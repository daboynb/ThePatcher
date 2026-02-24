package p000X;

import sun.misc.Unsafe;

/* renamed from: X.H9n, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38318H9n extends IWn {
    @Override // p000X.IWn
    public final byte A01(Object obj, long j) {
        return this.A00.getByte(obj, j);
    }

    @Override // p000X.IWn
    public final double A02(Object obj, long j) {
        return this.A00.getDouble(obj, j);
    }

    @Override // p000X.IWn
    public final float A03(Object obj, long j) {
        return this.A00.getFloat(obj, j);
    }

    @Override // p000X.IWn
    public final void A06(Object obj, long j, byte b) {
        this.A00.putByte(obj, j, b);
    }

    @Override // p000X.IWn
    public final void A07(Object obj, long j, double d) {
        this.A00.putDouble(obj, j, d);
    }

    @Override // p000X.IWn
    public final void A08(Object obj, long j, float f) {
        this.A00.putFloat(obj, j, f);
    }

    @Override // p000X.IWn
    public final void A0B(Object obj, long j, boolean z) {
        this.A00.putBoolean(obj, j, z);
    }

    @Override // p000X.IWn
    public final boolean A0C(Object obj, long j) {
        return this.A00.getBoolean(obj, j);
    }

    public C38318H9n(Unsafe unsafe) {
        super(unsafe);
    }
}
