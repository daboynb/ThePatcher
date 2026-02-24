package p000X;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.common.util.Util;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;
import com.google.common.collect.ImmutableList;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

@Deprecated
/* renamed from: X.JfI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43405JfI extends AbstractC37737Gsn {
    public static boolean A0z;
    public static boolean A10;
    public static final int[] A11 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public Surface A0E;
    public IU9 A0F;
    public IU9 A0G;
    public InterfaceC43758Jom A0H;
    public IBC A0I;
    public I40 A0J;
    public C41564Ik7 A0K;
    public C37474GnP A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public int A0j;
    public long A0k;
    public long A0l;
    public long A0m;
    public final int A0n;
    public final int A0o;
    public final int A0p;
    public final long A0q;
    public final Context A0r;
    public final IGZ A0s;
    public final I03 A0t;
    public final I8J A0u;
    public final C41371IfF A0v;
    public final boolean A0w;
    public final boolean A0x;
    public final boolean A0y;

    public static void A07(C43405JfI c43405JfI) {
        InterfaceC44160Jwe interfaceC44160Jwe;
        c43405JfI.A0e = false;
        if (Util.A00 < 23 || !c43405JfI.A0i || (interfaceC44160Jwe = ((AbstractC37737Gsn) c43405JfI).A0O) == null) {
            return;
        }
        c43405JfI.A0K = new C41564Ik7(interfaceC44160Jwe, c43405JfI);
    }

    @Override // p000X.AbstractC37737Gsn, p000X.AbstractC41850IqA
    public void A0K() {
        this.A0G = null;
        A07(this);
        this.A0W = false;
        this.A0K = null;
        this.A02 = 0;
        this.A03 = 0;
        try {
            super.A0K();
        } finally {
            IGZ igz = this.A0s;
            igz.A01(((AbstractC37737Gsn) this).A0G);
            if (!AbstractC41340IeW.A03(EnumC38907HaJ.A1p)) {
                igz.A00(IU9.A03);
            }
        }
    }

    @Override // p000X.AbstractC37737Gsn, p000X.InterfaceC44268Jyr
    public boolean B6w() {
        return A0F(this, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x00bc, code lost:
    
        if (androidx.media3.common.util.Util.A04.startsWith("Pixel ") == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C43405JfI(Context context, Handler handler, InterfaceC44067Juz interfaceC44067Juz, I04 i04, I9E i9e, IBC ibc, C40496I3y c40496I3y, InterfaceC44229Jxq interfaceC44229Jxq, int i, int i2, int i3, int i4, int i5, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        super(i04, i9e, c40496I3y, interfaceC44229Jxq, 30.0f, 2, i3, i4, true, z4);
        this.A0Z = true;
        this.A0M = true;
        this.A0Y = false;
        this.A0R = false;
        this.A0f = false;
        this.A0h = false;
        this.A0U = false;
        this.A0T = false;
        this.A0g = false;
        this.A0S = false;
        this.A08 = -9223372036854775807L;
        this.A0Q = false;
        this.A0V = false;
        this.A0X = false;
        this.A0c = false;
        this.A0b = false;
        this.A0x = AbstractC41340IeW.A03(EnumC38907HaJ.A28);
        this.A0y = AbstractC41340IeW.A03(EnumC38907HaJ.A2B);
        this.A0R = AbstractC41340IeW.A03(EnumC38907HaJ.A0E);
        this.A0f = AbstractC41340IeW.A03(EnumC38907HaJ.A21);
        this.A0c = AbstractC41340IeW.A03(EnumC38907HaJ.A14);
        this.A0b = AbstractC41340IeW.A03(EnumC38907HaJ.A1o);
        this.A0q = j;
        this.A0n = i;
        this.A0o = i2;
        Context applicationContext = context.getApplicationContext();
        this.A0r = applicationContext;
        this.A0p = i5;
        this.A0I = ibc;
        C41371IfF c41371IfF = new C41371IfF(applicationContext);
        this.A0v = c41371IfF;
        this.A0s = new IGZ(handler, interfaceC44067Juz);
        this.A0u = new I8J(this, c41371IfF);
        this.A0w = "NVIDIA".equals(Util.A03);
        boolean z5 = Util.A00 == 29;
        this.A0O = z5;
        this.A0A = -9223372036854775807L;
        this.A04 = 1;
        this.A0F = IU9.A03;
        this.A05 = 0;
        this.A0V = AbstractC41340IeW.A03(EnumC38907HaJ.A1a);
        this.A0X = AbstractC41340IeW.A03(EnumC38907HaJ.A1c);
        this.A0h = AbstractC41340IeW.A03(EnumC38907HaJ.A0F);
        this.A0S = AbstractC41340IeW.A03(EnumC38907HaJ.A0J);
        this.A0U = AbstractC41340IeW.A03(EnumC38907HaJ.A1B);
        this.A0T = AbstractC41340IeW.A03(EnumC38907HaJ.A1A);
        this.A0G = null;
        this.A0t = new I03(handler, (HeroExoPlayer2EventListener) interfaceC44067Juz);
        this.A0Z = z;
        this.A0M = false;
        this.A0Y = z2;
        super.A0k = z3;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a0, code lost:
    
        if (p000X.AbstractC41340IeW.A03(p000X.EnumC38907HaJ.A0R) != false) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0090 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A00(C41211IbA c41211IbA, C41419IgM c41419IgM) {
        int i;
        int i2;
        String str;
        int A01;
        int i3 = c41211IbA.A0Q;
        int i4 = c41211IbA.A0D;
        if (i3 != -1 && i4 != -1) {
            String str2 = c41211IbA.A0b;
            if ("video/dolby-vision".equals(str2)) {
                Pair A00 = C41484Ii1.A00(c41211IbA);
                str2 = (A00 == null || !((A01 = C87W.A01(A00)) == 512 || A01 == 1 || A01 == 2)) ? "video/hevc" : "video/avc";
            }
            switch (str2.hashCode()) {
                case -1664118616:
                    str = "video/3gpp";
                    if (!str2.equals(str)) {
                        return -1;
                    }
                    i = i3 * i4 * 3;
                    i2 = 4;
                    return i / i2;
                case -1662735862:
                    if (str2.equals("video/av01")) {
                        break;
                    }
                    break;
                case -1662541442:
                    if (str2.equals("video/hevc")) {
                        return Math.max(2097152, ((i3 * i4) * 3) / 4);
                    }
                    break;
                case 1187890754:
                    str = "video/mp4v-es";
                    if (!str2.equals(str)) {
                    }
                    i = i3 * i4 * 3;
                    i2 = 4;
                    return i / i2;
                case 1331836730:
                    if (str2.equals("video/avc")) {
                        String str3 = Util.A04;
                        if (!"BRAVIA 4K 2015".equals(str3)) {
                            if ("Amazon".equals(Util.A03)) {
                                if (!"KFSOWI".equals(str3)) {
                                    if ("AFTS".equals(str3) && c41419IgM.A0B) {
                                        return -1;
                                    }
                                }
                            }
                            i = AbstractC37205Gi4.A09(i3, i4) * 3;
                            i2 = 4;
                            return i / i2;
                        }
                    }
                    break;
                case 1599127256:
                    str = "video/x-vnd.on2.vp8";
                    if (!str2.equals(str)) {
                    }
                    i = i3 * i4 * 3;
                    i2 = 4;
                    return i / i2;
                case 1599127257:
                    if (str2.equals("video/x-vnd.on2.vp9")) {
                        i = i3 * i4 * 3;
                        i2 = 8;
                        return i / i2;
                    }
                    break;
            }
        }
        return -1;
    }

    public static int A01(C41211IbA c41211IbA, C41419IgM c41419IgM) {
        int i = c41211IbA.A0E;
        if (i == -1) {
            return A00(c41211IbA, c41419IgM);
        }
        List list = c41211IbA.A0c;
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += AbstractC37200Ghz.A1X(list, i3).length;
        }
        return i + i2;
    }

    public static List A02(Context context, C41211IbA c41211IbA, InterfaceC44229Jxq interfaceC44229Jxq, boolean z, boolean z2) {
        String str = c41211IbA.A0b;
        if (str == null) {
            return ImmutableList.of();
        }
        if (Util.A00 >= 26 && "video/dolby-vision".equals(str) && !AbstractC39763HpH.A00(context)) {
            String A01 = C41484Ii1.A01(c41211IbA);
            List of = A01 == null ? ImmutableList.of() : interfaceC44229Jxq.AWK(A01, z, z2);
            if (!of.isEmpty()) {
                return of;
            }
        }
        List AWK = interfaceC44229Jxq.AWK(str, z, z2);
        String A012 = C41484Ii1.A01(c41211IbA);
        List of2 = A012 == null ? ImmutableList.of() : interfaceC44229Jxq.AWK(A012, z, z2);
        ImmutableList.Builder builder = ImmutableList.builder();
        builder.addAll((Iterable) AWK);
        builder.addAll((Iterable) of2);
        return builder.build();
    }

    public static void A04(C41211IbA c41211IbA, IBC ibc, List list, InterfaceC44229Jxq interfaceC44229Jxq, int i, boolean z) {
        try {
            int A01 = C43407JfK.A01(c41211IbA, interfaceC44229Jxq, z);
            if (A01 != (i & 63)) {
                List AWK = interfaceC44229Jxq.AWK(c41211IbA.A0b, AbstractC34841ae.A1X(c41211IbA.A0T), false);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("MCR1 returned 0b");
                A04.append(Integer.toBinaryString(A01));
                A04.append(" and MCR2 returned 0b");
                A04.append(Integer.toBinaryString(i));
                AbstractC127875iu.A1N(c41211IbA, " for ", "\nMCR2 Codecs: \n", A04);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C41419IgM.A01("\t", A04, (C41419IgM) it.next());
                    A04.append("\n");
                }
                A04.append("MCR1 Codecs: \n");
                Iterator it2 = AWK.iterator();
                while (it2.hasNext()) {
                    C41419IgM.A01("\t", A04, (C41419IgM) it2.next());
                    A04.append("\n");
                }
                String obj = A04.toString();
                AbstractC41448Ih4.A04("MediaCodecVideoRenderer2", obj);
                if (ibc != null) {
                    ibc.A00(obj);
                }
            }
        } catch (C38999Hc6 e) {
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC127875iu.A1N(e, "MCR1 threw an exception", " and MCR2 returned 0b", A042);
            A042.append(Integer.toBinaryString(i));
            AbstractC127875iu.A1N(c41211IbA, " for ", "\nMCR2 Codecs: \n", A042);
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                C41419IgM.A01("\t", A042, (C41419IgM) it3.next());
                A042.append("\n");
            }
            String obj2 = A042.toString();
            AbstractC41448Ih4.A04("MediaCodecVideoRenderer2", obj2);
            if (ibc != null) {
                ibc.A00(obj2);
            }
        }
    }

    public static void A08(C43405JfI c43405JfI) {
        int i;
        int i2 = c43405JfI.A0o;
        if (i2 > 0 && (i = c43405JfI.A0j) > 0 && i >= i2) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - c43405JfI.A0k;
            I03 i03 = c43405JfI.A0t;
            HeroExoPlayer2EventListener heroExoPlayer2EventListener = i03.A01;
            Handler handler = i03.A00;
            if (handler != null && heroExoPlayer2EventListener != null) {
                handler.post(new JHL(heroExoPlayer2EventListener, i, 1, elapsedRealtime));
            }
        }
        c43405JfI.A0j = 0;
        c43405JfI.A0k = SystemClock.elapsedRealtime();
    }

    public static void A0B(C43405JfI c43405JfI) {
        int i = c43405JfI.A01;
        if (i > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - c43405JfI.A07;
            IGZ igz = c43405JfI.A0s;
            Handler handler = igz.A00;
            if (handler != null) {
                handler.post(new JHL(igz, i, 0, j));
            }
            c43405JfI.A01 = 0;
            c43405JfI.A07 = elapsedRealtime;
        }
    }

    public static void A0C(C43405JfI c43405JfI) {
        long j = c43405JfI.A0q;
        c43405JfI.A0A = AbstractC37204Gi3.A0M((j > 0L ? 1 : (j == 0L ? 0 : -1)), j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:188:0x0074, code lost:
    
        if (r2.equals(r0) == false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003c, code lost:
    
        if (r1.equals(r0) != false) goto L195;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:33:0x0052. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:38:0x0080. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x029d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0D(String str) {
        String str2;
        boolean z;
        String str3;
        String str4;
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (C43407JfK.class) {
            if (!A10) {
                int i = Util.A00;
                if (i <= 28) {
                    String str5 = Util.A01;
                    switch (str5.hashCode()) {
                        case -1339091551:
                            str4 = "dangal";
                            break;
                        case -1220081023:
                            str4 = "dangalFHD";
                            break;
                        case -1220066608:
                            str4 = "dangalUHD";
                            break;
                        case -1012436106:
                            str4 = "oneday";
                            break;
                        case -760312546:
                            str4 = "aquaman";
                            break;
                        case -64886864:
                            str4 = "magnolia";
                            break;
                        case 3415681:
                            str4 = "once";
                            break;
                        case 825323514:
                            str4 = "machuca";
                            break;
                    }
                    if (i <= 27 && "HWEML".equals(str5)) {
                        z = true;
                        A0z = z;
                        A10 = true;
                    }
                }
                String str6 = Util.A04;
                switch (str6.hashCode()) {
                    case -349662828:
                        str2 = "AFTJMST12";
                        break;
                    case -321033677:
                        str2 = "AFTKMST12";
                        break;
                    case 2006354:
                        str2 = "AFTA";
                        break;
                    case 2006367:
                        str2 = "AFTN";
                        break;
                    case 2006371:
                        str2 = "AFTR";
                        break;
                    case 1785421873:
                        str2 = "AFTEU011";
                        break;
                    case 1785421876:
                        str2 = "AFTEU014";
                        break;
                    case 1798172390:
                        str2 = "AFTSO001";
                        break;
                    case 2119412532:
                        str2 = "AFTEUFF014";
                        break;
                    default:
                        if (i <= 26) {
                            String str7 = Util.A01;
                            switch (str7.hashCode()) {
                                case -2144781245:
                                    str3 = "GIONEE_SWW1609";
                                    if (!str7.equals(str3)) {
                                        if (!str6.equals("JSN-L21")) {
                                            break;
                                        }
                                    }
                                    z = true;
                                    break;
                                case -2144781185:
                                    str3 = "GIONEE_SWW1627";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -2144781160:
                                    str3 = "GIONEE_SWW1631";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -2097309513:
                                    str3 = "K50a40";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -2022874474:
                                    str3 = "CP8676_I02";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -1978993182:
                                    str3 = "NX541J";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -1978990237:
                                    str3 = "NX573J";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -1936688988:
                                    str3 = "PGN528";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -1936688066:
                                    str3 = "PGN610";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -1936688065:
                                    str3 = "PGN611";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -1931988508:
                                    str3 = "AquaPowerM";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -1885099851:
                                    str3 = "RAIJIN";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -1696512866:
                                    str3 = "XT1663";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -1680025915:
                                    str3 = "ComioS1";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -1615810839:
                                    str3 = "Phantom6";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -1600724499:
                                    str3 = "pacificrim";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -1554255044:
                                    str3 = "vernee_M5";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -1481772737:
                                    str3 = "panell_dl";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -1481772730:
                                    str3 = "panell_ds";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -1481772729:
                                    str3 = "panell_dt";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -1320080169:
                                    str3 = "GiONEE_GBL7319";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -1217592143:
                                    str3 = "BRAVIA_ATV2";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -1180384755:
                                    str3 = "iris60";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -1139198265:
                                    str3 = "Slate_Pro";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -1052835013:
                                    str3 = "namath";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -993250464:
                                    str3 = "A10-70F";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -993250458:
                                    str3 = "A10-70L";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -965403638:
                                    str3 = "s905x018";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -958336948:
                                    str3 = "ELUGA_Ray_X";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -879245230:
                                    str3 = "tcl_eu";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -842500323:
                                    str3 = "nicklaus_f";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -821392978:
                                    str3 = "A7000-a";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -797483286:
                                    str3 = "SVP-DTV15";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -794946968:
                                    str3 = "watson";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -788334647:
                                    str3 = "whyred";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -782144577:
                                    str3 = "OnePlus5T";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -575125681:
                                    str3 = "GiONEE_CBL7513";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -521118391:
                                    str3 = "GIONEE_GBL7360";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -430914369:
                                    str3 = "Pixi4-7_3G";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -290434366:
                                    str3 = "taido_row";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -282781963:
                                    str3 = "BLACK-1X";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -277133239:
                                    str3 = "Z12_PRO";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -173639913:
                                    str3 = "ELUGA_A3_Pro";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case -56598463:
                                    str3 = "woods_fn";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 2126:
                                    str3 = "C1";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 2564:
                                    str3 = "Q5";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 2715:
                                    str3 = "V1";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 2719:
                                    str3 = "V5";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 3091:
                                    str3 = "b5";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 3483:
                                    str3 = "mh";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 73405:
                                    str3 = "JGZ";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 75537:
                                    str3 = "M04";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 75739:
                                    str3 = "M5c";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 76779:
                                    str3 = "MX6";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 78669:
                                    str3 = "P85";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 79305:
                                    str3 = "PLE";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 80618:
                                    str3 = "QX1";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 88274:
                                    str3 = "Z80";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 98846:
                                    str3 = "cv1";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 98848:
                                    str3 = "cv3";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 99329:
                                    str3 = "deb";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 101481:
                                    str3 = "flo";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 1513190:
                                    str3 = "1601";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 1514184:
                                    str3 = "1713";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 1514185:
                                    str3 = "1714";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 2133089:
                                    str3 = "F01H";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 2133091:
                                    str3 = "F01J";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 2133120:
                                    str3 = "F02H";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 2133151:
                                    str3 = "F03H";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 2133182:
                                    str3 = "F04H";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 2133184:
                                    str3 = "F04J";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 2436959:
                                    str3 = "P681";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 2463773:
                                    str3 = "Q350";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 2464648:
                                    str3 = "Q427";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 2689555:
                                    str3 = "XE2X";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 3154429:
                                    str3 = "fugu";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 3284551:
                                    str3 = "kate";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 3351335:
                                    str3 = "mido";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 3386211:
                                    str3 = "p212";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 41325051:
                                    str3 = "MEIZU_M5";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 51349633:
                                    str3 = "601LV";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 51350594:
                                    str3 = "602LV";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 55178625:
                                    str3 = "Aura_Note_2";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 61542055:
                                    str3 = "A1601";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 65355429:
                                    str3 = "E5643";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 66214468:
                                    str3 = "F3111";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 66214470:
                                    str3 = "F3113";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 66214473:
                                    str3 = "F3116";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 66215429:
                                    str3 = "F3211";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 66215431:
                                    str3 = "F3213";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 66215433:
                                    str3 = "F3215";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 66216390:
                                    str3 = "F3311";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 76402249:
                                    str3 = "PRO7S";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 76404105:
                                    str3 = "Q4260";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 76404911:
                                    str3 = "Q4310";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 80963634:
                                    str3 = "V23GB";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 82882791:
                                    str3 = "X3_HK";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 98715550:
                                    str3 = "i9031";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 101370885:
                                    str3 = "l5460";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 102844228:
                                    str3 = "le_x6";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 165221241:
                                    str3 = "A2016a40";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 182191441:
                                    str3 = "CPY83_I00";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 245388979:
                                    str3 = "marino_f";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 287431619:
                                    str3 = "griffin";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 307593612:
                                    str3 = "A7010a48";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 308517133:
                                    str3 = "A7020a48";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 316215098:
                                    str3 = "TB3-730F";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 316215116:
                                    str3 = "TB3-730X";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 316246811:
                                    str3 = "TB3-850F";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 316246818:
                                    str3 = "TB3-850M";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 407160593:
                                    str3 = "Pixi5-10_4G";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 507412548:
                                    str3 = "QM16XE_U";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 793982701:
                                    str3 = "GIONEE_WBL5708";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 794038622:
                                    str3 = "GIONEE_WBL7365";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 794040393:
                                    str3 = "GIONEE_WBL7519";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 835649806:
                                    str3 = "manning";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 917340916:
                                    str3 = "A7000plus";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 958008161:
                                    str3 = "j2xlteins";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 1060579533:
                                    str3 = "panell_d";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 1150207623:
                                    str3 = "LS-5017";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 1176899427:
                                    str3 = "itel_S41";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 1280332038:
                                    str3 = "hwALE-H";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 1306947716:
                                    str3 = "EverStar_S";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 1349174697:
                                    str3 = "htc_e56ml_dtul";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 1522194893:
                                    str3 = "woods_f";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 1691543273:
                                    str3 = "CPH1609";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 1691544261:
                                    str3 = "CPH1715";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 1709443163:
                                    str3 = "iball8735_9806";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 1865889110:
                                    str3 = "santoni";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 1906253259:
                                    str3 = "PB2-670M";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 1977196784:
                                    str3 = "Infinix-X572";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 2006372676:
                                    str3 = "BRAVIA_ATV3_4K";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 2019281702:
                                    str3 = "DM-01K";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 2029784656:
                                    str3 = "HWBLN-H";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 2030379515:
                                    str3 = "HWCAM-H";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 2033393791:
                                    str3 = "ASUS_X00AD_2";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 2047190025:
                                    str3 = "ELUGA_Note";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 2047252157:
                                    str3 = "ELUGA_Prim";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 2048319463:
                                    str3 = "HWVNS-H";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                case 2048855701:
                                    str3 = "HWWAS-H";
                                    if (!str7.equals(str3)) {
                                    }
                                    z = true;
                                    break;
                                default:
                                    if (!str6.equals("JSN-L21")) {
                                    }
                                    z = true;
                                    break;
                            }
                        }
                        z = false;
                        break;
                }
                A0z = z;
                A10 = true;
            }
        }
        return A0z;
    }

    public static boolean A0E(C41419IgM c41419IgM, C43405JfI c43405JfI) {
        if (Util.A00 < 23 || !c43405JfI.A0Z || c43405JfI.A0i || A0D(c41419IgM.A06)) {
            return false;
        }
        return !c41419IgM.A0B || C37474GnP.A01(c43405JfI.A0r);
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0126, code lost:
    
        if (r0.isFeatureSupported("low-latency") == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0179, code lost:
    
        if (r13.A0D == (-1)) goto L86;
     */
    @Override // p000X.AbstractC37737Gsn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40530I5l A0P(C41211IbA c41211IbA, C41419IgM c41419IgM, float f) {
        boolean z;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Pair A00;
        int A01;
        int A002;
        C37474GnP c37474GnP = this.A0L;
        if (c37474GnP != null && c37474GnP.A01 != c41419IgM.A0B) {
            if (this.A0E == c37474GnP) {
                this.A0E = null;
            }
            c37474GnP.release();
            this.A0L = null;
        }
        String str = c41419IgM.A04;
        C41211IbA[] c41211IbAArr = ((AbstractC41850IqA) this).A0C;
        AbstractC41492IiG.A07(c41211IbAArr);
        int i = c41211IbA.A0Q;
        int i2 = i;
        int i3 = c41211IbA.A0D;
        int A012 = A01(c41211IbA, c41419IgM);
        int length = c41211IbAArr.length;
        if (length != 1) {
            boolean z2 = false;
            for (int i4 = 0; i4 < length; i4++) {
                C41211IbA c41211IbA2 = c41211IbAArr[i4];
                C41416IgG c41416IgG = c41211IbA.A0S;
                if (c41416IgG != null && c41211IbA2.A0S == null) {
                    C41061IUo c41061IUo = new C41061IUo(c41211IbA2);
                    c41061IUo.A0Q = c41416IgG;
                    c41211IbA2 = AbstractC37199Ghy.A0F(c41061IUo);
                }
                if (c41419IgM.A05(c41211IbA, c41211IbA2).A01 != 0) {
                    int i5 = c41211IbA2.A0Q;
                    boolean z3 = i5 == -1;
                    z2 |= z3;
                    i = Math.max(i, i5);
                    i3 = Math.max(i3, c41211IbA2.A0D);
                    A012 = Math.max(A012, A01(c41211IbA2, c41419IgM));
                }
            }
            if (z2) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Resolutions unknown. Codec max resolution: ");
                A04.append(i);
                AbstractC41448Ih4.A04("MediaCodecVideoRenderer2", AbstractC34851af.A0r("x", A04, i3));
                int i6 = i;
                int i7 = 0;
                if (i3 > i) {
                    z = true;
                    i2 = i3;
                } else {
                    z = false;
                    i6 = i3;
                }
                float f2 = i6 / i2;
                int[] iArr = A11;
                while (true) {
                    int i8 = iArr[i7];
                    int i9 = (int) (i8 * f2);
                    if (i8 <= i2 || i9 <= i6) {
                        break;
                    }
                    int i10 = i9;
                    if (!z) {
                        i10 = i8;
                        i8 = i9;
                    }
                    MediaCodecInfo.CodecCapabilities codecCapabilities = c41419IgM.A03;
                    Point point = null;
                    if (codecCapabilities != null && (videoCapabilities = codecCapabilities.getVideoCapabilities()) != null) {
                        point = AbstractC37205Gi4.A0O(videoCapabilities, i10, i8);
                    }
                    if (c41419IgM.A08(point.x, point.y, c41211IbA.A01)) {
                        i = Math.max(i, point.x);
                        i3 = Math.max(i3, point.y);
                        C41061IUo c41061IUo2 = new C41061IUo(c41211IbA);
                        c41061IUo2.A0O = i;
                        c41061IUo2.A0B = i3;
                        A012 = Math.max(A012, A00(AbstractC37199Ghy.A0F(c41061IUo2), c41419IgM));
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC23471Abu.A1T("Codec max resolution adjusted to: ", "x", A042, i, i3);
                        AbstractC41448Ih4.A04("MediaCodecVideoRenderer2", A042.toString());
                        break;
                    }
                    i7++;
                    if (i7 >= 9) {
                        break;
                    }
                }
            }
        } else if (A012 != -1 && (A002 = A00(c41211IbA, c41419IgM)) != -1) {
            A012 = Math.min((int) (A012 * 1.5f), A002);
        }
        I40 i40 = new I40(i, i3, A012);
        this.A0J = i40;
        boolean z4 = this.A0w;
        boolean z5 = false;
        int i11 = this.A0i ? this.A05 : 0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i);
        mediaFormat.setInteger("height", i3);
        IKN.A01(mediaFormat, c41211IbA.A0c);
        float f3 = c41211IbA.A01;
        if (f3 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f3);
        }
        int i12 = c41211IbA.A0K;
        if (i12 != -1) {
            mediaFormat.setInteger("rotation-degrees", i12);
        }
        IKN.A00(mediaFormat, c41211IbA.A0S);
        if ("video/dolby-vision".equals(c41211IbA.A0b) && (A00 = C41484Ii1.A00(c41211IbA)) != null && (A01 = C87W.A01(A00)) != -1) {
            mediaFormat.setInteger("profile", A01);
        }
        mediaFormat.setInteger("max-width", i40.A02);
        mediaFormat.setInteger("max-height", i40.A00);
        int i13 = i40.A01;
        if (i13 != -1) {
            mediaFormat.setInteger("max-input-size", i13);
        }
        int i14 = Util.A00;
        if (i14 >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f != -1.0f) {
                mediaFormat.setFloat("operating-rate", f);
            }
        }
        if (z4) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        I9E i9e = this.A0z;
        if (i11 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", true);
            mediaFormat.setInteger("audio-session-id", i11);
        }
        if (this.A0E == null) {
            if (!A0E(c41419IgM, this)) {
                throw AbstractC37199Ghy.A0V();
            }
            C37474GnP c37474GnP2 = this.A0L;
            if (c37474GnP2 == null) {
                c37474GnP2 = C37474GnP.A00(this.A0r, c41419IgM.A0B);
                this.A0L = c37474GnP2;
            }
            this.A0E = c37474GnP2;
        }
        boolean z6 = i9e.A0E && (r0 = c41419IgM.A03) != null;
        if (c41419IgM.A06.equals("c2.android.av1-dav1d.decoder") && i9e.A08) {
            z5 = true;
        }
        if (i14 >= 30 && z6 && !z5) {
            mediaFormat.setFeatureEnabled("low-latency", true);
            mediaFormat.setInteger("low-latency", 1);
        }
        return new C40530I5l(mediaFormat, this.A0E, c41211IbA, c41419IgM);
    }

    @Override // p000X.AbstractC37737Gsn
    public void A0Z(C37722GsX c37722GsX) {
        if (this.A0N) {
            ByteBuffer byteBuffer = c37722GsX.A03;
            AbstractC41492IiG.A07(byteBuffer);
            if (byteBuffer.remaining() >= 7) {
                byte b = byteBuffer.get();
                short s = byteBuffer.getShort();
                short s2 = byteBuffer.getShort();
                byte b2 = byteBuffer.get();
                byte b3 = byteBuffer.get();
                byteBuffer.position(0);
                if (b == -75 && s == 60 && s2 == 1 && b2 == 4) {
                    if (b3 == 0 || b3 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        InterfaceC44160Jwe interfaceC44160Jwe = super.A0O;
                        Bundle A07 = AbstractC34801aa.A07();
                        A07.putByteArray("hdr10-plus-info", bArr);
                        interfaceC44160Jwe.C25(A07);
                    }
                }
            }
        }
    }

    public void A0d(int i, int i2) {
        C40824IIs c40824IIs = ((AbstractC37737Gsn) this).A0G;
        c40824IIs.A05 += i;
        int i3 = i + i2;
        c40824IIs.A04 += i3;
        int i4 = this.A01 + i3;
        this.A01 = i4;
        int i5 = this.A0j + i3;
        this.A0j = i5;
        c40824IIs.A07 = Math.max(i5, c40824IIs.A07);
        int i6 = this.A0n;
        if (i6 <= 0 || i4 < i6) {
            return;
        }
        A0B(this);
    }

    public void A0f(long j) {
        C40824IIs c40824IIs = ((AbstractC37737Gsn) this).A0G;
        c40824IIs.A0F += j;
        c40824IIs.A0D++;
        this.A0D += j;
        this.A06++;
    }

    public void A0g(InterfaceC44160Jwe interfaceC44160Jwe, int i) {
        IKO.A01("skipVideoBuffer");
        interfaceC44160Jwe.BtO(i);
        IKO.A00();
        ((AbstractC37737Gsn) this).A0G.A0B++;
    }

    public void A0h(InterfaceC44160Jwe interfaceC44160Jwe, int i, long j) {
        IKO.A01("releaseOutputBuffer");
        long elapsedRealtime = SystemClock.elapsedRealtime();
        interfaceC44160Jwe.BtK(i, j);
        ((AbstractC37737Gsn) this).A0B += DYX.A06(elapsedRealtime);
        IKO.A00();
        ((AbstractC37737Gsn) this).A0G.A09++;
        A08(this);
        this.A0B = AbstractC37203Gi2.A0H();
        IU9 iu9 = this.A0F;
        if (!iu9.equals(IU9.A03) && !iu9.equals(this.A0G)) {
            this.A0G = iu9;
            this.A0s.A00(iu9);
        }
        this.A0d = true;
        if (!this.A0e) {
            this.A0e = true;
            ((AbstractC37737Gsn) this).A0G.A00(((AbstractC37737Gsn) this).A0B);
            this.A0s.A02(this.A0E);
            this.A0W = true;
        }
        ((AbstractC37737Gsn) this).A0G.A00(((AbstractC37737Gsn) this).A0B);
    }

    @Override // p000X.InterfaceC44268Jyr
    public boolean B41() {
        return super.A0h;
    }

    @Override // p000X.InterfaceC44268Jyr, p000X.InterfaceC43918Js4
    public String getName() {
        return "MediaCodecVideoRenderer2";
    }

    public static void A05(StringBuilder sb, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C41419IgM c41419IgM = (C41419IgM) it.next();
            C41419IgM.A01("\t", sb, c41419IgM);
            sb.append(":");
            sb.append(c41419IgM.A0C ? "sw" : "hw");
            sb.append(":");
            sb.append(c41419IgM.A09 ? "hwAcc" : "noHwAcc");
            sb.append(":");
            sb.append(c41419IgM.A07 ? "seamless" : "noSeamless");
            sb.append(":");
            sb.append(c41419IgM.A0B ? "secure" : "noSecure");
            sb.append("\n");
        }
    }

    public static boolean A0F(C43405JfI c43405JfI, boolean z) {
        C37474GnP c37474GnP;
        C37474GnP c37474GnP2;
        if (super.B6w() && !c43405JfI.A0e && (((c37474GnP2 = c43405JfI.A0L) == null || c43405JfI.A0E != c37474GnP2) && ((AbstractC37737Gsn) c43405JfI).A0O != null && !c43405JfI.A0i)) {
            ((AbstractC37737Gsn) c43405JfI).A0K = IO7.A0Y;
        }
        if (!super.B6w() || ((c43405JfI.A0c && c43405JfI.A0E == null) || !(c43405JfI.A0e || (((c37474GnP = c43405JfI.A0L) != null && c43405JfI.A0E == c37474GnP) || ((AbstractC37737Gsn) c43405JfI).A0O == null || c43405JfI.A0i)))) {
            long j = c43405JfI.A0A;
            if (j != -9223372036854775807L) {
                if (SystemClock.elapsedRealtime() >= j) {
                    c43405JfI.A0A = -9223372036854775807L;
                }
            }
            return false;
        }
        if (!z && !c43405JfI.A0S) {
            c43405JfI.A0A = -9223372036854775807L;
        }
        return true;
    }

    @Override // p000X.AbstractC37737Gsn, p000X.AbstractC41850IqA
    public void A0J() {
        try {
            super.A0J();
            C37474GnP c37474GnP = this.A0L;
            if (c37474GnP != null) {
                if (this.A0E == c37474GnP) {
                    this.A0E = null;
                }
                c37474GnP.release();
                this.A0L = null;
            }
        } catch (Throwable th) {
            C37474GnP c37474GnP2 = this.A0L;
            if (c37474GnP2 != null) {
                if (this.A0E == c37474GnP2) {
                    this.A0E = null;
                }
                c37474GnP2.release();
                this.A0L = null;
            }
            throw th;
        }
    }

    @Override // p000X.AbstractC37737Gsn, p000X.AbstractC41850IqA
    public void A0L(long j, boolean z) {
        super.A0L(j, z);
        A07(this);
        C41371IfF.A01(this.A0v);
        this.A02 = 0;
        this.A03 = 0;
        this.A0l = -9223372036854775807L;
        this.A09 = -9223372036854775807L;
        A08(this);
        if (z) {
            A0C(this);
        } else {
            this.A0A = -9223372036854775807L;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r5.A05 != 0) goto L6;
     */
    @Override // p000X.AbstractC37737Gsn, p000X.AbstractC41850IqA
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0M(boolean z, boolean z2) {
        super.A0M(z, z2);
        C41033ITf c41033ITf = ((AbstractC41850IqA) this).A08;
        AbstractC41492IiG.A07(c41033ITf);
        boolean z3 = c41033ITf.A00;
        boolean z4 = z3 ? false : true;
        AbstractC41492IiG.A0C(z4);
        if (this.A0i != z3) {
            this.A0i = z3;
            A0R();
        }
        IGZ igz = this.A0s;
        C40824IIs c40824IIs = ((AbstractC37737Gsn) this).A0G;
        Handler handler = igz.A00;
        if (handler != null) {
            RunnableC42770JIi.A01(handler, igz, c40824IIs, 24);
        }
        this.A0a = z2;
        this.A0d = false;
    }

    @Override // p000X.AbstractC37737Gsn
    public C40739IFa A0O(C40346Hz2 c40346Hz2) {
        C40739IFa A0O = super.A0O(c40346Hz2);
        IGZ igz = this.A0s;
        C41211IbA c41211IbA = c40346Hz2.A00;
        Handler handler = igz.A00;
        if (handler != null) {
            RunnableC42765JIb.A00(handler, igz, A0O, c41211IbA, 6);
        }
        return A0O;
    }

    @Override // p000X.AbstractC37737Gsn
    public void A0T() {
        super.A0T();
        this.A00 = 0;
    }

    @Override // p000X.AbstractC37737Gsn
    public void A0W(long j) {
        super.A0W(j);
        if (this.A0i) {
            return;
        }
        this.A00--;
    }

    public void A0e(long j) {
        A0X(j);
        IU9 iu9 = this.A0F;
        if (!iu9.equals(IU9.A03) && !iu9.equals(this.A0G)) {
            this.A0G = iu9;
            this.A0s.A00(iu9);
        }
        C40824IIs c40824IIs = ((AbstractC37737Gsn) this).A0G;
        c40824IIs.A09++;
        this.A0d = true;
        if (!this.A0e) {
            this.A0e = true;
            c40824IIs.A00(((AbstractC37737Gsn) this).A0B);
            this.A0s.A02(this.A0E);
            this.A0W = true;
        }
        A0W(j);
    }

    @Override // p000X.AbstractC37737Gsn, p000X.AbstractC41850IqA, p000X.InterfaceC44268Jyr
    public void C2K(float f, float f2) {
        super.C2K(f, f2);
        C41371IfF c41371IfF = this.A0v;
        c41371IfF.A00 = f;
        C41371IfF.A01(c41371IfF);
        C41371IfF.A03(c41371IfF, false);
    }

    public static void A03(Surface surface, InterfaceC44160Jwe interfaceC44160Jwe) {
        interfaceC44160Jwe.C22(surface);
    }

    @Override // p000X.AbstractC37737Gsn, p000X.InterfaceC44268Jyr
    public void BuZ(long j, long j2) {
        super.BuZ(j, j2);
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0221  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0166  */
    @Override // p000X.AbstractC37737Gsn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0c(C41211IbA c41211IbA, ByteBuffer byteBuffer, InterfaceC44160Jwe interfaceC44160Jwe, int i, int i2, int i3, long j, long j2, long j3, boolean z, boolean z2) {
        long j4;
        ChoreographerFrameCallbackC41562Ik5 choreographerFrameCallbackC41562Ik5;
        long j5;
        C40824IIs c40824IIs;
        int i4;
        float f;
        int A09;
        long j6;
        long j7;
        K2B k2b;
        AbstractC41492IiG.A07(interfaceC44160Jwe);
        InterfaceC44160Jwe interfaceC44160Jwe2 = super.A0O;
        if ((interfaceC44160Jwe2 instanceof K2B) && (k2b = (K2B) interfaceC44160Jwe2) != null && !this.A0Q && k2b.At7() > 30) {
            if (((AbstractC37737Gsn) this).A0E != null) {
                Pair Ajp = k2b.Ajp();
                if (AbstractC34811ab.A03(Ajp.first) > 0) {
                    ((AbstractC37737Gsn) this).A0G.A01(Ajp);
                }
            }
            this.A0Q = true;
        }
        if (this.A09 == -9223372036854775807L) {
            this.A09 = j;
        }
        if (j3 != this.A0l) {
            this.A0v.A05(j3);
            this.A0l = j3;
        }
        long j8 = super.A0R.A01;
        long j9 = j3 - j8;
        if (z && !z2) {
            A0g(interfaceC44160Jwe, i);
        } else {
            int i5 = ((AbstractC41850IqA) this).A01;
            boolean A1N = AbstractC34841ae.A1N(i5, 2);
            long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
            long j10 = j3 - j;
            long j11 = (long) (j10 / ((AbstractC37737Gsn) this).A00);
            if (A1N) {
                j11 -= elapsedRealtime - j2;
            }
            if (this.A0E == this.A0L) {
                if (j11 < -30000) {
                    A0g(interfaceC44160Jwe, i);
                    A0f(j11);
                }
                return false;
            }
            boolean A1N2 = AbstractC34841ae.A1N(i5, 2);
            boolean z3 = this.A0d ? !this.A0e : A1N2 || this.A0a;
            long elapsedRealtime2 = (SystemClock.elapsedRealtime() * 1000) - this.A0B;
            try {
                if (this.A0A == -9223372036854775807L && j >= j8 && (z3 || (A1N2 && j11 < -30000 && elapsedRealtime2 > 100000))) {
                    long nanoTime = System.nanoTime();
                    InterfaceC43758Jom interfaceC43758Jom = this.A0H;
                    if (interfaceC43758Jom != null) {
                        interfaceC43758Jom.BmQ(((AbstractC37737Gsn) this).A0C, c41211IbA, j9, nanoTime);
                    }
                    A0h(interfaceC44160Jwe, i, nanoTime);
                    A0f(j11);
                } else {
                    if (A1N && j != this.A09) {
                        long nanoTime2 = System.nanoTime();
                        long j12 = nanoTime2 + (j11 * 1000);
                        C41371IfF c41371IfF = this.A0v;
                        if (c41371IfF.A03 != -1) {
                            C40813IIg c40813IIg = c41371IfF.A0E.A03;
                            if (c40813IIg.A02()) {
                                j4 = c41371IfF.A04 + ((long) (((c40813IIg.A01 != 0 ? c40813IIg.A02 / r2 : 0L) * (c41371IfF.A02 - r10)) / c41371IfF.A00));
                                if (AbstractC37200Ghz.A0Q(j12, j4) > 20000000) {
                                    C41371IfF.A01(c41371IfF);
                                }
                                c41371IfF.A05 = c41371IfF.A02;
                                c41371IfF.A06 = j4;
                                choreographerFrameCallbackC41562Ik5 = c41371IfF.A0G;
                                if (choreographerFrameCallbackC41562Ik5 != null && c41371IfF.A07 != -9223372036854775807L) {
                                    j6 = choreographerFrameCallbackC41562Ik5.A04;
                                    if (j6 != -9223372036854775807L) {
                                        long j13 = c41371IfF.A07;
                                        long j14 = j6 + (((j4 - j6) / j13) * j13);
                                        if (j4 <= j14) {
                                            j7 = j14 - j13;
                                        } else {
                                            j7 = j14;
                                            j14 = j13 + j14;
                                        }
                                        if (j14 - j4 >= j4 - j7) {
                                            j14 = j7;
                                        }
                                        j4 = j14 - c41371IfF.A08;
                                    }
                                }
                                j5 = (j4 - nanoTime2) / 1000;
                                boolean A1J = AbstractC34841ae.A1J((this.A0A > (-9223372036854775807L) ? 1 : (this.A0A == (-9223372036854775807L) ? 0 : -1)));
                                if (j5 >= -500000 && !z2 && (A09 = AbstractC41850IqA.A09(this, j)) != 0) {
                                    C40824IIs c40824IIs2 = ((AbstractC37737Gsn) this).A0G;
                                    if (A1J) {
                                        c40824IIs2.A0A += A09;
                                        c40824IIs2.A0B += this.A00;
                                    } else {
                                        c40824IIs2.A06++;
                                        A0d(A09, this.A00);
                                    }
                                    if (A0b()) {
                                        A0V();
                                    }
                                } else {
                                    if (j5 >= -30000 && !z2) {
                                        if (A1J) {
                                            A0g(interfaceC44160Jwe, i);
                                        } else {
                                            IKO.A01("dropVideoBuffer");
                                            interfaceC44160Jwe.BtO(i);
                                            IKO.A00();
                                            A0d(0, 1);
                                        }
                                        A0f(j5);
                                        return true;
                                    }
                                    if (j5 >= 50000) {
                                        if (j4 == this.A0m) {
                                            A0g(interfaceC44160Jwe, i);
                                        } else {
                                            InterfaceC43758Jom interfaceC43758Jom2 = this.A0H;
                                            if (interfaceC43758Jom2 != null) {
                                                interfaceC43758Jom2.BmQ(((AbstractC37737Gsn) this).A0C, c41211IbA, j9, j4);
                                            }
                                            A0h(interfaceC44160Jwe, i, j4);
                                            this.A08 = -9223372036854775807L;
                                        }
                                        A0f(j5);
                                        this.A0m = j4;
                                        return true;
                                    }
                                    float f2 = c41211IbA.A01;
                                    if (f2 == -1.0f) {
                                        f2 = 30.0f;
                                    }
                                    UUID uuid = AbstractC40028Htd.A04;
                                    int A092 = (int) Util.A09(j);
                                    int A093 = (int) Util.A09(j10);
                                    if (A093 > 1000 && A093 < 10000) {
                                        int i6 = A092 + A093;
                                        int i7 = this.A02;
                                        int i8 = i7 + this.A03;
                                        if (i6 > i8 + 1000) {
                                            if (A092 > i7 && A092 < i8) {
                                                c40824IIs = ((AbstractC37737Gsn) this).A0G;
                                                i4 = c40824IIs.A0E;
                                                f = i6 - i8;
                                            } else {
                                                if (A092 > i8) {
                                                    c40824IIs = ((AbstractC37737Gsn) this).A0G;
                                                    i4 = c40824IIs.A0E;
                                                    f = A093;
                                                }
                                                this.A02 = A092;
                                                this.A03 = A093;
                                                return false;
                                            }
                                            c40824IIs.A0E = i4 + ((int) ((f * f2) / 1000.0d));
                                            this.A02 = A092;
                                            this.A03 = A093;
                                            return false;
                                        }
                                    }
                                }
                            }
                        }
                        j4 = j12;
                        c41371IfF.A05 = c41371IfF.A02;
                        c41371IfF.A06 = j4;
                        choreographerFrameCallbackC41562Ik5 = c41371IfF.A0G;
                        if (choreographerFrameCallbackC41562Ik5 != null) {
                            j6 = choreographerFrameCallbackC41562Ik5.A04;
                            if (j6 != -9223372036854775807L) {
                            }
                        }
                        j5 = (j4 - nanoTime2) / 1000;
                        boolean A1J2 = AbstractC34841ae.A1J((this.A0A > (-9223372036854775807L) ? 1 : (this.A0A == (-9223372036854775807L) ? 0 : -1)));
                        if (j5 >= -500000) {
                        }
                        if (j5 >= -30000) {
                        }
                        if (j5 >= 50000) {
                        }
                    }
                    return false;
                }
            } catch (IllegalStateException e) {
                int i9 = this.A0p;
                if (i9 > 0) {
                    long j15 = this.A08;
                    boolean z4 = j15 == -9223372036854775807L || DYX.A06(j15) <= ((long) i9);
                    if (j15 == -9223372036854775807L) {
                        AbstractC41448Ih4.A04("MediaCodecVideoRenderer2", "Render output failed");
                        this.A08 = SystemClock.elapsedRealtime();
                    }
                    if (z4) {
                        return false;
                    }
                }
                throw e;
            }
        }
        this.A08 = -9223372036854775807L;
        return true;
    }
}
