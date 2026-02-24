package p000X;

import sun.misc.Unsafe;

/* loaded from: classes8.dex */
public final class H7X extends AbstractC41103IWt {
    @Override // p000X.AbstractC41103IWt
    public final byte A01(Object obj, long j) {
        return this.A00.getByte(obj, j);
    }

    @Override // p000X.AbstractC41103IWt
    public final double A02(Object obj, long j) {
        return this.A00.getDouble(obj, j);
    }

    @Override // p000X.AbstractC41103IWt
    public final float A03(Object obj, long j) {
        return this.A00.getFloat(obj, j);
    }

    @Override // p000X.AbstractC41103IWt
    public final void A07(long j, byte b) {
        this.A00.putByte(j, b);
    }

    @Override // p000X.AbstractC41103IWt
    public final void A08(Object obj, long j, byte b) {
        this.A00.putByte(obj, j, b);
    }

    @Override // p000X.AbstractC41103IWt
    public final void A09(Object obj, long j, double d) {
        this.A00.putDouble(obj, j, d);
    }

    @Override // p000X.AbstractC41103IWt
    public final void A0A(Object obj, long j, float f) {
        this.A00.putFloat(obj, j, f);
    }

    @Override // p000X.AbstractC41103IWt
    public final void A0D(Object obj, long j, boolean z) {
        this.A00.putBoolean(obj, j, z);
    }

    @Override // p000X.AbstractC41103IWt
    public final void A0E(byte[] bArr, long j, long j2, long j3) {
        this.A00.copyMemory(bArr, C41460IhR.A00 + j, (Object) null, j2, j3);
    }

    @Override // p000X.AbstractC41103IWt
    public final boolean A0F(Object obj, long j) {
        return this.A00.getBoolean(obj, j);
    }

    public H7X(Unsafe unsafe) {
        super(unsafe);
    }
}
