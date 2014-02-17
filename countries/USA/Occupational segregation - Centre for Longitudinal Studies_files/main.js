// initPage
$(function() {
	$('html').addClass('js-load');
	initCarusel();
	initOpenClose();
	initClear();
	initSlideName();
	$('ul.menu li:first a').addClass('first-item');
	$('ul.menu li:last a').addClass('last-item');
});

function initOpenClose(){
	$('ul.accordion li').OpenClose({
		activeClass:'open2',
		opener:'a.opener2',
		slider:'div.slide2',
		effect:'slide',
		animSpeed:500
	});
	$('div.box4, li.open-close, div.open-close').OpenClose({
		activeClass:'active',
		opener:'a.opener',
		slider:'div.slider',
		effect:'slide',
		animSpeed:500
	});
	$('ul.staff-list li').OpenClose({
		activeClass:'active',
		opener:'span.opener',
		slider:'div.slide',
		effect:'slide',
		animSpeed:100
	});
//	$('div.search-results ul.list li').OpenClose({
//		activeClass:'active',
//		opener:'a.opener',
//		slider:'div.slide',
//		effect:'slide',
//		animSpeed:300
//	});
}

// initClear
function initClear(){
	clearFormFields({
		clearInputs: true,
		clearTextareas: true,
		passwordFieldText: true,
		addClassFocus: "focus",
		filterClass: "default"
	});
}

// initSlideName
function initSlideName(){
	var buttons = $('.name-list >li >a, .events-col .photos');
	var sliderHold = $('.twocols .slide-popup, .twocols .slidegall-popup');
	var sliderWidth = sliderHold.show().width();
	sliderHold.hide();
	var slides = sliderHold.find('.popup');
	
	var activeClass = 'active';
	var openClass = 'open';
	var speed = 400;
	
	buttons.each(function(){
		var btn = $(this);
		var popup = $(btn.attr('href'));
		var btnClose = popup.find('.close');
		slides.css({left: sliderWidth});
		
		btn.click(function(){
			if(btn.hasClass(activeClass)){
				slides.stop().animate({left: sliderWidth}, {duration: speed, complete: function(){
					sliderHold.hide();
					sliderHold.removeClass(openClass);
				}});
				btn.removeClass(activeClass);
			}else{
				buttons.removeClass(activeClass);
				btn.addClass(activeClass);
				if(sliderHold.hasClass(openClass)){
					slides.stop().animate({left: sliderWidth}, {duration: speed, complete: function(){
						sliderHold.hide();
						popup.parent().show();
						popup.stop().animate({left: 0}, {duration: speed});
					}});
				}else{
					sliderHold.show().css({height: popup.outerHeight()});
					sliderHold.hide();
					popup.parent().show();
					popup.stop().animate({left: 0}, {duration: speed});
					sliderHold.addClass(openClass);
				}
			}
			return false;
		});
		
		btnClose.click(function(){
			slides.stop().animate({left: sliderWidth}, {duration: speed, complete: function(){
				sliderHold.hide();
				sliderHold.removeClass(openClass);
			}});
			buttons.removeClass(activeClass);
			return false;
		});
	});
}

