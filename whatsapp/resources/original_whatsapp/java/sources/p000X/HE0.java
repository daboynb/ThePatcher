package p000X;

import sun.misc.Unsafe;

/* loaded from: classes8.dex */
public final class HE0 extends IWx {
    @Override // p000X.IWx
    public byte A01(Object target, long offset) {
        return this.A00.getByte(target, offset);
    }

    @Override // p000X.IWx
    public double A02(Object target, long offset) {
        return this.A00.getDouble(target, offset);
    }

    @Override // p000X.IWx
    public float A03(Object target, long offset) {
        return this.A00.getFloat(target, offset);
    }

    @Override // p000X.IWx
    public void A09(Object target, long offset, byte value) {
        this.A00.putByte(target, offset, value);
    }

    @Override // p000X.IWx
    public void A0A(Object target, long offset, double value) {
        this.A00.putDouble(target, offset, value);
    }

    @Override // p000X.IWx
    public void A0B(Object target, long offset, float value) {
        this.A00.putFloat(target, offset, value);
    }

    @Override // p000X.IWx
    public void A0F(Object target, long offset, boolean value) {
        this.A00.putBoolean(target, offset, value);
    }

    @Override // p000X.IWx
    public boolean A0I() {
        if (!super.A0I()) {
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
            C41468Ihd.A06(th);
            return false;
        }
    }

    @Override // p000X.IWx
    public boolean A0J(Object target, long offset) {
        return this.A00.getBoolean(target, offset);
    }

    @Override // p000X.IWx
    public boolean A0H() {
        if (!super.A0H()) {
            return false;
        }
        try {
            return AbstractC37206Gi5.A0S(this.A00.getClass(), new Class[2]);
        } catch (Throwable th) {
            C41468Ihd.A06(th);
            return false;
        }
    }

    public HE0(Unsafe unsafe) {
        super(unsafe);
    }
}
