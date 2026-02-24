package p000X;

import android.content.Context;
import android.graphics.Paint;
import com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo;

/* renamed from: X.6P5, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6P5 extends C142956Oz {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;

    @Override // p000X.C142956Oz, p000X.AbstractC164327Iv
    public String A0F(Context context) {
        C00C.A0A(context, 0);
        return A0M(context);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0066  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A0L(Context context) {
        String str;
        String str2;
        String str3;
        C7O8 c7o8 = super.A02;
        PaymentReminderInfo paymentReminderInfo = c7o8.A0A;
        if (paymentReminderInfo == null) {
            return "";
        }
        String[] strArr = new String[7];
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        strArr[0] = ((C159536zf) interfaceC024600q.get()).A00(paymentReminderInfo);
        strArr[1] = paymentReminderInfo.A00;
        interfaceC024600q.get();
        String str4 = paymentReminderInfo.A02;
        if (str4 == null || AbstractC041709c.A0h(str4)) {
            str4 = null;
        }
        strArr[2] = str4;
        interfaceC024600q.get();
        String str5 = paymentReminderInfo.A08;
        if (AbstractC34662FcG.A02(str5)) {
            String str6 = paymentReminderInfo.A09;
            if (AbstractC34662FcG.A02(str6) && !paymentReminderInfo.A0C) {
                CharSequence[] charSequenceArr = new CharSequence[2];
                AbstractC127835iq.A1M(str6, str5, charSequenceArr);
                str = C0IE.A07(" ", charSequenceArr);
                strArr[3] = str;
                interfaceC024600q.get();
                str2 = paymentReminderInfo.A03;
                if (AbstractC34662FcG.A02(str2)) {
                    String str7 = paymentReminderInfo.A04;
                    if (AbstractC34662FcG.A02(str7)) {
                        CharSequence[] charSequenceArr2 = new CharSequence[2];
                        AbstractC127835iq.A1M(str7, str2, charSequenceArr2);
                        str3 = C0IE.A07(" ", charSequenceArr2);
                        strArr[4] = str3;
                        strArr[5] = A0E(context);
                        String A06 = C0IE.A06("\n", AbstractC127905ix.A0h(c7o8.A0G, strArr, 6));
                        C00C.A06(A06);
                        return A06;
                    }
                }
                str3 = null;
                strArr[4] = str3;
                strArr[5] = A0E(context);
                String A062 = C0IE.A06("\n", AbstractC127905ix.A0h(c7o8.A0G, strArr, 6));
                C00C.A06(A062);
                return A062;
            }
        }
        str = null;
        strArr[3] = str;
        interfaceC024600q.get();
        str2 = paymentReminderInfo.A03;
        if (AbstractC34662FcG.A02(str2)) {
        }
        str3 = null;
        strArr[4] = str3;
        strArr[5] = A0E(context);
        String A0622 = C0IE.A06("\n", AbstractC127905ix.A0h(c7o8.A0G, strArr, 6));
        C00C.A06(A0622);
        return A0622;
    }

    public final String A0M(Context context) {
        String[] A1b = AbstractC34801aa.A1b();
        PaymentReminderInfo paymentReminderInfo = super.A02.A0A;
        A1b[0] = paymentReminderInfo != null ? ((C159536zf) C05V.A02(this.A01)).A00(paymentReminderInfo) : null;
        A1b[1] = A0E(context);
        String A06 = C0IE.A06(" ", C07Z.A0R(A1b));
        C00C.A09(A06);
        return AbstractC041609b.A0A(A06, "\n", " ", false);
    }

    public C6P5(C7O8 c7o8) {
        super((C07B) C00H.A02(155), c7o8, (C155596tG) C00X.A03(4438));
        this.A02 = AbstractC34811ab.A0L();
        this.A01 = AbstractC037707g.A00(4443);
        this.A00 = C05Q.A00(155);
    }

    @Override // p000X.AbstractC164327Iv
    public CharSequence A07(Context context, Paint paint) {
        PaymentReminderInfo paymentReminderInfo = super.A02.A0A;
        return paymentReminderInfo != null ? ((C159536zf) C05V.A02(this.A01)).A00(paymentReminderInfo) : "";
    }

    @Override // p000X.C142956Oz, p000X.AbstractC164327Iv
    public String A0G(Context context) {
        return A0M(context);
    }
}
