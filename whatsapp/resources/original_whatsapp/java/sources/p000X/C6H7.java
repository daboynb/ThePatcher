package p000X;

import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* renamed from: X.6H7, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6H7 extends C0TA {
    public final C05V A02 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final InterfaceC024100j A03 = C179517ro.A00(this, 12);
    public final C05V A01 = AbstractC34811ab.A0M();

    public final String A0E(InterfaceC30061Iw interfaceC30061Iw) {
        C00C.A0A(interfaceC30061Iw, 0);
        if (AbstractC127845ir.A0T(interfaceC30061Iw) == null) {
            AbstractC34831ad.A0e(this.A01).A0D("Null status key chatjid for vpv", null, 1, true);
        }
        String A0C = AbstractC68062wB.A0C(interfaceC30061Iw);
        if (A0C != null) {
            return A07(A0C);
        }
        return null;
    }

    public static String A03(C05V c05v, InterfaceC30061Iw interfaceC30061Iw) {
        return ((C6H7) c05v.A00.get()).A0E(interfaceC30061Iw);
    }

    public final String A0D(AbstractC05520Fq abstractC05520Fq) {
        String A01;
        if (abstractC05520Fq == null) {
            return null;
        }
        long A03 = AbstractC34911al.A03(this.A02);
        InterfaceC024100j interfaceC024100j = this.A03;
        if (AbstractC34841ae.A02(interfaceC024100j) == 0) {
            A01 = "";
        } else {
            int A02 = AbstractC34841ae.A02(interfaceC024100j);
            String str = "yyyy/MM/dd";
            if (A02 != 1) {
                if (A02 == 7 || A02 == 14) {
                    str = "yyyy/ww";
                } else if (A02 == 30) {
                    str = "yyyy/MM";
                }
            }
            A01 = C0TA.A01(A03 - 28800000, str);
            if (AbstractC34841ae.A02(interfaceC024100j) == 14) {
                List A0g = AbstractC041709c.A0g(A01, new String[]{"/"}, 0);
                String A12 = AbstractC34861ag.A12(A0g, 0);
                int parseInt = (Integer.parseInt(AbstractC34861ag.A12(A0g, 1)) + 1) / 2;
                StringBuilder A11 = AbstractC34831ad.A11(A12);
                A11.append('/');
                Locale locale = Locale.US;
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, parseInt, 0);
                A01 = AnonymousClass000.A03(AbstractC127855is.A1G(locale, "%02d", Arrays.copyOf(objArr, 1)), A11);
            }
        }
        return A0A(abstractC05520Fq.getRawString(), A01, A0C());
    }
}