//initCarusel
function initCarusel(){
	jQuery('div.galery').scrollGallery({
		btnPrev:'a.prev',
		btnNext:'a.next',
		sliderHolder: '.hold'
	});
	jQuery('div.news-box').scrollGallery({
		btnPrev:'a.prev',
		btnNext:'a.next',
		sliderHolder: '.frame'
	});
}
// scrolling gallery plugin
jQuery.fn.scrollGallery = function(_options){
	var _options = jQuery.extend({
		sliderHolder: '>div',
		slider:'>ul',
		slides: '>li',
		pagerLinks:'div.pager a',
		btnPrev:'a.link-prev',
		btnNext:'a.link-next',
		activeClass:'active',
		disabledClass:'disabled',
		generatePagination:'div.pg-holder',
		curNum:'em.scur-num',
		allNum:'em.sall-num',
		circleSlide:true,
		pauseClass:'gallery-paused',
		pauseButton:'none',
		pauseOnHover:false,
		autoHeight:false,
		autoRotation:false,
		stopAfterClick:false,
		switchTime:5000,
		duration:650,
		easing:'swing',
		event:'click',
		splitCount:false,
		afterInit:false,
		vertical:false,
		step:false
	},_options);
	return this.each(function(){
		// gallery options
		var _this = jQuery(this);
		var _sliderHolder = jQuery(_options.sliderHolder, _this);
		var _slider = jQuery(_options.slider, _sliderHolder);
		var _slides = jQuery(_options.slides, _slider);
		var _btnPrev = jQuery(_options.btnPrev, _this);
		var _btnNext = jQuery(_options.btnNext, _this);
		var _pagerLinks = jQuery(_options.pagerLinks, _this);
		var _generatePagination = jQuery(_options.generatePagination, _this);
		var _curNum = jQuery(_options.curNum, _this);
		var _allNum = jQuery(_options.allNum, _this);
		var _pauseButton = jQuery(_options.pauseButton, _this);
		var _pauseOnHover = _options.pauseOnHover;
		var _pauseClass = _options.pauseClass;
		var _autoHeight = _options.autoHeight;
		var _autoRotation = _options.autoRotation;
		var _activeClass = _options.activeClass;
		var _disabledClass = _options.disabledClass;
		var _easing = _options.easing;
		var _duration = _options.duration;
		var _switchTime = _options.switchTime;
		var _controlEvent = _options.event;
		var _step = _options.step;
		var _vertical = _options.vertical;
		var _circleSlide = _options.circleSlide;
		var _stopAfterClick = _options.stopAfterClick;
		var _afterInit = _options.afterInit;
		var _splitCount = _options.splitCount;
		// gallery init
		if(!_slides.length) return;
		if(_splitCount) {
			var curStep = 0;
			var newSlide = jQuery('<slide>').addClass('split-slide');
			_slides.each(function(){
				newSlide.append(this);
				curStep++;
				if(curStep > _splitCount-1) {
					curStep = 0;
					_slider.append(newSlide);
					newSlide = jQuery('<slide>').addClass('split-slide');
				}
			});
			if(curStep) _slider.append(newSlide);
			_slides = _slider.children();
		}
		
		var _currentStep = 0;
		var _sumWidth = 0;
		var _sumHeight = 0;
		var _hover = false;
		var _stepWidth;
		var _stepHeight;
		var _stepCount;
		var _offset;
		var _timer;
		_slides.each(function(){
			_sumWidth+=jQuery(this).outerWidth(true);
			_sumHeight+=jQuery(this).outerHeight(true);
		});
		// calculate gallery offset
		function recalcOffsets() {
			if(_vertical) {
				if(_step) {
					_stepHeight = _slides.eq(_currentStep).outerHeight(true);
					_stepCount = Math.ceil((_sumHeight-_sliderHolder.height())/_stepHeight)+1;
					_offset = -_stepHeight*_currentStep;
				} else {
					_stepHeight = _sliderHolder.height();
					_stepCount = Math.ceil(_sumHeight/_stepHeight);
					_offset = -_stepHeight*_currentStep;
					if(_offset < _stepHeight-_sumHeight) _offset = _stepHeight-_sumHeight;
				}
			} else {
				if(_step) {
					_stepWidth = _slides.eq(_currentStep).outerWidth(true)*_step;
					_stepCount = Math.ceil((_sumWidth-_sliderHolder.width())/_stepWidth)+1;
					_offset = -_stepWidth*_currentStep;
					if(_offset < _sliderHolder.width()-_sumWidth) _offset = _sliderHolder.width()-_sumWidth;
				} else {
					_stepWidth = _sliderHolder.width();
					_stepCount = Math.ceil(_sumWidth/_stepWidth);
					_offset = -_stepWidth*_currentStep;
					if(_offset < _stepWidth-_sumWidth) _offset = _stepWidth-_sumWidth;
				}
			}
		}
		// gallery control
		if(_btnPrev.length) {
			_btnPrev.bind(_controlEvent,function(){
				if(_stopAfterClick) stopAutoSlide();
				prevSlide();
				return false;
			});
		}
		if(_btnNext.length) {
			_btnNext.bind(_controlEvent,function(){
				if(_stopAfterClick) stopAutoSlide();
				nextSlide();
				return false;
			});
		}
		if(_generatePagination.length) {
			_generatePagination.empty();
			recalcOffsets();
			var _list = jQuery('<ul />');
			for(var i=0; i<_stepCount; i++) jQuery('<li><a href="#">'+(i+1)+'</a></li>').appendTo(_list);
			_list.appendTo(_generatePagination);
			_pagerLinks = _list.children();
		}
		if(_pagerLinks.length) {
			_pagerLinks.each(function(_ind){
				jQuery(this).bind(_controlEvent,function(){
					if(_currentStep != _ind) {
						if(_stopAfterClick) stopAutoSlide();
						_currentStep = _ind;
						switchSlide();
					}
					return false;
				});
			});
		}
		// gallery animation
		function prevSlide() {
			recalcOffsets();
			if(_currentStep > 0) _currentStep--;
			else if(_circleSlide) _currentStep = _stepCount-1;
			switchSlide();
		}
		function nextSlide() {
			recalcOffsets();
			if(_currentStep < _stepCount-1) _currentStep++;
			else if(_circleSlide) _currentStep = 0;
			switchSlide();
		}
		function refreshStatus(ind) {
			if(_pagerLinks.length) _pagerLinks.removeClass(_activeClass).eq(_currentStep).addClass(_activeClass);
			if(!_circleSlide) {
				_btnPrev.removeClass(_disabledClass);
				_btnNext.removeClass(_disabledClass);
				if(_currentStep == 0) _btnPrev.addClass(_disabledClass);
				if(_currentStep == _stepCount-1) _btnNext.addClass(_disabledClass);
			}
			if(_curNum.length) _curNum.text(_currentStep+1);
			if(_allNum.length) _allNum.text(_stepCount);
			
			// autoHeight
			
			var heightSlide;
			
			if(_autoHeight){
				heightSlide = _slides.eq(_currentStep).outerHeight();
				if(ind != 0){
					_slider.animate({height: heightSlide}, {queue: false, duration: _duration});
				}else{
					_slider.css({height: heightSlide});
				}
			}
		}
		function switchSlide() {
			recalcOffsets();
			if(_vertical) _slider.animate({marginTop:_offset},{duration:_duration,queue:false,easing:_easing});
			else _slider.animate({marginLeft:_offset},{duration:_duration,queue:false,easing:_easing});
			refreshStatus();
			autoSlide();
		}
		// autoslide function
		function stopAutoSlide() {
			if(_timer) clearTimeout(_timer);
			_autoRotation = false;
		}
		function autoSlide() {
			if(!_autoRotation || _hover) return;
			if(_timer) clearTimeout(_timer);
			_timer = setTimeout(nextSlide,_switchTime+_duration);
		}
		if(_pauseOnHover) {
			_this.hover(function(){
				_hover = true;
				if(_timer) clearTimeout(_timer);
			},function(){
				_hover = false;
				autoSlide();
			});
		}
		recalcOffsets();
		refreshStatus(0);
		autoSlide();
		// pause buttton
		if(_pauseButton.length) {
			_pauseButton.click(function(){
				if(_this.hasClass(_pauseClass)) {
					_this.removeClass(_pauseClass);
					_autoRotation = true;
					autoSlide();
				} else {
					_this.addClass(_pauseClass);
					stopAutoSlide();
				}
				return false;
			});
		}
		if(_afterInit && typeof _afterInit === 'function') _afterInit(_this, _slides);
	});
}

