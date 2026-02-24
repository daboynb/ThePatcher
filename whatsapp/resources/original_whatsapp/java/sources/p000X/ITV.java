package p000X;

import android.graphics.RectF;
import java.io.File;
import java.util.Map;

/* loaded from: classes8.dex */
public final class ITV {
    public InterfaceC43947Jsf A00;
    public HZK A01;
    public Map A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final long A09;
    public final long A0A;
    public final RectF A0B;
    public final C40518I4x A0C;
    public final C41054IUh A0D;
    public final InterfaceC44107Jvh A0E;
    public final C41225Ibb A0F;
    public final C39144Hee A0G;
    public final C39242HgU A0H;
    public final File A0I;
    public final String A0J;
    public final String A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;
    public final boolean A0V;

    public static ITV A00(C41225Ibb c41225Ibb, ITV itv) {
        IRL irl = new IRL(itv);
        irl.A0A = c41225Ibb;
        return new ITV(irl);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003d, code lost:
    
        if (r4.A0J == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ITV(IRL irl) {
        this.A0I = irl.A0E;
        this.A0J = irl.A0F;
        this.A0F = irl.A0A;
        this.A0B = irl.A05;
        this.A09 = irl.A03;
        this.A06 = irl.A00;
        this.A0D = irl.A08;
        C39242HgU c39242HgU = irl.A0D;
        if (c39242HgU == null) {
            c39242HgU = new C39242HgU();
            c39242HgU.A00 = 128000;
        }
        this.A0H = c39242HgU;
        InterfaceC44107Jvh interfaceC44107Jvh = irl.A09;
        this.A0E = interfaceC44107Jvh == null ? null : interfaceC44107Jvh;
        boolean z = irl.A0I;
        boolean z2 = z ? false : true;
        AbstractC41458IhO.A06(z2, "Cannot skip both Audio and VideoTrack");
        this.A0L = z;
        this.A0M = irl.A0J;
        this.A0P = irl.A0M;
        this.A0O = irl.A0L;
        this.A0N = irl.A0K;
        C40518I4x c40518I4x = irl.A06;
        this.A0C = c40518I4x == null ? new C40518I4x(new C40519I4y()) : c40518I4x;
        this.A0U = irl.A0U;
        this.A0R = irl.A0O;
        this.A0Q = irl.A0N;
        this.A08 = irl.A02;
        C39144Hee c39144Hee = irl.A0C;
        this.A0G = c39144Hee == null ? new C39144Hee() : c39144Hee;
        this.A0A = irl.A04;
        this.A07 = irl.A01;
        this.A0T = irl.A0T;
        this.A0V = irl.A0V;
        this.A0K = irl.A0G;
        this.A0S = irl.A0P;
        this.A01 = irl.A0B;
        this.A02 = irl.A0H;
        this.A00 = irl.A07;
        this.A04 = irl.A0R;
        this.A05 = irl.A0S;
        this.A03 = irl.A0Q;
    }

    public String toString() {
        C27332CIn c27332CIn = new C27332CIn(AbstractC34821ac.A1F(this));
        c27332CIn.A01(this.A0I, "inputFile");
        c27332CIn.A01(this.A0J, "outputFilePath");
        c27332CIn.A01(this.A0F, "mMediaComposition");
        c27332CIn.A01(this.A0B, "cropRect");
        c27332CIn.A02("startTimeMs", this.A09);
        c27332CIn.A02("endTimeMs", this.A06);
        c27332CIn.A03("isSkipAudioTrack", this.A0L);
        c27332CIn.A03("isSkipVideoTrack", this.A0M);
        c27332CIn.A01(this.A0D, "mMediaTranscodeParams");
        c27332CIn.A01(this.A0H, "audioTranscodeParams");
        c27332CIn.A01(this.A0E, "progressListener");
        c27332CIn.A03("isTrimStartTimeToPreviousSyncPoint", this.A0P);
        c27332CIn.A03("isTrimEndTimeToPreviousSyncPoint", this.A0O);
        c27332CIn.A03("isStreamingTranscode", this.A0N);
        c27332CIn.A01(this.A0C, "experimentConfiguration");
        c27332CIn.A03("shouldAddAudioTrackFirst", this.A0R);
        c27332CIn.A03("shouldTranscodeAudio", this.A0U);
        c27332CIn.A03("isVideoSegmentedMode", this.A0Q);
        c27332CIn.A02("resumePtsUs", this.A08);
        c27332CIn.A01(this.A0G, "mMultiOutputParams");
        c27332CIn.A02("mTargetSegmentDurationUs", this.A0A);
        c27332CIn.A02("mMinSegmentDurationUs", this.A07);
        c27332CIn.A03("mShouldReverseFullFileInNormalization", this.A0T);
        c27332CIn.A03("useMultiTrackCoordinatorForMultipleSegments", this.A0V);
        c27332CIn.A01(null, "mMediaAccuracyCapturerFactory");
        c27332CIn.A03("enableAVSynchronizedTranscoding", false);
        c27332CIn.A03("shouldOverrideFPS", this.A0S);
        c27332CIn.A01(this.A01, "mColorSpaceOverride");
        c27332CIn.A01(this.A0K, "mUseCaseCode");
        c27332CIn.A01(this.A02, "extraMediaMetadataParams");
        c27332CIn.A01(this.A00, "logViewReporter");
        c27332CIn.A03("shouldRetryWithEncoderFallback", this.A04);
        c27332CIn.A03("shouldRetryWithEncoderFallbackSWOnly", this.A05);
        c27332CIn.A03("shouldRetryWithDecoderFallback", this.A03);
        c27332CIn.A01(null, "sonicFactory");
        return AbstractC34811ab.A1K(c27332CIn);
    }
}
