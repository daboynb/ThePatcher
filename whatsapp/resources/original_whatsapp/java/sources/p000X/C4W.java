package p000X;

import android.net.Uri;
import javax.crypto.SecretKey;

/* loaded from: classes6.dex */
public final class C4W {
    public boolean A00;
    public final C27202CDi A01 = (C27202CDi) C00H.A02(2609);

    public final String A00(String str) {
        C00C.A0A(str, 0);
        if (!this.A00) {
            SecretKey secretKey = AbstractC26219Bo7.A01;
            C26023Bkx c26023Bkx = C27202CDi.A00;
            C00C.A0A(c26023Bkx, 0);
            AbstractC26219Bo7.A00 = c26023Bkx;
            this.A00 = true;
        }
        C27369CKf c27369CKf = C27369CKf.A01;
        Uri A0F = AbstractC23468Abr.A0F(str);
        String A00 = C27369CKf.A00(new C27858Cbr(A0F), C27369CKf.A01);
        if (A00 != null) {
            A0F = AbstractC23468Abr.A0F(A00);
        }
        return AbstractC34811ab.A1K(A0F);
    }

    public final String A01(String str) {
        C00C.A0A(str, 0);
        if (!this.A00) {
            SecretKey secretKey = AbstractC26219Bo7.A01;
            C26023Bkx c26023Bkx = C27202CDi.A00;
            C00C.A0A(c26023Bkx, 0);
            AbstractC26219Bo7.A00 = c26023Bkx;
            this.A00 = true;
        }
        C27369CKf c27369CKf = C27369CKf.A01;
        return AbstractC34811ab.A1K(AbstractC25758BgT.A00(AbstractC23468Abr.A0F(str), true));
    }
}
