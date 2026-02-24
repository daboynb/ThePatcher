package p000X;

import android.graphics.BitmapFactory;

/* renamed from: X.1Jv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C30311Jv {
    public final int A00;
    public final int A01;
    public final long A02;
    public final BitmapFactory.Options A03;
    public final boolean A04;

    public C30311Jv(BitmapFactory.Options options, Long l, int i, int i2, boolean z) {
        boolean z2 = i >= 2 && i2 >= 2 && (l == null || l.longValue() > 0) && (!z || i == i2);
        StringBuilder sb = new StringBuilder();
        sb.append("bitmaputils/bitmapspec/wrong/ ");
        sb.append(i);
        sb.append(",");
        sb.append(i2);
        sb.append(",");
        sb.append(l);
        sb.append(",");
        sb.append(z);
        C00N.A0C(z2, sb.toString());
        if (z2) {
            this.A01 = i;
            this.A00 = i2;
            this.A02 = l != null ? Math.min(l.longValue(), 25000000L) : 25000000L;
            this.A04 = z;
        } else {
            this.A01 = Integer.MAX_VALUE;
            this.A00 = Integer.MAX_VALUE;
            this.A02 = 25000000L;
            this.A04 = false;
        }
        this.A03 = options == null ? new BitmapFactory.Options() : options;
    }

    public C30311Jv(int i, int i2) {
        this(null, null, i, i2, false);
    }
}
