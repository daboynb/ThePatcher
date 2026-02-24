package p000X;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.common.util.Util;
import com.facebook.video.heroplayer.service.heroexoplayer2.HeroExoPlayer2EventListener;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.PriorityQueue;
import java.util.UUID;

/* renamed from: X.JfK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43407JfK extends AbstractC37736Gsm {
    public static boolean A16;
    public static boolean A17;
    public static final int[] A18 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public float A00;
    public float A01;
    public float A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public long A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public long A0L;
    public long A0M;
    public long A0N;
    public long A0O;
    public MediaFormat A0P;
    public Surface A0Q;
    public Surface A0R;
    public IUR A0S;
    public InterfaceC43758Jom A0T;
    public C40497I3z A0U;
    public C42904JQj A0V;
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
    public int A0g;
    public long A0h;
    public long A0i;
    public final int A0j;
    public final int A0k;
    public final int A0l;
    public final long A0m;
    public final long A0n;
    public final long A0o;
    public final Context A0p;
    public final IOA A0q;
    public final IGZ A0r;
    public final I03 A0s;
    public final PriorityQueue A0t;
    public final IDU A0u;
    public final C41371IfF A0v;
    public final IZP A0w;
    public final boolean A0x;
    public final boolean A0y;
    public final boolean A0z;
    public final boolean A10;
    public final boolean A11;
    public final boolean A12;
    public final boolean A13;
    public final long[] A14;
    public final long[] A15;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A02(String str, int i, int i2) {
        String str2;
        String str3;
        int A09;
        if (i != -1 && i2 != -1) {
            int i3 = 4;
            switch (str.hashCode()) {
                case -1664118616:
                    str3 = "video/3gpp";
                    if (str.equals(str3)) {
                        A09 = i * i2;
                        i3 = 2;
                        return (A09 * 3) / (i3 * 2);
                    }
                    break;
                case -1662541442:
                    str2 = "video/hevc";
                    if (str.equals(str2)) {
                        A09 = i * i2;
                        return (A09 * 3) / (i3 * 2);
                    }
                    break;
                case 1187890754:
                    str3 = "video/mp4v-es";
                    if (str.equals(str3)) {
                    }
                    break;
                case 1331836730:
                    if (str.equals("video/avc") && !"BRAVIA 4K 2015".equals(Util.A04)) {
                        A09 = AbstractC37205Gi4.A09(i, i2);
                        i3 = 2;
                        return (A09 * 3) / (i3 * 2);
                    }
                    break;
                case 1599127256:
                    str3 = "video/x-vnd.on2.vp8";
                    if (str.equals(str3)) {
                    }
                    break;
                case 1599127257:
                    str2 = "video/x-vnd.on2.vp9";
                    if (str.equals(str2)) {
                    }
                    break;
            }
        }
        return -1;
    }

    public static void A07(C43407JfK c43407JfK) {
        K2B k2b;
        c43407JfK.A0d = false;
        if (Util.A00 < 23 || !c43407JfK.A0f || (k2b = ((AbstractC37736Gsm) c43407JfK).A0E) == null) {
            return;
        }
        c43407JfK.A0V = new C42904JQj(k2b, c43407JfK);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC37736Gsm
    public void A0R() {
        try {
            super.A0R();
        } finally {
            this.A03 = 0;
            this.A04 = 0;
            IOA ioa = this.A0q;
            if (ioa != null) {
                ioa.A00 = null;
            }
            this.A0t.clear();
            this.A0e = false;
            Surface surface = this.A0Q;
            if (surface != null) {
                if (this.A0R == surface) {
                    this.A0R = null;
                }
                surface.release();
                this.A0Q = null;
            }
        }
    }

    public void A0X() {
        if (this.A0d) {
            return;
        }
        this.A0d = true;
        ((AbstractC37736Gsm) this).A0A.A00(((AbstractC37736Gsm) this).A07);
        this.A0r.A02(this.A0R);
    }

    public static int A00(C41211IbA c41211IbA) {
        int i = c41211IbA.A0E;
        if (i == -1) {
            return A02(c41211IbA.A0b, c41211IbA.A0Q, c41211IbA.A0D);
        }
        List list = c41211IbA.A0c;
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += AbstractC37200Ghz.A1X(list, i3).length;
        }
        return i + i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00b4, code lost:
    
        if (r6 != false) goto L56;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(C41211IbA c41211IbA, InterfaceC44229Jxq interfaceC44229Jxq, boolean z) {
        int i;
        String str;
        String A03;
        String str2 = c41211IbA.A0b;
        if (!AbstractC37201Gi0.A1W(str2, "video")) {
            return 0;
        }
        boolean z2 = true;
        boolean A1X = AbstractC34841ae.A1X(c41211IbA.A0T);
        List AWK = interfaceC44229Jxq.AWK(str2, A1X, false);
        if (AWK.isEmpty() && z) {
            AWK = AbstractC34801aa.A16();
            String A01 = C41484Ii1.A01(c41211IbA);
            if (A01 != null) {
                List AWK2 = interfaceC44229Jxq.AWK(A01, false, false);
                if (Util.A00 >= 26 && "video/dolby-vision".equals(str2) && !AWK2.isEmpty()) {
                    AWK = AWK2;
                }
            }
        }
        if (A1X && AWK.isEmpty()) {
            return !interfaceC44229Jxq.AWK(str2, false, false).isEmpty() ? 2 : 1;
        }
        if (AWK.isEmpty()) {
            return 129;
        }
        int i2 = c41211IbA.A07;
        if (i2 != 0 && i2 != 2) {
            return 130;
        }
        C41419IgM c41419IgM = (C41419IgM) AWK.get(0);
        String str3 = c41211IbA.A0W;
        if (str3 != null && (str = c41419IgM.A05) != null && (A03 = AbstractC41476Ihm.A03(str3)) != null) {
            if (str.equals(A03)) {
                z2 = C41419IgM.A04(c41211IbA, c41419IgM, true);
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("codec.mime ");
                A04.append(str3);
                C41419IgM.A02(AbstractC34851af.A0q(", ", A03, A04), c41419IgM);
                z2 = false;
            }
            return (z2 ? 4 : 3) | (c41419IgM.A07 ? 16 : 8) | (c41419IgM.A0D ? 32 : 0);
        }
        int i3 = c41211IbA.A0Q;
        if (i3 > 0 && (i = c41211IbA.A0D) > 0) {
            z2 = c41419IgM.A08(i3, i, c41211IbA.A01);
        }
        return (z2 ? 4 : 3) | (c41419IgM.A07 ? 16 : 8) | (c41419IgM.A0D ? 32 : 0);
    }

    private void A03() {
        int i = this.A06;
        if (i == -1 && this.A05 == -1) {
            return;
        }
        if (this.A0E == i && this.A0C == this.A05 && this.A0D == 0 && this.A02 == this.A00) {
            return;
        }
        this.A0r.A00(new IU9(i, this.A05, this.A00));
        this.A0E = this.A06;
        this.A0C = this.A05;
        this.A0D = 0;
        this.A02 = this.A00;
    }

    public static void A06(InterfaceC44160Jwe interfaceC44160Jwe, AbstractC37736Gsm abstractC37736Gsm, int i, long j) {
        IKO.A01("releaseOutputBuffer");
        long elapsedRealtime = SystemClock.elapsedRealtime();
        interfaceC44160Jwe.BtK(i, j);
        abstractC37736Gsm.A07 += SystemClock.elapsedRealtime() - elapsedRealtime;
    }

    public static void A08(C43407JfK c43407JfK) {
        int i;
        int i2 = c43407JfK.A0k;
        if (i2 > 0 && (i = c43407JfK.A0g) > 0 && i >= i2) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - c43407JfK.A0h;
            I03 i03 = c43407JfK.A0s;
            HeroExoPlayer2EventListener heroExoPlayer2EventListener = i03.A01;
            Handler handler = i03.A00;
            if (handler != null && heroExoPlayer2EventListener != null) {
                handler.post(new JHL(heroExoPlayer2EventListener, i, 1, elapsedRealtime));
            }
        }
        c43407JfK.A0g = 0;
        c43407JfK.A0h = SystemClock.elapsedRealtime();
    }

    public static void A0B(C43407JfK c43407JfK) {
        int i = c43407JfK.A07;
        if (i > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - c43407JfK.A0G;
            IGZ igz = c43407JfK.A0r;
            Handler handler = igz.A00;
            if (handler != null) {
                handler.post(new JHL(igz, i, 0, j));
            }
            c43407JfK.A07 = 0;
            c43407JfK.A0G = elapsedRealtime;
        }
    }

    public static boolean A0C(C41211IbA c41211IbA, C41211IbA c41211IbA2, boolean z) {
        return c41211IbA.A0b.equals(c41211IbA2.A0b) && c41211IbA.A0K == c41211IbA2.A0K && (z || (c41211IbA.A0Q == c41211IbA2.A0Q && c41211IbA.A0D == c41211IbA2.A0D)) && AbstractC24270xy.A00(c41211IbA.A0S, c41211IbA2.A0S);
    }

    /* JADX WARN: Code restructure failed: missing block: B:476:0x0621, code lost:
    
        if (r1.equals("HWWAS-H") != false) goto L480;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x013c, code lost:
    
        if (r1.equals("Lenovo K8") != false) goto L102;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0D(String str) {
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (C43407JfK.class) {
            if (!A17) {
                String str2 = Util.A01;
                if (!"dangal".equals(str2)) {
                    int i = Util.A00;
                    if (i <= 27) {
                        if (!"HWEML".equals(str2)) {
                            if (i < 27) {
                                switch (str2.hashCode()) {
                                    case -2144781245:
                                        if (str2.equals("GIONEE_SWW1609")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -2144781185:
                                        if (str2.equals("GIONEE_SWW1627")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -2144781160:
                                        if (str2.equals("GIONEE_SWW1631")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -2097309513:
                                        if (str2.equals("K50a40")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -2022874474:
                                        if (str2.equals("CP8676_I02")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -1978993182:
                                        if (str2.equals("NX541J")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -1978990237:
                                        if (str2.equals("NX573J")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -1936688988:
                                        if (str2.equals("PGN528")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -1936688066:
                                        if (str2.equals("PGN610")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -1936688065:
                                        if (str2.equals("PGN611")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -1931988508:
                                        if (str2.equals("AquaPowerM")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -1696512866:
                                        if (str2.equals("XT1663")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -1680025915:
                                        if (str2.equals("ComioS1")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -1615810839:
                                        if (str2.equals("Phantom6")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -1554255044:
                                        if (str2.equals("vernee_M5")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -1481772737:
                                        if (str2.equals("panell_dl")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -1481772730:
                                        if (str2.equals("panell_ds")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -1481772729:
                                        if (str2.equals("panell_dt")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -1320080169:
                                        if (str2.equals("GiONEE_GBL7319")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -1217592143:
                                        if (str2.equals("BRAVIA_ATV2")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -1180384755:
                                        if (str2.equals("iris60")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -1139198265:
                                        if (str2.equals("Slate_Pro")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -1052835013:
                                        if (str2.equals("namath")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -993250464:
                                        if (str2.equals("A10-70F")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -993250458:
                                        if (str2.equals("A10-70L")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -965403638:
                                        if (str2.equals("s905x018")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -958336948:
                                        if (str2.equals("ELUGA_Ray_X")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -879245230:
                                        if (str2.equals("tcl_eu")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -842500323:
                                        if (str2.equals("nicklaus_f")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -821392978:
                                        if (str2.equals("A7000-a")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -797483286:
                                        if (str2.equals("SVP-DTV15")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -794946968:
                                        if (str2.equals("watson")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -788334647:
                                        if (str2.equals("whyred")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -782144577:
                                        if (str2.equals("OnePlus5T")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -575125681:
                                        if (str2.equals("GiONEE_CBL7513")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -521118391:
                                        if (str2.equals("GIONEE_GBL7360")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -430914369:
                                        if (str2.equals("Pixi4-7_3G")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -290434366:
                                        if (str2.equals("taido_row")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -282781963:
                                        if (str2.equals("BLACK-1X")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -277133239:
                                        if (str2.equals("Z12_PRO")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -173639913:
                                        if (str2.equals("ELUGA_A3_Pro")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case -56598463:
                                        if (str2.equals("woods_fn")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 2126:
                                        if (str2.equals("C1")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 2564:
                                        if (str2.equals("Q5")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 2715:
                                        if (str2.equals("V1")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 2719:
                                        if (str2.equals("V5")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 3483:
                                        if (str2.equals("mh")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 73405:
                                        if (str2.equals("JGZ")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 75739:
                                        if (str2.equals("M5c")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 76779:
                                        if (str2.equals("MX6")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 78669:
                                        if (str2.equals("P85")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 79305:
                                        if (str2.equals("PLE")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 80618:
                                        if (str2.equals("QX1")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 88274:
                                        if (str2.equals("Z80")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 98846:
                                        if (str2.equals("cv1")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 98848:
                                        if (str2.equals("cv3")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 99329:
                                        if (str2.equals("deb")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 101481:
                                        if (str2.equals("flo")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 1513190:
                                        if (str2.equals("1601")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 1514184:
                                        if (str2.equals("1713")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 1514185:
                                        if (str2.equals("1714")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 2436959:
                                        if (str2.equals("P681")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 2463773:
                                        if (str2.equals("Q350")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 2464648:
                                        if (str2.equals("Q427")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 2689555:
                                        if (str2.equals("XE2X")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 3154429:
                                        if (str2.equals("fugu")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 3284551:
                                        if (str2.equals("kate")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 3351335:
                                        if (str2.equals("mido")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 3386211:
                                        if (str2.equals("p212")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 41325051:
                                        if (str2.equals("MEIZU_M5")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 55178625:
                                        if (str2.equals("Aura_Note_2")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 61542055:
                                        if (str2.equals("A1601")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 65355429:
                                        if (str2.equals("E5643")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 66214468:
                                        if (str2.equals("F3111")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 66214470:
                                        if (str2.equals("F3113")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 66214473:
                                        if (str2.equals("F3116")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 66215429:
                                        if (str2.equals("F3211")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 66215431:
                                        if (str2.equals("F3213")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 66215433:
                                        if (str2.equals("F3215")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 66216390:
                                        if (str2.equals("F3311")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 76402249:
                                        if (str2.equals("PRO7S")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 76404105:
                                        if (str2.equals("Q4260")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 76404911:
                                        if (str2.equals("Q4310")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 80963634:
                                        if (str2.equals("V23GB")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 82882791:
                                        if (str2.equals("X3_HK")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 98715550:
                                        if (str2.equals("i9031")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 101370885:
                                        if (str2.equals("l5460")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 102844228:
                                        if (str2.equals("le_x6")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 165221241:
                                        if (str2.equals("A2016a40")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 182191441:
                                        if (str2.equals("CPY83_I00")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 245388979:
                                        if (str2.equals("marino_f")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 287431619:
                                        if (str2.equals("griffin")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 307593612:
                                        if (str2.equals("A7010a48")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 308517133:
                                        if (str2.equals("A7020a48")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 316215098:
                                        if (str2.equals("TB3-730F")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 316215116:
                                        if (str2.equals("TB3-730X")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 316246811:
                                        if (str2.equals("TB3-850F")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 316246818:
                                        if (str2.equals("TB3-850M")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 407160593:
                                        if (str2.equals("Pixi5-10_4G")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 507412548:
                                        if (str2.equals("QM16XE_U")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 793982701:
                                        if (str2.equals("GIONEE_WBL5708")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 794038622:
                                        if (str2.equals("GIONEE_WBL7365")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 794040393:
                                        if (str2.equals("GIONEE_WBL7519")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 835649806:
                                        if (str2.equals("manning")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 917340916:
                                        if (str2.equals("A7000plus")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 958008161:
                                        if (str2.equals("j2xlteins")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 1060579533:
                                        if (str2.equals("panell_d")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 1150207623:
                                        if (str2.equals("LS-5017")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 1176899427:
                                        if (str2.equals("itel_S41")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 1280332038:
                                        if (str2.equals("hwALE-H")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 1306947716:
                                        if (str2.equals("EverStar_S")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 1349174697:
                                        if (str2.equals("htc_e56ml_dtul")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 1522194893:
                                        if (str2.equals("woods_f")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 1691543273:
                                        if (str2.equals("CPH1609")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 1709443163:
                                        if (str2.equals("iball8735_9806")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 1865889110:
                                        if (str2.equals("santoni")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 1906253259:
                                        if (str2.equals("PB2-670M")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 1977196784:
                                        if (str2.equals("Infinix-X572")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 2006372676:
                                        if (str2.equals("BRAVIA_ATV3_4K")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 2029784656:
                                        if (str2.equals("HWBLN-H")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 2030379515:
                                        if (str2.equals("HWCAM-H")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 2033393791:
                                        if (str2.equals("ASUS_X00AD_2")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 2047190025:
                                        if (str2.equals("ELUGA_Note")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 2047252157:
                                        if (str2.equals("ELUGA_Prim")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 2048319463:
                                        if (str2.equals("HWVNS-H")) {
                                            A16 = true;
                                            break;
                                        }
                                        break;
                                    case 2048855701:
                                        break;
                                }
                                String str3 = Util.A04;
                                switch (str3.hashCode()) {
                                    case -2038157993:
                                        if (str3.equals("Redmi Note 2")) {
                                            break;
                                        }
                                        break;
                                    case -2038157992:
                                        if (str3.equals("Redmi Note 3")) {
                                            break;
                                        }
                                        break;
                                    case -1984447159:
                                        if (str3.equals("MotoG3")) {
                                            break;
                                        }
                                        break;
                                    case -1458559768:
                                        if (str3.equals("MotoE2(4G-LTE)")) {
                                            break;
                                        }
                                        break;
                                    case -1337484257:
                                        if (str3.equals("Asus_ZB500KL")) {
                                            break;
                                        }
                                        break;
                                    case -1152053872:
                                        if (str3.equals("SUGAR S9")) {
                                            break;
                                        }
                                        break;
                                    case -1147076792:
                                        if (str3.equals("Lenovo A2016b30")) {
                                            break;
                                        }
                                        break;
                                    case -708142633:
                                        if (str3.equals("Redmi 4X")) {
                                            break;
                                        }
                                        break;
                                    case -594534941:
                                        if (str3.equals("JSN-L21")) {
                                            break;
                                        }
                                        break;
                                    case -581948979:
                                        if (str3.equals("m2 note")) {
                                            break;
                                        }
                                        break;
                                    case -401692983:
                                        if (str3.equals("SM-G9350")) {
                                            break;
                                        }
                                        break;
                                    case -399133966:
                                        if (str3.equals("SM-J200M")) {
                                            break;
                                        }
                                        break;
                                    case -154985182:
                                        if (str3.equals("Andromax A26C4H")) {
                                            break;
                                        }
                                        break;
                                    case 2006354:
                                        if (str3.equals("AFTA")) {
                                            break;
                                        }
                                        break;
                                    case 2006367:
                                        if (str3.equals("AFTN")) {
                                            break;
                                        }
                                        break;
                                    case 81951059:
                                        if (str3.equals("VS880")) {
                                            break;
                                        }
                                        break;
                                    case 439365079:
                                        if (str3.equals("HUAWEI NXT-L29")) {
                                            break;
                                        }
                                        break;
                                    case 511748841:
                                        if (str3.equals("SM-J200GU")) {
                                            break;
                                        }
                                        break;
                                    case 619782645:
                                        if (str3.equals("ASUS_X00ADA")) {
                                            break;
                                        }
                                        break;
                                    case 619782647:
                                        if (str3.equals("ASUS_X00ADC")) {
                                            break;
                                        }
                                        break;
                                    case 632760191:
                                        if (str3.equals("SM-N910R4")) {
                                            break;
                                        }
                                        break;
                                    case 807317112:
                                        if (str3.equals("LG-K430")) {
                                            break;
                                        }
                                        break;
                                    case 807374834:
                                        if (str3.equals("LG-M250")) {
                                            break;
                                        }
                                        break;
                                    case 1070811680:
                                        if (str3.equals("Lenovo K10a40")) {
                                            break;
                                        }
                                        break;
                                    case 1682560972:
                                        if (str3.equals("ASUS_X00AD")) {
                                            break;
                                        }
                                        break;
                                    case 1921424370:
                                        if (str3.equals("Sony Tablet S")) {
                                            break;
                                        }
                                        break;
                                    case 2133907258:
                                        break;
                                }
                            }
                        }
                    }
                    A17 = true;
                }
                A16 = true;
                A17 = true;
            }
        }
        return A16;
    }

    public static boolean A0E(C41419IgM c41419IgM, C43407JfK c43407JfK) {
        if (Util.A00 < 23 || !c43407JfK.A0a || c43407JfK.A0f || A0D(c41419IgM.A06)) {
            return false;
        }
        return !c41419IgM.A0B || C37476GnR.A02(c43407JfK.A0p);
    }

    @Override // p000X.AbstractC37736Gsm, p000X.AbstractC41850IqA
    public void A0J() {
        if (this.A12) {
            try {
                super.A0J();
                Surface surface = this.A0Q;
                if (surface != null) {
                    if (this.A0R == surface) {
                        this.A0R = null;
                    }
                    surface.release();
                    this.A0Q = null;
                }
            } catch (Throwable th) {
                Surface surface2 = this.A0Q;
                if (surface2 != null) {
                    if (this.A0R == surface2) {
                        this.A0R = null;
                    }
                    surface2.release();
                    this.A0Q = null;
                }
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        if (r13.A0D == (-1)) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x017e, code lost:
    
        if (r0.isFeatureSupported("low-latency") == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x018e, code lost:
    
        if (r7.A08 == false) goto L74;
     */
    @Override // p000X.AbstractC37736Gsm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0V(C41211IbA c41211IbA, K2B k2b, C41419IgM c41419IgM, float f) {
        boolean z;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        C41211IbA[] c41211IbAArr = ((AbstractC41850IqA) this).A0C;
        AbstractC41492IiG.A07(c41211IbAArr);
        int i = c41211IbA.A0Q;
        int i2 = i;
        int i3 = c41211IbA.A0D;
        int A00 = A00(c41211IbA);
        int length = c41211IbAArr.length;
        if (length != 1) {
            boolean z2 = false;
            for (int i4 = 0; i4 < length; i4++) {
                C41211IbA c41211IbA2 = c41211IbAArr[i4];
                if (A0C(c41211IbA, c41211IbA2, c41419IgM.A07)) {
                    int i5 = c41211IbA2.A0Q;
                    boolean z3 = i5 == -1;
                    z2 |= z3;
                    i = Math.max(i, i5);
                    i3 = Math.max(i3, c41211IbA2.A0D);
                    A00 = Math.max(A00, A00(c41211IbA2));
                }
            }
            if (z2) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Resolutions unknown. Codec max resolution: ");
                A04.append(i);
                AbstractC41448Ih4.A04("MediaCodecVideoRenderer", AbstractC34851af.A0r("x", A04, i3));
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
                int[] iArr = A18;
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
                        A00 = Math.max(A00, A02(c41211IbA.A0b, i, i3));
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC23471Abu.A1T("Codec max resolution adjusted to: ", "x", A042, i, i3);
                        AbstractC41448Ih4.A04("MediaCodecVideoRenderer", A042.toString());
                        break;
                    }
                    i7++;
                    if (i7 >= 9) {
                        break;
                    }
                }
            }
        }
        C40497I3z c40497I3z = new C40497I3z(i, i3, A00);
        this.A0U = c40497I3z;
        boolean z4 = this.A0y;
        MediaFormat mediaFormat = new MediaFormat();
        String str = c41211IbA.A0b;
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i);
        mediaFormat.setInteger("height", i3);
        if (!this.A0z || !"video/x-vnd.on2.vp9".equals(str)) {
            IKN.A01(mediaFormat, c41211IbA.A0c);
        }
        float f3 = c41211IbA.A01;
        if (f3 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f3);
        }
        int i11 = c41211IbA.A0K;
        if (i11 != -1) {
            mediaFormat.setInteger("rotation-degrees", i11);
        }
        IKN.A00(mediaFormat, c41211IbA.A0S);
        mediaFormat.setInteger("max-width", c40497I3z.A02);
        mediaFormat.setInteger("max-height", c40497I3z.A00);
        int i12 = c40497I3z.A01;
        if (i12 != -1) {
            mediaFormat.setInteger("max-input-size", i12);
        }
        int i13 = Util.A00;
        if (i13 >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f != -1.0f) {
                mediaFormat.setFloat("operating-rate", f);
            }
        }
        if (z4) {
            mediaFormat.setInteger("auto-frc", 0);
        }
        I9E i9e = super.A0d;
        boolean z5 = this.A10;
        if ((!z5 || this.A0R != null || !c41419IgM.A08 || i13 < 35) && this.A0R == null) {
            AbstractC41492IiG.A0C(A0E(c41419IgM, this));
            Surface surface = this.A0Q;
            if (surface == null) {
                surface = C37476GnR.A01(this.A0p, c41419IgM.A0B);
                this.A0Q = surface;
            }
            this.A0R = surface;
        }
        int i14 = 0;
        boolean z6 = i9e.A0E && (r0 = c41419IgM.A03) != null;
        boolean z7 = c41419IgM.A06.equals("c2.android.av1-dav1d.decoder");
        if (i13 >= 30 && z6 && !z7) {
            mediaFormat.setFeatureEnabled("low-latency", true);
            mediaFormat.setInteger("low-latency", 1);
        }
        if (z5 && this.A0R == null && c41419IgM.A08 && i13 >= 35) {
            i14 = 8;
        }
        k2b.AEk(mediaFormat, this.A0R, i14);
        if (i13 < 23 || !this.A0f) {
            return;
        }
        this.A0V = new C42904JQj(k2b, this);
    }

    public void A0Y(int i, int i2) {
        C40824IIs c40824IIs = ((AbstractC37736Gsm) this).A0A;
        c40824IIs.A05 += i;
        int i3 = i + i2;
        c40824IIs.A04 += i3;
        int i4 = this.A07 + i3;
        this.A07 = i4;
        int i5 = this.A0g + i3;
        this.A0g = i5;
        c40824IIs.A07 = Math.max(i5, c40824IIs.A07);
        if (i4 >= this.A0j) {
            A0B(this);
        }
    }

    public void A0Z(InterfaceC44160Jwe interfaceC44160Jwe, int i, long j, long j2) {
        C41211IbA c41211IbA = ((AbstractC37736Gsm) this).A09;
        MediaFormat mediaFormat = this.A0P;
        InterfaceC43758Jom interfaceC43758Jom = this.A0T;
        if (interfaceC43758Jom != null) {
            interfaceC43758Jom.BmQ(mediaFormat, c41211IbA, j, j2);
        }
        A06(interfaceC44160Jwe, this, i, j2);
        IKO.A00();
        ((AbstractC37736Gsm) this).A0A.A09++;
        A08(this);
        this.A0L = AbstractC37203Gi2.A0H();
        A03();
        A0X();
        ((AbstractC37736Gsm) this).A0A.A00(((AbstractC37736Gsm) this).A07);
    }

    @Override // p000X.InterfaceC44268Jyr
    public boolean B41() {
        return super.A0J;
    }

    @Override // p000X.InterfaceC44268Jyr, p000X.InterfaceC43918Js4
    public String getName() {
        return "MediaCodecVideoRenderer";
    }

    @Override // p000X.AbstractC37736Gsm, p000X.AbstractC41850IqA
    public void A0L(long j, boolean z) {
        super.A0L(j, z);
        A07(this);
        if (this.A12) {
            C41371IfF.A01(this.A0v);
        }
        this.A0i = -9223372036854775807L;
        this.A0I = -9223372036854775807L;
        this.A0K = -9223372036854775807L;
        this.A08 = 0;
        this.A09 = 0;
        int i = this.A0A;
        if (i != 0) {
            this.A0N = this.A14[i - 1];
            this.A0A = 0;
        }
        if (z) {
            long j2 = this.A0m;
            this.A0J = AbstractC37204Gi3.A0M((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2);
        } else {
            this.A0J = -9223372036854775807L;
        }
        A08(this);
    }

    @Override // p000X.AbstractC37736Gsm, p000X.AbstractC41850IqA
    public void A0M(boolean z, boolean z2) {
        super.A0M(z, z2);
        C41033ITf c41033ITf = ((AbstractC41850IqA) this).A08;
        AbstractC41492IiG.A07(c41033ITf);
        this.A0f = c41033ITf.A00;
        IGZ igz = this.A0r;
        C40824IIs c40824IIs = ((AbstractC37736Gsm) this).A0A;
        Handler handler = igz.A00;
        if (handler != null) {
            RunnableC42770JIi.A01(handler, igz, c40824IIs, 24);
        }
        IZP izp = this.A0w;
        izp.A08 = false;
        if (izp.A09 != null) {
            izp.A0B.A02.sendEmptyMessage(1);
            C41534IjW c41534IjW = izp.A0A;
            if (c41534IjW != null) {
                c41534IjW.A00.registerDisplayListener(c41534IjW, null);
            }
            IZP.A00(izp);
        }
    }

    @Override // p000X.AbstractC37736Gsm
    public void A0Q() {
        super.A0Q();
        this.A03 = 0;
        this.A04 = 0;
        this.A0t.clear();
        this.A0e = false;
        IOA ioa = this.A0q;
        if (ioa != null) {
            ioa.A00 = null;
        }
    }

    @Override // p000X.AbstractC37736Gsm
    public void A0U(C41211IbA c41211IbA) {
        super.A0U(c41211IbA);
        IGZ igz = this.A0r;
        Handler handler = igz.A00;
        if (handler != null) {
            RunnableC42765JIb.A00(handler, igz, null, c41211IbA, 6);
        }
        this.A01 = c41211IbA.A02;
        this.A0B = c41211IbA.A0K;
    }

    @Override // p000X.AbstractC37736Gsm, p000X.InterfaceC44268Jyr
    public boolean B6w() {
        Surface surface;
        Surface surface2;
        if (super.B6w() && !this.A0d && (((surface2 = this.A0Q) == null || this.A0R != surface2) && ((AbstractC37736Gsm) this).A0E != null && !this.A0f)) {
            ((AbstractC37736Gsm) this).A0B = IO7.A0Y;
        }
        if (!super.B6w() || ((this.A0c && this.A0R == null) || !(this.A0d || (((surface = this.A0Q) != null && this.A0R == surface) || ((AbstractC37736Gsm) this).A0E == null || this.A0x || this.A0f)))) {
            long j = this.A0J;
            if (j != -9223372036854775807L) {
                if (SystemClock.elapsedRealtime() >= j) {
                    this.A0J = -9223372036854775807L;
                }
            }
            return false;
        }
        this.A0J = -9223372036854775807L;
        return true;
    }

    public static void A05(InterfaceC44160Jwe interfaceC44160Jwe) {
        interfaceC44160Jwe.AIS();
    }

    @Override // p000X.AbstractC37736Gsm, p000X.AbstractC41850IqA
    public void A0K() {
        this.A0O = -9223372036854775807L;
        this.A06 = -1;
        this.A05 = -1;
        this.A00 = -1.0f;
        this.A01 = -1.0f;
        this.A0N = -9223372036854775807L;
        this.A0K = -9223372036854775807L;
        this.A0A = 0;
        this.A0E = -1;
        this.A0C = -1;
        this.A02 = -1.0f;
        this.A0D = -1;
        A07(this);
        IZP izp = this.A0w;
        if (izp.A09 != null) {
            C41534IjW c41534IjW = izp.A0A;
            if (c41534IjW != null) {
                c41534IjW.A00.unregisterDisplayListener(c41534IjW);
            }
            izp.A0B.A02.sendEmptyMessage(2);
        }
        this.A0V = null;
        this.A0f = false;
        this.A08 = 0;
        this.A09 = 0;
        try {
            super.A0K();
            synchronized (((AbstractC37736Gsm) this).A0A) {
            }
            this.A0r.A01(((AbstractC37736Gsm) this).A0A);
        } catch (Throwable th) {
            synchronized (((AbstractC37736Gsm) this).A0A) {
                this.A0r.A01(((AbstractC37736Gsm) this).A0A);
                throw th;
            }
        }
    }

    public static void A04(Surface surface, InterfaceC44160Jwe interfaceC44160Jwe) {
        interfaceC44160Jwe.C22(surface);
    }

    @Override // p000X.AbstractC37736Gsm, p000X.InterfaceC44268Jyr
    public void BuZ(long j, long j2) {
        super.BuZ(j, j2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x00c2, code lost:
    
        if ("NVIDIA".equals(androidx.media3.common.util.Util.A03) == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C43407JfK(Context context, Handler handler, InterfaceC44067Juz interfaceC44067Juz, I04 i04, I9E i9e, HeroExoPlayer2EventListener heroExoPlayer2EventListener, InterfaceC44229Jxq interfaceC44229Jxq, float f, int i, int i2, int i3, int i4, int i5, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        super(i04, i9e, interfaceC44229Jxq, f, 2, i3, i4, true, z5);
        IOA ioa;
        long j3;
        this.A0a = true;
        this.A0W = true;
        boolean z6 = false;
        this.A0b = false;
        this.A0H = -9223372036854775807L;
        this.A0Z = false;
        this.A0c = false;
        this.A0x = AbstractC41340IeW.A03(EnumC38907HaJ.A0l);
        this.A10 = AbstractC41340IeW.A03(EnumC38907HaJ.A0Z);
        this.A12 = AbstractC41340IeW.A03(EnumC38907HaJ.A28);
        this.A0c = AbstractC41340IeW.A03(EnumC38907HaJ.A14);
        this.A0m = j;
        this.A0j = i;
        this.A0k = i2;
        Context applicationContext = context.getApplicationContext();
        this.A0p = applicationContext;
        this.A0l = i5;
        this.A11 = z5;
        this.A13 = z4;
        this.A0n = j2;
        if (z4) {
            ioa = new IOA();
        } else {
            ioa = null;
        }
        this.A0q = ioa;
        this.A0t = new PriorityQueue();
        if (j2 > 0) {
            j3 = -j2;
        } else {
            j3 = -9223372036854775807L;
        }
        this.A0o = j3;
        this.A0O = -9223372036854775807L;
        this.A0w = new IZP(context);
        C41371IfF c41371IfF = new C41371IfF(applicationContext);
        this.A0v = c41371IfF;
        this.A0r = new IGZ(handler, interfaceC44067Juz);
        this.A0u = new IDU(this, c41371IfF);
        int i6 = Util.A00;
        boolean z7 = i6 <= 22 && "foster".equals(Util.A01);
        this.A0y = z7;
        if (i6 == 29 && Util.A04.startsWith("Pixel ")) {
            z6 = true;
        }
        this.A0X = z6;
        this.A14 = new long[10];
        this.A15 = new long[10];
        this.A0N = -9223372036854775807L;
        this.A0K = -9223372036854775807L;
        this.A0J = -9223372036854775807L;
        this.A06 = -1;
        this.A05 = -1;
        this.A00 = -1.0f;
        this.A01 = -1.0f;
        this.A0F = 1;
        this.A0E = -1;
        this.A0C = -1;
        this.A02 = -1.0f;
        this.A0D = -1;
        this.A0s = new I03(handler, heroExoPlayer2EventListener);
        this.A0z = AbstractC41340IeW.A03(EnumC38907HaJ.A0K);
        this.A0a = z;
        this.A0W = false;
        this.A0b = z2;
        super.A0L = z3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x02a3, code lost:
    
        if (p000X.AbstractC37200Ghz.A0Q(r6 - r11.A05, r18 - r11.A04) > 20000000) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e0, code lost:
    
        if (r8 >= r2) goto L86;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0230  */
    @Override // p000X.AbstractC37736Gsm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0W(ByteBuffer byteBuffer, InterfaceC44160Jwe interfaceC44160Jwe, int i, int i2, long j, long j2, long j3, boolean z) {
        long j4;
        long j5;
        ChoreographerFrameCallbackC41563Ik6 choreographerFrameCallbackC41563Ik6;
        long j6;
        long j7;
        C40824IIs c40824IIs;
        int i3;
        float f;
        int A09;
        long j8;
        long j9;
        K2B k2b = ((AbstractC37736Gsm) this).A0E;
        if (k2b != null && !this.A0Z && k2b.At7() > 30) {
            if (((AbstractC37736Gsm) this).A09 != null) {
                Pair Ajp = k2b.Ajp();
                if (AbstractC34811ab.A03(Ajp.first) > 0) {
                    ((AbstractC37736Gsm) this).A0A.A01(Ajp);
                }
            }
            this.A0Z = true;
        }
        long j10 = -9223372036854775807L;
        if (this.A0I == -9223372036854775807L) {
            this.A0I = j;
        }
        if (j3 != this.A0i) {
            this.A0v.A05(j3);
            this.A0i = j3;
        }
        long j11 = j3 - this.A0N;
        if (this.A0n > 0) {
            int i4 = 0;
            while (true) {
                PriorityQueue priorityQueue = this.A0t;
                Number number = (Number) priorityQueue.peek();
                if (number == null || number.longValue() >= j3) {
                    break;
                }
                i4++;
                priorityQueue.poll();
            }
            A0Y(i4, 0);
        }
        if (!z) {
            long j12 = j3 - j;
            if (this.A0R != this.A0Q) {
                long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
                boolean A1N = AbstractC34841ae.A1N(((AbstractC41850IqA) this).A01, 2);
                try {
                    try {
                        if (this.A0d) {
                            if (A1N) {
                                long j13 = elapsedRealtime - this.A0L;
                                if (j12 >= -30000 || j13 <= 100000) {
                                    if (j != this.A0I) {
                                        long nanoTime = System.nanoTime();
                                        long j14 = nanoTime + ((j12 - (elapsedRealtime - j2)) * 1000);
                                        IZP izp = this.A0w;
                                        long j15 = 1000 * j3;
                                        boolean z2 = izp.A08;
                                        if (z2) {
                                            if (j3 != izp.A02) {
                                                izp.A01++;
                                                izp.A00 = izp.A03;
                                            }
                                            long j16 = izp.A01;
                                            if (j16 >= 6) {
                                                long j17 = izp.A04;
                                                j5 = izp.A00 + ((j15 - j17) / j16);
                                                long j18 = izp.A05;
                                                if (AbstractC37200Ghz.A0Q(j14 - j18, j5 - j17) <= 20000000) {
                                                    j14 = (j18 + j5) - j17;
                                                    izp.A02 = j3;
                                                    izp.A03 = j5;
                                                    choreographerFrameCallbackC41563Ik6 = izp.A0B;
                                                    if (choreographerFrameCallbackC41563Ik6 != null && izp.A06 != -9223372036854775807L) {
                                                        j8 = choreographerFrameCallbackC41563Ik6.A04;
                                                        if (j8 != -9223372036854775807L) {
                                                            long j19 = izp.A06;
                                                            long j20 = j8 + (((j14 - j8) / j19) * j19);
                                                            if (j14 <= j20) {
                                                                j9 = j20 - j19;
                                                            } else {
                                                                j9 = j20;
                                                                j20 = j19 + j20;
                                                            }
                                                            if (j20 - j14 >= j14 - j9) {
                                                                j20 = j9;
                                                            }
                                                            j14 = j20 - izp.A07;
                                                        }
                                                    }
                                                    j6 = (j14 - nanoTime) / 1000;
                                                    j7 = this.A0o;
                                                    if (j7 != -9223372036854775807L) {
                                                        boolean z3 = j > ((AbstractC41850IqA) this).A02 + 200000;
                                                        this.A0e = z3;
                                                    }
                                                    if (j6 >= (AbstractC41340IeW.A00(HZ4.A03) <= 0 ? -r0 : -500000L) && (A09 = AbstractC41850IqA.A09(this, j)) != 0) {
                                                        ((AbstractC37736Gsm) this).A0A.A06++;
                                                        A0Y(A09 + this.A0t.size(), this.A03);
                                                        A0Q();
                                                    } else {
                                                        if (j6 >= -30000) {
                                                            IKO.A01("dropVideoBuffer");
                                                            interfaceC44160Jwe.BtO(i);
                                                            IKO.A00();
                                                            A0Y(0, 1);
                                                            return true;
                                                        }
                                                        if (j6 >= 50000) {
                                                            float f2 = ((AbstractC37736Gsm) this).A09.A01;
                                                            if (f2 == -1.0f) {
                                                                f2 = 30.0f;
                                                            }
                                                            UUID uuid = AbstractC40028Htd.A04;
                                                            int A092 = (int) Util.A09(j);
                                                            int A093 = (int) Util.A09(j12);
                                                            if (A093 > 1000 && A093 < 10000) {
                                                                int i5 = A092 + A093;
                                                                int i6 = this.A08;
                                                                int i7 = i6 + this.A09;
                                                                if (i5 > i7 + 1000) {
                                                                    if (A092 > i6 && A092 < i7) {
                                                                        c40824IIs = ((AbstractC37736Gsm) this).A0A;
                                                                        i3 = c40824IIs.A0E;
                                                                        f = i5 - i7;
                                                                    } else {
                                                                        if (A092 > i7) {
                                                                            c40824IIs = ((AbstractC37736Gsm) this).A0A;
                                                                            i3 = c40824IIs.A0E;
                                                                            f = A093;
                                                                        }
                                                                        this.A08 = A092;
                                                                        this.A09 = A093;
                                                                        return false;
                                                                    }
                                                                    c40824IIs.A0E = i3 + ((int) ((f * f2) / 1000.0d));
                                                                    this.A08 = A092;
                                                                    this.A09 = A093;
                                                                    return false;
                                                                }
                                                            }
                                                        } else {
                                                            if (this.A12) {
                                                                A0Z(interfaceC44160Jwe, i, j11, j14);
                                                            } else {
                                                                A03();
                                                                C41211IbA c41211IbA = ((AbstractC37736Gsm) this).A09;
                                                                MediaFormat mediaFormat = this.A0P;
                                                                InterfaceC43758Jom interfaceC43758Jom = this.A0T;
                                                                if (interfaceC43758Jom != null) {
                                                                    interfaceC43758Jom.BmQ(mediaFormat, c41211IbA, j11, j14);
                                                                }
                                                                A06(interfaceC44160Jwe, this, i, j14);
                                                                this.A0L = SystemClock.elapsedRealtime() * 1000;
                                                                ((AbstractC37736Gsm) this).A0A.A09++;
                                                                A08(this);
                                                                A0X();
                                                                ((AbstractC37736Gsm) this).A0A.A00(((AbstractC37736Gsm) this).A07);
                                                                IKO.A00();
                                                            }
                                                            j4 = -9223372036854775807L;
                                                            this.A0H = j4;
                                                            return true;
                                                        }
                                                    }
                                                }
                                            }
                                            izp.A08 = false;
                                            z2 = false;
                                        }
                                        j5 = j15;
                                        if (!z2) {
                                            izp.A04 = j15;
                                            izp.A05 = j14;
                                            izp.A01 = 0L;
                                            izp.A08 = true;
                                        }
                                        izp.A02 = j3;
                                        izp.A03 = j5;
                                        choreographerFrameCallbackC41563Ik6 = izp.A0B;
                                        if (choreographerFrameCallbackC41563Ik6 != null) {
                                            j8 = choreographerFrameCallbackC41563Ik6.A04;
                                            if (j8 != -9223372036854775807L) {
                                            }
                                        }
                                        j6 = (j14 - nanoTime) / 1000;
                                        j7 = this.A0o;
                                        if (j7 != -9223372036854775807L) {
                                        }
                                        if (j6 >= (AbstractC41340IeW.A00(HZ4.A03) <= 0 ? -r0 : -500000L)) {
                                        }
                                        if (j6 >= -30000) {
                                        }
                                    }
                                }
                            }
                        }
                        j4 = -9223372036854775807L;
                        long nanoTime2 = System.nanoTime();
                        if (this.A12) {
                            A0Z(interfaceC44160Jwe, i, j11, nanoTime2);
                        } else {
                            A03();
                            C41211IbA c41211IbA2 = ((AbstractC37736Gsm) this).A09;
                            MediaFormat mediaFormat2 = this.A0P;
                            InterfaceC43758Jom interfaceC43758Jom2 = this.A0T;
                            if (interfaceC43758Jom2 != null) {
                                interfaceC43758Jom2.BmQ(mediaFormat2, c41211IbA2, j11, nanoTime2);
                            }
                            A06(interfaceC44160Jwe, this, i, nanoTime2);
                            this.A0L = SystemClock.elapsedRealtime() * 1000;
                            ((AbstractC37736Gsm) this).A0A.A09++;
                            A08(this);
                            A0X();
                            ((AbstractC37736Gsm) this).A0A.A00(((AbstractC37736Gsm) this).A07);
                            IKO.A00();
                        }
                        this.A0H = j4;
                        return true;
                    } catch (Throwable th) {
                        IKO.A00();
                        throw th;
                    }
                } catch (IllegalStateException e) {
                    int i8 = this.A0l;
                    if (i8 > 0) {
                        long j21 = this.A0H;
                        boolean z4 = j21 == -9223372036854775807L || DYX.A06(j21) <= ((long) i8);
                        if (j21 == -9223372036854775807L) {
                            AbstractC41448Ih4.A04("MediaCodecVideoRenderer", "Render output failed");
                            this.A0H = SystemClock.elapsedRealtime();
                        }
                        if (z4) {
                            return false;
                        }
                    }
                    throw e;
                }
            }
            if (j12 < -30000) {
                IKO.A01("skipVideoBuffer");
                interfaceC44160Jwe.BtO(i);
                IKO.A00();
                ((AbstractC37736Gsm) this).A0A.A0B++;
                j10 = -9223372036854775807L;
            }
            return false;
        }
        IKO.A01("skipVideoBuffer");
        interfaceC44160Jwe.BtO(i);
        IKO.A00();
        ((AbstractC37736Gsm) this).A0A.A0B++;
        this.A0H = j10;
        return true;
    }
}
