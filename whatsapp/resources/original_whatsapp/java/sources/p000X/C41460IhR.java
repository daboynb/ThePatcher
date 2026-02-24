package p000X;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* renamed from: X.IhR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41460IhR {
    public static final long A00;
    public static final long A01;
    public static final AbstractC41103IWt A02;
    public static final Class A03;
    public static final Logger A04 = AbstractC37201Gi0.A14(C41460IhR.class);
    public static final Unsafe A05;
    public static final boolean A06;
    public static final boolean A07;
    public static final boolean A08;

    /* JADX WARN: Can't wrap try/catch for region: R(22:0|1|(1:76)(2:5|6)|7|(1:73)(2:11|12)|13|(1:(1:22)(1:(1:19)(1:(1:21))))|23|(3:59|60|(13:(1:67)(1:65)|66|26|(1:28)(4:48|49|(1:55)(1:53)|54)|29|(1:47)(1:33)|34|35|36|37|(1:41)|42|43))|25|26|(0)(0)|29|(1:31)|47|34|35|36|37|(2:39|41)|42|43) */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x013c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    static {
        boolean z;
        boolean z2;
        boolean z3;
        Class<?> cls;
        Unsafe unsafe;
        boolean z4;
        Field A0s;
        AbstractC41103IWt abstractC41103IWt;
        AbstractC41103IWt abstractC41103IWt2;
        Unsafe A032 = A03();
        A05 = A032;
        Class cls2 = AbstractC39962HsY.A00;
        A03 = cls2;
        Class cls3 = Long.TYPE;
        if (cls2 == null || AbstractC39962HsY.A01) {
            z = false;
        } else {
            try {
                z = AbstractC37206Gi5.A0R(cls2, cls3);
            } catch (Throwable unused) {
                z = false;
            }
        }
        Class<?> cls4 = Integer.TYPE;
        if (cls2 == null || AbstractC39962HsY.A01) {
            z2 = false;
        } else {
            try {
                z2 = AbstractC37206Gi5.A0R(A03, cls4);
            } catch (Throwable unused2) {
                z2 = false;
            }
        }
        AbstractC41103IWt abstractC41103IWt3 = null;
        if (A032 != null) {
            if (cls2 == null || AbstractC39962HsY.A01) {
                abstractC41103IWt3 = new H7X(A032);
            } else if (z) {
                abstractC41103IWt3 = new H7W(A032);
            } else if (z2) {
                abstractC41103IWt3 = new H7V(A032);
            }
        }
        A02 = abstractC41103IWt3;
        Unsafe unsafe2 = A05;
        if (unsafe2 != null) {
            try {
                cls = unsafe2.getClass();
                AbstractC37202Gi1.A15(cls);
                cls.getMethod("getLong", Object.class, Long.TYPE);
            } catch (Throwable th) {
                Logger logger = A04;
                Level level = Level.WARNING;
                String valueOf = String.valueOf(th);
                logger.logp(level, "com.google.protobuf.UnsafeUtil", "supportsUnsafeByteBufferOperations", AbstractC34851af.A0q("platform method missing - proto runtime falling back to safer methods: ", valueOf, DYX.A0z(C87W.A04(valueOf) + 71)));
                z3 = false;
            }
            if (A02() != null) {
                if (cls2 == null || AbstractC39962HsY.A01) {
                    Class<?> cls5 = Long.TYPE;
                    cls.getMethod("getByte", cls5);
                    cls.getMethod("putByte", cls5, Byte.TYPE);
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
                A07 = z3;
                unsafe = A05;
                if (unsafe != null) {
                    z4 = false;
                } else {
                    try {
                        Class<?> cls6 = unsafe.getClass();
                        AbstractC37205Gi4.A19(cls6);
                        Class<?> cls7 = Long.TYPE;
                        cls6.getMethod("getInt", Object.class, cls7);
                        Class<?>[] A1a2 = AbstractC37200Ghz.A1a(cls7, 3);
                        A1a2[2] = cls4;
                        cls6.getMethod("putInt", A1a2);
                        Class<?> cls8 = Long.TYPE;
                        cls6.getMethod("getLong", Object.class, cls8);
                        Class<?>[] A1a3 = AbstractC37200Ghz.A1a(cls8, 3);
                        A1a3[2] = cls8;
                        cls6.getMethod("putLong", A1a3);
                        cls6.getMethod("getObject", AbstractC37200Ghz.A1a(cls8, 2));
                        Class<?>[] A1a4 = AbstractC37200Ghz.A1a(cls8, 3);
                        A1a4[2] = Object.class;
                        cls6.getMethod("putObject", A1a4);
                        if (cls2 == null || AbstractC39962HsY.A01) {
                            cls6.getMethod("getByte", AbstractC37200Ghz.A1a(cls8, 2));
                            Class<?>[] A1a5 = AbstractC37200Ghz.A1a(cls8, 3);
                            A1a5[2] = Byte.TYPE;
                            cls6.getMethod("putByte", A1a5);
                            cls6.getMethod("getBoolean", AbstractC37200Ghz.A1a(cls8, 2));
                            Class<?>[] A1a6 = AbstractC37200Ghz.A1a(cls8, 3);
                            A1a6[2] = Boolean.TYPE;
                            cls6.getMethod("putBoolean", A1a6);
                            cls6.getMethod("getFloat", AbstractC37200Ghz.A1a(cls8, 2));
                            Class<?>[] A1a7 = AbstractC37200Ghz.A1a(cls8, 3);
                            A1a7[2] = Float.TYPE;
                            cls6.getMethod("putFloat", A1a7);
                            cls6.getMethod("getDouble", AbstractC37200Ghz.A1a(cls8, 2));
                            Class<?>[] A1a8 = AbstractC37200Ghz.A1a(cls8, 3);
                            A1a8[2] = Double.TYPE;
                            cls6.getMethod("putDouble", A1a8);
                        }
                        z4 = true;
                    } catch (Throwable th2) {
                        Logger logger2 = A04;
                        Level level2 = Level.WARNING;
                        String valueOf2 = String.valueOf(th2);
                        logger2.logp(level2, "com.google.protobuf.UnsafeUtil", "supportsUnsafeArrayOperations", AbstractC34851af.A0q("platform method missing - proto runtime falling back to safer methods: ", valueOf2, DYX.A0z(C87W.A04(valueOf2) + 71)));
                        z4 = false;
                    }
                }
                A06 = z4;
                A00 = A00(byte[].class);
                A00(boolean[].class);
                A04(boolean[].class);
                A00(int[].class);
                A04(int[].class);
                A00(long[].class);
                A04(long[].class);
                A00(float[].class);
                A04(float[].class);
                A00(double[].class);
                A04(double[].class);
                A00(Object[].class);
                A04(Object[].class);
                Field A022 = A02();
                A01 = (A022 != null || (abstractC41103IWt2 = A02) == null) ? -1L : abstractC41103IWt2.A06(A022);
                A0s = AbstractC37203Gi2.A0s(String.class, "value");
                if (A0s.getType() == char[].class && (abstractC41103IWt = A02) != null) {
                    abstractC41103IWt.A06(A0s);
                }
                A08 = AbstractC34831ad.A1a(ByteOrder.nativeOrder(), ByteOrder.BIG_ENDIAN);
            }
        }
        z3 = false;
        A07 = z3;
        unsafe = A05;
        if (unsafe != null) {
        }
        A06 = z4;
        A00 = A00(byte[].class);
        A00(boolean[].class);
        A04(boolean[].class);
        A00(int[].class);
        A04(int[].class);
        A00(long[].class);
        A04(long[].class);
        A00(float[].class);
        A04(float[].class);
        A00(double[].class);
        A04(double[].class);
        A00(Object[].class);
        A04(Object[].class);
        Field A0222 = A02();
        A01 = (A0222 != null || (abstractC41103IWt2 = A02) == null) ? -1L : abstractC41103IWt2.A06(A0222);
        A0s = AbstractC37203Gi2.A0s(String.class, "value");
        if (A0s.getType() == char[].class) {
            abstractC41103IWt.A06(A0s);
        }
        A08 = AbstractC34831ad.A1a(ByteOrder.nativeOrder(), ByteOrder.BIG_ENDIAN);
    }

    public static int A00(Class cls) {
        if (A06) {
            return A02.A00.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static Object A01(Object obj, long j) {
        return A02.A00.getObject(obj, j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (p000X.AbstractC39962HsY.A01 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Field A02() {
        Field field;
        Field field2;
        boolean z = AbstractC39962HsY.A00 != null;
        if (z) {
            try {
                field2 = AbstractC37203Gi2.A0s(Buffer.class, "effectiveDirectAddress");
            } catch (Throwable unused) {
                field2 = null;
            }
            if (field2 != null) {
                return field2;
            }
        }
        try {
            field = AbstractC37203Gi2.A0s(Buffer.class, "address");
        } catch (Throwable unused2) {
            field = null;
        }
        if (field == null || field.getType() != Long.TYPE) {
            return null;
        }
        return field;
    }

    public static Unsafe A03() {
        try {
            return (Unsafe) AccessController.doPrivileged(new JJE());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void A04(Class cls) {
        if (A06) {
            A02.A00.arrayIndexScale(cls);
        }
    }

    public static void A05(Object obj, long j, Object obj2) {
        A02.A00.putObject(obj, j, obj2);
    }

    public static void A06(byte[] bArr, long j, byte b) {
        A02.A08(bArr, A00 + j, b);
    }
}
