package p000X;

import android.view.View;

/* loaded from: classes6.dex */
public final class C6C {
    public final int A00;
    public final C29386D2t A01;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003d, code lost:
    
        if (r5.compareTo(r2) > 0) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r5.compareTo(r3) < 0) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0040, code lost:
    
        r2 = r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A01(int i) {
        C29386D2t c29386D2t;
        C29386D2t c29386D2t2 = new C29386D2t(i);
        int i2 = this.A00;
        C29386D2t c29386D2t3 = new C29386D2t(i2);
        C29386D2t c29386D2t4 = this.A01;
        if (c29386D2t4 != null) {
            int i3 = c29386D2t4.A00;
            if (AbstractC39362HiV.A00(i2 ^ Integer.MIN_VALUE, Integer.MIN_VALUE ^ i3) < 0) {
                i2 = i3;
            }
            c29386D2t = new C29386D2t(i2);
            if (c29386D2t3.compareTo(c29386D2t) > 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Cannot coerce value to an empty range: maximum ");
                A04.append(c29386D2t);
                A04.append(" is less than minimum ");
                A04.append(c29386D2t3);
                throw AbstractC34801aa.A0y(AbstractC34871ah.A0s(A04, '.'));
            }
            if (c29386D2t2.compareTo(c29386D2t3) >= 0) {
            }
            c29386D2t = c29386D2t3;
        }
        return c29386D2t.A00;
    }

    public final boolean A02() {
        C29386D2t c29386D2t = this.A01;
        return c29386D2t != null && this.A00 == c29386D2t.A00;
    }

    public C6C(C29386D2t c29386D2t, int i) {
        this.A00 = i;
        this.A01 = c29386D2t;
    }

    public final int A00() {
        int i;
        int i2;
        if (A02()) {
            i = this.A00;
            int i3 = CCV.A00;
            i2 = 1073741824;
        } else {
            C29386D2t c29386D2t = this.A01;
            if (c29386D2t == null) {
                return CCV.A00;
            }
            i = c29386D2t.A00;
            int i4 = CCV.A00;
            i2 = Integer.MIN_VALUE;
        }
        return View.MeasureSpec.makeMeasureSpec(i, i2);
    }
}
