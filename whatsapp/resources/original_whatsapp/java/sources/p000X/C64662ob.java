package p000X;

import java.util.Calendar;
import java.util.Locale;

/* renamed from: X.2ob, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64662ob {
    public final C05V A03 = AbstractC34821ac.A0J();
    public final C05V A02 = AbstractC34811ab.A0L();
    public final C05V A01 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC037707g.A00(16974);

    public final String A01(Integer num, Long l, long j) {
        String A00;
        String A002;
        C036706w c036706w;
        int i;
        String A02;
        if (l == null) {
            A02 = A00(num, j);
        } else {
            long longValue = l.longValue();
            if (AnonymousClass895.A06(j, longValue)) {
                C07T c07t = (C07T) C05V.A02(this.A01);
                InterfaceC024600q interfaceC024600q = this.A03.A00;
                A00 = C8AP.A01(c07t, AbstractC34801aa.A0h(interfaceC024600q), num, j);
                C00C.A06(A00);
                Calendar calendar = Calendar.getInstance();
                calendar.setTimeInMillis(j);
                Calendar calendar2 = Calendar.getInstance();
                calendar2.setTimeInMillis(longValue);
                A002 = AnonymousClass894.A05(AbstractC34801aa.A0h(interfaceC024600q), calendar, calendar2);
                c036706w = (C036706w) C05V.A02(this.A02);
                i = 2131887777;
            } else {
                A00 = A00(num, j);
                A002 = A00(num, longValue);
                c036706w = (C036706w) C05V.A02(this.A02);
                i = 2131887776;
            }
            A02 = c036706w.A02(i, A00, A002);
            C00C.A09(A02);
        }
        FLS A04 = new C0GI("^[\\p{C}\\p{Z}]*(\\p{L})").A04(A02);
        if (A04 == null) {
            return A02;
        }
        String A12 = AbstractC34861ag.A12(A04.A00(), 1);
        String upperCase = AbstractC34861ag.A12(A04.A00(), 1).toUpperCase(Locale.ROOT);
        C00C.A06(upperCase);
        return AbstractC041609b.A09(A02, A12, upperCase);
    }

    public final String A00(Integer num, long j) {
        C07T c07t = (C07T) C05V.A02(this.A01);
        InterfaceC024600q interfaceC024600q = this.A03.A00;
        String A01 = C8AP.A01(c07t, AbstractC34801aa.A0h(interfaceC024600q), num, j);
        C00C.A06(A01);
        String A00 = AnonymousClass894.A00(AbstractC34801aa.A0h(interfaceC024600q), j);
        C00V A0h = AbstractC34801aa.A0h(interfaceC024600q);
        C036706w c036706w = (C036706w) C05V.A02(this.A02);
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34821ac.A1U(A01, A00, A1Z);
        String A02 = c036706w.A02(2131887766, A1Z);
        C00C.A06(A02);
        return AnonymousClass894.A02(A0h, A02, j);
    }

    public final String A02(Integer num, String str, String str2) {
        Long l;
        String A01;
        String A012;
        Long A00;
        long j = 0;
        InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A00);
        boolean z = false;
        if (str != null && (A00 = C67562vF.A00((A012 = C67562vF.A01(str)))) != null) {
            long longValue = A00.longValue();
            if (C67562vF.A02(A012) != null) {
                z = true;
                j = longValue;
            }
        }
        Long valueOf = z ? Long.valueOf(j) : null;
        A0N.get();
        if (str2 == null || (l = C67562vF.A00((A01 = C67562vF.A01(str2)))) == null || C67562vF.A02(A01) == null) {
            l = null;
        }
        if (valueOf != null) {
            return A01(num, l, valueOf.longValue());
        }
        return null;
    }
}
