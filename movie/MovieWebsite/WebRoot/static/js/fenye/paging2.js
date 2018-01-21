(function($, window, document) {
    // 瀹氫箟鏋勯€犲嚱鏁�
    function Paging(el, options) {
        this.el = el;
        this.options = {
            pageNo: options.initPageNo || 1, // 鍒濆椤电爜
            totalPages: options.totalPages || 1, //鎬婚〉鏁�
            totalCount: options.totalCount || '', // 鏉＄洰鎬绘暟
            slideSpeed: options.slideSpeed || 0, // 缂撳姩閫熷害
            jump: options.jump || false, // 鏀寔璺宠浆
            callback: options.callback || function() {} // 鍥炶皟鍑芥暟
        };
        this.init();
    }
    // 缁欏疄渚嬪璞℃坊鍔犲叕鍏卞睘鎬у拰鏂规硶
    Paging.prototype = {
        constructor: Paging,
        init: function() {
            this.createDom();
            this.bindEvents();
        },
        createDom: function() {
            var that = this,
                ulDom = '',
                jumpDom = '',
                content = '',
                liWidth = 60, // li鐨勫搴�
                totalPages = that.options.totalPages, // 鎬婚〉鏁�
                wrapLength = 0;
            totalPages > 5 ? wrapLength = 5 * liWidth : wrapLength = totalPages * liWidth;
            for (var i = 1; i <= that.options.totalPages; i++) {
                i != 1 ? ulDom += '<li>' + i + '</li>' : ulDom += '<li class="sel-page" >' + i + '</li>';
            }
            that.options.jump ? jumpDom = '<input type="text" placeholder="1" class="jump-text" id="jumpText"><button type="button" class="jump-button" id="jumpBtn">璺宠浆</button>' : jumpDom = '';
            content = '<button type="button" id="firstPage" class="turnPage first-page" >首页</button>' +
                '<button class="turnPage" id="prePage">上一页</button>' +
                '<div class="pageWrap" style="width:' + wrapLength + 'px">' +
                '<ul id="pageSelect" style="transition:all ' + that.options.slideSpeed + 'ms">' +
                ulDom +
                '</ul></div>' +
                '<button class="turnPage" id="nextPage">下一页</button>' +
                '<button type="button" id="lastPage" class="last-page">尾页</button>' 
                '</p>';
            that.el.html(content);
        },
        bindEvents: function() {
            var that = this,
                pageSelect = $('#pageSelect'), // ul
                lis = pageSelect.children(), // li鐨勯泦鍚�
                liWidth = lis[0].offsetWidth, // li鐨勫搴�
                totalPages = that.options.totalPages, // 鎬婚〉鏁�
                pageIndex = that.options.pageNo, // 褰撳墠閫夋嫨鐨勯〉鐮�
                distance = 0, // ul绉诲姩璺濈
                prePage = $('#prePage'),
                nextPage = $('#nextPage'),
                firstPage = $('#firstPage'),
                lastPage = $('#lastPage'),
                jumpBtn = $('#jumpBtn'),
                jumpText = $('#jumpText');

            prePage.on('click', function() {
                pageIndex--;
                if (pageIndex < 1) pageIndex = 1;
                handles(pageIndex);
            })

            nextPage.on('click', function() {
                pageIndex++;
                if (pageIndex > lis.length) pageIndex = lis.length;
                handles(pageIndex);
            })

            firstPage.on('click', function() {
                pageIndex = 1;
                handles(pageIndex);
            })

            lastPage.on('click', function() {
                pageIndex = totalPages;
                handles(pageIndex);
            })

            jumpBtn.on('click', function() {
                var jumpNum = parseInt(jumpText.val().replace(/\D/g, ''));
                if (jumpNum && jumpNum >= 1 && jumpNum <= totalPages) {
                    pageIndex = jumpNum;
                    handles(pageIndex);
                    jumpText.val(jumpNum);
                }
            })

            lis.on('click', function() {
                pageIndex = $(this).index() + 1;
                handles(pageIndex);
            })

            function handles(pageIndex) {
            	javascript:toPage(pageIndex);
                lis.removeClass('sel-page').eq(pageIndex - 1).addClass('sel-page');
                if (totalPages <= 5) {
                    that.options.callback(pageIndex);
                    return false;
                }
                if (pageIndex >= 3 && pageIndex <= totalPages - 2) distance = (pageIndex - 3) * liWidth;
                if (pageIndex == 2 || pageIndex == 1) distance = 0;
                if (pageIndex > totalPages - 2) distance = (totalPages - 5) * liWidth;
                pageSelect.css('transform', 'translateX(' + (-distance) + 'px)');
                pageIndex == 1 ? firstPage.attr('disabled', true) : firstPage.attr('disabled', false);
                pageIndex == 1 ? prePage.attr('disabled', true) : prePage.attr('disabled', false);
                pageIndex == totalPages ? lastPage.attr('disabled', true) : lastPage.attr('disabled', false);
                pageIndex == totalPages ? nextPage.attr('disabled', true) : nextPage.attr('disabled', false);
                that.options.callback(pageIndex);
            }

            handles(that.options.pageNo); // 鍒濆鍖栭〉鐮佷綅缃�
        }
    }
    $.fn.paging = function(options) {
        return new Paging($(this), options);
    }
})(jQuery, window, document);