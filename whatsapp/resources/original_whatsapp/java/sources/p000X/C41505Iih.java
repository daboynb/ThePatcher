package p000X;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* renamed from: X.Iih, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41505Iih {
    public static final long A00;
    public static final boolean A01;
    public static final AbstractC40836IJr A02;
    public static final Class A03;
    public static final Unsafe A04;
    public static final boolean A05;

    public static boolean A0Q(Class cls) {
        try {
            return AbstractC37206Gi5.A0R(A03, cls);
        } catch (Throwable unused) {
            return false;
        }
    }

    public static double A00(Object obj, long j) {
        return A02.A00(obj, j);
    }

    public static float A01(Object obj, long j) {
        return A02.A01(obj, j);
    }

    public static int A02(Class cls) {
        if (A05) {
            return A02.A00.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static int A03(Object obj, long j) {
        return A02.A00.getInt(obj, j);
    }

    public static long A04(Object obj, long j) {
        return A02.A00.getLong(obj, j);
    }

    public static Object A05(Class cls) {
        try {
            return A04.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    public static Object A06(Object obj, long j) {
        return A02.A00.getObject(obj, j);
    }

    public static Field A07() {
        Field A08 = A08("effectiveDirectAddress");
        if (A08 != null || ((A08 = A08("address")) != null && A08.getType() == Long.TYPE)) {
            return A08;
        }
        return null;
    }

    public static Field A08(String str) {
        try {
            return Buffer.class.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Unsafe A09() {
        try {
            return (Unsafe) AccessController.doPrivileged(new JJG());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void A0A(Class cls) {
        if (A05) {
            A02.A00.arrayIndexScale(cls);
        }
    }

    public static void A0B(Object obj, long j, byte b) {
        Unsafe unsafe = A02.A00;
        long j2 = (-4) & j;
        int i = ((((int) j) ^ (-1)) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b) << i) | (unsafe.getInt(obj, j2) & ((255 << i) ^ (-1))));
    }

    public static void A0C(Object obj, long j, byte b) {
        Unsafe unsafe = A02.A00;
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        unsafe.putInt(obj, j2, ((255 & b) << i) | (unsafe.getInt(obj, j2) & ((255 << i) ^ (-1))));
    }

    public static void A0F(Object obj, long j, double d) {
        A02.A03(obj, j, d);
    }

    public static void A0G(Object obj, long j, float f) {
        A02.A04(obj, j, f);
    }

    public static void A0H(Object obj, long j, int i) {
        A02.A00.putInt(obj, j, i);
    }

    public static void A0I(Object obj, long j, long j2) {
        A02.A00.putLong(obj, j, j2);
    }

    public static void A0J(Object obj, long j, Object obj2) {
        A02.A00.putObject(obj, j, obj2);
    }

    public static void A0K(Object obj, long j, boolean z) {
        A02.A05(obj, j, z);
    }

    public static void A0O(byte[] bArr, long j, byte b) {
        A02.A02(bArr, A00 + j, b);
    }

    public static boolean A0P() {
        return A05;
    }

    public static boolean A0R(Object obj, long j) {
        return A02.A06(obj, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00ab  */
    static {
        boolean z;
        Field A07;
        AbstractC40836IJr abstractC40836IJr;
        Unsafe A09 = A09();
        A04 = A09;
        A03 = Memory.class;
        boolean A0Q = A0Q(Long.TYPE);
        boolean A0Q2 = A0Q(Integer.TYPE);
        AbstractC40836IJr abstractC40836IJr2 = null;
        if (A09 != null) {
            if (A0Q) {
                abstractC40836IJr2 = new C38304H8z(A09);
            } else if (A0Q2) {
                abstractC40836IJr2 = new C38303H8y(A09);
            }
        }
        A02 = abstractC40836IJr2;
        if (abstractC40836IJr2 != null) {
            try {
                Class<?> cls = abstractC40836IJr2.A00.getClass();
                AbstractC37202Gi1.A15(cls);
                AbstractC37204Gi3.A1G(cls);
                A07();
            } catch (Throwable th) {
                AbstractC37205Gi4.A1B(C41505Iih.class, th);
            }
        }
        AbstractC40836IJr abstractC40836IJr3 = A02;
        if (abstractC40836IJr3 != null) {
            try {
                Class<?> cls2 = abstractC40836IJr3.A00.getClass();
                AbstractC37205Gi4.A19(cls2);
                AbstractC37206Gi5.A0B(cls2);
                z = true;
            } catch (Throwable th2) {
                AbstractC37205Gi4.A1B(C41505Iih.class, th2);
            }
            A05 = z;
            A00 = A02(byte[].class);
            A02(boolean[].class);
            A0A(boolean[].class);
            A02(int[].class);
            A0A(int[].class);
            A02(long[].class);
            A0A(long[].class);
            A02(float[].class);
            A0A(float[].class);
            A02(double[].class);
            A0A(double[].class);
            A02(Object[].class);
            A0A(Object[].class);
            A07 = A07();
            if (A07 != null && (abstractC40836IJr = A02) != null) {
                abstractC40836IJr.A00.objectFieldOffset(A07);
            }
            A01 = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
        }
        z = false;
        A05 = z;
        A00 = A02(byte[].class);
        A02(boolean[].class);
        A0A(boolean[].class);
        A02(int[].class);
        A0A(int[].class);
        A02(long[].class);
        A0A(long[].class);
        A02(float[].class);
        A0A(float[].class);
        A02(double[].class);
        A0A(double[].class);
        A02(Object[].class);
        A0A(Object[].class);
        A07 = A07();
        if (A07 != null) {
            abstractC40836IJr.A00.objectFieldOffset(A07);
        }
        A01 = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }
}
