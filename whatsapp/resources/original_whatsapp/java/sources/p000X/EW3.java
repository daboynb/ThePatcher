package p000X;

import android.view.View;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* loaded from: classes7.dex */
public final class EW3 extends C32356EVs {
    public TextEmojiLabel A00;
    public final C00V A01;

    @Override // p000X.C32356EVs
    public void A0M(C32317EUf c32317EUf) {
        C00C.A0A(c32317EUf, 0);
        super.A0M(c32317EUf);
        this.A00.setText(C0R2.A06(this.A01.A0Q(), String.valueOf(A0D() + 1)));
    }

    public EW3(View view) {
        super(view, (F2A) C00H.A02(98696));
        this.A01 = AbstractC34841ae.A0i();
        this.A00 = AbstractC34831ad.A0u(view, 2131428946);
    }
}
