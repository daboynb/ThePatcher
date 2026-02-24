package p000X;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import sun.misc.Unsafe;

/* renamed from: X.Ihd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41468Ihd {
    public static final long A00;
    public static final IWx A01;
    public static final Class A02;
    public static final Unsafe A03 = A02();
    public static final boolean A04;
    public static final boolean A05;
    public static final boolean A06;
    public static final boolean A07;

    public static Object A00(Class clazz) {
        try {
            return A03.allocateInstance(clazz);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (p000X.AbstractC39976Hsm.A01 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Field A01() {
        Field field;
        Field field2;
        boolean z = AbstractC39976Hsm.A00 != null;
        if (z) {
            try {
                field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                field2 = null;
            }
            if (field2 != null) {
                return field2;
            }
        }
        try {
            field = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            field = null;
        }
        if (field == null || field.getType() != Long.TYPE) {
            return null;
        }
        return field;
    }

    public static Unsafe A02() {
        try {
            return (Unsafe) AccessController.doPrivileged(new JJJ());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void A03(Class cls) {
        boolean z = A04;
        if (z) {
            A01.A04(cls);
        }
        if (z) {
            A01.A08(cls);
        }
    }

    public static void A04(Object target, long offset, int value) {
        A01.A0C(target, offset, value);
    }

    public static void A05(Object target, long offset, Object value) {
        A01.A0E(target, offset, value);
    }

    public static void A06(Throwable e) {
        AbstractC37201Gi0.A14(C41468Ihd.class).log(Level.WARNING, AbstractC34851af.A0p(e, "platform method missing - proto runtime falling back to safer methods: ", AnonymousClass000.A04()));
    }

    public static void A07(byte[] target, long index, byte value) {
        A01.A09(target, A00 + index, value);
    }

    static {
        boolean z;
        boolean z2;
        IWx iWx;
        Class cls = AbstractC39976Hsm.A00;
        A02 = cls;
        Class cls2 = Long.TYPE;
        if (cls == null || AbstractC39976Hsm.A01) {
            z = false;
        } else {
            try {
                z = AbstractC37206Gi5.A0R(cls, cls2);
            } catch (Throwable unused) {
                z = false;
            }
        }
        A06 = z;
        Class cls3 = Integer.TYPE;
        if (cls == null || AbstractC39976Hsm.A01) {
            z2 = false;
        } else {
            try {
                z2 = AbstractC37206Gi5.A0R(A02, cls3);
            } catch (Throwable unused2) {
                z2 = false;
            }
        }
        Unsafe unsafe = A03;
        IWx iWx2 = null;
        if (unsafe != null) {
            if (cls == null || AbstractC39976Hsm.A01) {
                iWx2 = new HE0(unsafe);
            } else if (A06) {
                iWx2 = new C38390HDz(unsafe);
            } else if (z2) {
                iWx2 = new C38389HDy(unsafe);
            }
        }
        A01 = iWx2;
        A05 = iWx2 == null ? false : iWx2.A0I();
        IWx iWx3 = A01;
        boolean A0H = iWx3 == null ? false : iWx3.A0H();
        A04 = A0H;
        A00 = A0H ? A01.A04(byte[].class) : -1;
        A03(boolean[].class);
        A03(int[].class);
        A03(long[].class);
        A03(float[].class);
        A03(double[].class);
        A03(Object[].class);
        Field A012 = A01();
        if (A012 != null && (iWx = A01) != null) {
            iWx.A0G(A012);
        }
        A07 = AbstractC34831ad.A1a(ByteOrder.nativeOrder(), ByteOrder.BIG_ENDIAN);
    }
}
