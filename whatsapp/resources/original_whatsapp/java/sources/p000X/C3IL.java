package p000X;

import java.math.BigDecimal;

/* renamed from: X.3IL, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3IL implements C1LT {
    public final InterfaceC024600q A00;
    public final C05V A01;

    @Override // p000X.C1LT
    public C3TB Akt(C1J0 c1j0) {
        String obj;
        String str;
        C10640aX c10640aX;
        C00C.A0A(c1j0, 0);
        if (!(c1j0 instanceof C1O5)) {
            throw AbstractC34871ah.A0d();
        }
        if (C7JU.A05(c1j0)) {
            obj = ((C3IN) C05V.A02(this.A01)).AaL(c1j0);
        } else {
            String str2 = c1j0.A0V;
            if ((str2 == null || str2.length() == 0) && (str2 = c1j0.A08()) == null) {
                str2 = "";
            }
            StringBuilder sb = new StringBuilder(str2);
            C1O5 c1o5 = (C1O5) c1j0;
            String str3 = c1o5.A0D;
            if (str3 != null && str3.length() != 0) {
                AbstractC34901ak.A1K(str3, AbstractC34881ai.A10(' '), sb);
            }
            String str4 = c1o5.A0A;
            if (str4 != null && str4.length() != 0) {
                AbstractC34901ak.A1K(str4, AbstractC34881ai.A10(' '), sb);
            }
            String str5 = c1o5.A0E;
            if (str5 != null && str5.length() != 0) {
                AbstractC34901ak.A1K(str5, AbstractC34881ai.A10(' '), sb);
            }
            C28992Cuh A00 = AbstractC128675kc.A00(c1j0);
            BigDecimal bigDecimal = null;
            if (A00 != null && (c10640aX = A00.A0C) != null) {
                bigDecimal = c10640aX.A00;
            }
            C28992Cuh A002 = AbstractC128675kc.A00(c1j0);
            if (A002 != null && (str = A002.A0I) != null && str.length() != 0 && bigDecimal != null && AbstractC34811ab.A01(bigDecimal.toPlainString()) != 0) {
                String plainString = bigDecimal.toPlainString();
                try {
                    String A04 = new C1XH(str).A04(AbstractC34801aa.A0h(this.A00), bigDecimal, true);
                    C00C.A06(A04);
                    StringBuilder A11 = AbstractC34831ad.A11(plainString);
                    A11.append(' ');
                    A11.append(A04);
                    plainString = A11.toString();
                } catch (IllegalArgumentException unused) {
                }
                if (plainString != null && plainString.length() != 0) {
                    AbstractC34901ak.A1K(plainString, AbstractC34881ai.A10(' '), sb);
                }
            }
            obj = sb.toString();
        }
        return C74863He.A02(obj != null ? obj : "");
    }

    @Override // p000X.C1LT
    public C3TB Aku(C1J0 c1j0) {
        String str;
        C00C.A0A(c1j0, 0);
        str = "";
        if (C7JU.A05(c1j0)) {
            String AhR = ((C3IN) C05V.A02(this.A01)).AhR(c1j0);
            StringBuilder A04 = AnonymousClass000.A04();
            String A08 = c1j0.A08();
            if (A08 == null) {
                A08 = "";
            }
            A04.append(A08);
            A04.append('\n');
            str = AbstractC34881ai.A0x(AnonymousClass000.A03(AhR != null ? AhR : "", A04));
        } else {
            String str2 = c1j0.A0V;
            if ((str2 != null && str2.length() != 0) || (str2 = c1j0.A08()) != null) {
                str = str2;
            }
        }
        String str3 = str.toString();
        boolean A1X = AbstractC34841ae.A1X(AbstractC39451iO.A00(c1j0));
        C00C.A0A(str3, 0);
        if (A1X) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append((char) 10067);
            str3 = AbstractC34851af.A0q(" ", str3, A042);
        }
        return C74863He.A02(str3);
    }

    public C3IL() {
        this(AbstractC34821ac.A0J());
    }

    public C3IL(InterfaceC024600q interfaceC024600q) {
        this.A00 = interfaceC024600q;
        this.A01 = AbstractC037707g.A00(17824);
    }
}
