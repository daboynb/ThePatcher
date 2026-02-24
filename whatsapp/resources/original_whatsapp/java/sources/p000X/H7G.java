package p000X;

import sun.misc.Unsafe;

/* loaded from: classes8.dex */
public final class H7G extends IJ4 {
    @Override // p000X.IJ4
    public final double A00(Object obj, long j) {
        return Double.longBitsToDouble(this.A00.getLong(obj, j));
    }

    @Override // p000X.IJ4
    public final float A01(Object obj, long j) {
        return Float.intBitsToFloat(this.A00.getInt(obj, j));
    }

    @Override // p000X.IJ4
    public final void A02(Object obj, long j, double d) {
        this.A00.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // p000X.IJ4
    public final void A03(Object obj, long j, float f) {
        this.A00.putInt(obj, j, Float.floatToIntBits(f));
    }

    public H7G(Unsafe unsafe) {
        super(unsafe);
    }
}
