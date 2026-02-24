package p000X;

import sun.misc.Unsafe;

/* renamed from: X.H8y, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38303H8y extends AbstractC40836IJr {
    @Override // p000X.AbstractC40836IJr
    public final double A00(Object obj, long j) {
        return Double.longBitsToDouble(this.A00.getLong(obj, j));
    }

    @Override // p000X.AbstractC40836IJr
    public final float A01(Object obj, long j) {
        return Float.intBitsToFloat(this.A00.getInt(obj, j));
    }

    @Override // p000X.AbstractC40836IJr
    public final void A02(Object obj, long j, byte b) {
        if (C41505Iih.A01) {
            C41505Iih.A0B(obj, j, b);
        } else {
            C41505Iih.A0C(obj, j, b);
        }
    }

    @Override // p000X.AbstractC40836IJr
    public final void A05(Object obj, long j, boolean z) {
        if (C41505Iih.A01) {
            C41505Iih.A0B(obj, j, r3 ? (byte) 1 : (byte) 0);
        } else {
            C41505Iih.A0C(obj, j, r3 ? (byte) 1 : (byte) 0);
        }
    }

    @Override // p000X.AbstractC40836IJr
    public final boolean A06(Object obj, long j) {
        boolean A1J;
        boolean A1J2;
        if (C41505Iih.A01) {
            A1J2 = AbstractC34841ae.A1J((byte) (AbstractC37204Gi3.A08(j ^ (-1), C41505Iih.A02.A00.getInt(obj, (-4) & j)) & 255));
            return A1J2;
        }
        A1J = AbstractC34841ae.A1J((byte) (AbstractC37204Gi3.A08(j, C41505Iih.A02.A00.getInt(obj, (-4) & j)) & 255));
        return A1J;
    }

    @Override // p000X.AbstractC40836IJr
    public final void A03(Object obj, long j, double d) {
        this.A00.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // p000X.AbstractC40836IJr
    public final void A04(Object obj, long j, float f) {
        this.A00.putInt(obj, j, Float.floatToIntBits(f));
    }

    public C38303H8y(Unsafe unsafe) {
        super(unsafe);
    }
}
