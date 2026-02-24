package p000X;

import android.view.View;
import android.widget.PopupWindow;

/* loaded from: classes6.dex */
public final class DJL extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ C27297CHe $anchorHandle;
    public final /* synthetic */ int $gravity;
    public final /* synthetic */ PopupWindow $popupWindow;
    public final /* synthetic */ boolean $showAtLocation;
    public final /* synthetic */ int $xOffset;
    public final /* synthetic */ int $yOffset;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJL(PopupWindow popupWindow, C27297CHe c27297CHe, int i, int i2, int i3, boolean z) {
        super(2);
        this.$anchorHandle = c27297CHe;
        this.$showAtLocation = z;
        this.$popupWindow = popupWindow;
        this.$gravity = i;
        this.$xOffset = i2;
        this.$yOffset = i3;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        View A0H = AbstractC23469Abs.A0H(obj);
        View findViewWithTag = A0H.findViewWithTag(this.$anchorHandle.A01);
        if (findViewWithTag != null) {
            A0H = findViewWithTag;
        }
        boolean z = this.$showAtLocation;
        PopupWindow popupWindow = this.$popupWindow;
        if (z) {
            popupWindow.showAtLocation(A0H, this.$gravity, this.$xOffset, this.$yOffset);
        } else {
            popupWindow.showAsDropDown(A0H, this.$xOffset, this.$yOffset, this.$gravity);
        }
        return C06930Mq.A00;
    }
}
