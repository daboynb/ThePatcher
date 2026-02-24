package p000X;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* renamed from: X.IiO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41496IiO {
    public static final IJ4 A00;
    public static final Class A01;
    public static final boolean A02;
    public static final boolean A03;
    public static final Unsafe A04;

    public static int A00(Object obj, long j) {
        return A00.A00.getInt(obj, j);
    }

    public static long A01(Object obj, long j) {
        return A00.A00.getLong(obj, j);
    }

    public static Object A02(Object obj, long j) {
        return A00.A00.getObject(obj, j);
    }

    public static Unsafe A03() {
        try {
            return (Unsafe) AccessController.doPrivileged(new JJD());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void A04(Class cls) {
        try {
            A04.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    public static void A05(Class cls) {
        if (A03) {
            A00.A00.arrayBaseOffset(cls);
        }
    }

    public static void A06(Class cls) {
        if (A03) {
            A00.A00.arrayIndexScale(cls);
        }
    }

    public static void A07(Object obj, long j, int i) {
        A00.A00.putInt(obj, j, i);
    }

    public static void A08(Object obj, long j, long j2) {
        A00.A00.putLong(obj, j, j2);
    }

    public static void A09(Object obj, long j, Object obj2) {
        A00.A00.putObject(obj, j, obj2);
    }

    public static /* synthetic */ void A0A(Object obj, long j, boolean z) {
        Unsafe unsafe = A00.A00;
        long j2 = (-4) & j;
        int i = ((((int) j) ^ (-1)) & 3) << 3;
        unsafe.putInt(obj, j2, ((z ? 1 : 0) << i) | (((255 << i) ^ (-1)) & unsafe.getInt(obj, j2)));
    }

    public static /* synthetic */ void A0B(Object obj, long j, boolean z) {
        Unsafe unsafe = A00.A00;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j2, ((z ? 1 : 0) << i) | (((255 << i) ^ (-1)) & unsafe.getInt(obj, j2)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
    
        if (java.nio.Buffer.class.getDeclaredField("effectiveDirectAddress") == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ac, code lost:
    
        if (r2 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bc, code lost:
    
        if (r2.getType() == java.lang.Long.TYPE) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00be, code lost:
    
        r0 = p000X.C41496IiO.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00c0, code lost:
    
        if (r0 == null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00c2, code lost:
    
        r0.A00.objectFieldOffset(r2);
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cf  */
    static {
        boolean z;
        boolean z2;
        boolean z3;
        Field field;
        Unsafe A032 = A03();
        A04 = A032;
        A01 = Memory.class;
        try {
            z = AbstractC37206Gi5.A0R(Memory.class, Long.TYPE);
        } catch (Throwable unused) {
            z = false;
        }
        try {
            z2 = AbstractC37206Gi5.A0R(Memory.class, Integer.TYPE);
        } catch (Throwable unused2) {
            z2 = false;
        }
        IJ4 ij4 = null;
        if (A032 != null) {
            if (z) {
                ij4 = new H7H(A032);
            } else if (z2) {
                ij4 = new H7G(A032);
            }
        }
        A00 = ij4;
        if (ij4 != null) {
            try {
                Class<?> cls = ij4.A00.getClass();
                AbstractC37202Gi1.A15(cls);
                AbstractC37204Gi3.A1G(cls);
            } catch (Throwable th) {
                AbstractC37205Gi4.A1B(C41496IiO.class, th);
            }
        }
        IJ4 ij42 = A00;
        try {
            if (ij42 != null) {
                try {
                    Class<?> cls2 = ij42.A00.getClass();
                    AbstractC37205Gi4.A19(cls2);
                    AbstractC37206Gi5.A0B(cls2);
                    z3 = true;
                } catch (Throwable th2) {
                    AbstractC37205Gi4.A1B(C41496IiO.class, th2);
                }
                A03 = z3;
                A05(byte[].class);
                A05(boolean[].class);
                A06(boolean[].class);
                A05(int[].class);
                A06(int[].class);
                A05(long[].class);
                A06(long[].class);
                A05(float[].class);
                A06(float[].class);
                A05(double[].class);
                A06(double[].class);
                A05(Object[].class);
                A06(Object[].class);
                field = Buffer.class.getDeclaredField("effectiveDirectAddress");
            }
            field = Buffer.class.getDeclaredField("effectiveDirectAddress");
        } catch (Throwable unused3) {
        }
        z3 = false;
        A03 = z3;
        A05(byte[].class);
        A05(boolean[].class);
        A06(boolean[].class);
        A05(int[].class);
        A06(int[].class);
        A05(long[].class);
        A06(long[].class);
        A05(float[].class);
        A06(float[].class);
        A05(double[].class);
        A06(double[].class);
        A05(Object[].class);
        A06(Object[].class);
        A02 = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
        try {
            Buffer.class.getDeclaredField("address");
        } catch (Throwable unused4) {
        }
        IJ4 ij422 = A00;
        if (ij422 != null) {
        }
        z3 = false;
        A03 = z3;
        A05(byte[].class);
        A05(boolean[].class);
        A06(boolean[].class);
        A05(int[].class);
        A06(int[].class);
        A05(long[].class);
        A06(long[].class);
        A05(float[].class);
        A06(float[].class);
        A05(double[].class);
        A06(double[].class);
        A05(Object[].class);
        A06(Object[].class);
        field = Buffer.class.getDeclaredField("effectiveDirectAddress");
        try {
            field = Buffer.class.getDeclaredField("address");
            if (field != null) {
            }
        } catch (Throwable unused5) {
        }
        A02 = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }
}
