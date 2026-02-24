package p000X;

import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Gnm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37490Gnm extends FrameLayout {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public Point A09;
    public ViewGroup A0A;
    public CheckBox A0B;
    public TextView A0C;
    public TextView A0D;
    public TextView A0E;
    public C41686ImR A0F;
    public C41686ImR A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public boolean A0O;
    public EnumC38870HYq A0P;
    public EnumC38870HYq A0Q;
    public Integer A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public boolean A0V;
    public final I7S A0W;
    public final AtomicReference A0X;
    public final boolean A0Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37490Gnm(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A0Y = true;
        this.A0X = AbstractC37199Ghy.A0r(C025601d.A00);
        this.A0N = "NO_INIT";
        EnumC38870HYq enumC38870HYq = EnumC38870HYq.A06;
        this.A0Q = enumC38870HYq;
        this.A0P = enumC38870HYq;
        this.A0T = "Undefined";
        this.A0U = "";
        LayoutInflater.from(context).inflate(2131626048, this);
        this.A0A = (ViewGroup) AbstractC34811ab.A06(this, 2131430059);
        this.A0E = AbstractC34891aj.A0D(this, 2131432762);
        this.A0D = AbstractC34891aj.A0D(this, 2131431407);
        this.A0C = AbstractC34891aj.A0D(this, 2131429799);
        CheckBox checkBox = (CheckBox) AbstractC34811ab.A06(this, 2131428261);
        this.A0B = checkBox;
        if (checkBox != null) {
            checkBox.setChecked(false);
            this.A0A.setBackgroundColor(0);
            checkBox.setOnCheckedChangeListener(new C41726In6(this, 1));
        }
        this.A0W = new I7S(this);
        UXLog.setOnClickListener(this.A0C, new ViewOnClickListenerC41711Imr(this, 25), 683933252);
        CheckBox checkBox2 = this.A0B;
        checkBox2.setVisibility(0);
        this.A0E.setVisibility(0);
        this.A0D.setVisibility(0);
        this.A0C.setVisibility(4);
        checkBox2.setChecked(true);
        this.A0F = null;
        this.A0G = null;
        this.A0H = null;
        this.A0L = null;
        this.A02 = -1;
        this.A03 = -1;
        this.A0J = null;
        this.A0I = null;
        this.A0K = null;
        this.A07 = -1L;
        this.A06 = -1L;
        this.A08 = -1L;
        this.A01 = -1;
        this.A0M = "";
        I7S i7s = this.A0W;
        i7s.A01 = 0L;
        int i = 0;
        i7s.A00 = 0;
        i7s.A02 = false;
        do {
            i7s.A03[i] = 0;
            i7s.A04[i] = 0;
            i++;
        } while (i < 3);
    }

    public final void setExtraFeatureDebugInfo(String str) {
        C00C.A0A(str, 0);
        this.A0S = str;
    }

    public final void setIsPlaying(boolean z) {
    }

    public final void setPlayerId(String str) {
        C00C.A0A(str, 0);
        this.A0U = str;
    }

    public final void setPlaying(boolean z) {
    }

    public final void setVideoSource(CWD cwd) {
        if (cwd == null) {
            this.A02 = -1;
            this.A0G = null;
            this.A0R = null;
            return;
        }
        this.A0R = cwd.A07;
        this.A0M = cwd.A0H;
        Uri uri = cwd.A05;
        String path = uri != null ? uri.getPath() : null;
        int i = 0;
        if (!AbstractC34831ad.A1a(cwd.A07, IO7.A01) || path == null ? cwd.A0A != null : AbstractC041709c.A0o(path, "-abr", false)) {
            i = 1;
        }
        this.A02 = i;
        if (cwd.A07 == IO7.A0C) {
            Uri uri2 = cwd.A05;
            if ("file".equals(uri2 != null ? uri2.getScheme() : null)) {
                this.A0V = true;
            }
        }
    }

    private final List getAvailableCustomQualities() {
        List list = (List) this.A0X.get();
        return list == null ? C025601d.A00 : list;
    }

    private final float getBufferedDurationInSec() {
        if (this.A06 <= 0) {
            return -1.0f;
        }
        if (this.A07 > 0) {
            return (r3 - r1) / 1000.0f;
        }
        return -1.0f;
    }

    private final float getCurrentPositionInSec() {
        long j = this.A07;
        if (j > 0) {
            return j / 1000.0f;
        }
        return -1.0f;
    }

    private final float getRemainingDurationInSec() {
        long j = this.A04 - this.A07;
        if (j > 0) {
            return j / 1000.0f;
        }
        return -1.0f;
    }

    private final float getVideoDurationInSec() {
        int i = this.A04;
        if (i > 0) {
            return i / 1000.0f;
        }
        return -1.0f;
    }

    public final void A00() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("playerVersion: ");
        StringBuilder A11 = AbstractC34831ad.A11("HeroPlayer SDK");
        A11.append(" | PlayerId: ");
        AbstractC34901ak.A1K(this.A0U, A11, A04);
        A04.append("\n");
        String str = this.A0M;
        if (str != null) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("video id: ");
            A042.append(str);
            AbstractC34901ak.A1O(A042, A04, '\n');
        }
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("is warmed: ");
        A043.append(this.A0O);
        A043.append(", abr: ");
        A043.append(this.A02);
        AbstractC34901ak.A1O(A043, A04, '\n');
        String str2 = C00C.areEqual(this.A0N, "NO_INIT") ? "NO_INIT" : AbstractC041709c.A0o(this.A0N, "SurfaceTexture", false) ? "TextureView" : "SurfaceView";
        StringBuilder A044 = AnonymousClass000.A04();
        A044.append("View used: ");
        A044.append(str2);
        AbstractC34901ak.A1O(A044, A04, '\n');
        Point point = this.A09;
        if (point != null) {
            StringBuilder A045 = AnonymousClass000.A04();
            A045.append("view size: ");
            A045.append(point.x);
            A045.append(" x ");
            A045.append(point.y);
            AbstractC34901ak.A1O(A045, A04, '\n');
        }
        C41686ImR c41686ImR = this.A0G;
        if (c41686ImR != null) {
            StringBuilder A046 = AnonymousClass000.A04();
            A046.append("video size: ");
            A046.append(c41686ImR.A0I);
            A046.append(" x ");
            A046.append(c41686ImR.A09);
            AbstractC34901ak.A1O(A046, A04, '\n');
        }
        Locale locale = Locale.US;
        Object[] A1Y = AbstractC37199Ghy.A1Y();
        I7S i7s = this.A0W;
        long[] jArr = i7s.A04;
        AbstractC127845ir.A1P(A1Y, 0, jArr[0]);
        A1Y[1] = Long.valueOf(jArr[1]);
        AbstractC34811ab.A1V(A1Y, i7s.A00, 2);
        AbstractC127885iv.A1P(A1Y, i7s.A01);
        A04.append(AbstractC127855is.A1G(locale, "Stalls: init: %d, buffering: %d, count: %d, total: %d\n", Arrays.copyOf(A1Y, 4)));
        int i = this.A01;
        if (i > 0) {
            StringBuilder A047 = AnonymousClass000.A04();
            A047.append("injected delay: ");
            A047.append(i);
            AbstractC34901ak.A1K(" ms\n", A047, A04);
        }
        C41686ImR c41686ImR2 = this.A0G;
        if (c41686ImR2 != null) {
            A04.append("\nVideo:\n");
            StringBuilder A112 = AbstractC34831ad.A11("bitrate: ");
            A112.append(c41686ImR2.A04 / 1000);
            A112.append(" kbps, fps: ");
            A112.append(c41686ImR2.A01);
            AbstractC34901ak.A1O(A112, A04, '\n');
            StringBuilder A113 = AbstractC34831ad.A11("rep id: ");
            A113.append(this.A0V ? "original" : c41686ImR2.A0Q);
            AbstractC34901ak.A1O(A113, A04, '\n');
        }
        int i2 = this.A03;
        if (i2 >= 0) {
            StringBuilder A048 = AnonymousClass000.A04();
            A048.append("bandwidth: ");
            A048.append(i2);
            AbstractC34901ak.A1K(" kbps\n", A048, A04);
        }
        StringBuilder A049 = AnonymousClass000.A04();
        A049.append("current pos: ");
        A049.append(getCurrentPositionInSec());
        StringBuilder A0u = AbstractC37204Gi3.A0u("s, ", A049, A04);
        A0u.append("buffered duration: ");
        A0u.append(getBufferedDurationInSec());
        StringBuilder A0u2 = AbstractC37204Gi3.A0u("s\n", A0u, A04);
        A0u2.append("remaining duration: ");
        A0u2.append(getRemainingDurationInSec());
        StringBuilder A0u3 = AbstractC37204Gi3.A0u("s, ", A0u2, A04);
        A0u3.append("video duration: ");
        A0u3.append(getVideoDurationInSec());
        AbstractC34901ak.A1K("s\n", A0u3, A04);
        if (this.A08 > 0) {
            StringBuilder A10 = C87V.A10("Live Data:", A04);
            A10.append("\nPlayback Speed: ");
            A10.append(this.A00);
            A10.append(" Buffered Duration: ");
            A10.append(this.A05);
            C3WE.A1P(A10, A04);
            EnumC38870HYq enumC38870HYq = this.A0Q;
            if (enumC38870HYq != EnumC38870HYq.A06) {
                StringBuilder A0410 = AnonymousClass000.A04();
                A0410.append(" Target:");
                A0410.append(enumC38870HYq);
                A0410.append(", Current:");
                A0410.append(this.A0P);
                A0410.append(", reason:");
                AbstractC34901ak.A1K(this.A0T, A0410, A04);
            }
            Locale locale2 = Locale.US;
            Object[] objArr = new Object[1];
            AbstractC23467Abq.A1R(objArr, this.A06 > 0 ? (this.A08 - r2) / 1000.0f : -1.0f, 0);
            A04.append(AbstractC127855is.A1G(locale2, "\nedge: %.1f\n", Arrays.copyOf(objArr, 1)));
        }
        C41686ImR c41686ImR3 = this.A0G;
        if (c41686ImR3 != null) {
            StringBuilder A0411 = AnonymousClass000.A04();
            A0411.append("format.codecs: ");
            A0411.append(c41686ImR3.A0O);
            AbstractC34901ak.A1O(A0411, A04, '\n');
        }
        String str3 = this.A0L;
        if (str3 != null) {
            AbstractC34901ak.A1O(C87T.A13("decoder name: ", str3), A04, '\n');
        }
        Integer num = this.A0R;
        if (num != null) {
            StringBuilder A0412 = AnonymousClass000.A04();
            A0412.append("source type: ");
            A0412.append(AbstractC25896Bim.A00(num));
            AbstractC34901ak.A1O(A0412, A04, '\n');
        }
        if (c41686ImR3 != null) {
            StringBuilder A0413 = AnonymousClass000.A04();
            A0413.append("selected quality: ");
            C41659Ilt c41659Ilt = c41686ImR3.A0K;
            A0413.append(c41659Ilt.A05);
            AbstractC34901ak.A1O(A0413, A04, ' ');
            StringBuilder A114 = AbstractC34831ad.A11("encoding tag: ");
            A114.append(c41659Ilt.A01);
            AbstractC34901ak.A1O(A114, A04, '\n');
            StringBuilder A0414 = AnonymousClass000.A04();
            A0414.append((Object) getVideoQualityMosText());
            AbstractC34901ak.A1O(A0414, A04, '\n');
        }
        List availableCustomQualities = getAvailableCustomQualities();
        if (!availableCustomQualities.isEmpty()) {
            StringBuilder A0415 = AnonymousClass000.A04();
            A0415.append("qualities: ");
            A0415.append(AbstractC34891aj.A0l(",", availableCustomQualities));
            AbstractC34901ak.A1O(A0415, A04, '\n');
        }
        C41686ImR c41686ImR4 = this.A0F;
        if (c41686ImR4 != null) {
            StringBuilder A102 = C87V.A10("\nAudio:\n", A04);
            A102.append("codecs: ");
            A102.append(c41686ImR4.A0O);
            AbstractC34901ak.A1O(A102, A04, '\n');
            String str4 = this.A0H;
            if (str4 != null) {
                AbstractC34901ak.A1O(C87T.A13("decoder name: ", str4), A04, '\n');
            }
            StringBuilder A115 = AbstractC34831ad.A11("rep id: ");
            A115.append(c41686ImR4.A0Q);
            AbstractC34901ak.A1O(A115, A04, ' ');
            StringBuilder A116 = AbstractC34831ad.A11("bitrate: ");
            A116.append(c41686ImR4.A04 / 1000);
            StringBuilder A0u4 = AbstractC37204Gi3.A0u(" kbps\n", A116, A04);
            A0u4.append("sample rate: ");
            A0u4.append(c41686ImR4.A0F);
            StringBuilder A0u5 = AbstractC37204Gi3.A0u("hz\n", A0u4, A04);
            A0u5.append("channel: ");
            A0u5.append(c41686ImR4.A05);
            AbstractC34901ak.A1O(A0u5, A04, ' ');
            StringBuilder A117 = AbstractC34831ad.A11("encoding tag: ");
            A117.append(c41686ImR4.A0K.A01);
            AbstractC34901ak.A1O(A117, A04, '\n');
        }
        this.A0E.setText(A04.toString());
        StringBuilder A0416 = AnonymousClass000.A04();
        String str5 = this.A0J;
        if (str5 != null) {
            A0416.append(str5);
        }
        String str6 = this.A0I;
        if (str6 != null) {
            A0416.append(" \n");
            A0416.append(str6);
        }
        String str7 = this.A0K;
        if (str7 != null) {
            A0416.append(" \n");
            A0416.append(str7);
        }
        this.A0D.setText(A0416);
        StringBuilder A0417 = AnonymousClass000.A04();
        C41686ImR c41686ImR5 = this.A0G;
        if (c41686ImR5 != null) {
            StringBuilder A0418 = AnonymousClass000.A04();
            A0418.append("video: ");
            A0418.append(c41686ImR5.A0I);
            A0418.append('x');
            A0418.append(c41686ImR5.A09);
            A0418.append(' ');
            A0418.append(c41686ImR5.A04 / 1000);
            A0418.append("kb/s abr:");
            A0418.append(this.A02);
            C3WE.A1P(A0418, A0417);
            String str8 = c41686ImR5.A0K.A01;
            if (str8 != null) {
                A0417.append(AbstractC34911al.A0c(AbstractC041709c.A0R("_v1", AbstractC041709c.A0Q("dash_", str8)), AbstractC34831ad.A11(" (")));
            }
            StringBuilder A103 = C87V.A10("\n", A0417);
            A103.append((Object) getVideoQualityMosText());
            AbstractC34901ak.A1O(A103, A0417, '\n');
        }
        C41686ImR c41686ImR6 = this.A0F;
        if (c41686ImR6 != null) {
            StringBuilder A0419 = AnonymousClass000.A04();
            A0419.append("audio: ");
            A0419.append(c41686ImR6.A05 == 1 ? "mono" : "stereo");
            A0419.append(' ');
            A0419.append(c41686ImR6.A0F);
            A0419.append("hz ");
            A0419.append(c41686ImR6.A04 / 1000);
            AbstractC34901ak.A1K("kb/s", A0419, A0417);
            String str9 = c41686ImR6.A0K.A01;
            if (str9 != null) {
                A0417.append(AbstractC34911al.A0c(AbstractC041709c.A0R("_v1", AbstractC041709c.A0Q("dash_", str9)), AbstractC34831ad.A11(" (")));
            }
            A0417.append("\n");
        }
        Point point2 = this.A09;
        if (point2 != null) {
            StringBuilder A0420 = AnonymousClass000.A04();
            A0420.append("view: ");
            A0420.append(point2.x);
            A0420.append('x');
            A0420.append(point2.y);
            A0420.append(' ');
            AbstractC34901ak.A1K(str2, A0420, A0417);
            A0417.append("\n");
        }
        String str10 = this.A0S;
        if (str10 != null) {
            A0417.append(str10);
        }
        this.A0C.setText(A0417);
    }

    public final void A01(Integer num) {
        I7S i7s = this.A0W;
        long[] jArr = i7s.A03;
        int intValue = num.intValue();
        long j = jArr[intValue];
        if (j > 0) {
            i7s.A02 = true;
            long A06 = DYX.A06(j);
            i7s.A01 += A06;
            long[] jArr2 = i7s.A04;
            jArr2[intValue] = jArr2[intValue] + A06;
            jArr[intValue] = 0;
            i7s.A00++;
        }
    }

    public final String getAudioDecoderName() {
        return this.A0H;
    }

    public final int getInjectedStartDelayMs() {
        return this.A01;
    }

    public final String getPlayerId() {
        return this.A0U;
    }

    public final boolean getShowVerboseView() {
        return this.A0Y;
    }

    public final int getThroughputKbps() {
        return this.A03;
    }

    public final String getVideoDecoderName() {
        return this.A0L;
    }

    public final boolean getWasWarmed() {
        return this.A0O;
    }

    public final void setCustomQualities(List list) {
        if (list != null) {
            AtomicReference atomicReference = this.A0X;
            List list2 = (List) atomicReference.get();
            if (list2 != null && list.size() == list2.size() && list2.containsAll(list)) {
                return;
            }
            ArrayList A16 = AbstractC34801aa.A16();
            A16.addAll(list);
            atomicReference.set(A16);
        }
    }

    public final void setErrorOrWarningCause(String str, String str2, String str3) {
        this.A0J = str;
        this.A0I = str2;
        this.A0K = str3;
    }

    public final void setFormat(C41686ImR c41686ImR) {
        String str;
        if (c41686ImR == null || (str = c41686ImR.A0S) == null) {
            return;
        }
        if (AbstractC34871ah.A1b(str, "video")) {
            this.A0G = c41686ImR;
        }
        if (AbstractC34871ah.A1b(str, "audio")) {
            this.A0F = c41686ImR;
        }
    }

    public final void setLatencyDecision(H63 h63) {
        throw AbstractC34801aa.A12("targetLatencyLevel");
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x01f3, code lost:
    
        if (r3 == (-1)) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x020d, code lost:
    
        if (r6 < 100.0f) goto L90;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0180 A[ADDED_TO_REGION] */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v12, types: [float] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final StringBuilder getVideoQualityMosText() {
        Float f;
        float f2;
        Float f3;
        Integer valueOf;
        String str;
        int i;
        float A02;
        Object value;
        StringBuilder A04 = AnonymousClass000.A04();
        C41686ImR c41686ImR = this.A0G;
        if (c41686ImR != null) {
            Point point = this.A09;
            int i2 = point != null ? point.x : getResources().getDisplayMetrics().widthPixels;
            Point point2 = this.A09;
            int i3 = point2 != null ? point2.y : getResources().getDisplayMetrics().heightPixels;
            C41659Ilt c41659Ilt = c41686ImR.A0K;
            String str2 = c41659Ilt.A06;
            if (str2 != null) {
                TreeMap treeMap = new TreeMap();
                try {
                    for (String str3 : str2.split(",")) {
                        String[] split = str3.split(":");
                        if (split.length != 2) {
                            throw AbstractC37204Gi3.A0e("Ill formatted string:", str3, AnonymousClass000.A04());
                        }
                        C87V.A1O(Integer.valueOf(AbstractC37200Ghz.A0C(0, split)), treeMap, Float.parseFloat(split[1]));
                    }
                } catch (NumberFormatException | IllegalArgumentException unused) {
                    treeMap.clear();
                }
                if (treeMap.isEmpty()) {
                    A02 = 0.0f;
                } else {
                    Integer valueOf2 = Integer.valueOf(i2);
                    if (treeMap.containsKey(valueOf2)) {
                        value = treeMap.get(valueOf2);
                    } else {
                        Map.Entry lowerEntry = treeMap.lowerEntry(valueOf2);
                        Map.Entry higherEntry = treeMap.higherEntry(valueOf2);
                        if (lowerEntry == null) {
                            value = higherEntry.getValue();
                        } else if (higherEntry == null) {
                            value = lowerEntry.getValue();
                        } else {
                            A02 = C3WD.A02(higherEntry.getValue()) + (((C87X.A02(higherEntry) - i2) * (C3WD.A02(lowerEntry.getValue()) - C3WD.A02(higherEntry.getValue()))) / (C87X.A02(higherEntry) - C87X.A02(lowerEntry)));
                        }
                    }
                    A02 = C3WD.A02(value);
                }
                if (Float.valueOf(A02) == null) {
                    A02 = -1.0f;
                }
                f = Float.valueOf(A02);
            } else {
                f = null;
            }
            String str4 = c41659Ilt.A02;
            if (str4 != null && !str4.equals("")) {
                int i4 = i3;
                Object[] A1Z = AbstractC34801aa.A1Z();
                boolean A1a = C3WG.A1a(A1Z, i2);
                AbstractC34811ab.A1V(A1Z, i3, 1);
                IYI.A01("com.facebook.wa.video.heroplayer.common.MosScoreCalculation", "Called getResolutionPLabelExact with width %d, height %d", A1Z);
                if (i2 == 0 || i3 == 0) {
                    valueOf = Integer.valueOf(A1a ? 1 : 0);
                } else {
                    if (i2 < i3) {
                        i4 = i2;
                        i2 = i3;
                    }
                    float f4 = i2;
                    valueOf = f4 / ((float) i4) > 1.7777778f ? Integer.valueOf((int) (f4 / 1.7777778f)) : Integer.valueOf(i4);
                }
                int intValue = valueOf.intValue();
                if (intValue > 0) {
                    String[] split2 = str4.split(",");
                    int length = split2.length;
                    int i5 = 0;
                    int i6 = -1;
                    float f5 = -1.0f;
                    while (true) {
                        if (i5 >= length) {
                            str = -1082130432;
                            i = -1;
                            break;
                        }
                        String str5 = split2[i5];
                        String[] split3 = str5.split(":");
                        str = "Skipped unsupported most score format %s";
                        if (split3.length != 2) {
                            IYI.A01("com.facebook.wa.video.heroplayer.common.MosScoreCalculation", "Skipped unsupported most score format %s", str5);
                        } else {
                            try {
                                i = AbstractC37200Ghz.A0C(0, split3);
                                if (i > intValue) {
                                    str = Float.parseFloat(split3[1]);
                                    break;
                                }
                                f5 = Float.parseFloat(split3[1]);
                                i6 = i;
                            } catch (NumberFormatException unused2) {
                                IYI.A01("com.facebook.wa.video.heroplayer.common.MosScoreCalculation", str, str5);
                            }
                        }
                        i5++;
                    }
                    if (i6 != -1 || i != -1) {
                        Object[] A1Z2 = AbstractC37199Ghy.A1Z();
                        AbstractC34811ab.A1V(A1Z2, intValue, 0);
                        AbstractC34811ab.A1V(A1Z2, i6, 1);
                        AbstractC23467Abq.A1R(A1Z2, f5, 2);
                        AbstractC34811ab.A1V(A1Z2, i, 3);
                        AbstractC23467Abq.A1R(A1Z2, str, 4);
                        IYI.A01("com.facebook.wa.video.heroplayer.common.MosScoreCalculation", "pLabel %s, lowerQualityLabel %s, lowerMosScore %s, upperQualityLabel %s, upperMosScore %s ", A1Z2);
                        f2 = str;
                        if (i6 != -1) {
                            if (i != -1 && i6 != i) {
                                f5 += ((intValue - i6) * (str - f5)) / (i - i6);
                                if (f5 > 0.0f) {
                                    f2 = 100.0f;
                                }
                                f2 = 0.0f;
                                Float valueOf3 = Float.valueOf(f2);
                                if (f != null || valueOf3 == null) {
                                    f3 = null;
                                } else {
                                    double floatValue = f.floatValue();
                                    f3 = Float.valueOf(new BigDecimal(String.valueOf((floatValue * 0.54d) + (floatValue * 0.0046d * valueOf3.floatValue()))).setScale(2, RoundingMode.UP).floatValue());
                                }
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("uploadMos:");
                                A042.append(f);
                                A042.append(" csvqm:");
                                A042.append(f2);
                                A04.append(AbstractC34851af.A0p(f3, " overallMosV2:", A042));
                            }
                            f2 = f5;
                            Float valueOf32 = Float.valueOf(f2);
                            if (f != null) {
                            }
                            f3 = null;
                            StringBuilder A0422 = AnonymousClass000.A04();
                            A0422.append("uploadMos:");
                            A0422.append(f);
                            A0422.append(" csvqm:");
                            A0422.append(f2);
                            A04.append(AbstractC34851af.A0p(f3, " overallMosV2:", A0422));
                        }
                    }
                }
            }
            f2 = -1.0f;
            Float valueOf322 = Float.valueOf(f2);
            if (f != null) {
            }
            f3 = null;
            StringBuilder A04222 = AnonymousClass000.A04();
            A04222.append("uploadMos:");
            A04222.append(f);
            A04222.append(" csvqm:");
            A04222.append(f2);
            A04.append(AbstractC34851af.A0p(f3, " overallMosV2:", A04222));
        }
        return A04;
    }

    public final void setAudioDecoderName(String str) {
        this.A0H = str;
    }

    public final void setInjectedStartDelayMs(int i) {
        this.A01 = i;
    }

    public final void setThroughputKbps(int i) {
        this.A03 = i;
    }

    public final void setVideoDecoderName(String str) {
        this.A0L = str;
    }

    public final void setVideoDuration(int i) {
        this.A04 = i;
    }

    public final void setWasWarmed(boolean z) {
        this.A0O = z;
    }
}