// clearForm
function clearFormFields(o){
	if (o.clearInputs == null) o.clearInputs = true;
	if (o.clearTextareas == null) o.clearTextareas = true;
	if (o.passwordFieldText == null) o.passwordFieldText = false;
	if (o.addClassFocus == null) o.addClassFocus = false;
	if (!o.filter) o.filter = "default";
	if(o.clearInputs) {
		var inputs = document.getElementsByTagName("input");
		for (var i = 0; i < inputs.length; i++ ) {
			if((inputs[i].type == "text" || inputs[i].type == "password") && inputs[i].className.indexOf(o.filterClass)) {
				inputs[i].valueHtml = inputs[i].value;
				inputs[i].onfocus = function ()	{
					if(this.valueHtml == this.value) this.value = "";
					if(this.fake) {
						inputsSwap(this, this.previousSibling);
						this.previousSibling.focus();
					}
					if(o.addClassFocus && !this.fake) {
						this.className += " " + o.addClassFocus;
						this.parentNode.className += " parent-" + o.addClassFocus;
					}
				}
				inputs[i].onblur = function () {
					if(this.value == "") {
						this.value = this.valueHtml;
						if(o.passwordFieldText && this.type == "password") inputsSwap(this, this.nextSibling);
					}
					if(o.addClassFocus) {
						this.className = this.className.replace(o.addClassFocus, "");
						this.parentNode.className = this.parentNode.className.replace("parent-"+o.addClassFocus, "");
					}
				}
				if(o.passwordFieldText && inputs[i].type == "password") {
					var fakeInput = document.createElement("input");
					fakeInput.type = "text";
					fakeInput.value = inputs[i].value;
					fakeInput.className = inputs[i].className;
					fakeInput.fake = true;
					inputs[i].parentNode.insertBefore(fakeInput, inputs[i].nextSibling);
					inputsSwap(inputs[i], null);
				}
			}
		}
	}
	if(o.clearTextareas) {
		var textareas = document.getElementsByTagName("textarea");
		for(var i=0; i<textareas.length; i++) {
			if(textareas[i].className.indexOf(o.filterClass)) {
				textareas[i].valueHtml = textareas[i].value;
				textareas[i].onfocus = function() {
					if(this.value == this.valueHtml) this.value = "";
					if(o.addClassFocus) {
						this.className += " " + o.addClassFocus;
						this.parentNode.className += " parent-" + o.addClassFocus;
					}
				}
				textareas[i].onblur = function() {
					if(this.value == "") this.value = this.valueHtml;
					if(o.addClassFocus) {
						this.className = this.className.replace(o.addClassFocus, "");
						this.parentNode.className = this.parentNode.className.replace("parent-"+o.addClassFocus, "");
					}
				}
			}
		}
	}
	function inputsSwap(el, el2) {
		if(el) el.style.display = "none";
		if(el2) el2.style.display = "inline";
	}
}

