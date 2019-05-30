(function () {
    if (typeof jsToolBar === 'undefined') return false;
    jsToolBar.prototype.elements.macro = {
        type: 'button',
        title: 'macro',
        fn: {
            wiki: function () { this.encloseSelection("{{", "}}") }
        }
    }
})();
