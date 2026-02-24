package p000X;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* renamed from: X.Ihn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41477Ihn {
    public static final IWn A00;
    public static final Class A01;
    public static final Unsafe A02;
    public static final boolean A03;
    public static final boolean A04;
    public static final boolean A05;
    public static final long A06;

    public static byte A00(byte[] bArr, long j) {
        return A00.A01(bArr, A06 + j);
    }

    public static int A01(Class cls) {
        if (A05) {
            return A00.A00.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static Object A02(Class cls) {
        try {
            return A02.allocateInstance(cls);
        } catch (InstantiationException e) {
            throw new IllegalStateException(e);
        }
    }

    public static Object A03(Object obj, long j) {
        return A00.A00.getObject(obj, j);
    }

    public static Unsafe A05() {
        try {
            return (Unsafe) AccessController.doPrivileged(new JJH());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void A06(Class cls) {
        if (A05) {
            A00.A00.arrayIndexScale(cls);
        }
    }

    public static void A07(Object obj, long j, Object obj2) {
        A00.A00.putObject(obj, j, obj2);
    }

    public static void A08(byte[] bArr, long j, byte b) {
        A00.A06(bArr, A06 + j, b);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0139 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        boolean z;
        boolean z2;
        boolean z3;
        Class<?> cls;
        Unsafe unsafe;
        boolean z4;
        Field A042;
        Unsafe A052 = A05();
        A02 = A052;
        A01 = INF.A00;
        Class cls2 = Long.TYPE;
        if (INF.A00()) {
            try {
                z = AbstractC37206Gi5.A0R(A01, cls2);
            } catch (Throwable unused) {
                z = false;
            }
        } else {
            z = false;
        }
        Class<?> cls3 = Integer.TYPE;
        if (INF.A00()) {
            try {
                z2 = AbstractC37206Gi5.A0R(A01, cls3);
            } catch (Throwable unused2) {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        IWn iWn = null;
        if (A052 != null) {
            if (!INF.A00()) {
                iWn = new C38318H9n(A052);
            } else if (z) {
                iWn = new C38317H9m(A052);
            } else if (z2) {
                iWn = new C38316H9l(A052);
            }
        }
        A00 = iWn;
        Unsafe unsafe2 = A02;
        if (unsafe2 != null) {
            try {
                cls = unsafe2.getClass();
                AbstractC37202Gi1.A15(cls);
                cls.getMethod("getLong", Object.class, Long.TYPE);
            } catch (Throwable th) {
                Logger A14 = AbstractC37201Gi0.A14(C41477Ihn.class);
                Level level = Level.WARNING;
                String valueOf = String.valueOf(th);
                A14.logp(level, "com.google.protobuf.UnsafeUtil", "supportsUnsafeByteBufferOperations", AbstractC34851af.A0q("platform method missing - proto runtime falling back to safer methods: ", valueOf, DYX.A0z(C87W.A04(valueOf) + 71)));
                z3 = false;
            }
            if (A04() != null) {
                if (!INF.A00()) {
                    Class<?> cls4 = Long.TYPE;
                    cls.getMethod("getByte", cls4);
                    cls.getMethod("putByte", cls4, Byte.TYPE);
                    AbstractC37205Gi4.A1A(cls);
                    Class<?> A0a = AbstractC37205Gi4.A0a(cls);
                    cls.getMethod("copyMemory", A0a, A0a, A0a);
                    Class<?>[] A1a = AbstractC37200Ghz.A1a(A0a, 5);
                    A1a[2] = Object.class;
                    A1a[3] = A0a;
                    A1a[4] = A0a;
                    cls.getMethod("copyMemory", A1a);
                }
                z3 = true;
                A04 = z3;
                unsafe = A02;
                if (unsafe != null) {
                    z4 = false;
                } else {
                    try {
                        Class<?> cls5 = unsafe.getClass();
                        AbstractC37205Gi4.A19(cls5);
                        Class<?> cls6 = Long.TYPE;
                        cls5.getMethod("getInt", Object.class, cls6);
                        Class<?>[] A1a2 = AbstractC37200Ghz.A1a(cls6, 3);
                        A1a2[2] = cls3;
                        cls5.getMethod("putInt", A1a2);
                        Class<?> cls7 = Long.TYPE;
                        cls5.getMethod("getLong", Object.class, cls7);
                        Class<?>[] A1a3 = AbstractC37200Ghz.A1a(cls7, 3);
                        A1a3[2] = cls7;
                        cls5.getMethod("putLong", A1a3);
                        cls5.getMethod("getObject", AbstractC37200Ghz.A1a(cls7, 2));
                        Class<?>[] A1a4 = AbstractC37200Ghz.A1a(cls7, 3);
                        A1a4[2] = Object.class;
                        cls5.getMethod("putObject", A1a4);
                        if (!INF.A00()) {
                            cls5.getMethod("getByte", AbstractC37200Ghz.A1a(cls7, 2));
                            Class<?>[] A1a5 = AbstractC37200Ghz.A1a(cls7, 3);
                            A1a5[2] = Byte.TYPE;
                            cls5.getMethod("putByte", A1a5);
                            cls5.getMethod("getBoolean", AbstractC37200Ghz.A1a(cls7, 2));
                            Class<?>[] A1a6 = AbstractC37200Ghz.A1a(cls7, 3);
                            A1a6[2] = Boolean.TYPE;
                            cls5.getMethod("putBoolean", A1a6);
                            cls5.getMethod("getFloat", AbstractC37200Ghz.A1a(cls7, 2));
                            Class<?>[] A1a7 = AbstractC37200Ghz.A1a(cls7, 3);
                            A1a7[2] = Float.TYPE;
                            cls5.getMethod("putFloat", A1a7);
                            cls5.getMethod("getDouble", AbstractC37200Ghz.A1a(cls7, 2));
                            Class<?>[] A1a8 = AbstractC37200Ghz.A1a(cls7, 3);
                            A1a8[2] = Double.TYPE;
                            cls5.getMethod("putDouble", A1a8);
                        }
                        z4 = true;
                    } catch (Throwable th2) {
                        Logger A142 = AbstractC37201Gi0.A14(C41477Ihn.class);
                        Level level2 = Level.WARNING;
                        String valueOf2 = String.valueOf(th2);
                        A142.logp(level2, "com.google.protobuf.UnsafeUtil", "supportsUnsafeArrayOperations", AbstractC34851af.A0q("platform method missing - proto runtime falling back to safer methods: ", valueOf2, DYX.A0z(C87W.A04(valueOf2) + 71)));
                        z4 = false;
                    }
                }
                A05 = z4;
                A06 = A01(byte[].class);
                A01(boolean[].class);
                A06(boolean[].class);
                A01(int[].class);
                A06(int[].class);
                A01(long[].class);
                A06(long[].class);
                A01(float[].class);
                A06(float[].class);
                A01(double[].class);
                A06(double[].class);
                A01(Object[].class);
                A06(Object[].class);
                A042 = A04();
                if (A042 != null && iWn != null) {
                    iWn.A00.objectFieldOffset(A042);
                }
                A03 = AbstractC34831ad.A1a(ByteOrder.nativeOrder(), ByteOrder.BIG_ENDIAN);
            }
        }
        z3 = false;
        A04 = z3;
        unsafe = A02;
        if (unsafe != null) {
        }
        A05 = z4;
        A06 = A01(byte[].class);
        A01(boolean[].class);
        A06(boolean[].class);
        A01(int[].class);
        A06(int[].class);
        A01(long[].class);
        A06(long[].class);
        A01(float[].class);
        A06(float[].class);
        A01(double[].class);
        A06(double[].class);
        A01(Object[].class);
        A06(Object[].class);
        A042 = A04();
        if (A042 != null) {
            iWn.A00.objectFieldOffset(A042);
        }
        A03 = AbstractC34831ad.A1a(ByteOrder.nativeOrder(), ByteOrder.BIG_ENDIAN);
    }

    public static Field A04() {
        Field field;
        Field field2;
        if (INF.A00()) {
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
}
