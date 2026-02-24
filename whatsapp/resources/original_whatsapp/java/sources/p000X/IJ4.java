package p000X;

import sun.misc.Unsafe;

/* loaded from: classes8.dex */
public abstract class IJ4 {
    public final Unsafe A00;

    public abstract double A00(Object obj, long j);

    public abstract float A01(Object obj, long j);

    public abstract void A02(Object obj, long j, double d);

    public abstract void A03(Object obj, long j, float f);

    public IJ4(Unsafe unsafe) {
        this.A00 = unsafe;
    }
}
