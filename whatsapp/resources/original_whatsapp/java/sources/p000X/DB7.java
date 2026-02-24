package p000X;

import android.text.SpannableString;
import android.util.AttributeSet;
import android.view.View;
import android.widget.PopupWindow;
import com.facebook.litho.LithoView;

/* loaded from: classes6.dex */
public final class DB7 extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ SpannableString $content;
    public final /* synthetic */ InterfaceC023900h $dismissToast;
    public final /* synthetic */ View $parentView;
    public final /* synthetic */ CP9 $popupWindow;
    public final /* synthetic */ boolean $showPopup;
    public final /* synthetic */ C28117CgD $this_usePopupWindow;
    public final /* synthetic */ int $gravity = 48;
    public final /* synthetic */ int $positionX = 0;
    public final /* synthetic */ int $positionY = 0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DB7(SpannableString spannableString, View view, C28117CgD c28117CgD, CP9 cp9, InterfaceC023900h interfaceC023900h, boolean z) {
        super(0);
        this.$showPopup = z;
        this.$this_usePopupWindow = c28117CgD;
        this.$content = spannableString;
        this.$popupWindow = cp9;
        this.$parentView = view;
        this.$dismissToast = interfaceC023900h;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.$showPopup) {
            LithoView lithoView = new LithoView(this.$this_usePopupWindow.A06, (AttributeSet) null);
            lithoView.setComponent(new C24820B5e(this.$content, C29691DFf.A00(this.$dismissToast, 47)));
            ((PopupWindow) this.$popupWindow.A06()).setContentView(lithoView);
            PopupWindow popupWindow = (PopupWindow) this.$popupWindow.A06();
            View view = this.$parentView;
            popupWindow.setWidth(view != null ? view.getWidth() : 0);
            View view2 = this.$parentView;
            if (view2 != null) {
                ((PopupWindow) this.$popupWindow.A06()).showAtLocation(view2, this.$gravity, this.$positionX, this.$positionY);
            }
        }
        return new C27217CDx(C29691DFf.A00(this.$popupWindow, 48));
    }
}
