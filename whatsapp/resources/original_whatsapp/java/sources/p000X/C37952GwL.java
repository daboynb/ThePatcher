package p000X;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaFormat;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import android.view.Surface;
import com.facebook.android.exoplayer2.util.Util;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: X.GwL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37952GwL extends AbstractC37921Gvo {
    public static boolean A0n;
    public static boolean A0o;
    public static final int[] A0p = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
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
    public long A0F;
    public long A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public long A0K;
    public MediaFormat A0L;
    public Surface A0M;
    public Surface A0N;
    public I2T A0O;
    public IA6 A0P;
    public C40216Hws A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public int A0a;
    public int A0b;
    public long A0c;
    public Object A0d;
    public final int A0e;
    public final int A0f;
    public final long A0g;
    public final Context A0h;
    public final IZO A0i;
    public final C40372HzT A0j;
    public final boolean A0k;
    public final long[] A0l;
    public final long[] A0m;

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

    public static void A04(C37952GwL c37952GwL) {
        InterfaceC44161Jwf interfaceC44161Jwf;
        c37952GwL.A0X = false;
        if (Util.A00 < 23 || !c37952GwL.A0Y || (interfaceC44161Jwf = ((AbstractC37921Gvo) c37952GwL).A0A) == null) {
            return;
        }
        c37952GwL.A0P = new IA6(interfaceC44161Jwf, c37952GwL);
    }

    @Override // p000X.AbstractC37921Gvo, p000X.AbstractC42073Itx
    public void A0D() {
        this.A05 = -1;
        this.A04 = -1;
        this.A00 = -1.0f;
        this.A01 = -1.0f;
        this.A0K = -9223372036854775807L;
        this.A0H = -9223372036854775807L;
        this.A09 = 0;
        this.A0D = -1;
        this.A0B = -1;
        this.A02 = -1.0f;
        this.A0C = -1;
        A04(this);
        IZO izo = this.A0i;
        if (izo.A09 != null) {
            IjV ijV = izo.A0A;
            if (ijV != null) {
                ijV.A00.unregisterDisplayListener(ijV);
            }
            izo.A0B.A02.sendEmptyMessage(2);
        }
        this.A0P = null;
        this.A0Y = false;
        this.A07 = 0;
        this.A08 = 0;
        try {
            super.A0D();
            synchronized (((AbstractC37921Gvo) this).A09) {
            }
            C40372HzT c40372HzT = this.A0j;
            I8Y i8y = ((AbstractC37921Gvo) this).A09;
            synchronized (i8y) {
            }
            Handler handler = c40372HzT.A00;
            if (handler != null) {
                RunnableC42770JIi.A01(handler, c40372HzT, i8y, 39);
            }
        } catch (Throwable th) {
            synchronized (((AbstractC37921Gvo) this).A09) {
                C40372HzT c40372HzT2 = this.A0j;
                I8Y i8y2 = ((AbstractC37921Gvo) this).A09;
                synchronized (i8y2) {
                    Handler handler2 = c40372HzT2.A00;
                    if (handler2 != null) {
                        RunnableC42770JIi.A01(handler2, c40372HzT2, i8y2, 39);
                    }
                    throw th;
                }
            }
        }
    }

    @Override // p000X.AbstractC37921Gvo
    public void A0J() {
        try {
            super.A0J();
        } finally {
            this.A03 = 0;
            Surface surface = this.A0M;
            if (surface != null) {
                if (this.A0N == surface) {
                    this.A0N = null;
                }
                surface.release();
                this.A0M = null;
            }
        }
    }

    public static int A00(C41686ImR c41686ImR) {
        int i = c41686ImR.A0A;
        if (i == -1) {
            return A02(c41686ImR.A0S, c41686ImR.A0I, c41686ImR.A09);
        }
        List list = c41686ImR.A0T;
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += AbstractC37200Ghz.A1X(list, i3).length;
        }
        return i + i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x0192, code lost:
    
        if (r9 < 800000) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00f6, code lost:
    
        if (r0.length <= 0) goto L67;
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(C41686ImR c41686ImR, InterfaceC44233Jxu interfaceC44233Jxu, boolean z, boolean z2) {
        boolean z3;
        int i;
        String str;
        String A03;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        StringBuilder A04;
        String str2;
        int i2;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        String str3 = c41686ImR.A0S;
        if (!AbstractC37201Gi0.A1X(str3, "video")) {
            return 0;
        }
        boolean A1X = AbstractC34841ae.A1X(c41686ImR.A0L);
        List AWL = interfaceC44233Jxu.AWL(str3, A1X);
        if (AWL.isEmpty() && z2) {
            AWL = AbstractC34801aa.A16();
            String A01 = C41483Ihz.A01(c41686ImR);
            if (A01 != null) {
                List AWL2 = interfaceC44233Jxu.AWL(A01, false);
                if (Util.A00 >= 26 && "video/dolby-vision".equals(str3) && !AWL2.isEmpty()) {
                    AWL = AWL2;
                }
            }
        }
        if (A1X && AWL.isEmpty()) {
            return !interfaceC44233Jxu.AWL(str3, false).isEmpty() ? 2 : 1;
        }
        if (AWL.isEmpty()) {
            return 129;
        }
        int i3 = c41686ImR.A06;
        if (i3 != 0 && i3 != 2) {
            return 130;
        }
        C41291IdA c41291IdA = (C41291IdA) AWL.get(0);
        String str4 = c41686ImR.A0O;
        if (str4 != null && (str = c41291IdA.A01) != null && (A03 = AbstractC41430Iga.A03(str4)) != null) {
            if (str.equals(A03)) {
                Pair A00 = C41483Ihz.A00(c41686ImR);
                if (A00 != null) {
                    int A012 = C87W.A01(A00);
                    int A05 = AbstractC37201Gi0.A05(A00);
                    if ("video/dolby-vision".equals(str3)) {
                        if (!"video/avc".equals(str)) {
                            A012 = "video/hevc".equals(str) ? 2 : 8;
                        }
                        A05 = 0;
                    }
                    if (c41291IdA.A05 || A012 == 42) {
                        if (z) {
                            MediaCodecInfo.CodecCapabilities codecCapabilities = c41291IdA.A00;
                            if (codecCapabilities == null || (r0 = codecCapabilities.profileLevels) == null) {
                                MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr2 = new MediaCodecInfo.CodecProfileLevel[0];
                            }
                        }
                        MediaCodecInfo.CodecCapabilities codecCapabilities2 = c41291IdA.A00;
                        if (codecCapabilities2 == null || (codecProfileLevelArr = codecCapabilities2.profileLevels) == null) {
                            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                        }
                        if (Util.A00 <= 23 && "video/x-vnd.on2.vp9".equals(str) && codecProfileLevelArr.length == 0) {
                            if (codecCapabilities2 != null && (videoCapabilities = codecCapabilities2.getVideoCapabilities()) != null) {
                                int A002 = AbstractC34811ab.A00(videoCapabilities.getBitrateRange().getUpper());
                                i2 = A002 >= 180000000 ? 1024 : A002 >= 120000000 ? 512 : A002 >= 60000000 ? 256 : A002 >= 30000000 ? 128 : A002 >= 18000000 ? 64 : A002 >= 12000000 ? 32 : A002 >= 7200000 ? 16 : A002 >= 3600000 ? 8 : A002 >= 1800000 ? 4 : 2;
                                MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
                                codecProfileLevel.profile = 1;
                                codecProfileLevel.level = i2;
                                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel};
                            }
                            i2 = 1;
                            MediaCodecInfo.CodecProfileLevel codecProfileLevel2 = new MediaCodecInfo.CodecProfileLevel();
                            codecProfileLevel2.profile = 1;
                            codecProfileLevel2.level = i2;
                            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[]{codecProfileLevel2};
                        }
                        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel3 : codecProfileLevelArr) {
                            if (codecProfileLevel3.profile != A012 || codecProfileLevel3.level < A05) {
                            }
                        }
                        A04 = AnonymousClass000.A04();
                        str2 = "codec.profileLevel, ";
                    }
                }
            } else {
                A04 = AnonymousClass000.A04();
                str2 = "codec.mime ";
            }
            C3WG.A1A(str2, str4, ", ", A04);
            C41291IdA.A01(c41291IdA, AnonymousClass000.A03(A03, A04));
            z3 = false;
            return (z3 ? 4 : 3) | (c41291IdA.A03 ? 16 : 8) | (c41291IdA.A09 ? 32 : 0);
        }
        z3 = true;
        int i4 = c41686ImR.A0I;
        if (i4 > 0 && (i = c41686ImR.A09) > 0) {
            z3 = c41291IdA.A03(i4, i, c41686ImR.A01);
        }
        return (z3 ? 4 : 3) | (c41291IdA.A03 ? 16 : 8) | (c41291IdA.A09 ? 32 : 0);
    }

    public static void A05(C37952GwL c37952GwL) {
        int i = c37952GwL.A0D;
        if (i == -1 && c37952GwL.A0B == -1) {
            return;
        }
        C40372HzT c40372HzT = c37952GwL.A0j;
        int i2 = c37952GwL.A0B;
        int i3 = c37952GwL.A0C;
        float f = c37952GwL.A02;
        Handler handler = c40372HzT.A00;
        if (handler != null) {
            handler.post(new RunnableC42755JHr(c40372HzT, f, i, i2, i3, 0));
        }
    }

    public static boolean A06(C41686ImR c41686ImR, C41686ImR c41686ImR2, boolean z) {
        return c41686ImR.A0S.equals(c41686ImR2.A0S) && c41686ImR.A0E == c41686ImR2.A0E && (z || (c41686ImR.A0I == c41686ImR2.A0I && c41686ImR.A09 == c41686ImR2.A09)) && Util.A0C(c41686ImR.A0N, c41686ImR2.A0N);
    }

    public static boolean A07(C41291IdA c41291IdA, C37952GwL c37952GwL) {
        if (Util.A00 < 23 || !c37952GwL.A0V || c37952GwL.A0Y || c37952GwL.A0R(c41291IdA.A02)) {
            return false;
        }
        return !c41291IdA.A07 || C37475GnQ.A02(c37952GwL.A0h);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0033, code lost:
    
        if (r13.A09 == (-1)) goto L12;
     */
    @Override // p000X.AbstractC37921Gvo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0M(C41686ImR c41686ImR, InterfaceC44161Jwf interfaceC44161Jwf, C41291IdA c41291IdA) {
        MediaCodecInfo.CodecCapabilities codecCapabilities;
        boolean z;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        C41686ImR[] c41686ImRArr = ((AbstractC42073Itx) this).A0A;
        AbstractC41228Ibh.A01(c41686ImRArr);
        int i = c41686ImR.A0I;
        int i2 = i;
        int i3 = c41686ImR.A09;
        int A00 = A00(c41686ImR);
        int length = c41686ImRArr.length;
        if (length != 1) {
            boolean z2 = false;
            for (int i4 = 0; i4 < length; i4++) {
                C41686ImR c41686ImR2 = c41686ImRArr[i4];
                if (A06(c41686ImR, c41686ImR2, c41291IdA.A03)) {
                    int i5 = c41686ImR2.A0I;
                    boolean z3 = i5 == -1;
                    z2 |= z3;
                    i = Math.max(i, i5);
                    i3 = Math.max(i3, c41686ImR2.A09);
                    A00 = Math.max(A00, A00(c41686ImR2));
                }
            }
            if (z2) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Resolutions unknown. Codec max resolution: ");
                A04.append(i);
                Log.w("MediaCodecVideoRenderer", AbstractC34851af.A0r("x", A04, i3));
                int i6 = i;
                int i7 = 0;
                if (i3 > i) {
                    z = true;
                    i2 = i3;
                } else {
                    z = false;
                    i6 = i3;
                }
                float f = i6 / i2;
                int[] iArr = A0p;
                while (true) {
                    Point point = null;
                    if (i7 >= 9) {
                        break;
                    }
                    int i8 = iArr[i7];
                    int i9 = (int) (i8 * f);
                    if (i8 <= i2 || i9 <= i6) {
                        break;
                    }
                    int i10 = i9;
                    if (!z) {
                        i10 = i8;
                        i8 = i9;
                    }
                    MediaCodecInfo.CodecCapabilities codecCapabilities2 = c41291IdA.A00;
                    if (codecCapabilities2 != null && (videoCapabilities = codecCapabilities2.getVideoCapabilities()) != null) {
                        point = AbstractC37205Gi4.A0O(videoCapabilities, i10, i8);
                    }
                    if (c41291IdA.A03(point.x, point.y, c41686ImR.A01)) {
                        i = Math.max(i, point.x);
                        i3 = Math.max(i3, point.y);
                        A00 = Math.max(A00, A02(c41686ImR.A0S, i, i3));
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC23471Abu.A1T("Codec max resolution adjusted to: ", "x", A042, i, i3);
                        Log.w("MediaCodecVideoRenderer", A042.toString());
                        break;
                    }
                    i7++;
                }
            }
        }
        I2T i2t = new I2T(i, i3, A00);
        this.A0O = i2t;
        boolean z4 = this.A0k;
        int i11 = this.A0b;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", c41686ImR.A0S);
        mediaFormat.setInteger("width", i);
        mediaFormat.setInteger("height", i3);
        AbstractC39408HjI.A00(mediaFormat, c41686ImR.A0T);
        float f2 = c41686ImR.A01;
        if (f2 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f2);
        }
        int i12 = c41686ImR.A0E;
        if (i12 != -1) {
            mediaFormat.setInteger("rotation-degrees", i12);
        }
        C41667Im4 c41667Im4 = c41686ImR.A0N;
        if (c41667Im4 != null) {
            int i13 = c41667Im4.A03;
            if (i13 != -1) {
                mediaFormat.setInteger("color-transfer", i13);
            }
            int i14 = c41667Im4.A02;
            if (i14 != -1) {
                mediaFormat.setInteger("color-standard", i14);
            }
            int i15 = c41667Im4.A01;
            if (i15 != -1) {
                mediaFormat.setInteger("color-range", i15);
            }
            byte[] bArr = c41667Im4.A04;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        mediaFormat.setInteger("max-width", i2t.A02);
        mediaFormat.setInteger("max-height", i2t.A00);
        int i16 = i2t.A01;
        if (i16 != -1) {
            mediaFormat.setInteger("max-input-size", i16);
        }
        int i17 = Util.A00;
        if (i17 >= 23) {
            mediaFormat.setInteger("priority", 0);
        }
        if (z4) {
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (i11 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", true);
            mediaFormat.setInteger("audio-session-id", i11);
        }
        if (this.A0N == null) {
            AbstractC41228Ibh.A03(A07(c41291IdA, this));
            Surface surface = this.A0M;
            if (surface == null) {
                surface = C37475GnQ.A01(this.A0h, c41291IdA.A07);
                this.A0M = surface;
            }
            this.A0N = surface;
        }
        if (i17 >= 30 && super.A0c.A0F && (codecCapabilities = c41291IdA.A00) != null && codecCapabilities.isFeatureSupported("low-latency")) {
            mediaFormat.setFeatureEnabled("low-latency", true);
            mediaFormat.setInteger("low-latency", 1);
        }
        interfaceC44161Jwf.AEj(mediaFormat, this.A0N);
        if (i17 < 23 || !this.A0Y) {
            return;
        }
        this.A0P = new IA6(interfaceC44161Jwf, this);
    }

    public void A0O() {
        if (this.A0X) {
            return;
        }
        this.A0X = true;
        C40372HzT c40372HzT = this.A0j;
        Surface surface = this.A0N;
        Handler handler = c40372HzT.A00;
        if (handler != null) {
            RunnableC42770JIi.A01(handler, c40372HzT, surface, 36);
        }
    }

    public void A0P(int i) {
        I8Y i8y = ((AbstractC37921Gvo) this).A09;
        i8y.A03 += i;
        int i2 = this.A06 + i;
        this.A06 = i2;
        int i3 = this.A0a + i;
        this.A0a = i3;
        i8y.A05 = Math.max(i3, i8y.A05);
        if (i2 < this.A0e || i2 <= 0) {
            return;
        }
        SystemClock.elapsedRealtime();
        C40372HzT c40372HzT = this.A0j;
        Handler handler = c40372HzT.A00;
        if (handler != null) {
            JIZ.A01(handler, c40372HzT, 31);
        }
        this.A06 = 0;
    }

    public void A0Q(InterfaceC44161Jwf interfaceC44161Jwf, int i, long j, long j2) {
        C41268Icd c41268Icd;
        int i2 = this.A05;
        if ((i2 != -1 || this.A04 != -1) && (this.A0D != i2 || this.A0B != this.A04 || this.A0C != 0 || this.A02 != this.A00)) {
            C40372HzT c40372HzT = this.A0j;
            int i3 = this.A04;
            float f = this.A00;
            Handler handler = c40372HzT.A00;
            if (handler != null) {
                handler.post(new RunnableC42755JHr(c40372HzT, f, i2, i3, 0, 0));
            }
            this.A0D = this.A05;
            this.A0B = this.A04;
            this.A0C = 0;
            this.A02 = this.A00;
        }
        C40216Hws c40216Hws = this.A0Q;
        if (c40216Hws != null) {
            C41421IgP c41421IgP = c40216Hws.A00;
            if (c41421IgP.A09 != null) {
                if (c41421IgP.A0Q && (c41268Icd = c41421IgP.A07) != null) {
                    C41268Icd.A03(c41268Icd, j / 1000);
                }
                if (c41421IgP.A09.A0L.A0H != null) {
                    long j3 = j / 1000;
                    Iterator it = c41421IgP.A0P.iterator();
                    while (it.hasNext()) {
                        ((InterfaceC44119Jvt) it.next()).BRx(c41421IgP.A09.A0L.A0H, j3);
                    }
                }
            }
        }
        try {
            IKV.A01("releaseOutputBuffer");
            long elapsedRealtime = SystemClock.elapsedRealtime();
            interfaceC44161Jwf.BtK(i, j2);
            ((AbstractC37921Gvo) this).A07 += DYX.A06(elapsedRealtime);
            this.A0I = AbstractC37203Gi2.A0H();
            ((AbstractC37921Gvo) this).A09.A07++;
            this.A0a = 0;
            A0O();
            I8Y i8y = ((AbstractC37921Gvo) this).A09;
            long j4 = ((AbstractC37921Gvo) this).A07;
            int i4 = i8y.A07;
            i8y.A00 = i4 == 0 ? -1 : (int) (j4 / i4);
        } finally {
            IKV.A00();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x0141, code lost:
    
        if (r1.equals("Lenovo K8") != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:480:0x0626, code lost:
    
        if (r1.equals("HWWAS-H") != false) goto L483;
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
    public boolean A0R(String str) {
        if (this.A0Z) {
            return true;
        }
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (C37952GwL.class) {
            if (!A0o) {
                String str2 = Util.A01;
                if (!"dangal".equals(str2)) {
                    int i = Util.A00;
                    if (i <= 27) {
                        if (!"HWEML".equals(str2)) {
                            if (i < 27) {
                                switch (str2.hashCode()) {
                                    case -2144781245:
                                        if (str2.equals("GIONEE_SWW1609")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -2144781185:
                                        if (str2.equals("GIONEE_SWW1627")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -2144781160:
                                        if (str2.equals("GIONEE_SWW1631")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -2097309513:
                                        if (str2.equals("K50a40")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -2022874474:
                                        if (str2.equals("CP8676_I02")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -1978993182:
                                        if (str2.equals("NX541J")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -1978990237:
                                        if (str2.equals("NX573J")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -1936688988:
                                        if (str2.equals("PGN528")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -1936688066:
                                        if (str2.equals("PGN610")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -1936688065:
                                        if (str2.equals("PGN611")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -1931988508:
                                        if (str2.equals("AquaPowerM")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -1696512866:
                                        if (str2.equals("XT1663")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -1680025915:
                                        if (str2.equals("ComioS1")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -1615810839:
                                        if (str2.equals("Phantom6")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -1554255044:
                                        if (str2.equals("vernee_M5")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -1481772737:
                                        if (str2.equals("panell_dl")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -1481772730:
                                        if (str2.equals("panell_ds")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -1481772729:
                                        if (str2.equals("panell_dt")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -1320080169:
                                        if (str2.equals("GiONEE_GBL7319")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -1217592143:
                                        if (str2.equals("BRAVIA_ATV2")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -1180384755:
                                        if (str2.equals("iris60")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -1139198265:
                                        if (str2.equals("Slate_Pro")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -1052835013:
                                        if (str2.equals("namath")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -993250464:
                                        if (str2.equals("A10-70F")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -993250458:
                                        if (str2.equals("A10-70L")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -965403638:
                                        if (str2.equals("s905x018")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -958336948:
                                        if (str2.equals("ELUGA_Ray_X")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -879245230:
                                        if (str2.equals("tcl_eu")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -842500323:
                                        if (str2.equals("nicklaus_f")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -821392978:
                                        if (str2.equals("A7000-a")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -797483286:
                                        if (str2.equals("SVP-DTV15")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -794946968:
                                        if (str2.equals("watson")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -788334647:
                                        if (str2.equals("whyred")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -782144577:
                                        if (str2.equals("OnePlus5T")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -575125681:
                                        if (str2.equals("GiONEE_CBL7513")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -521118391:
                                        if (str2.equals("GIONEE_GBL7360")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -430914369:
                                        if (str2.equals("Pixi4-7_3G")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -290434366:
                                        if (str2.equals("taido_row")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -282781963:
                                        if (str2.equals("BLACK-1X")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -277133239:
                                        if (str2.equals("Z12_PRO")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -173639913:
                                        if (str2.equals("ELUGA_A3_Pro")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case -56598463:
                                        if (str2.equals("woods_fn")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 2126:
                                        if (str2.equals("C1")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 2564:
                                        if (str2.equals("Q5")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 2715:
                                        if (str2.equals("V1")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 2719:
                                        if (str2.equals("V5")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 3483:
                                        if (str2.equals("mh")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 73405:
                                        if (str2.equals("JGZ")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 75739:
                                        if (str2.equals("M5c")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 76779:
                                        if (str2.equals("MX6")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 78669:
                                        if (str2.equals("P85")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 79305:
                                        if (str2.equals("PLE")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 80618:
                                        if (str2.equals("QX1")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 88274:
                                        if (str2.equals("Z80")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 98846:
                                        if (str2.equals("cv1")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 98848:
                                        if (str2.equals("cv3")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 99329:
                                        if (str2.equals("deb")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 101481:
                                        if (str2.equals("flo")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 1513190:
                                        if (str2.equals("1601")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 1514184:
                                        if (str2.equals("1713")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 1514185:
                                        if (str2.equals("1714")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 2436959:
                                        if (str2.equals("P681")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 2463773:
                                        if (str2.equals("Q350")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 2464648:
                                        if (str2.equals("Q427")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 2689555:
                                        if (str2.equals("XE2X")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 3154429:
                                        if (str2.equals("fugu")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 3284551:
                                        if (str2.equals("kate")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 3351335:
                                        if (str2.equals("mido")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 3386211:
                                        if (str2.equals("p212")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 41325051:
                                        if (str2.equals("MEIZU_M5")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 55178625:
                                        if (str2.equals("Aura_Note_2")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 61542055:
                                        if (str2.equals("A1601")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 65355429:
                                        if (str2.equals("E5643")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 66214468:
                                        if (str2.equals("F3111")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 66214470:
                                        if (str2.equals("F3113")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 66214473:
                                        if (str2.equals("F3116")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 66215429:
                                        if (str2.equals("F3211")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 66215431:
                                        if (str2.equals("F3213")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 66215433:
                                        if (str2.equals("F3215")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 66216390:
                                        if (str2.equals("F3311")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 76402249:
                                        if (str2.equals("PRO7S")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 76404105:
                                        if (str2.equals("Q4260")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 76404911:
                                        if (str2.equals("Q4310")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 80963634:
                                        if (str2.equals("V23GB")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 82882791:
                                        if (str2.equals("X3_HK")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 98715550:
                                        if (str2.equals("i9031")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 101370885:
                                        if (str2.equals("l5460")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 102844228:
                                        if (str2.equals("le_x6")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 165221241:
                                        if (str2.equals("A2016a40")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 182191441:
                                        if (str2.equals("CPY83_I00")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 245388979:
                                        if (str2.equals("marino_f")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 287431619:
                                        if (str2.equals("griffin")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 307593612:
                                        if (str2.equals("A7010a48")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 308517133:
                                        if (str2.equals("A7020a48")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 316215098:
                                        if (str2.equals("TB3-730F")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 316215116:
                                        if (str2.equals("TB3-730X")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 316246811:
                                        if (str2.equals("TB3-850F")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 316246818:
                                        if (str2.equals("TB3-850M")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 407160593:
                                        if (str2.equals("Pixi5-10_4G")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 507412548:
                                        if (str2.equals("QM16XE_U")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 793982701:
                                        if (str2.equals("GIONEE_WBL5708")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 794038622:
                                        if (str2.equals("GIONEE_WBL7365")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 794040393:
                                        if (str2.equals("GIONEE_WBL7519")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 835649806:
                                        if (str2.equals("manning")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 917340916:
                                        if (str2.equals("A7000plus")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 958008161:
                                        if (str2.equals("j2xlteins")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 1060579533:
                                        if (str2.equals("panell_d")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 1150207623:
                                        if (str2.equals("LS-5017")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 1176899427:
                                        if (str2.equals("itel_S41")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 1280332038:
                                        if (str2.equals("hwALE-H")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 1306947716:
                                        if (str2.equals("EverStar_S")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 1349174697:
                                        if (str2.equals("htc_e56ml_dtul")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 1522194893:
                                        if (str2.equals("woods_f")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 1691543273:
                                        if (str2.equals("CPH1609")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 1709443163:
                                        if (str2.equals("iball8735_9806")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 1865889110:
                                        if (str2.equals("santoni")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 1906253259:
                                        if (str2.equals("PB2-670M")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 1977196784:
                                        if (str2.equals("Infinix-X572")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 2006372676:
                                        if (str2.equals("BRAVIA_ATV3_4K")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 2029784656:
                                        if (str2.equals("HWBLN-H")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 2030379515:
                                        if (str2.equals("HWCAM-H")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 2033393791:
                                        if (str2.equals("ASUS_X00AD_2")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 2047190025:
                                        if (str2.equals("ELUGA_Note")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 2047252157:
                                        if (str2.equals("ELUGA_Prim")) {
                                            A0n = true;
                                            break;
                                        }
                                        break;
                                    case 2048319463:
                                        if (str2.equals("HWVNS-H")) {
                                            A0n = true;
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
                    A0o = true;
                }
                A0n = true;
                A0o = true;
            }
        }
        return A0n;
    }

    @Override // p000X.InterfaceC44279Jz6, p000X.InterfaceC43927JsD
    public String getName() {
        return "MediaCodecVideoRenderer";
    }

    @Override // p000X.AbstractC37921Gvo, p000X.AbstractC42073Itx
    public void A0E(long j, boolean z) {
        super.A0E(j, z);
        A04(this);
        this.A0c = -9223372036854775807L;
        this.A0a = 0;
        this.A0H = -9223372036854775807L;
        this.A07 = 0;
        this.A08 = 0;
        int i = this.A09;
        if (i != 0) {
            this.A0K = this.A0l[i - 1];
            this.A09 = 0;
        }
        if (!z) {
            this.A0G = -9223372036854775807L;
        } else {
            long j2 = this.A0g;
            this.A0G = AbstractC37204Gi3.A0M((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)), j2);
        }
    }

    @Override // p000X.AbstractC37921Gvo, p000X.AbstractC42073Itx
    public void A0F(boolean z, boolean z2) {
        super.A0F(z, z2);
        C41034ITg c41034ITg = ((AbstractC42073Itx) this).A04;
        AbstractC41228Ibh.A01(c41034ITg);
        int i = c41034ITg.A00;
        this.A0b = i;
        this.A0Y = AbstractC34841ae.A1J(i);
        C40372HzT c40372HzT = this.A0j;
        I8Y i8y = ((AbstractC37921Gvo) this).A09;
        Handler handler = c40372HzT.A00;
        if (handler != null) {
            RunnableC42770JIi.A01(handler, c40372HzT, i8y, 38);
        }
        IZO izo = this.A0i;
        izo.A08 = false;
        if (izo.A09 != null) {
            izo.A0B.A02.sendEmptyMessage(1);
            IjV ijV = izo.A0A;
            if (ijV != null) {
                ijV.A00.registerDisplayListener(ijV, null);
            }
            IZO.A00(izo);
        }
    }

    @Override // p000X.AbstractC37921Gvo
    public void A0I() {
        super.A0I();
        this.A03 = 0;
    }

    @Override // p000X.AbstractC37921Gvo
    public void A0L(C41686ImR c41686ImR) {
        super.A0L(c41686ImR);
        C40372HzT c40372HzT = this.A0j;
        Handler handler = c40372HzT.A00;
        if (handler != null) {
            RunnableC42770JIi.A01(handler, c40372HzT, c41686ImR, 37);
        }
        this.A01 = c41686ImR.A02;
        this.A0A = c41686ImR.A0E;
    }

    @Override // p000X.AbstractC37921Gvo, p000X.InterfaceC44279Jz6
    public boolean B6w() {
        Surface surface;
        Surface surface2;
        if (super.B6w() && !this.A0X && (((surface2 = this.A0M) == null || this.A0N != surface2) && ((AbstractC37921Gvo) this).A0A != null && !this.A0Y)) {
            ((AbstractC42073Itx) this).A07 = IO7.A0Y;
        }
        if (!super.B6w() || (!this.A0X && (((surface = this.A0M) == null || this.A0N != surface) && ((AbstractC37921Gvo) this).A0A != null && !this.A0Y))) {
            long j = this.A0G;
            if (j != -9223372036854775807L) {
                if (SystemClock.elapsedRealtime() >= j) {
                    this.A0G = -9223372036854775807L;
                }
            }
            return false;
        }
        this.A0G = -9223372036854775807L;
        return true;
    }

    public static void A03(Surface surface, InterfaceC44161Jwf interfaceC44161Jwf) {
        interfaceC44161Jwf.C22(surface);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0060, code lost:
    
        if ("NVIDIA".equals(com.facebook.android.exoplayer2.util.Util.A03) == false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37952GwL(Context context, Handler handler, InterfaceC44233Jxu interfaceC44233Jxu, I3D i3d, IRJ irj, C42112Iua c42112Iua, Object obj, int i, int i2, int i3, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        super(interfaceC44233Jxu, i3d, irj, 2, i, i2, true);
        this.A0V = true;
        this.A0R = true;
        boolean z7 = false;
        this.A0W = false;
        this.A0F = -9223372036854775807L;
        this.A0U = false;
        this.A0Z = false;
        this.A0g = j;
        this.A0e = 0;
        this.A0h = context.getApplicationContext();
        this.A0f = i3;
        this.A0i = new IZO(context);
        this.A0j = new C40372HzT(handler, c42112Iua);
        int i4 = Util.A00;
        boolean z8 = i4 <= 22 && "foster".equals(Util.A01);
        this.A0k = z8;
        if (i4 == 29 && Util.A04.startsWith("Pixel ")) {
            z7 = true;
        }
        this.A0S = z7;
        this.A0l = new long[10];
        this.A0m = new long[10];
        this.A0K = -9223372036854775807L;
        this.A0H = -9223372036854775807L;
        this.A0G = -9223372036854775807L;
        this.A05 = -1;
        this.A04 = -1;
        this.A00 = -1.0f;
        this.A01 = -1.0f;
        this.A0E = 1;
        this.A0D = -1;
        this.A0B = -1;
        this.A02 = -1.0f;
        this.A0C = -1;
        this.A0V = z;
        this.A0R = false;
        this.A0W = z2;
        this.A0U = z3;
        this.A0Z = z4;
        this.A0d = obj;
        super.A0P = z5;
        super.A0O = z6;
    }

    /* JADX WARN: Code restructure failed: missing block: B:83:0x01cf, code lost:
    
        if (p000X.AbstractC37200Ghz.A0Q(r6 - r13.A05, r14 - r13.A04) > 20000000) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0162  */
    @Override // p000X.AbstractC37921Gvo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0N(InterfaceC44161Jwf interfaceC44161Jwf, ByteBuffer byteBuffer, int i, int i2, long j, long j2, long j3, boolean z) {
        long j4;
        ChoreographerFrameCallbackC41561Ik4 choreographerFrameCallbackC41561Ik4;
        long j5;
        I8Y i8y;
        int i3;
        float f;
        long j6;
        long j7;
        long j8 = this.A0c;
        long j9 = -9223372036854775807L;
        if (j8 == -9223372036854775807L) {
            j8 = j;
            this.A0c = j;
        }
        long j10 = j3 - this.A0K;
        if (!z) {
            long j11 = j3 - j;
            if (this.A0N == this.A0M) {
                if (j11 < -30000) {
                    IKV.A01("skipVideoBuffer");
                    interfaceC44161Jwf.BtN(i);
                    IKV.A00();
                    ((AbstractC37921Gvo) this).A09.A09++;
                    j9 = -9223372036854775807L;
                }
                return false;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
            boolean A1N = AbstractC34841ae.A1N(((AbstractC42073Itx) this).A01, 2);
            try {
                if (this.A0X) {
                    if (A1N) {
                        long j12 = elapsedRealtime - this.A0I;
                        if (j11 >= -30000 || j12 <= 100000) {
                            if (j != j8) {
                                long nanoTime = System.nanoTime();
                                long j13 = ((j11 - (elapsedRealtime - j2)) * 1000) + nanoTime;
                                IZO izo = this.A0i;
                                long j14 = 1000 * j3;
                                boolean z2 = izo.A08;
                                if (z2) {
                                    if (j3 != izo.A02) {
                                        izo.A01++;
                                        izo.A00 = izo.A03;
                                    }
                                    long j15 = izo.A01;
                                    if (j15 >= 6) {
                                        long j16 = izo.A04;
                                        j4 = izo.A00 + ((j14 - j16) / j15);
                                        long j17 = izo.A05;
                                        if (AbstractC37200Ghz.A0Q(j13 - j17, j4 - j16) <= 20000000) {
                                            j13 = (j17 + j4) - j16;
                                            izo.A02 = j3;
                                            izo.A03 = j4;
                                            choreographerFrameCallbackC41561Ik4 = izo.A0B;
                                            if (choreographerFrameCallbackC41561Ik4 != null && izo.A06 != -9223372036854775807L) {
                                                j6 = choreographerFrameCallbackC41561Ik4.A04;
                                                if (j6 != -9223372036854775807L) {
                                                    long j18 = izo.A06;
                                                    long j19 = j6 + (((j13 - j6) / j18) * j18);
                                                    if (j13 <= j19) {
                                                        j7 = j19 - j18;
                                                    } else {
                                                        j7 = j19;
                                                        j19 = j18 + j19;
                                                    }
                                                    if (j19 - j13 >= j13 - j7) {
                                                        j19 = j7;
                                                    }
                                                    j13 = j19 - izo.A07;
                                                }
                                            }
                                            j5 = (j13 - nanoTime) / 1000;
                                            if (j5 < -500000) {
                                                InterfaceC44037JuN interfaceC44037JuN = ((AbstractC42073Itx) this).A06;
                                                AbstractC41228Ibh.A01(interfaceC44037JuN);
                                                int C7z = interfaceC44037JuN.C7z(j - ((AbstractC42073Itx) this).A03);
                                                if (C7z != 0) {
                                                    ((AbstractC37921Gvo) this).A09.A04++;
                                                    A0P(this.A03 + C7z);
                                                    A0I();
                                                }
                                            }
                                            if (j5 >= -30000) {
                                                IKV.A01("dropVideoBuffer");
                                                interfaceC44161Jwf.BtN(i);
                                                IKV.A00();
                                                A0P(1);
                                                return true;
                                            }
                                            if (j5 >= 50000) {
                                                float f2 = ((AbstractC37921Gvo) this).A08.A01;
                                                if (f2 == -1.0f) {
                                                    f2 = 30.0f;
                                                }
                                                UUID uuid = AbstractC40030Htf.A04;
                                                int A04 = (int) Util.A04(j);
                                                int A042 = (int) Util.A04(j11);
                                                if (A042 > 1000 && A042 < 10000) {
                                                    int i4 = A04 + A042;
                                                    int i5 = this.A07;
                                                    int i6 = i5 + this.A08;
                                                    if (i4 > i6 + 1000) {
                                                        if (A04 > i5 && A04 < i6) {
                                                            i8y = ((AbstractC37921Gvo) this).A09;
                                                            i3 = i8y.A0A;
                                                            f = i4 - i6;
                                                        } else {
                                                            if (A04 > i6) {
                                                                i8y = ((AbstractC37921Gvo) this).A09;
                                                                i3 = i8y.A0A;
                                                                f = A042;
                                                            }
                                                            this.A07 = A04;
                                                            this.A08 = A042;
                                                            return false;
                                                        }
                                                        i8y.A0A = i3 + ((int) ((f * f2) / 1000.0d));
                                                        this.A07 = A04;
                                                        this.A08 = A042;
                                                        return false;
                                                    }
                                                }
                                            } else {
                                                A0Q(interfaceC44161Jwf, i, j10, j13);
                                                j9 = -9223372036854775807L;
                                            }
                                        }
                                    }
                                    izo.A08 = false;
                                    z2 = false;
                                }
                                j4 = j14;
                                if (!z2) {
                                    izo.A04 = j14;
                                    izo.A05 = j13;
                                    izo.A01 = 0L;
                                    izo.A08 = true;
                                }
                                izo.A02 = j3;
                                izo.A03 = j4;
                                choreographerFrameCallbackC41561Ik4 = izo.A0B;
                                if (choreographerFrameCallbackC41561Ik4 != null) {
                                    j6 = choreographerFrameCallbackC41561Ik4.A04;
                                    if (j6 != -9223372036854775807L) {
                                    }
                                }
                                j5 = (j13 - nanoTime) / 1000;
                                if (j5 < -500000) {
                                }
                                if (j5 >= -30000) {
                                }
                            }
                        }
                    }
                    return false;
                }
                j9 = -9223372036854775807L;
                A0Q(interfaceC44161Jwf, i, j10, System.nanoTime());
            } catch (IllegalStateException e) {
                int i7 = this.A0f;
                if (i7 > 0) {
                    long j20 = this.A0F;
                    boolean z3 = j20 == -9223372036854775807L || C87U.A03(j20) <= ((long) i7);
                    if (j20 == -9223372036854775807L) {
                        Log.w("MediaCodecVideoRenderer", "Render output failed");
                        this.A0F = System.currentTimeMillis();
                    }
                    if (z3) {
                        return false;
                    }
                }
                throw e;
            }
        } else {
            IKV.A01("skipVideoBuffer");
            interfaceC44161Jwf.BtN(i);
            IKV.A00();
            ((AbstractC37921Gvo) this).A09.A09++;
        }
        this.A0F = j9;
        return true;
    }

    public C37952GwL() {
        super(null, new I3D(null, -1, false), IRJ.A0P, 2, 0, 0, false);
        this.A0V = true;
        this.A0R = true;
        this.A0W = false;
        this.A0F = -9223372036854775807L;
        this.A0U = false;
        this.A0Z = false;
        this.A0g = 0L;
        this.A0e = -1;
        throw AbstractC34801aa.A12("getApplicationContext");
    }
}
