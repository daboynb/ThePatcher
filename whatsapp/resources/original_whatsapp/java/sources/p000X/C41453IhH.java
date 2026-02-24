package p000X;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.view.Display;
import android.view.WindowManager;
import com.facebook.android.exoplayer2.util.Util;
import com.facebook.wa.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.wa.exoplayer.monitor.VpsEventCallback;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.IhH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41453IhH {
    public InterfaceC43828JqK A00;
    public final IZG A01;
    public final C41216IbI A02;
    public final C40210Hwm A03;
    public final JEM A04;
    public final C39558Hlk A05;
    public final Object A06 = AbstractC127835iq.A12();
    public final Context A07;
    public final C39553Hlf A08;
    public final C40213Hwp A09;
    public final Ier A0A;
    public final Map A0B;
    public final Map A0C;
    public final Queue A0D;
    public final AtomicReference A0E;
    public final AtomicReference A0F;

    /* JADX WARN: Code restructure failed: missing block: B:135:0x05d9, code lost:
    
        r19 = r0.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x02c4, code lost:
    
        if (r1 != false) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x02e6, code lost:
    
        if (r0.contains(r10) != false) goto L194;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0673 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:171:0x05e5 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(VpsEventCallback vpsEventCallback, C41687ImS c41687ImS, C41453IhH c41453IhH) {
        ArrayList arrayList;
        List list;
        I0V i0v;
        List list2;
        int length;
        C42800JJp c42800JJp;
        char c;
        int i;
        C41686ImR[] c41686ImRArr;
        C41015ISl c41015ISl;
        int A01;
        InterfaceC43828JqK c42487J2v;
        C41015ISl c41015ISl2;
        int A012;
        String str;
        IJK ijk;
        C37968Gwb c37968Gwb;
        C40796IHn c40796IHn;
        Uri A02;
        int length2;
        try {
            CWD cwd = c41687ImS.A0C;
            String str2 = cwd != null ? cwd.A0H : null;
            JEM jem = c41453IhH.A04;
            IGC A013 = AbstractC41235Ibr.A01(cwd.A05, new C43570Jkv(jem.dashManifestPoolSize, str2, jem.parseManifestIdentifier, jem.enableDashManifestPool), cwd.A0A);
            if (A013 != null) {
                String str3 = cwd.A0H;
                try {
                    throw new C39008HcF();
                } catch (C39008HcF e) {
                    e.getMessage();
                    vpsEventCallback.ACS();
                    Context context = jem.abrSetting.shouldFilterHardwareCapabilities ? c41453IhH.A07 : null;
                    boolean z = jem.prefetchBypassFilter;
                    InterfaceC44233Jxu interfaceC44233Jxu = InterfaceC44233Jxu.A00;
                    boolean z2 = jem.ignoreEmptyProfileLevels;
                    I3E i3e = new I3E(vpsEventCallback, c41687ImS, c41453IhH);
                    boolean z3 = jem.enableMixedCodecManifestSupport;
                    List list3 = A013.A0A;
                    int size = list3.size();
                    if (z3) {
                        if (size < 1) {
                            return;
                        }
                        int i2 = 0;
                        C41015ISl c41015ISl3 = (C41015ISl) list3.get(0);
                        ArrayList A16 = AbstractC34801aa.A16();
                        ArrayList A162 = AbstractC34801aa.A16();
                        for (I8D i8d : c41015ISl3.A01) {
                            int i3 = i8d.A00;
                            if (i3 == 1) {
                                Iterator it = i8d.A05.iterator();
                                while (it.hasNext()) {
                                    AbstractC37200Ghz.A1L(A162, it);
                                }
                            } else if (i3 == 2) {
                                Iterator it2 = i8d.A05.iterator();
                                while (it2.hasNext()) {
                                    AbstractC37200Ghz.A1L(A16, it2);
                                }
                            }
                        }
                        if (!A16.isEmpty() && !z && context != null) {
                            int[] A06 = A06(context, interfaceC44233Jxu, A013, i3e, A16, z2);
                            ArrayList A163 = AbstractC34801aa.A16();
                            if (A06 != null && (length2 = A06.length) > 0) {
                                do {
                                    A163.add(A16.get(A06[i2]));
                                    i2++;
                                } while (i2 < length2);
                            }
                            A16 = A163;
                        }
                        if (A16.isEmpty()) {
                            A16 = null;
                        }
                        if (A162.isEmpty()) {
                            A162 = null;
                        }
                        if (A16 == null && A162 == null) {
                            return;
                        } else {
                            i0v = new I0V(A16, A162);
                        }
                    } else {
                        if (size < 1) {
                            return;
                        }
                        int i4 = 0;
                        I8D i8d2 = null;
                        I8D i8d3 = null;
                        for (I8D i8d4 : ((C41015ISl) list3.get(0)).A01) {
                            int i5 = i8d4.A00;
                            if (i5 != 1) {
                                if (i5 == 2 && i8d2 == null) {
                                    i8d2 = i8d4;
                                }
                            } else if (i8d3 == null) {
                                i8d3 = i8d4;
                            }
                        }
                        if (i8d2 == null || (list2 = i8d2.A05) == 0 || list2.isEmpty()) {
                            arrayList = null;
                        } else if (z || context == null) {
                            arrayList = list2;
                        } else {
                            int[] A062 = A06(context, interfaceC44233Jxu, A013, i3e, list2, z2);
                            arrayList = AbstractC34801aa.A16();
                            if (A062 != null && (length = A062.length) > 0) {
                                do {
                                    arrayList.add(list2.get(A062[i4]));
                                    i4++;
                                } while (i4 < length);
                            }
                        }
                        if (i8d3 == null || (list = i8d3.A05) == null || list.isEmpty()) {
                            list = null;
                        }
                        if (arrayList != null) {
                            if (arrayList.isEmpty()) {
                                arrayList = null;
                            }
                            i0v = new I0V(arrayList, list);
                        }
                        if (list == null) {
                            return;
                        }
                        i0v = new I0V(arrayList, list);
                    }
                    List<I4X> list4 = i0v.A01;
                    if ((list4 == null || list4.isEmpty()) && jem.enableProgressivePrefetchWhenNoRepresentations) {
                        Object[] A1Y = AbstractC34801aa.A1Y();
                        A1Y[0] = str3;
                        IYI.A01("UnifiedPrefetchManager", "video: %s has no valid video rep. Falling back to progressive", A1Y);
                        cwd.A07 = IO7.A0C;
                        c41453IhH.A09(null, EnumC38858HYc.HIGH, vpsEventCallback, c41687ImS, str3, null);
                        return;
                    }
                    boolean z4 = jem.getPlaybackPrefFromPrefetchRequest;
                    ICO ico = new ICO();
                    boolean z5 = cwd.A0O;
                    if (z4) {
                        ico.A00(z5);
                        if (cwd.A0H != null) {
                            synchronized (ico) {
                            }
                        }
                        boolean z6 = cwd.A0P;
                        synchronized (ico) {
                            ico.A03 = z6;
                            String str4 = cwd.A0B;
                            if (str4 != null) {
                                synchronized (ico) {
                                    ico.A00 = str4;
                                }
                            }
                            String str5 = cwd.A0C;
                            if (str5 != null) {
                                synchronized (ico) {
                                    ico.A01 = str5;
                                }
                            }
                            Uri uri = cwd.A05;
                            if (uri != null) {
                                uri.getHost();
                                synchronized (ico) {
                                }
                            }
                            if (HaS.A00(c41687ImS.A04)) {
                                synchronized (ico) {
                                }
                            }
                        }
                    } else {
                        ico.A00(z5);
                        Uri uri2 = cwd.A05;
                        if (uri2 != null) {
                            uri2.getHost();
                            synchronized (ico) {
                            }
                        }
                        if (HaS.A00(c41687ImS.A04)) {
                            synchronized (ico) {
                            }
                        }
                    }
                    synchronized (ico) {
                        synchronized (ico) {
                            C42125Iun c42125Iun = new C42125Iun(new AbrContextAwareConfiguration(jem.abrSetting, null, ico, false, true), c41453IhH.A05);
                            List<I4X> list5 = i0v.A00;
                            IZG izg = c41453IhH.A01;
                            LinkedList linkedList = izg.A04;
                            synchronized (linkedList) {
                                linkedList.size();
                                String str6 = cwd.A0C;
                                if (list4 != null && !list4.isEmpty()) {
                                    String str7 = cwd.A0H;
                                    int i6 = c41687ImS.A02;
                                    int i7 = c41687ImS.A03;
                                    long j = A013.A01;
                                    boolean z7 = cwd.A0P;
                                    boolean z8 = cwd.A0J;
                                    synchronized (ico) {
                                        C41216IbI c41216IbI = c41453IhH.A02;
                                        I4X i4x = null;
                                        if (c41216IbI != null && c41216IbI.A03() != null) {
                                            boolean z9 = jem.abrSetting.hashUrlForUnique;
                                            C40770IGh c40770IGh = new C40770IGh(new IJK(EnumC38858HYc.NONE, null, str7, null, true), 0);
                                            synchronized (linkedList) {
                                                Iterator it3 = izg.A03.iterator();
                                                while (true) {
                                                    if (it3.hasNext()) {
                                                        C40770IGh c40770IGh2 = (C40770IGh) it3.next();
                                                        if (c40770IGh2.equals(c40770IGh)) {
                                                            ijk = c40770IGh2.A00;
                                                            break;
                                                        }
                                                    } else {
                                                        Iterator it4 = linkedList.iterator();
                                                        while (it4.hasNext()) {
                                                            C40770IGh c40770IGh3 = (C40770IGh) it4.next();
                                                            if (c40770IGh3.equals(c40770IGh)) {
                                                                ijk = c40770IGh3.A00;
                                                            }
                                                        }
                                                        str = null;
                                                    }
                                                }
                                                for (I4X i4x2 : list4) {
                                                    C41686ImR c41686ImR = i4x2.A00;
                                                    if (!c41686ImR.A0Q.equals(str)) {
                                                        if ((i4x2 instanceof C37968Gwb) && (c40796IHn = (c37968Gwb = (C37968Gwb) i4x2).A01) != null) {
                                                            String str8 = i4x2.A02;
                                                            if (A02(c40796IHn, str8) != null) {
                                                                long j2 = c41453IhH.A08(i4x2, null, vpsEventCallback, str7, i6, i7, z7, z8).A01;
                                                                if (jem.numMsToPrefetch > j) {
                                                                    j2 = 100;
                                                                }
                                                                C42120Iui c42120Iui = c37968Gwb.A02;
                                                                C40796IHn c40796IHn2 = i4x2.A01;
                                                                if (c42120Iui == null) {
                                                                    A02 = A02(c40796IHn2, str8);
                                                                    if (A02 != null) {
                                                                        if (c41216IbI.A05(A02, null, str7, j2, z9)) {
                                                                        }
                                                                    }
                                                                } else if (c40796IHn2 != null && c41216IbI.A05(A02(c40796IHn2, str8), null, str7, c40796IHn2.A01, z9)) {
                                                                    C40796IHn AoS = c42120Iui.AoS(c42120Iui.AZo());
                                                                    if (AoS != null) {
                                                                        A02 = A02(AoS, str8);
                                                                        if (c41216IbI.A05(A02, null, str7, j2, z9)) {
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (i4x == null || i4x.A00.A04 < c41686ImR.A04) {
                                                        i4x = i4x2;
                                                    }
                                                }
                                            }
                                        }
                                        list4.size();
                                        for (int i8 = 0; i8 < list4.size(); i8++) {
                                            list4.get(i8);
                                        }
                                        A013.A01();
                                        A013.A00();
                                        if (list3.size() != 0 && (A012 = (c41015ISl2 = (C41015ISl) AbstractC34811ab.A1G(list3)).A01(2)) != -1) {
                                            C41015ISl.A00(c41015ISl2, A012);
                                        }
                                        throw AbstractC34801aa.A12("mFormat");
                                    }
                                }
                                if (list5 == null || list5.isEmpty()) {
                                    r5 = null;
                                } else {
                                    synchronized (ico) {
                                        if (!jem.enableBitrateAwareAudioPrefetch) {
                                            C42720JDx c42720JDx = jem.abrSetting;
                                            if (!c42720JDx.enableAudioAbrEvaluator && !c42720JDx.enableAudioIbrEvaluator) {
                                                r5 = (I4X) list5.get(0);
                                            }
                                        }
                                        if (c41453IhH.A00 == null) {
                                            synchronized (c41453IhH.A06) {
                                                if (c41453IhH.A00 == null) {
                                                    C42720JDx c42720JDx2 = jem.abrSetting;
                                                    if (c42720JDx2.enableAudioAbrEvaluator) {
                                                        c42487J2v = new C42488J2w(c42125Iun, null, new ICO(), null, c42720JDx2);
                                                    } else if (c42720JDx2.enableMultiAudioSupport || c42720JDx2.enableAudioIbrEvaluator) {
                                                        c42487J2v = new C42487J2v();
                                                    }
                                                    c41453IhH.A00 = c42487J2v;
                                                }
                                            }
                                        }
                                        InterfaceC43828JqK interfaceC43828JqK = c41453IhH.A00;
                                        if (list5.isEmpty()) {
                                            c41686ImRArr = new C41686ImR[0];
                                        } else {
                                            c41686ImRArr = new C41686ImR[list5.size()];
                                            for (int i9 = 0; i9 < list5.size(); i9++) {
                                                c41686ImRArr[i9] = ((I4X) list5.get(i9)).A00;
                                            }
                                        }
                                        A013.A01();
                                        A013.A00();
                                        if (list3.size() != 0 && (A01 = (c41015ISl = (C41015ISl) AbstractC34811ab.A1G(list3)).A01(2)) != -1) {
                                            C41015ISl.A00(c41015ISl, A01);
                                        }
                                        C41686ImR Bxf = interfaceC43828JqK.Bxf(c41686ImRArr);
                                        if (Bxf != null) {
                                            for (I4X i4x3 : list5) {
                                                if (i4x3.A00.A0Q.equals(Bxf.A0Q)) {
                                                    break;
                                                }
                                            }
                                        }
                                        i4x3 = null;
                                    }
                                }
                                C39243HgV A08 = c41453IhH.A08(null, i4x3, vpsEventCallback, cwd.A0H, c41687ImS.A02, c41687ImS.A03, cwd.A0P, cwd.A0J);
                                C39243HgV c39243HgV = new C39243HgV();
                                c39243HgV.A01 = 0;
                                c39243HgV.A00 = 0;
                                boolean z10 = cwd.A0O;
                                boolean A1X = AbstractC34841ae.A1X(i4x3);
                                boolean z11 = jem.skipAudioPrefetch && !c41687ImS.A0H;
                                c41453IhH.A05(c41687ImS);
                                if (c41453IhH.A05(c41687ImS) && i4x3 != null) {
                                    String str9 = jem.prefetchSubOriginBlockList;
                                    if (str9 != null) {
                                        List asList = Arrays.asList(str9.split(";"));
                                        if (str6 != null) {
                                        }
                                    }
                                    if (!jem.avoidSecondPhaseOnCell && !jem.enableSecondPhasePrefetchWebm) {
                                        i4x3.A02.contains("webm");
                                    }
                                }
                                if (A1X && !z11) {
                                    int i10 = (int) A013.A01;
                                    int i11 = A08.A00;
                                    long j3 = c39243HgV.A00;
                                    CWD cwd2 = c41687ImS.A0C;
                                    String str10 = cwd2.A0B;
                                    String str11 = cwd2.A0C;
                                    String str12 = cwd2.A0D;
                                    String str13 = cwd2.A0H;
                                    if (str13 != null) {
                                        boolean z12 = cwd2.A0O;
                                        boolean z13 = cwd2.A0P;
                                        Integer num = c41687ImS.A0D;
                                        long j4 = c41687ImS.A09;
                                        boolean z14 = c41687ImS.A0J;
                                        long j5 = c41687ImS.A08;
                                        long j6 = c41687ImS.A06;
                                        long j7 = i10;
                                        if (j5 >= j7) {
                                            j5 = -1;
                                        }
                                        Object[] objArr = new Object[6];
                                        objArr[0] = str13;
                                        C41686ImR c41686ImR2 = i4x3.A00;
                                        String str14 = c41686ImR2.A0Q;
                                        objArr[1] = str14;
                                        AbstractC34831ad.A1N(objArr, c41686ImR2.A0I);
                                        objArr[3] = str10;
                                        AbstractC37199Ghy.A1E(str11, "WA_Status_Player_Origin", objArr);
                                        IYI.A01("UnifiedPrefetchManager", "video: %s representation id: %s, width: %d from origin %s and suborigin %s and source(tag) %s is being prefetched", objArr);
                                        ArrayList A164 = AbstractC34801aa.A16();
                                        InterfaceC44038JuO interfaceC44038JuO = i4x3 instanceof C37968Gwb ? ((C37968Gwb) i4x3).A02 : (C37969Gwc) i4x3;
                                        C40796IHn c40796IHn3 = i4x3.A01;
                                        if (c40796IHn3 == null) {
                                            c = 2;
                                        } else if (interfaceC44038JuO != null) {
                                            String str15 = i4x3.A02;
                                            A164.add(AbstractC34841ae.A04(A02(c40796IHn3, str15), (int) c40796IHn3.A01));
                                            c = 2;
                                            int AZo = (int) interfaceC44038JuO.AZo();
                                            int AoR = (interfaceC44038JuO.AoR(j7) + AZo) - 1;
                                            if (AoR == -1) {
                                                AoR = AZo;
                                            }
                                            int i12 = i11;
                                            while (AZo <= AoR) {
                                                long j8 = AZo;
                                                C40796IHn AoS2 = interfaceC44038JuO.AoS(j8);
                                                int i13 = (int) AoS2.A01;
                                                long AXP = interfaceC44038JuO.AXP(j8);
                                                if (i13 < 0) {
                                                    i13 = (int) (((AXP / 1000000.0f) * c41686ImR2.A04) / 8.0f);
                                                }
                                                if (AXP <= jem.maxDurationUsForFullSegmentPrefetch) {
                                                    i = -1;
                                                } else {
                                                    i = i11;
                                                    if (i12 < i13) {
                                                        i = i12;
                                                    }
                                                }
                                                A164.add(AbstractC34841ae.A04(A02(AoS2, str15), i));
                                                i12 -= i13;
                                                if (i12 < 0) {
                                                    break;
                                                } else {
                                                    AZo++;
                                                }
                                            }
                                        } else {
                                            c = 2;
                                            A164.add(AbstractC34841ae.A04(A02(c40796IHn3, i4x3.A02), i11));
                                        }
                                        Iterator it5 = A164.iterator();
                                        while (it5.hasNext()) {
                                            Pair pair = (Pair) it5.next();
                                            Number number = (Number) pair.second;
                                            int intValue = number.intValue();
                                            Object[] objArr2 = new Object[3];
                                            objArr2[0] = str13;
                                            objArr2[1] = pair.first;
                                            objArr2[c] = number;
                                            IYI.A01("UnifiedPrefetchManager", "video prefetch: %s url: %s %d", objArr2);
                                            Uri uri3 = (Uri) pair.first;
                                            Integer num2 = IO7.A00;
                                            Map emptyMap = Collections.emptyMap();
                                            BYW byw = BYW.A03;
                                            CWD cwd3 = new CWD();
                                            cwd3.A0R = false;
                                            cwd3.A05 = uri3;
                                            cwd3.A0H = str13;
                                            cwd3.A0A = null;
                                            cwd3.A0G = null;
                                            cwd3.A04 = null;
                                            cwd3.A0B = str10;
                                            cwd3.A0C = str11;
                                            cwd3.A0D = str12;
                                            cwd3.A07 = num2;
                                            cwd3.A02 = -1L;
                                            cwd3.A03 = -1L;
                                            cwd3.A01 = -1;
                                            cwd3.A0M = false;
                                            cwd3.A0Q = false;
                                            cwd3.A0F = null;
                                            cwd3.A0I = emptyMap;
                                            cwd3.A0O = z12;
                                            cwd3.A0P = z13;
                                            cwd3.A0J = false;
                                            cwd3.A0N = false;
                                            cwd3.A0K = false;
                                            cwd3.A0E = "AUDIO_VIDEO";
                                            cwd3.A0L = false;
                                            cwd3.A06 = byw;
                                            cwd3.A08 = null;
                                            cwd3.A00 = -1;
                                            cwd3.A09 = null;
                                            cwd3.A0S = null;
                                            int i14 = c41686ImR2.A04;
                                            String str16 = c41686ImR2.A0K.A05;
                                            if (str16 == null) {
                                                str16 = new String();
                                            }
                                            C41687ImS c41687ImS2 = new C41687ImS(HYT.A02, new C41672ImB(), cwd3, num, str16, "UnifiedPrefetchManager", intValue, 1, 0, i14, i10, j3, j4, j5, j6, z14, false);
                                            c41453IhH.A05(c41687ImS2);
                                            c41453IhH.A09(i4x3, c41453IhH.A07(c41687ImS2.A0D), vpsEventCallback, c41687ImS2, str13, str14);
                                        }
                                    }
                                }
                                if (!jem.enableVodDrmPrefetch || list4 == null || list4.isEmpty() || (c42800JJp = ((I4X) AbstractC34811ab.A1G(list4)).A00.A0L) == null || c42800JJp.A02.length < 1) {
                                    return;
                                }
                                synchronized (IOW.class) {
                                    IOW iow = IOW.A01;
                                    Looper.myLooper();
                                    synchronized (iow) {
                                    }
                                }
                            }
                        }
                    }
                }
            }
        } catch (C38977Hbk unused) {
            IYI.A01("ServiceEventCallbackImpl", "skipping log because listener is null for event type: ", AbstractC37199Ghy.A1X());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:132:0x00a1, code lost:
    
        if (r1.equals("TPM171E") == false) goto L45;
     */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int[] A06(Context context, InterfaceC44233Jxu interfaceC44233Jxu, IGC igc, I3E i3e, List list, boolean z) {
        Point point;
        String str;
        int i;
        int i2;
        int i3;
        ?? r7 = 0;
        try {
            WindowManager A0R = AbstractC37201Gi0.A0R(context);
            if (A0R == null) {
                point = new Point(-1, -1);
            } else {
                Display defaultDisplay = A0R.getDefaultDisplay();
                if (defaultDisplay == null) {
                    point = new Point(-1, -1);
                } else {
                    int i4 = Util.A00;
                    if (i4 < 25 && defaultDisplay.getDisplayId() == 0) {
                        String str2 = Util.A03;
                        if ("Sony".equals(str2) && Util.A04.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                            point = new Point(3840, 2160);
                        } else {
                            if (!"NVIDIA".equals(str2) || !Util.A04.contains("SHIELD")) {
                                if ("philips".equals(IXS.A00(str2))) {
                                    String str3 = Util.A04;
                                    if (!str3.startsWith("QM1")) {
                                        if (!str3.equals("QV151E")) {
                                        }
                                    }
                                }
                            }
                            try {
                                Class<?> cls = Class.forName("android.os.SystemProperties");
                                str = (String) AbstractC37200Ghz.A0m(cls, String.class, "get", new Class[1], 0).invoke(cls, "sys.display-size");
                            } catch (Exception e) {
                                Log.e("Util", "Failed to read sys.display-size", e);
                                str = null;
                            }
                            if (!TextUtils.isEmpty(str)) {
                                try {
                                    String[] split = str.trim().split("x");
                                    if (split.length == 2) {
                                        int A0C = AbstractC37200Ghz.A0C(0, split);
                                        int A0C2 = AbstractC37200Ghz.A0C(1, split);
                                        if (A0C > 0 && A0C2 > 0) {
                                            point = new Point(A0C, A0C2);
                                        }
                                    }
                                } catch (NumberFormatException unused) {
                                }
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Invalid sys.display-size: ");
                                AbstractC37202Gi1.A1J(A04, str, "Util");
                            }
                        }
                    }
                    point = new Point();
                    if (i4 >= 23) {
                        Util.A08(point, defaultDisplay);
                    } else {
                        defaultDisplay.getRealSize(point);
                    }
                }
            }
            ArrayList A16 = AbstractC34801aa.A16();
            int size = list.size();
            ArrayList A162 = AbstractC34801aa.A16();
            int i5 = 0;
            int i6 = Integer.MAX_VALUE;
            while (i5 < size) {
                C41686ImR c41686ImR = ((I4X) list.get(i5)).A00;
                int A01 = C37952GwL.A01(c41686ImR, interfaceC44233Jxu, z, r7);
                if ((A01 & 7) == 4) {
                    AbstractC34821ac.A1Y(A16, i5);
                    if (c41686ImR.A0I > 0 && c41686ImR.A09 > 0 && (i2 = point.x) > 0 && (i3 = point.y) > 0) {
                        int i7 = c41686ImR.A0I;
                        int i8 = c41686ImR.A09;
                        int i9 = i3;
                        if (AbstractC34891aj.A1P(i7, i8) == (i2 > i3)) {
                            i9 = i2;
                            i2 = i3;
                        }
                        if (i7 * i2 >= i8 * i9) {
                            i2 = ((r7 + i7) - 1) / i7;
                        } else {
                            i9 = ((r12 + i8) - 1) / i8;
                        }
                        Point point2 = new Point(i9, i2);
                        int i10 = c41686ImR.A0I * c41686ImR.A09;
                        if (c41686ImR.A0I >= ((int) (point2.x * 0.98f)) && c41686ImR.A09 >= ((int) (point2.y * 0.98f)) && i10 < i6) {
                            i6 = i10;
                        }
                    }
                } else {
                    String str4 = "";
                    if (A01 == 0) {
                        str4 = "FORMAT_UNSUPPORTED_TYPE";
                    } else if (A01 == 1) {
                        str4 = "FORMAT_UNSUPPORTED_SUBTYPE";
                    } else if (A01 == 2) {
                        str4 = "FORMAT_UNSUPPORTED_DRM";
                    } else if (A01 == 3) {
                        str4 = "FORMAT_EXCEEDS_CAPABILITIES";
                    }
                    Object[] A1Y = DYX.A1Y(str4, 2);
                    DYX.A1K(c41686ImR, A1Y, 1);
                    A162.add(String.format("rendererSupportsFormatResult=%s, Format=%s", A1Y));
                }
                i5++;
                r7 = 0;
            }
            if (i6 != Integer.MAX_VALUE) {
                for (int A06 = AbstractC37199Ghy.A06(A16, 1); A06 >= 0; A06--) {
                    C41686ImR c41686ImR2 = ((I4X) list.get(AbstractC23471Abu.A0C(A16, A06))).A00;
                    int i11 = c41686ImR2.A0I;
                    int i12 = -1;
                    if (i11 != -1 && (i = c41686ImR2.A09) != -1) {
                        i12 = i11 * i;
                    }
                    if (i12 == -1 || i12 > i6) {
                        A16.remove(A06);
                    }
                }
            }
            if (A16.isEmpty()) {
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[r7] = igc.A07;
                DYX.A1K(A162, A1Z, 1);
                String.format("manifestId=%s, errors=%s", A1Z);
                VpsEventCallback vpsEventCallback = i3e.A00;
                if (i3e.A01.A0C.A0H != null) {
                    vpsEventCallback.ACS();
                }
            }
            int size2 = A16.size();
            int[] iArr = new int[size2];
            for (int i13 = 0; i13 < size2; i13++) {
                iArr[i13] = AbstractC23471Abu.A0C(A16, i13);
            }
            return iArr;
        } catch (C38971Hbc e2) {
            Object[] A1Z2 = AbstractC34801aa.A1Z();
            A1Z2[0] = igc.A07;
            DYX.A1K(e2, A1Z2, 1);
            String.format("manifestId=%s, exception=%s", A1Z2);
            VpsEventCallback vpsEventCallback2 = i3e.A00;
            if (i3e.A01.A0C.A0H == null) {
                return null;
            }
            vpsEventCallback2.ACS();
            return null;
        }
    }

    public void A09(I4X i4x, EnumC38858HYc enumC38858HYc, VpsEventCallback vpsEventCallback, C41687ImS c41687ImS, String str, String str2) {
        Integer num = IO7.A0C;
        CWD cwd = c41687ImS.A0C;
        if (num == cwd.A07 && c41687ImS.A02 == 0) {
            c41687ImS.A02 = this.A04.progressivePrefetchBytesCell;
        }
        JEM jem = this.A04;
        H67 h67 = new H67(i4x, enumC38858HYc, vpsEventCallback, this.A02, c41687ImS, jem, this.A05, str, str2);
        Object[] A1Z = AbstractC37199Ghy.A1Z();
        A1Z[0] = str;
        A1Z[1] = cwd.A0B;
        A1Z[2] = cwd.A0C;
        A1Z[3] = c41687ImS.A0O;
        A1Z[4] = c41687ImS.A0N;
        IYI.A01("UnifiedPrefetchManager", "video: %s queuing prefetch task, from origin %s subOrigin %s with tag %s and module %s", A1Z);
        if (!jem.abrSetting.enableDelayedPrefetchQualitySelection) {
            A04(this, h67, c41687ImS.A0D);
            return;
        }
        h67.A01();
        if (h67.A02.isVideoQplPipelineEnabled) {
            VpsEventCallback vpsEventCallback2 = h67.A00;
            if (((IJK) h67).A01 != null) {
                vpsEventCallback2.ACS();
            }
        }
    }

    private int A00(I4X i4x, int i) {
        C40796IHn c40796IHn;
        if (i4x == null) {
            return 0;
        }
        return Math.min((int) (((!(i4x instanceof C37968Gwb) || (c40796IHn = ((C37968Gwb) i4x).A01) == null) ? 0L : c40796IHn.A02 + c40796IHn.A01) + ((long) (((i4x.A00.A04 / 8.0d) * i) / 1000.0d))), this.A04.maxBytesToPrefetchCellVOD);
    }

    public static int A01(I4X i4x, int i, int i2) {
        C40796IHn c40796IHn;
        if (i4x == null) {
            return 0;
        }
        return Math.min((int) (((!(i4x instanceof C37968Gwb) || (c40796IHn = ((C37968Gwb) i4x).A01) == null) ? 0L : c40796IHn.A02 + c40796IHn.A01) + ((long) ((i4x.A00.A04 / 8.0d) * (i2 / 1000.0d)))), i);
    }

    public static Uri A02(C40796IHn c40796IHn, String str) {
        return Uri.parse(IXA.A00(str, c40796IHn.A03));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x002b, code lost:
    
        if (r7 == p000X.IO7.A0j) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(C41453IhH c41453IhH, IJK ijk, Integer num) {
        C40210Hwm c40210Hwm;
        JEM jem = c41453IhH.A04;
        if (jem.isVideoQplPipelineEnabled && (c40210Hwm = c41453IhH.A03) != null) {
            LinkedList linkedList = c41453IhH.A01.A04;
            synchronized (linkedList) {
                linkedList.size();
            }
            c40210Hwm.A00.A09.ACS();
        }
        boolean z = jem.prefetchTaskQueuePutInFront;
        if (num != IO7.A00) {
            if (num != IO7.A01) {
                z = false;
            }
            z = true;
        }
        IZG.A00(new C40770IGh(ijk, jem.prefetchTaskQueueRetryNumber), c41453IhH.A01, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
    
        if (r5.A04.disableSecondPhasePrefetchForReels == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0027, code lost:
    
        if (r6.A0O.contains("UnifiedPlayer") != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A05(C41687ImS c41687ImS) {
        boolean z;
        if (!"FB_SHORTS_UNIFIED_PLAYER".equalsIgnoreCase(c41687ImS.A0C.A0D)) {
            String str = c41687ImS.A0N;
            z = "unified_video_player".equalsIgnoreCase(str) || "reels_tab".equalsIgnoreCase(str);
        }
        boolean z2 = z;
        JEM jem = this.A04;
        Ier ier = this.A0A;
        if (ier != null) {
            Ier.A00(ier, 16);
        }
        return !(!jem.enableSecondPhasePrefetch || z2);
    }

    public C39243HgV A08(I4X i4x, I4X i4x2, VpsEventCallback vpsEventCallback, String str, int i, int i2, boolean z, boolean z2) {
        C40796IHn c40796IHn;
        C39243HgV c39243HgV;
        int A00;
        int i3;
        int i4;
        JEM jem = this.A04;
        int i5 = 0;
        if (jem.usePrefetchSegmentOffset) {
            AbstractC37201Gi0.A1J("Manifest for videoId %s is missing prefetch segment range", "UnifiedPrefetchManager", new Object[]{str});
            vpsEventCallback.ACS();
        }
        if (i <= 0) {
            if (z2 && jem.enableAdBreakEnhancedPrefetch) {
                i3 = jem.maxBytesToPrefetchCellVOD;
                i4 = jem.adBreakEnahncedPrefetchDurationMs;
            } else if (z && jem.enableAllLongerPrefetchAds) {
                i3 = jem.maxWifiBytesToPrefetchAds;
                i4 = jem.maxWifiPrefetchDurationMsAds;
            } else if (i2 >= 0) {
                c39243HgV = new C39243HgV();
                c39243HgV.A01 = 0;
            } else {
                int i6 = jem.numMsToPrefetch;
                A00 = A00(i4x, i6);
                i5 = A00(i4x2, i6);
                c39243HgV = new C39243HgV();
                c39243HgV.A01 = A00;
            }
            A00 = A01(i4x, i3, i4);
            i5 = A01(i4x2, i3, i4);
            c39243HgV = new C39243HgV();
            c39243HgV.A01 = A00;
        } else {
            int i7 = i4x != null ? i4x.A00.A04 : 0;
            int i8 = i4x2 != null ? i4x2.A00.A04 : 0;
            int i9 = i7 + i8;
            if (i9 <= 0) {
                vpsEventCallback.ACS();
                if (i4x2 != null) {
                    i5 = i / 10;
                }
            } else {
                i5 = ((int) ((i8 * i) / i9)) + ((int) ((i4x2 == null || !(i4x2 instanceof C37968Gwb) || (c40796IHn = ((C37968Gwb) i4x2).A01) == null) ? 0L : c40796IHn.A02 + c40796IHn.A01));
            }
            c39243HgV = new C39243HgV();
            c39243HgV.A01 = i - i5;
        }
        c39243HgV.A00 = i5;
        return c39243HgV;
    }

    public C41453IhH(Context context, C39553Hlf c39553Hlf, C41216IbI c41216IbI, C40210Hwm c40210Hwm, C40213Hwp c40213Hwp, Ier ier, JEM jem, C39558Hlk c39558Hlk, Map map, AtomicReference atomicReference) {
        this.A01 = new IZG(new I3F(ier, this, jem));
        this.A02 = c41216IbI;
        this.A0C = map;
        this.A04 = jem;
        this.A08 = c39553Hlf;
        this.A05 = c39558Hlk;
        this.A03 = c40210Hwm;
        this.A07 = context;
        this.A09 = c40213Hwp;
        AtomicReference atomicReference2 = new AtomicReference();
        this.A0F = atomicReference2;
        atomicReference2.set(AbstractC34821ac.A0p());
        this.A0E = atomicReference;
        this.A0B = AbstractC34801aa.A1A();
        this.A0A = ier;
        C40207Hwj c40207Hwj = (C40207Hwj) atomicReference.get();
        if (jem.disableSecondPhasePrefetchOnAppScrolling && c40207Hwj != null) {
            c40207Hwj.A00.add(this);
        }
        this.A0D = AbstractC37199Ghy.A0m();
        IPZ ipz = IPZ.A02;
        ipz.A00.add(new C40218Hwu(this));
    }

    public EnumC38858HYc A07(Integer num) {
        switch (num.intValue()) {
            case 3:
                return EnumC38858HYc.LOW;
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return EnumC38858HYc.URGENT;
            default:
                return EnumC38858HYc.HIGH;
        }
    }
}
