package p000X;

import java.util.Calendar;

/* renamed from: X.2lN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62832lN {
    public final C00V A02 = AbstractC34841ae.A0i();
    public final C036706w A01 = AbstractC34841ae.A0e();
    public final C07T A00 = AbstractC34851af.A0U();

    public final String A01(Integer num, Long l, long j) {
        String A00;
        String A002;
        C036706w c036706w;
        int i;
        if (l == null) {
            return A00(num, j);
        }
        long longValue = l.longValue();
        if (AnonymousClass895.A06(j, longValue)) {
            C07T c07t = this.A00;
            C00V c00v = this.A02;
            A00 = C8AP.A01(c07t, c00v, num, j);
            C00C.A06(A00);
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(j);
            Calendar calendar2 = Calendar.getInstance();
            calendar2.setTimeInMillis(longValue);
            A002 = AnonymousClass894.A05(c00v, calendar, calendar2);
            c036706w = this.A01;
            i = 2131891045;
        } else {
            A00 = A00(num, j);
            A002 = A00(num, longValue);
            c036706w = this.A01;
            i = 2131891044;
        }
        String A02 = c036706w.A02(i, A00, A002);
        C00C.A06(A02);
        return A02;
    }

    public final String A00(Integer num, long j) {
        C07T c07t = this.A00;
        C00V c00v = this.A02;
        String A01 = C8AP.A01(c07t, c00v, num, j);
        C00C.A06(A01);
        String A00 = AnonymousClass894.A00(c00v, j);
        C036706w c036706w = this.A01;
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34821ac.A1U(A01, A00, A1Z);
        String A02 = c036706w.A02(2131891039, A1Z);
        C00C.A06(A02);
        return AnonymousClass894.A02(c00v, A02, j);
    }
}
