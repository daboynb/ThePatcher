package p000X;

import com.google.protobuf.UnsafeUtil;
import sun.misc.Unsafe;

/* loaded from: classes8.dex */
public final class HGS extends AbstractC268915x {
    @Override // p000X.AbstractC268915x
    public byte A00(long j) {
        return this.A00.getByte(j);
    }

    @Override // p000X.AbstractC268915x
    public byte A01(Object obj, long j) {
        return this.A00.getByte(obj, j);
    }

    @Override // p000X.AbstractC268915x
    public double A02(Object obj, long j) {
        return this.A00.getDouble(obj, j);
    }

    @Override // p000X.AbstractC268915x
    public float A03(Object obj, long j) {
        return this.A00.getFloat(obj, j);
    }

    @Override // p000X.AbstractC268915x
    public void A0A(Object obj, long j, byte b) {
        this.A00.putByte(obj, j, b);
    }

    @Override // p000X.AbstractC268915x
    public void A0B(Object obj, long j, double d) {
        this.A00.putDouble(obj, j, d);
    }

    @Override // p000X.AbstractC268915x
    public void A0C(Object obj, long j, float f) {
        this.A00.putFloat(obj, j, f);
    }

    @Override // p000X.AbstractC268915x
    public void A0G(Object obj, long j, boolean z) {
        this.A00.putBoolean(obj, j, z);
    }

    @Override // p000X.AbstractC268915x
    public void A0H(byte[] bArr, long j, long j2) {
        this.A00.copyMemory((Object) null, j, bArr, UnsafeUtil.A01, j2);
    }

    @Override // p000X.AbstractC268915x
    public boolean A0J() {
        if (!super.A0J()) {
            return false;
        }
        try {
            Class<?> cls = this.A00.getClass();
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getByte", cls2);
            cls.getMethod("putByte", cls2, Byte.TYPE);
            AbstractC37205Gi4.A1A(cls);
            Class<?> A0a = AbstractC37205Gi4.A0a(cls);
            cls.getMethod("copyMemory", A0a, A0a, A0a);
            cls.getMethod("copyMemory", Object.class, A0a, Object.class, A0a, A0a);
            return true;
        } catch (Throwable th) {
            UnsafeUtil.A0A(th);
            return false;
        }
    }

    @Override // p000X.AbstractC268915x
    public boolean A0K(Object obj, long j) {
        return this.A00.getBoolean(obj, j);
    }

    @Override // p000X.AbstractC268915x
    public boolean A0I() {
        if (!super.A0I()) {
            return false;
        }
        try {
            return AbstractC37206Gi5.A0S(this.A00.getClass(), new Class[2]);
        } catch (Throwable th) {
            UnsafeUtil.A0A(th);
            return false;
        }
    }

    public HGS(Unsafe unsafe) {
        super(unsafe);
    }
}
