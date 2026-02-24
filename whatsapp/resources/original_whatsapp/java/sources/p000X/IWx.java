package p000X;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* loaded from: classes8.dex */
public abstract class IWx {
    public Unsafe A00;

    public static Object A00(Object obj, long j) {
        return C41468Ihd.A01.A00.getObject(obj, j);
    }

    public byte A01(Object target, long offset) {
        boolean z = this instanceof C38390HDz;
        boolean z2 = C41468Ihd.A07;
        if (z) {
            if (!z2) {
                return (byte) (AbstractC37204Gi3.A08(offset, C41468Ihd.A01.A00.getInt(target, (-4) & offset)) & 255);
            }
        } else if (!z2) {
            return (byte) (AbstractC37204Gi3.A08(offset, C41468Ihd.A01.A00.getInt(target, (-4) & offset)) & 255);
        }
        return (byte) (AbstractC37204Gi3.A08(offset ^ (-1), C41468Ihd.A01.A05(target, (-4) & offset)) & 255);
    }

    public double A02(Object target, long offset) {
        return Double.longBitsToDouble(this.A00.getLong(target, offset));
    }

    public float A03(Object target, long offset) {
        return Float.intBitsToFloat(this.A00.getInt(target, offset));
    }

    public final int A04(Class clazz) {
        return this.A00.arrayBaseOffset(clazz);
    }

    public final int A05(Object target, long offset) {
        return this.A00.getInt(target, offset);
    }

    public final long A06(Object target, long offset) {
        return this.A00.getLong(target, offset);
    }

    public final Object A07(Object target, long offset) {
        return this.A00.getObject(target, offset);
    }

    public final void A08(Class clazz) {
        this.A00.arrayIndexScale(clazz);
    }

    public void A09(Object target, long offset, byte value) {
        boolean z = C41468Ihd.A07;
        long j = offset & (-4);
        int A05 = C41468Ihd.A01.A05(target, j);
        int i = (int) offset;
        if (z) {
            C41468Ihd.A04(target, j, AbstractC37205Gi4.A0A(i ^ (-1), A05, value));
        } else {
            C41468Ihd.A04(target, j, AbstractC37205Gi4.A0A(i, A05, value));
        }
    }

    public final void A0C(Object target, long offset, int value) {
        this.A00.putInt(target, offset, value);
    }

    public final void A0D(Object target, long offset, long value) {
        this.A00.putLong(target, offset, value);
    }

    public final void A0E(Object target, long offset, Object value) {
        this.A00.putObject(target, offset, value);
    }

    public void A0F(Object obj, long j, boolean z) {
        boolean z2 = C41468Ihd.A07;
        byte b = z ? (byte) 1 : (byte) 0;
        long j2 = j & (-4);
        int A05 = C41468Ihd.A01.A05(obj, j2);
        int i = (int) j;
        if (z2) {
            C41468Ihd.A04(obj, j2, AbstractC37205Gi4.A0A(i ^ (-1), A05, b));
        } else {
            C41468Ihd.A04(obj, j2, AbstractC37205Gi4.A0A(i, A05, b));
        }
    }

    public final void A0G(Field field) {
        this.A00.objectFieldOffset(field);
    }

    public boolean A0H() {
        try {
            Class<?> cls = this.A00.getClass();
            AbstractC37205Gi4.A19(cls);
            Class<?> cls2 = Long.TYPE;
            cls.getMethod("getInt", Object.class, cls2);
            Class<?>[] A1a = AbstractC37200Ghz.A1a(cls2, 3);
            A1a[2] = Integer.TYPE;
            cls.getMethod("putInt", A1a);
            Class<?> cls3 = Long.TYPE;
            cls.getMethod("getLong", Object.class, cls3);
            Class<?>[] A1a2 = AbstractC37200Ghz.A1a(cls3, 3);
            A1a2[2] = cls3;
            cls.getMethod("putLong", A1a2);
            cls.getMethod("getObject", AbstractC37200Ghz.A1a(cls3, 2));
            Class<?>[] A1a3 = AbstractC37200Ghz.A1a(cls3, 3);
            A1a3[2] = Object.class;
            cls.getMethod("putObject", A1a3);
            return true;
        } catch (Throwable th) {
            C41468Ihd.A06(th);
            return false;
        }
    }

    public boolean A0I() {
        try {
            Class<?> cls = this.A00.getClass();
            AbstractC37202Gi1.A15(cls);
            AbstractC37204Gi3.A1G(cls);
            return C41468Ihd.A01() != null;
        } catch (Throwable th) {
            C41468Ihd.A06(th);
            return false;
        }
    }

    public boolean A0J(Object target, long offset) {
        int A08;
        int A082;
        boolean z = this instanceof C38390HDz;
        boolean z2 = C41468Ihd.A07;
        if (z) {
            long j = (-4) & offset;
            IWx iWx = C41468Ihd.A01;
            if (z2) {
                A082 = AbstractC37204Gi3.A08(offset ^ (-1), iWx.A05(target, j));
            } else {
                A082 = AbstractC37204Gi3.A08(offset, iWx.A00.getInt(target, j));
            }
            return AbstractC34841ae.A1J((byte) (A082 & 255));
        }
        long j2 = (-4) & offset;
        IWx iWx2 = C41468Ihd.A01;
        if (z2) {
            A08 = AbstractC37204Gi3.A08(offset ^ (-1), iWx2.A05(target, j2));
        } else {
            A08 = AbstractC37204Gi3.A08(offset, iWx2.A00.getInt(target, j2));
        }
        return AbstractC34841ae.A1J((byte) (A08 & 255));
    }

    public IWx(Unsafe unsafe) {
        this.A00 = unsafe;
    }

    public void A0A(Object target, long offset, double value) {
        A0D(target, offset, Double.doubleToLongBits(value));
    }

    public void A0B(Object target, long offset, float value) {
        A0C(target, offset, Float.floatToIntBits(value));
    }
}
