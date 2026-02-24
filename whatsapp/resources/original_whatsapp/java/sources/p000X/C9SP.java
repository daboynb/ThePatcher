package p000X;

import android.content.SharedPreferences;

/* renamed from: X.9SP, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9SP {
    public final C05V A00 = AbstractC34821ac.A0K();
    public final C05V A01 = AbstractC34811ab.A0P();
    public final InterfaceC024600q A05 = AbstractC037707g.A00(2885);
    public final InterfaceC024100j A04 = AIa.A00(this, 24);
    public final InterfaceC024100j A03 = AIa.A00(this, 25);
    public final C05V A02 = AbstractC037707g.A00(2884);

    /* JADX WARN: Removed duplicated region for block: B:13:0x008f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C207879Ho A00(EnumC2042692s enumC2042692s, String str, String str2, String str3, int i, int i2) {
        String str4;
        String str5;
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        ((C210759Ue) interfaceC024600q.get()).A01(enumC2042692s, str, i);
        InterfaceC024100j interfaceC024100j = this.A04;
        C07T c07t = (C07T) interfaceC024100j.getValue();
        InterfaceC024600q interfaceC024600q2 = this.A05;
        String num = Integer.toString(i);
        C00C.A06(num);
        C219889og c219889og = new C219889og(C00C.A02((C00W) this.A03.getValue(), "com.whatsapp.psa.qp_surface"), interfaceC024600q2, c07t, num);
        EnumC2042692s enumC2042692s2 = EnumC2042692s.A04;
        if (enumC2042692s == enumC2042692s2) {
            interfaceC024100j.getValue();
            if (System.currentTimeMillis() - c219889og.A04(enumC2042692s2, str) <= i2) {
                return null;
            }
        }
        C207879Ho A00 = ((C210759Ue) interfaceC024600q.get()).A00(enumC2042692s, str, str2, i);
        long j = i2 / 1000;
        if (enumC2042692s == enumC2042692s2) {
            C219889og.A02(c219889og, str, "impressionCount", "lastImpressionTime", "lastImpressionForSurface");
        } else {
            switch (enumC2042692s.ordinal()) {
                case 0:
                    C219889og.A02(c219889og, str, "impressionCount", "lastImpressionTime", null);
                    break;
                case 1:
                    str4 = "primaryActionCount";
                    str5 = "primaryActionTime";
                    C219889og.A02(c219889og, str, str4, str5, null);
                    if (str3 != null) {
                        switch (enumC2042692s.ordinal()) {
                            case 0:
                                C9LZ c9lz = (C9LZ) c219889og.A01.get();
                                AbstractC34911al.A1F(AnonymousClass000.A04(), "QpProductSharedPrefs/impression/product=", str3);
                                String A03 = AnonymousClass000.A03("/product_cooldowns", AbstractC34831ad.A11(str3));
                                InterfaceC024100j interfaceC024100j2 = c9lz.A02;
                                long A002 = AnonymousClass000.A00(AnonymousClass000.A02(interfaceC024100j2), A03);
                                long A032 = AbstractC34911al.A03(c9lz.A01) / 1000;
                                long j2 = A032 + j;
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("QpProductSharedPrefs/impression/prior-ts=");
                                A04.append(A002);
                                A04.append(", current-ts=");
                                A04.append(A032);
                                C87Y.A1L(", impression-duration=", A04, j);
                                if (A002 < j2) {
                                    AbstractC34871ah.A16(AbstractC34901ak.A0B(interfaceC024100j2), A03, j2);
                                }
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                                return A00;
                            default:
                                throw AbstractC34861ag.A1B();
                        }
                    }
                    return A00;
                case 2:
                    str4 = "secondaryActionCount";
                    str5 = "secondaryActionTime";
                    C219889og.A02(c219889og, str, str4, str5, null);
                    if (str3 != null) {
                    }
                    return A00;
                case 3:
                case 4:
                    C219889og.A02(c219889og, str, "dismissActionCount", "dismissActionTime", "lastDismissForSurface");
                case 5:
                    if (str3 != null) {
                    }
                    return A00;
                default:
                    throw AbstractC34861ag.A1B();
            }
        }
        String A003 = C219889og.A00(c219889og, "lastQPForImpressionForSurface");
        SharedPreferences sharedPreferences = c219889og.A00;
        AbstractC34821ac.A1N(sharedPreferences.edit(), A003, str);
        AbstractC34871ah.A16(sharedPreferences.edit(), C219889og.A01(str, "eligibilityDurationAfterFirstImpression"), System.currentTimeMillis());
        if (str3 != null) {
        }
        return A00;
    }
}
