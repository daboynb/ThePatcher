package p000X;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.widget.ImageView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;

/* loaded from: classes6.dex */
public final class CLS {
    public final C036706w A05 = AbstractC34841ae.A0e();
    public final C07T A04 = AbstractC34851af.A0U();
    public final C0NI A07 = AbstractC34841ae.A0u();
    public final C039007t A03 = AbstractC34841ae.A0Y();
    public final C12490dm A01 = AbstractC23471Abu.A0h();
    public final C25299BUd A00 = (C25299BUd) C00H.A02(6141);
    public final C15530jJ A06 = AbstractC23470Abt.A0j();
    public final InterfaceC024600q A02 = AbstractC23468Abr.A0P();

    public static final void A00(Drawable drawable, ImageView imageView, CLS cls, CWN cwn, boolean z) {
        BTV btv = (BTV) cwn.A09;
        if (btv != null) {
            String str = btv.A0E;
            if (str != null) {
                cls.A00.A01(drawable, drawable, imageView, new D1R(imageView, cls, cwn, z), str);
            }
            if (btv.A0E != null) {
                return;
            }
        }
        Log.m230w(AbstractC34851af.A0t("PAY: Failed to display card art, card art url missing, re-fetch: ", AnonymousClass000.A04(), z));
        if (z) {
            A01(imageView, cls, cwn);
        }
    }

    public static final void A01(ImageView imageView, CLS cls, CWN cwn) {
        String str;
        BTR btr = (BTR) cwn.A09;
        if (btr == null || (str = btr.A0C) == null || str.length() == 0) {
            AbstractC34911al.A1C(btr, "PAY: fetchCardArtImageContentDetails card method data invalid: ", AnonymousClass000.A04());
            return;
        }
        C07T c07t = cls.A04;
        Application A00 = C00T.A00();
        C0NI c0ni = cls.A07;
        C04 c04 = new C04(A00, cls.A03, c07t, new C37(imageView, btr, cls, cwn), AbstractC23467Abq.A0l(cls.A02), cls.A06, c0ni, cwn.A0A, btr.A0C);
        String str2 = c04.A07;
        if (!TextUtils.isEmpty(str2)) {
            String str3 = c04.A08;
            if (!TextUtils.isEmpty(str3)) {
                String A002 = C0XS.A00(c04.A01, c04.A02);
                C15530jJ c15530jJ = c04.A05;
                C0SX[] c0sxArr = new C0SX[4];
                AbstractC127895iw.A1O("action", "get-image-content", c0sxArr);
                c0sxArr[1] = new C0SX("credential-id", str2);
                AbstractC34901ak.A1J("image-content-id", str3, c0sxArr);
                C87Y.A1K("nonce", A002, c0sxArr);
                c15530jJ.A0C(new BUP(c04.A00, c04.A06, c04.A04, c04, 1), new C0SZ("account", c0sxArr), "get", 30000L);
                return;
            }
        }
        c04.A03.A00(COl.A00(), str2);
    }

    public final void A02(PaymentMethodRow paymentMethodRow, CWN cwn) {
        boolean A1a = AbstractC34851af.A1a(cwn, paymentMethodRow);
        AbstractC27476CPh.A08(paymentMethodRow, cwn);
        ImageView imageView = paymentMethodRow.A00;
        C00C.A06(imageView);
        Drawable drawable = AbstractC34821ac.A09().getDrawable(AbstractC27476CPh.A00(((BTI) cwn).A01));
        C00C.A06(drawable);
        A00(drawable, imageView, this, cwn, A1a);
    }
}
