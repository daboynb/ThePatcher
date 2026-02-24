package p000X;

import android.os.SystemClock;

/* renamed from: X.78U, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C78U {
    public C6H4 A00;
    public Long A01;
    public Long A02;
    public Long A03;
    public Long A04;
    public Long A05;
    public Long A06;
    public final C0D8 A08 = AbstractC34851af.A0S();
    public final C07B A07 = AbstractC34851af.A0P();

    public final void A02(String str) {
        C00C.A0A(str, 0);
        C6H4 c6h4 = this.A00;
        if (c6h4 != null) {
            c6h4.A0T = str;
        }
    }

    public final void A00() {
        C6H4 c6h4 = this.A00;
        Boolean A0p = AbstractC34821ac.A0p();
        if (c6h4 != null) {
            Boolean bool = c6h4.A01;
            if (bool == null) {
                bool = A0p;
            }
            c6h4.A01 = bool;
            Boolean bool2 = c6h4.A00;
            if (bool2 == null) {
                bool2 = A0p;
            }
            c6h4.A00 = bool2;
            Boolean bool3 = c6h4.A03;
            if (bool3 == null) {
                bool3 = A0p;
            }
            c6h4.A03 = bool3;
            Boolean bool4 = c6h4.A04;
            if (bool4 != null) {
                A0p = bool4;
            }
            c6h4.A04 = A0p;
            long j = c6h4.A0O;
            if (j == null) {
                j = 0L;
            }
            c6h4.A0O = j;
            long j2 = c6h4.A0P;
            if (j2 == null) {
                j2 = 0L;
            }
            c6h4.A0P = j2;
            long j3 = c6h4.A0L;
            if (j3 == null) {
                j3 = 0L;
            }
            c6h4.A0L = j3;
            long j4 = c6h4.A0M;
            if (j4 == null) {
                j4 = 0L;
            }
            c6h4.A0M = j4;
            long j5 = c6h4.A0I;
            if (j5 == null) {
                j5 = 0L;
            }
            c6h4.A0I = j5;
            long j6 = c6h4.A0J;
            if (j6 == null) {
                j6 = 0L;
            }
            c6h4.A0J = j6;
            long j7 = c6h4.A0H;
            if (j7 == null) {
                j7 = 0L;
            }
            c6h4.A0H = j7;
            long j8 = c6h4.A0F;
            if (j8 == null) {
                j8 = 0L;
            }
            c6h4.A0F = j8;
            long j9 = c6h4.A0G;
            if (j9 == null) {
                j9 = 0L;
            }
            c6h4.A0G = j9;
            Integer num = c6h4.A0A;
            if (num == null) {
                num = AbstractC34821ac.A0t();
            }
            c6h4.A0A = num;
            Integer num2 = c6h4.A05;
            if (num2 == null) {
                num2 = AbstractC34821ac.A0u();
            }
            c6h4.A05 = num2;
            this.A08.Bpu(c6h4);
        }
        this.A00 = null;
    }

    public final void A01() {
        C6H4 c6h4 = this.A00;
        if (c6h4 != null) {
            c6h4.A0M = AbstractC127905ix.A0Z(AbstractC34911al.A06(c6h4.A0M));
        }
        Long l = this.A05;
        if (l != null) {
            long longValue = l.longValue();
            if (c6h4 != null) {
                c6h4.A0K = AbstractC127845ir.A18(SystemClock.uptimeMillis(), longValue);
            }
        }
    }
}
