package p000X;

import android.widget.TextView;
import com.whatsapp.ui.wds.components.textview.WDSTextView;

/* renamed from: X.1jD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39951jD {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34811ab.A0P();
    public final C05V A03 = AbstractC34821ac.A0J();
    public final C05V A01 = C05Q.A00(4288);
    public final InterfaceC024100j A04 = C3RB.A01(IO7.A0C, this, 11);

    public final void A00(TextView textView, C1J0 c1j0) {
        C00C.A0B(textView, c1j0);
        AbstractC34801aa.A1Q(this.A02);
        textView.setText(C8AP.A0E(AbstractC34831ad.A0g(this.A03), c1j0.A0E));
        if (AbstractC34841ae.A1a(this.A04)) {
            ((WDSTextView) textView).setWdsTextAppearance(((C36421dI) C05V.A02(this.A01)).A00 == 1 ? EnumC277719q.A05 : EnumC277719q.A07);
        } else {
            textView.setTextSize(((C36421dI) C05V.A02(this.A01)).A04(textView.getResources()));
        }
    }
}
