package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.FqY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35487FqY implements InterfaceC36689GVy {
    public static Boolean A01;
    public static Long A02;
    public static final AbstractC34706FdG A03;
    public static final F60 A04;
    public static final F60 A05;
    public static final HashMap A06;
    public static final ConcurrentHashMap A07;
    public static final Charset A08 = Charset.forName("UTF-8");
    public final Context A00;

    static {
        String valueOf = String.valueOf(Uri.encode("com.google.android.gms.clearcut.public"));
        F60 f60 = new F60(new F60(new F60(Uri.parse(AbstractC30167DYa.A0f("content://com.google.android.gms.phenotype/", valueOf, valueOf.length())), "", "").A00, "gms:playlog:service:samplingrules_", "").A00, "gms:playlog:service:samplingrules_", "LogSamplingRules__");
        A04 = f60;
        String valueOf2 = String.valueOf(Uri.encode("com.google.android.gms.clearcut.public"));
        A05 = new F60(new F60(new F60(Uri.parse(AbstractC30167DYa.A0f("content://com.google.android.gms.phenotype/", valueOf2, valueOf2.length())), "", "").A00, "gms:playlog:service:sampling_", "").A00, "gms:playlog:service:sampling_", "LogSampling__");
        A07 = AbstractC34801aa.A1I();
        A06 = AbstractC34801aa.A1A();
        A03 = new C31747E4a(f60, false, "enable_log_sampling_rules");
    }

    public static long A00(Context context) {
        Object obj;
        Object obj2;
        Long l = A02;
        if (l == null) {
            long j = 0;
            if (context == null) {
                return 0L;
            }
            Boolean bool = A01;
            if (bool == null) {
                bool = Boolean.valueOf(AbstractC34841ae.A1K(C13440fg.A00(context).A00.checkCallingOrSelfPermission("com.google.android.providers.gsf.permission.READ_GSERVICES")));
                A01 = bool;
            }
            if (bool.booleanValue()) {
                ContentResolver contentResolver = context.getContentResolver();
                synchronized (C34606Fb7.class) {
                    C34606Fb7.A01(contentResolver);
                    obj = C34606Fb7.A00;
                }
                HashMap hashMap = C34606Fb7.A03;
                long j2 = 0;
                synchronized (C34606Fb7.class) {
                    if (hashMap.containsKey("android_id")) {
                        Object obj3 = hashMap.get("android_id");
                        obj2 = obj3 != null ? obj3 : 0L;
                    } else {
                        obj2 = null;
                    }
                }
                Long l2 = (Number) obj2;
                if (l2 != null) {
                    j = l2.longValue();
                } else {
                    String A00 = C34606Fb7.A00(contentResolver, "android_id");
                    if (A00 != null) {
                        try {
                            long parseLong = Long.parseLong(A00);
                            l2 = Long.valueOf(parseLong);
                            j2 = parseLong;
                        } catch (NumberFormatException unused) {
                        }
                    }
                    synchronized (C34606Fb7.class) {
                        if (obj == C34606Fb7.A00) {
                            hashMap.put("android_id", l2);
                            C34606Fb7.A01.remove("android_id");
                        }
                    }
                    j = j2;
                }
            }
            l = Long.valueOf(j);
            A02 = l;
        }
        return l.longValue();
    }

    public static long A01(String str, long j) {
        ByteBuffer allocate;
        long j2;
        long j3;
        long j4;
        long j5;
        if (str == null || str.isEmpty()) {
            allocate = ByteBuffer.allocate(8);
        } else {
            byte[] bytes = str.getBytes(A08);
            allocate = ByteBuffer.allocate(bytes.length + 8);
            allocate.put(bytes);
        }
        allocate.putLong(j);
        byte[] array = allocate.array();
        int length = array.length;
        if (length > length) {
            throw new IndexOutOfBoundsException(AbstractC34851af.A0r("Out of bound index with offput: 0 and length: ", DYX.A0z(67), length));
        }
        if (length <= 32) {
            if (length > 16) {
                j5 = (length << 1) - 7286425919675154353L;
                long A022 = A02(array, 0) * (-5435081209227447693L);
                long A023 = A02(array, 8);
                long A024 = A02(array, length - 8) * j5;
                j3 = Long.rotateRight(A022 + A023, 43) + Long.rotateRight(A024, 30) + (A02(array, length - 16) * (-7286425919675154353L));
                j4 = A022 + Long.rotateRight(A023 - 7286425919675154353L, 18) + A024;
            } else if (length >= 8) {
                j5 = (length << 1) - 7286425919675154353L;
                long A025 = A02(array, 0) - 7286425919675154353L;
                long A026 = A02(array, length - 8);
                j3 = (Long.rotateRight(A026, 37) * j5) + A025;
                j4 = (Long.rotateRight(A025, 25) + A026) * j5;
            } else {
                if (length < 4) {
                    if (length <= 0) {
                        return -7286425919675154353L;
                    }
                    long j6 = (((array[0] & 255) + ((array[length >> 1] & 255) << 8)) * (-7286425919675154353L)) ^ ((length + ((array[length - 1] & 255) << 2)) * (-4348849565147123417L));
                    return (j6 ^ (j6 >>> 47)) * (-7286425919675154353L);
                }
                j5 = (length << 1) - 7286425919675154353L;
                j3 = length + (((((array[3] & 255) << 24) | (((array[0] & 255) | ((array[1] & 255) << 8)) | ((array[2] & 255) << 16))) & 4294967295L) << 3);
                int i = length - 4;
                j4 = (((array[i + 3] & 255) << 24) | (array[i] & 255) | ((array[i + 1] & 255) << 8) | ((array[i + 2] & 255) << 16)) & 4294967295L;
            }
        } else {
            if (length <= 64) {
                long j7 = (length << 1) - 7286425919675154353L;
                long A027 = A02(array, 0) * (-7286425919675154353L);
                long A028 = A02(array, 8);
                long A029 = A02(array, length - 8) * j7;
                long rotateRight = Long.rotateRight(A027 + A028, 43) + Long.rotateRight(A029, 30) + (A02(array, length - 16) * (-7286425919675154353L));
                long rotateRight2 = A027 + Long.rotateRight(A028 - 7286425919675154353L, 18) + A029;
                long j8 = (rotateRight ^ rotateRight2) * j7;
                long j9 = ((j8 ^ (j8 >>> 47)) ^ rotateRight2) * j7;
                long A0210 = A02(array, 16) * j7;
                long A0211 = A02(array, 24);
                long A0212 = (rotateRight + A02(array, length - 32)) * j7;
                long rotateRight3 = Long.rotateRight(A0210 + A0211, 43) + Long.rotateRight(A0212, 30) + ((((j9 ^ (j9 >>> 47)) * j7) + A02(array, length - 24)) * j7);
                long rotateRight4 = A0210 + Long.rotateRight(A0211 + A027, 18) + A0212;
                long j10 = (rotateRight3 ^ rotateRight4) * j7;
                long j11 = ((j10 ^ (j10 >>> 47)) ^ rotateRight4) * j7;
                return (j11 ^ (j11 >>> 47)) * j7;
            }
            long[] jArr = new long[2];
            long[] jArr2 = new long[2];
            long A0213 = A02(array, 0) + 95310865018149119L;
            int i2 = length - 1;
            int i3 = (i2 / 64) << 6;
            int i4 = i2 & 63;
            int i5 = (i4 + i3) - 63;
            long j12 = 2480279821605975764L;
            long j13 = 1390051526045402406L;
            int i6 = 0;
            while (true) {
                long rotateRight5 = Long.rotateRight(A0213 + j12 + jArr[0] + A02(array, i6 + 8), 37) * (-5435081209227447693L);
                long rotateRight6 = Long.rotateRight(j12 + jArr[1] + A02(array, i6 + 48), 42) * (-5435081209227447693L);
                j2 = rotateRight5 ^ jArr2[1];
                j12 = rotateRight6 + jArr[0] + A02(array, i6 + 40);
                A0213 = Long.rotateRight(j13 + jArr2[0], 33) * (-5435081209227447693L);
                A03(array, jArr, i6, jArr[1] * (-5435081209227447693L), j2 + jArr2[0]);
                A03(array, jArr2, i6 + 32, A0213 + jArr2[1], j12 + A02(array, i6 + 16));
                i6 += 64;
                if (i6 == i3) {
                    break;
                }
                j13 = j2;
            }
            long j14 = (-5435081209227447693L) + ((j2 & 255) << 1);
            long j15 = jArr2[0] + i4;
            jArr2[0] = j15;
            long j16 = jArr[0] + j15;
            jArr[0] = j16;
            jArr2[0] = jArr2[0] + j16;
            long rotateRight7 = Long.rotateRight(A0213 + j12 + jArr[0] + A02(array, i5 + 8), 37) * j14;
            long rotateRight8 = Long.rotateRight(j12 + jArr[1] + A02(array, i5 + 48), 42) * j14;
            long j17 = rotateRight7 ^ (jArr2[1] * 9);
            long A0214 = rotateRight8 + (jArr[0] * 9) + A02(array, i5 + 40);
            long rotateRight9 = Long.rotateRight(j2 + jArr2[0], 33) * j14;
            A03(array, jArr, i5, jArr[1] * j14, j17 + jArr2[0]);
            A03(array, jArr2, i5 + 32, rotateRight9 + jArr2[1], A02(array, i5 + 16) + A0214);
            long j18 = jArr[0];
            long j19 = jArr2[0];
            long j20 = (j18 ^ j19) * j14;
            long j21 = ((j20 ^ (j20 >>> 47)) ^ j19) * j14;
            j3 = ((j21 ^ (j21 >>> 47)) * j14) + (((A0214 >>> 47) ^ A0214) * (-4348849565147123417L)) + j17;
            long j22 = jArr[1];
            long j23 = jArr2[1];
            long j24 = (j22 ^ j23) * j14;
            long j25 = ((j24 ^ (j24 >>> 47)) ^ j23) * j14;
            j4 = ((j25 ^ (j25 >>> 47)) * j14) + rotateRight9;
            j5 = j14;
        }
        long j26 = (j3 ^ j4) * j5;
        long j27 = ((j26 ^ (j26 >>> 47)) ^ j4) * j5;
        return (j27 ^ (j27 >>> 47)) * j5;
    }

    public static long A02(byte[] bArr, int i) {
        ByteBuffer wrap = ByteBuffer.wrap(bArr, i, 8);
        wrap.order(ByteOrder.LITTLE_ENDIAN);
        return wrap.getLong();
    }

    public C35487FqY(Context context) {
        this.A00 = context;
        if (context != null) {
            AbstractC34706FdG.A02(context);
        }
    }

    public static void A03(byte[] bArr, long[] jArr, int i, long j, long j2) {
        long A022 = A02(bArr, i);
        long A023 = A02(bArr, i + 8);
        long A024 = A02(bArr, i + 16);
        long A025 = A02(bArr, i + 24);
        long j3 = j + A022;
        long j4 = A023 + j3 + A024;
        long rotateRight = Long.rotateRight(j2 + j3 + A025, 21) + Long.rotateRight(j4, 44);
        jArr[0] = j4 + A025;
        jArr[1] = rotateRight + j3;
    }
}