// open-close plugin
jQuery.fn.OpenClose = function(_options){
	// default options
	var _options = jQuery.extend({
		activeClass:'active',
		opener:'.opener',
		slider:'.slide',
		animSpeed: 400,
		animStart:false,
		animEnd:false,
		effect:'fade',
		event:'click'
	},_options);

	return this.each(function(){
		// options
		var _holder = jQuery(this);
		var _slideSpeed = _options.animSpeed;
		var _activeClass = _options.activeClass;
		var _opener = jQuery(_options.opener, _holder);
		var _slider = jQuery(_options.slider, _holder);
		var _animStart = _options.animStart;
		var _animEnd = _options.animEnd;
		var _effect = _options.effect;
		var _event = _options.event;
		if(_slider.length) {
			_opener.bind(_event,function(){
				if(!_slider.is(':animated')) {
					if(typeof _animStart === 'function') _animStart();
					if(_holder.hasClass(_activeClass)) {
						_slider[_effect=='fade' ? 'fadeOut' : 'slideUp'](_slideSpeed,function(){
							if(typeof _animEnd === 'function') _animEnd();
						});
						_holder.removeClass(_activeClass);
					} else {
						_holder.addClass(_activeClass);
						_slider[_effect=='fade' ? 'fadeIn' : 'slideDown'](_slideSpeed,function(){
							if(typeof _animEnd === 'function') _animEnd();
						});
					}
				}
				return false;
			});
			if(_holder.hasClass(_activeClass)) _slider.show();
			else _slider.hide();
		}
	});
}