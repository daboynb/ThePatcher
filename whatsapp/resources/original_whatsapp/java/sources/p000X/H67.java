package p000X;

import android.net.Uri;
import android.util.Log;
import com.facebook.wa.exoplayer.monitor.VpsEventCallback;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public class H67 extends IJK {
    public final VpsEventCallback A00;
    public final C41216IbI A01;
    public final JEM A02;
    public final I4X A03;
    public final C39558Hlk A04;

    public H67(I4X i4x, EnumC38858HYc enumC38858HYc, VpsEventCallback vpsEventCallback, C41216IbI c41216IbI, C41687ImS c41687ImS, JEM jem, C39558Hlk c39558Hlk, String str, String str2) {
        super(enumC38858HYc, c41687ImS, str, str2, false);
        this.A02 = jem;
        this.A01 = c41216IbI;
        this.A00 = vpsEventCallback;
        this.A04 = c39558Hlk;
        this.A03 = i4x;
    }

    public static final boolean A00(Map map) {
        C00C.A0A(map, 0);
        return map.containsKey("update_prefetch_priority") && AbstractC37204Gi3.A0D("update_prefetch_priority", map) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03aa A[Catch: Exception -> 0x0483, TryCatch #18 {Exception -> 0x0483, blocks: (B:6:0x0017, B:8:0x0021, B:10:0x002d, B:11:0x0031, B:13:0x047b, B:19:0x0050, B:21:0x0085, B:22:0x0087, B:27:0x008f, B:248:0x045a, B:33:0x00a5, B:35:0x00ba, B:38:0x00c4, B:40:0x00c8, B:42:0x00cc, B:44:0x00d0, B:46:0x00fb, B:47:0x00d5, B:49:0x00e0, B:50:0x00ed, B:51:0x0118, B:53:0x011f, B:54:0x0131, B:57:0x0190, B:63:0x0359, B:65:0x0360, B:67:0x0366, B:68:0x036f, B:71:0x0379, B:72:0x037b, B:82:0x03cf, B:84:0x041b, B:90:0x045e, B:91:0x046e, B:121:0x03a3, B:123:0x03aa, B:125:0x03b0, B:126:0x03b9, B:129:0x03c3, B:130:0x03c5, B:189:0x033b, B:192:0x0346, B:193:0x0348, B:230:0x0430, B:232:0x0437, B:234:0x043d, B:235:0x0446, B:238:0x0450, B:239:0x0452, B:253:0x00bf, B:178:0x031d, B:180:0x0324, B:182:0x0332), top: B:5:0x0017, inners: #19 }] */
    /* JADX WARN: Removed duplicated region for block: B:128:0x03c1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03c6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x037c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x041b A[Catch: Exception -> 0x0483, TryCatch #18 {Exception -> 0x0483, blocks: (B:6:0x0017, B:8:0x0021, B:10:0x002d, B:11:0x0031, B:13:0x047b, B:19:0x0050, B:21:0x0085, B:22:0x0087, B:27:0x008f, B:248:0x045a, B:33:0x00a5, B:35:0x00ba, B:38:0x00c4, B:40:0x00c8, B:42:0x00cc, B:44:0x00d0, B:46:0x00fb, B:47:0x00d5, B:49:0x00e0, B:50:0x00ed, B:51:0x0118, B:53:0x011f, B:54:0x0131, B:57:0x0190, B:63:0x0359, B:65:0x0360, B:67:0x0366, B:68:0x036f, B:71:0x0379, B:72:0x037b, B:82:0x03cf, B:84:0x041b, B:90:0x045e, B:91:0x046e, B:121:0x03a3, B:123:0x03aa, B:125:0x03b0, B:126:0x03b9, B:129:0x03c3, B:130:0x03c5, B:189:0x033b, B:192:0x0346, B:193:0x0348, B:230:0x0430, B:232:0x0437, B:234:0x043d, B:235:0x0446, B:238:0x0450, B:239:0x0452, B:253:0x00bf, B:178:0x031d, B:180:0x0324, B:182:0x0332), top: B:5:0x0017, inners: #19 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0420  */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v19, types: [long] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r10v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v5, types: [X.JvP] */
    /* JADX WARN: Type inference failed for: r10v6, types: [X.JvP, X.JzA, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object[]] */
    @Override // p000X.IJK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01() {
        long j;
        Map map;
        long j2;
        long j3;
        int i;
        C41170IaJ c41170IaJ;
        Map map2;
        int i2;
        Map map3;
        boolean B3C;
        boolean containsKey;
        if (this.A02.isVideoQplPipelineEnabled) {
            this.A00.ACS();
        }
        C41216IbI c41216IbI = this.A01;
        C41687ImS c41687ImS = super.A01;
        VpsEventCallback vpsEventCallback = this.A00;
        try {
            int i3 = c41687ImS.A02;
            if (i3 >= c41216IbI.A00) {
                ?? A1b = C87T.A1b();
                Uri uri = c41687ImS.A0C.A05;
                A1b[0] = uri != null ? uri.toString() : null;
                AbstractC34831ad.A1M(A1b, c41687ImS.A02);
                AbstractC37202Gi1.A1P(A1b, c41216IbI.A00);
                Log.e("CacheManager_default", String.format("Attempting to prefetch more bytes than the prefetch size %s %d %d", A1b));
            } else if (i3 != 0) {
                String str = c41687ImS.A0E;
                CWD cwd = c41687ImS.A0C;
                String str2 = cwd.A0H;
                Uri uri2 = cwd.A05;
                JEM jem = c41216IbI.A0C;
                boolean z = jem.abrSetting.hashUrlForUnique;
                boolean z2 = jem.useShortKey;
                boolean z3 = c41687ImS.A0R;
                String A00 = IYI.A00(uri2, str, str2, z, z2, z3, jem.splitLastSegmentCachekey, jem.skipThumbnailCacheKey);
                if (jem.skipPrefetchInCacheManager) {
                    Map map4 = c41216IbI.A0D;
                    synchronized (map4) {
                        try {
                            containsKey = map4.containsKey(A00);
                        } finally {
                        }
                    }
                    if (containsKey) {
                        Object[] objArr = new Object[2];
                        objArr[0] = str2;
                        AbstractC34811ab.A1V(objArr, c41687ImS.A02, 1);
                        IYI.A01("CacheManager_default", "prefetch request for Vid:%s with length:%d is skipped because a prefetch request with the same vid is already in progress", objArr);
                    }
                }
                C42140Iv5 c42140Iv5 = new C42140Iv5(c41216IbI, c41687ImS.A02);
                InterfaceC44287JzE A03 = c41216IbI.A03();
                HaS haS = HaS.A08;
                int i4 = c41687ImS.A04;
                if (i4 == 1) {
                    haS = HaS.A01;
                } else if (i4 == 2) {
                    haS = HaS.A04;
                }
                if (A03 != null) {
                    if (jem.skipPrefetchInCacheManager) {
                        if (jem.enableCacheLookUp && jem.usePerVideoLookupToCheckCache) {
                            B3C = c41216IbI.A06(str2);
                        } else {
                            boolean z4 = jem.useIsCachedSkipInit;
                            long j4 = c41687ImS.A07;
                            long j5 = c41687ImS.A02;
                            B3C = z4 ? A03.B3C(A00, j4, j5) : A03.B3A(A00, j4, j5);
                        }
                        if (B3C) {
                            c41216IbI.A0A.A00.A09.ACS();
                            Object[] objArr2 = new Object[3];
                            objArr2[0] = str2;
                            AbstractC34811ab.A1V(objArr2, c41687ImS.A02, 1);
                            objArr2[2] = A00;
                            IYI.A01("CacheManager_default", "prefetch request for Vid:%s with length:%d is skipped because it is already in cache %s", objArr2);
                        }
                    }
                    A03.A7w(c42140Iv5, A00);
                }
                if (str2 != null) {
                    C40212Hwo c40212Hwo = c41216IbI.A0A;
                    IYI.A01("ServiceEventCallbackImpl", "skipping log because listener is null", new Object[0]);
                    c40212Hwo.A00.A09.ACS();
                }
                ?? r0 = new Object[6];
                r0[0] = str2;
                String str3 = cwd.A0B;
                r0[1] = str3;
                r0[2] = AbstractC25896Bim.A00(cwd.A07);
                AbstractC34811ab.A1V(r0, c41687ImS.A02, 3);
                r0[4] = str;
                r0[5] = A00;
                IYI.A01("CacheManager_default", "Prefetch Vid:%s from %s, Format:%s, PrefetchLength:%d, RequestKey:%s, AugmentedKey: %s", r0);
                int i5 = !c41687ImS.A0J ? 1 : 0;
                AtomicBoolean A18 = C87T.A18(false);
                String str4 = cwd.A0C;
                HYT hyt = c41687ImS.A0A;
                BYW byw = cwd.A06;
                ?? r10 = cwd.A0M;
                C41182IaW c41182IaW = new C41182IaW(hyt, byw, str2, str3, str4, c41687ImS.A0O, c41687ImS.A0N, A18, r10, z3, c41687ImS.A0I);
                ?? r02 = haS;
                boolean A1a = AbstractC34831ad.A1a(r02, haS);
                HashMap A1A = AbstractC34801aa.A1A();
                Ier ier = c41216IbI.A0B;
                r10 = c41216IbI.A02(vpsEventCallback, haS, c41182IaW, A1A, A18, i5, Ier.A00(ier, 8), Ier.A00(ier, 0), true, A1a, false);
                IZ3 iz3 = new IZ3(str2, true);
                try {
                    try {
                        i = c41687ImS.A02;
                    } catch (IOException e) {
                        e = e;
                    }
                    if (i > 0 || i == -1) {
                        if (jem.enableHttpPriorityForPrefetch) {
                            try {
                                int intValue = c41687ImS.A0D.intValue();
                                c41170IaJ = (intValue == 6 || intValue == 7) ? HXT.A01.mHttpPriority : intValue != 8 ? HXT.A02.mHttpPriority : HXT.A04.mHttpPriority;
                            } catch (IOException e2) {
                                e = e2;
                                j = 0;
                                Object[] A1b2 = AbstractC34811ab.A1b(str, 0);
                                AbstractC127845ir.A1P(A1b2, 1, j);
                                AbstractC37200Ghz.A1G("IO Exception prefetching CacheKey:%s, Read:%d", "CacheManager_default", e, A1b2);
                                r10.close();
                                if (j == 0) {
                                }
                                if (A00(c41216IbI.A0E)) {
                                }
                                c41216IbI.A02(null, HaS.A04, new C41182IaW(hyt, cwd.A0H), AbstractC34801aa.A1A(), C87T.A18(false), 0, 0, 0, false, false, true);
                                Object[] A1Z = AbstractC37199Ghy.A1Z();
                                A1Z[0] = str2;
                                AbstractC34811ab.A1V(A1Z, c41687ImS.A02, 1);
                                AbstractC37202Gi1.A1P(A1Z, j);
                                AbstractC127885iv.A1P(A1Z, c42140Iv5.A00);
                                A1Z[4] = A00;
                                IYI.A01("CacheManager_default", "Prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s", A1Z);
                                if (r10 instanceof C42146IvB) {
                                }
                                if (j > 0) {
                                }
                                IYI.A01("ServiceEventCallbackImpl", "skipping log because listener is null", new Object[0]);
                                j3 = c42140Iv5.A00;
                                C41036ITl.A01.A01(c41687ImS.A0C, j3);
                            }
                        } else {
                            c41170IaJ = HXT.A00.mHttpPriority;
                        }
                        C41287Id1 c41287Id1 = C41287Id1.A09;
                        Uri uri3 = cwd.A05;
                        long j6 = c41687ImS.A07;
                        long j7 = j6 > 0 ? j6 : 0L;
                        if (j6 <= 0) {
                            j6 = 0;
                        }
                        long j8 = i;
                        String str5 = c41687ImS.A0G;
                        int i6 = c41687ImS.A01;
                        try {
                            C41287Id1 c41287Id12 = new C41287Id1(uri3, new ITT(c41170IaJ, iz3, str5, null, null, null, "", "", null, null, 0, 0, 0, haS.value, 1, -1, -1, -1, -1, i6, -1L, -1L, -1L, -1L, false, false, false, false), str, null, 0, j7, j6, j8);
                            if (jem.enableCDNDebugHeaders) {
                                if (str2 != null) {
                                    try {
                                        c41287Id12.A05.A0N.put("x-fb-abr-video-id", str2);
                                    } catch (IOException e3) {
                                        e = e3;
                                        j = 0;
                                        Object[] A1b22 = AbstractC34811ab.A1b(str, 0);
                                        AbstractC127845ir.A1P(A1b22, 1, j);
                                        AbstractC37200Ghz.A1G("IO Exception prefetching CacheKey:%s, Read:%d", "CacheManager_default", e, A1b22);
                                        r10.close();
                                        if (j == 0) {
                                            c41216IbI.A03().Bu4(c42140Iv5, A00);
                                        }
                                        if (A00(c41216IbI.A0E)) {
                                            map = c41216IbI.A0D;
                                            synchronized (map) {
                                            }
                                        }
                                        c41216IbI.A02(null, HaS.A04, new C41182IaW(hyt, cwd.A0H), AbstractC34801aa.A1A(), C87T.A18(false), 0, 0, 0, false, false, true);
                                        Object[] A1Z2 = AbstractC37199Ghy.A1Z();
                                        A1Z2[0] = str2;
                                        AbstractC34811ab.A1V(A1Z2, c41687ImS.A02, 1);
                                        AbstractC37202Gi1.A1P(A1Z2, j);
                                        AbstractC127885iv.A1P(A1Z2, c42140Iv5.A00);
                                        A1Z2[4] = A00;
                                        IYI.A01("CacheManager_default", "Prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s", A1Z2);
                                        if (r10 instanceof C42146IvB) {
                                        }
                                        if (j > 0) {
                                        }
                                        IYI.A01("ServiceEventCallbackImpl", "skipping log because listener is null", new Object[0]);
                                        j3 = c42140Iv5.A00;
                                        C41036ITl.A01.A01(c41687ImS.A0C, j3);
                                    }
                                }
                                Map map5 = c41287Id12.A05.A0N;
                                map5.put("x-fb-abr-is-prefetch", "1");
                                if (str5 != null) {
                                    map5.put("x-fb-abr-quality-label", str5);
                                }
                                String num = Integer.toString(i6);
                                if (num != null) {
                                    map5.put("x-fb-abr-bitrate", num);
                                }
                                String num2 = Integer.toString(haS.value);
                                if (num2 != null) {
                                    map5.put("x-fb-abr-track-type", num2);
                                }
                            }
                            map2 = c41216IbI.A0E;
                            try {
                                if (A00(map2) && A00 != null) {
                                    try {
                                        Map map6 = c41216IbI.A0D;
                                        synchronized (map6) {
                                            map6.put(A00, r10);
                                        }
                                    } catch (IOException e4) {
                                        e = e4;
                                        j = 0;
                                        Object[] A1b222 = AbstractC34811ab.A1b(str, 0);
                                        AbstractC127845ir.A1P(A1b222, 1, j);
                                        AbstractC37200Ghz.A1G("IO Exception prefetching CacheKey:%s, Read:%d", "CacheManager_default", e, A1b222);
                                        r10.close();
                                        if (j == 0) {
                                        }
                                        if (A00(c41216IbI.A0E)) {
                                        }
                                        c41216IbI.A02(null, HaS.A04, new C41182IaW(hyt, cwd.A0H), AbstractC34801aa.A1A(), C87T.A18(false), 0, 0, 0, false, false, true);
                                        Object[] A1Z22 = AbstractC37199Ghy.A1Z();
                                        A1Z22[0] = str2;
                                        AbstractC34811ab.A1V(A1Z22, c41687ImS.A02, 1);
                                        AbstractC37202Gi1.A1P(A1Z22, j);
                                        AbstractC127885iv.A1P(A1Z22, c42140Iv5.A00);
                                        A1Z22[4] = A00;
                                        IYI.A01("CacheManager_default", "Prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s", A1Z22);
                                        if (r10 instanceof C42146IvB) {
                                        }
                                        if (j > 0) {
                                        }
                                        IYI.A01("ServiceEventCallbackImpl", "skipping log because listener is null", new Object[0]);
                                        j3 = c42140Iv5.A00;
                                        C41036ITl.A01.A01(c41687ImS.A0C, j3);
                                    }
                                }
                                try {
                                    long Bnl = r10.Bnl(c41287Id12);
                                    if (Bnl > 0) {
                                        int i7 = c41687ImS.A02;
                                        c41687ImS.A02 = i7 > 0 ? Math.min(i7, (int) Bnl) : (int) Bnl;
                                    }
                                    i2 = c41687ImS.A02;
                                } catch (IOException e5) {
                                    e = e5;
                                    j = 0;
                                    Object[] A1b2222 = AbstractC34811ab.A1b(str, 0);
                                    AbstractC127845ir.A1P(A1b2222, 1, j);
                                    AbstractC37200Ghz.A1G("IO Exception prefetching CacheKey:%s, Read:%d", "CacheManager_default", e, A1b2222);
                                    r10.close();
                                    if (j == 0 && c41216IbI.A03() != null) {
                                        c41216IbI.A03().Bu4(c42140Iv5, A00);
                                    }
                                    if (A00(c41216IbI.A0E) && A00 != null) {
                                        map = c41216IbI.A0D;
                                        synchronized (map) {
                                            try {
                                                map.remove(A00);
                                            } finally {
                                            }
                                        }
                                    }
                                    c41216IbI.A02(null, HaS.A04, new C41182IaW(hyt, cwd.A0H), AbstractC34801aa.A1A(), C87T.A18(false), 0, 0, 0, false, false, true);
                                    Object[] A1Z222 = AbstractC37199Ghy.A1Z();
                                    A1Z222[0] = str2;
                                    AbstractC34811ab.A1V(A1Z222, c41687ImS.A02, 1);
                                    AbstractC37202Gi1.A1P(A1Z222, j);
                                    AbstractC127885iv.A1P(A1Z222, c42140Iv5.A00);
                                    A1Z222[4] = A00;
                                    IYI.A01("CacheManager_default", "Prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s", A1Z222);
                                    if (r10 instanceof C42146IvB) {
                                    }
                                    if (j > 0) {
                                    }
                                    IYI.A01("ServiceEventCallbackImpl", "skipping log because listener is null", new Object[0]);
                                    j3 = c42140Iv5.A00;
                                    C41036ITl.A01.A01(c41687ImS.A0C, j3);
                                }
                            }
                        } catch (IOException e6) {
                            e = e6;
                        }
                        if (i2 >= c41216IbI.A00) {
                            Object[] A1b3 = C87T.A1b();
                            Uri uri4 = cwd.A05;
                            A1b3[0] = uri4 != null ? uri4.toString() : null;
                            AbstractC34811ab.A1V(A1b3, c41687ImS.A02, 1);
                            AbstractC37202Gi1.A1P(A1b3, c41216IbI.A00);
                            Log.e("CacheManager_default", String.format("Attempting to completed unbounded prefetch with more bytes than the prefetch size %s %d %d", A1b3));
                            throw C87T.A0u("Attempting to cache amount greater than CacheSize");
                        }
                        if (i2 > 0) {
                            byte[] bArr = new byte[65536];
                            j = 0;
                            while (true) {
                                try {
                                    int i8 = c41687ImS.A02;
                                    if (j == i8) {
                                        break;
                                    }
                                    long read = r10.read(bArr, 0, AbstractC37200Ghz.A0B(i8, (int) j, 65536));
                                    if (read == -1) {
                                        break;
                                    } else {
                                        j += read;
                                    }
                                } catch (C37990Gwx e7) {
                                    if (j == 0) {
                                        throw e7;
                                    }
                                    r10.close();
                                    if (A00(map2) && A00 != null) {
                                        Map map7 = c41216IbI.A0D;
                                        synchronized (map7) {
                                            try {
                                                map7.remove(A00);
                                            } finally {
                                            }
                                        }
                                    }
                                } catch (IOException e8) {
                                    e = e8;
                                    Object[] A1b22222 = AbstractC34811ab.A1b(str, 0);
                                    AbstractC127845ir.A1P(A1b22222, 1, j);
                                    AbstractC37200Ghz.A1G("IO Exception prefetching CacheKey:%s, Read:%d", "CacheManager_default", e, A1b22222);
                                    r10.close();
                                    if (j == 0) {
                                    }
                                    if (A00(c41216IbI.A0E)) {
                                    }
                                    c41216IbI.A02(null, HaS.A04, new C41182IaW(hyt, cwd.A0H), AbstractC34801aa.A1A(), C87T.A18(false), 0, 0, 0, false, false, true);
                                    Object[] A1Z2222 = AbstractC37199Ghy.A1Z();
                                    A1Z2222[0] = str2;
                                    AbstractC34811ab.A1V(A1Z2222, c41687ImS.A02, 1);
                                    AbstractC37202Gi1.A1P(A1Z2222, j);
                                    AbstractC127885iv.A1P(A1Z2222, c42140Iv5.A00);
                                    A1Z2222[4] = A00;
                                    IYI.A01("CacheManager_default", "Prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s", A1Z2222);
                                    if (r10 instanceof C42146IvB) {
                                    }
                                    if (j > 0) {
                                    }
                                    IYI.A01("ServiceEventCallbackImpl", "skipping log because listener is null", new Object[0]);
                                    j3 = c42140Iv5.A00;
                                    C41036ITl.A01.A01(c41687ImS.A0C, j3);
                                }
                            }
                            r10.close();
                            if (j == 0 && c41216IbI.A03() != null) {
                                c41216IbI.A03().Bu4(c42140Iv5, A00);
                            }
                            if (A00(c41216IbI.A0E) && A00 != null) {
                                map3 = c41216IbI.A0D;
                                synchronized (map3) {
                                    try {
                                        map3.remove(A00);
                                    } finally {
                                    }
                                }
                            }
                            c41216IbI.A02(null, HaS.A04, new C41182IaW(hyt, cwd.A0H), AbstractC34801aa.A1A(), C87T.A18(false), 0, 0, 0, false, false, true);
                            Object[] A1Z22222 = AbstractC37199Ghy.A1Z();
                            A1Z22222[0] = str2;
                            AbstractC34811ab.A1V(A1Z22222, c41687ImS.A02, 1);
                            AbstractC37202Gi1.A1P(A1Z22222, j);
                            AbstractC127885iv.A1P(A1Z22222, c42140Iv5.A00);
                            A1Z22222[4] = A00;
                            IYI.A01("CacheManager_default", "Prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s", A1Z22222);
                            j2 = r10 instanceof C42146IvB ? ((C42146IvB) r10).A01 : 0L;
                            if (j > 0 && j2 > 0) {
                                Object[] A1b4 = AbstractC34811ab.A1b(str2, 0);
                                AbstractC127845ir.A1P(A1b4, 1, j2);
                                IYI.A01("CacheManager_default", "resourceLength of videoId %s is %d", A1b4);
                            }
                            IYI.A01("ServiceEventCallbackImpl", "skipping log because listener is null", new Object[0]);
                            j3 = c42140Iv5.A00;
                            C41036ITl.A01.A01(c41687ImS.A0C, j3);
                        }
                    }
                    j = 0;
                    r10.close();
                    if (j == 0) {
                        c41216IbI.A03().Bu4(c42140Iv5, A00);
                    }
                    if (A00(c41216IbI.A0E)) {
                        map3 = c41216IbI.A0D;
                        synchronized (map3) {
                        }
                    }
                    c41216IbI.A02(null, HaS.A04, new C41182IaW(hyt, cwd.A0H), AbstractC34801aa.A1A(), C87T.A18(false), 0, 0, 0, false, false, true);
                    Object[] A1Z222222 = AbstractC37199Ghy.A1Z();
                    A1Z222222[0] = str2;
                    AbstractC34811ab.A1V(A1Z222222, c41687ImS.A02, 1);
                    AbstractC37202Gi1.A1P(A1Z222222, j);
                    AbstractC127885iv.A1P(A1Z222222, c42140Iv5.A00);
                    A1Z222222[4] = A00;
                    IYI.A01("CacheManager_default", "Prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s", A1Z222222);
                    if (r10 instanceof C42146IvB) {
                    }
                    if (j > 0) {
                        Object[] A1b42 = AbstractC34811ab.A1b(str2, 0);
                        AbstractC127845ir.A1P(A1b42, 1, j2);
                        IYI.A01("CacheManager_default", "resourceLength of videoId %s is %d", A1b42);
                    }
                    IYI.A01("ServiceEventCallbackImpl", "skipping log because listener is null", new Object[0]);
                    j3 = c42140Iv5.A00;
                    C41036ITl.A01.A01(c41687ImS.A0C, j3);
                } catch (C37990Gwx e9) {
                    throw e9;
                } catch (Throwable th) {
                    th = th;
                    r02 = 0;
                    r10.close();
                    if (r02 == 0 && c41216IbI.A03() != null) {
                        c41216IbI.A03().Bu4(c42140Iv5, A00);
                    }
                    if (!A00(c41216IbI.A0E)) {
                        throw th;
                    }
                    if (A00 == null) {
                        throw th;
                    }
                    Map map8 = c41216IbI.A0D;
                    synchronized (map8) {
                        try {
                            map8.remove(A00);
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            }
            j3 = 0;
            C41036ITl.A01.A01(c41687ImS.A0C, j3);
        } catch (Exception e10) {
            AbstractC37200Ghz.A1G("prefetch sync failed with exception", "VodUriPrefetchTask", e10, AbstractC37199Ghy.A1X());
        }
    }
}
