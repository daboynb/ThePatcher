package p000X;

import android.widget.FrameLayout;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.banners.WDSBanner;

/* loaded from: classes7.dex */
public final class EBY extends FzP {
    public final boolean A00;
    public final InterfaceC023900h A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EBY(FrameLayout frameLayout, C17F c17f, C07B c07b, C07C c07c, InterfaceC023900h interfaceC023900h) {
        super(frameLayout, c17f, c07b, c07c);
        AbstractC34851af.A19(c17f, c07c, c07b, 0);
        this.A01 = interfaceC023900h;
        this.A00 = c17f.A09();
    }

    @Override // p000X.FzP
    public void A06(C29491Gp c29491Gp, F9E f9e, J0R j0r) {
        FA6 fa6;
        C00C.A0A(f9e, 0);
        super.A06(c29491Gp, f9e, j0r);
        if (j0r == null || (fa6 = j0r.A07) == null) {
            return;
        }
        TextView textView = f9e.A05;
        textView.setVisibility(0);
        textView.setText(fa6.A07);
    }

    @Override // p000X.FzP
    public void A07(C29491Gp c29491Gp, WDSBanner wDSBanner, J0R j0r) {
        C00C.A0A(wDSBanner, 0);
        super.A07(c29491Gp, wDSBanner, j0r);
        TextEmojiLabel textEmojiLabel = wDSBanner.A01;
        if (textEmojiLabel != null) {
            textEmojiLabel.setMaxLines(Integer.MAX_VALUE);
        }
    }

    @Override // p000X.FzP, p000X.InterfaceC36914GcX
    public void B0w() {
        super.B0w();
        this.A01.invoke();
    }
}
