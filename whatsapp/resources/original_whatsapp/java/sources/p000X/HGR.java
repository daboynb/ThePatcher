package p000X;

import com.google.protobuf.UnsafeUtil;
import sun.misc.Unsafe;

/* loaded from: classes8.dex */
public final class HGR extends AbstractC268915x {
    @Override // p000X.AbstractC268915x
    public byte A01(Object obj, long j) {
        return UnsafeUtil.A07 ? UnsafeUtil.A00(obj, j) : UnsafeUtil.A01(obj, j);
    }

    @Override // p000X.AbstractC268915x
    public void A0A(Object obj, long j, byte b) {
        if (UnsafeUtil.A07) {
            UnsafeUtil.A06(obj, j, b);
        } else {
            UnsafeUtil.A07(obj, j, b);
        }
    }

    @Override // p000X.AbstractC268915x
    public void A0G(Object obj, long j, boolean z) {
        boolean z2 = UnsafeUtil.A07;
        byte b = z ? (byte) 1 : (byte) 0;
        if (z2) {
            UnsafeUtil.A06(obj, j, b);
        } else {
            UnsafeUtil.A07(obj, j, b);
        }
    }

    @Override // p000X.AbstractC268915x
    public boolean A0J() {
        return false;
    }

    @Override // p000X.AbstractC268915x
    public boolean A0K(Object obj, long j) {
        return AbstractC34841ae.A1J(UnsafeUtil.A07 ? UnsafeUtil.A00(obj, j) : UnsafeUtil.A01(obj, j));
    }

    @Override // p000X.AbstractC268915x
    public byte A00(long j) {
        throw AbstractC34861ag.A15();
    }

    @Override // p000X.AbstractC268915x
    public double A02(Object obj, long j) {
        return Double.longBitsToDouble(A06(obj, j));
    }

    @Override // p000X.AbstractC268915x
    public float A03(Object obj, long j) {
        return Float.intBitsToFloat(A05(obj, j));
    }

    @Override // p000X.AbstractC268915x
    public void A0B(Object obj, long j, double d) {
        A0E(obj, j, Double.doubleToLongBits(d));
    }

    @Override // p000X.AbstractC268915x
    public void A0C(Object obj, long j, float f) {
        A0D(obj, j, Float.floatToIntBits(f));
    }

    @Override // p000X.AbstractC268915x
    public void A0H(byte[] bArr, long j, long j2) {
        throw AbstractC34861ag.A15();
    }

    public HGR(Unsafe unsafe) {
        super(unsafe);
    }
}
