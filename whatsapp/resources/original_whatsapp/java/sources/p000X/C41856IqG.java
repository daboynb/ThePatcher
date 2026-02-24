package p000X;

import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.media.metrics.NetworkEvent;
import android.media.metrics.PlaybackErrorEvent;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.PlaybackStateEvent;
import android.media.metrics.TrackChangeEvent;
import android.net.Uri;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.util.Pair;
import android.util.SparseBooleanArray;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.IqG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41856IqG implements InterfaceC44031JuH, InterfaceC44082JvH {
    public int A00;
    public int A03;
    public int A04;
    public PlaybackMetrics.Builder A05;
    public C41211IbA A06;
    public C41211IbA A07;
    public C41211IbA A08;
    public C39019HcQ A09;
    public I21 A0A;
    public I21 A0B;
    public I21 A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public String A0G;
    public final Context A0I;
    public final InterfaceC44064Juw A0J;
    public final PlaybackSession A0L;
    public final Executor A0K = C40862ILh.A00();
    public final C41090IVz A0N = new C41090IVz();
    public final C41379IfO A0M = new C41379IfO();
    public final HashMap A0O = AbstractC34801aa.A1A();
    public final HashMap A0P = AbstractC34801aa.A1A();
    public final long A0H = SystemClock.elapsedRealtime();
    public int A02 = 0;
    public int A01 = 0;

    @Override // p000X.InterfaceC44031JuH
    public void BF2(String str) {
    }

    @Override // p000X.InterfaceC44082JvH
    public void Ba3(C40814IIh c40814IIh, int i) {
        if (i == 1) {
            this.A0E = true;
        }
        this.A03 = i;
    }

    @Override // p000X.InterfaceC44031JuH
    public void Bfi(IG3 ig3, String str) {
    }

    public static C41856IqG A00(Context context) {
        MediaMetricsManager mediaMetricsManager = (MediaMetricsManager) context.getSystemService("media_metrics");
        if (mediaMetricsManager == null) {
            return null;
        }
        return new C41856IqG(context, mediaMetricsManager.createPlaybackSession());
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0047, code lost:
    
        if (r3.longValue() <= 0) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A01() {
        PlaybackMetrics.Builder builder = this.A05;
        if (builder != null && this.A0F) {
            builder.setAudioUnderrunCount(this.A00);
            this.A05.setVideoFramesDropped(0);
            this.A05.setVideoFramesPlayed(0);
            this.A05.setNetworkTransferDurationMillis(AbstractC30167DYa.A07(AbstractC34801aa.A13(this.A0G, this.A0P)));
            Number A13 = AbstractC34801aa.A13(this.A0G, this.A0O);
            this.A05.setNetworkBytesRead(AbstractC30167DYa.A07(A13));
            PlaybackMetrics.Builder builder2 = this.A05;
            int i = A13 != null ? 1 : 0;
            builder2.setStreamSource(i);
            final PlaybackMetrics build = this.A05.build();
            this.A0K.execute(new Runnable() { // from class: X.JGz
                @Override // java.lang.Runnable
                public final void run() {
                    this.A08(build);
                }
            });
        }
        this.A05 = null;
        this.A0G = null;
        this.A00 = 0;
        this.A08 = null;
        this.A06 = null;
        this.A07 = null;
        this.A0F = false;
    }

    private void A02(C41211IbA c41211IbA, int i, int i2, long j) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = new TrackChangeEvent.Builder(i).setTimeSinceCreatedMillis(j - this.A0H);
        if (c41211IbA != null) {
            timeSinceCreatedMillis.setTrackState(1);
            int i3 = 2;
            if (i2 != 1) {
                i3 = 3;
                if (i2 != 2) {
                    i3 = 4;
                    if (i2 != 3) {
                        i3 = 1;
                    }
                }
            }
            timeSinceCreatedMillis.setTrackChangeReason(i3);
            String str = c41211IbA.A0X;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = c41211IbA.A0b;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = c41211IbA.A0W;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i4 = c41211IbA.A05;
            if (i4 != -1) {
                timeSinceCreatedMillis.setBitrate(i4);
            }
            int i5 = c41211IbA.A0Q;
            if (i5 != -1) {
                timeSinceCreatedMillis.setWidth(i5);
            }
            int i6 = c41211IbA.A0D;
            if (i6 != -1) {
                timeSinceCreatedMillis.setHeight(i6);
            }
            int i7 = c41211IbA.A06;
            if (i7 != -1) {
                timeSinceCreatedMillis.setChannelCount(i7);
            }
            int i8 = c41211IbA.A0L;
            if (i8 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i8);
            }
            String str4 = c41211IbA.A0a;
            if (str4 != null) {
                String[] split = str4.split("-", -1);
                Pair create = Pair.create(split[0], split.length >= 2 ? split[1] : null);
                timeSinceCreatedMillis.setLanguage((String) create.first);
                Object obj = create.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f = c41211IbA.A01;
            if (f != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.A0F = true;
        final TrackChangeEvent build = timeSinceCreatedMillis.build();
        this.A0K.execute(new Runnable() { // from class: X.JGw
            @Override // java.lang.Runnable
            public final void run() {
                this.A0A(build);
            }
        });
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ba, code lost:
    
        if (r1.equals(r0) != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b1, code lost:
    
        if (r1.equals("mpd") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c3, code lost:
    
        if (r1.equals("m3u8") == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00a5, code lost:
    
        r0 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a3, code lost:
    
        if (r1.contains("format=m3u8-aapl") != false) goto L39;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:30:0x0079. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A03(Timeline timeline, C41374IfJ c41374IfJ) {
        int A00;
        String lastPathSegment;
        int i;
        String str;
        PlaybackMetrics.Builder builder = this.A05;
        if (c41374IfJ == null || (A00 = C41374IfJ.A00(timeline, c41374IfJ)) == -1) {
            return;
        }
        C41379IfO c41379IfO = this.A0M;
        timeline.A0E(c41379IfO, A00, false);
        int i2 = c41379IfO.A00;
        C41090IVz c41090IVz = this.A0N;
        timeline.A0F(c41090IVz, i2, 0L);
        IFH ifh = c41090IVz.A08.A03;
        if (ifh == null) {
            i = 0;
        } else {
            Uri uri = ifh.A00;
            String scheme = uri.getScheme();
            if ((scheme == null || (!IXS.A02("rtsp", scheme) && !IXS.A02("rtspt", scheme))) && (lastPathSegment = uri.getLastPathSegment()) != null) {
                int lastIndexOf = lastPathSegment.lastIndexOf(46);
                if (lastIndexOf >= 0) {
                    String A002 = IXS.A00(AbstractC37199Ghy.A0c(lastIndexOf, lastPathSegment));
                    switch (A002.hashCode()) {
                        case 104579:
                            str = "ism";
                            break;
                        case 108321:
                            break;
                        case 3242057:
                            str = "isml";
                            break;
                        case 3299913:
                            break;
                    }
                }
                Pattern pattern = Util.A05;
                String path = uri.getPath();
                AbstractC41492IiG.A07(path);
                Matcher matcher = pattern.matcher(path);
                if (matcher.matches()) {
                    String A0k = AbstractC37200Ghz.A0k(matcher);
                    if (A0k != null) {
                        if (!A0k.contains("format=mpd-time-csf")) {
                        }
                        i = 3;
                    }
                    i = 5;
                }
            }
            i = 1;
        }
        builder.setStreamType(i);
        long j = c41090IVz.A03;
        if (j != -9223372036854775807L && !c41090IVz.A0B && !c41090IVz.A0A) {
            builder.setMediaDurationMillis(Util.A09(j));
        }
        builder.setPlaybackType(1);
        this.A0F = true;
    }

    private boolean A04(I21 i21) {
        String str;
        if (i21 != null) {
            String str2 = i21.A02;
            IqH iqH = (IqH) this.A0J;
            synchronized (iqH) {
                str = iqH.A03;
            }
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public LogSessionId A05() {
        return this.A0L.getSessionId();
    }

    public /* synthetic */ void A06(NetworkEvent networkEvent) {
        this.A0L.reportNetworkEvent(networkEvent);
    }

    public /* synthetic */ void A07(PlaybackErrorEvent playbackErrorEvent) {
        this.A0L.reportPlaybackErrorEvent(playbackErrorEvent);
    }

    public /* synthetic */ void A08(PlaybackMetrics playbackMetrics) {
        this.A0L.reportPlaybackMetrics(playbackMetrics);
    }

    public /* synthetic */ void A09(PlaybackStateEvent playbackStateEvent) {
        this.A0L.reportPlaybackStateEvent(playbackStateEvent);
    }

    public /* synthetic */ void A0A(TrackChangeEvent trackChangeEvent) {
        this.A0L.reportTrackChangeEvent(trackChangeEvent);
    }

    @Override // p000X.InterfaceC44082JvH
    public void BGm(IG3 ig3, int i, long j) {
        String str;
        C41374IfJ c41374IfJ = ig3.A09;
        if (c41374IfJ != null) {
            InterfaceC44064Juw interfaceC44064Juw = this.A0J;
            Timeline timeline = ig3.A07;
            IqH iqH = (IqH) interfaceC44064Juw;
            synchronized (iqH) {
                str = IqH.A00(iqH, c41374IfJ, C41379IfO.A01(iqH.A04, timeline, c41374IfJ.A04)).A05;
            }
            HashMap hashMap = this.A0O;
            Number A13 = AbstractC34801aa.A13(str, hashMap);
            HashMap hashMap2 = this.A0P;
            Number A132 = AbstractC34801aa.A13(str, hashMap2);
            AbstractC127855is.A1V(str, hashMap, AbstractC30167DYa.A07(A13) + j);
            AbstractC127855is.A1V(str, hashMap2, (A132 != null ? A132.longValue() : 0L) + i);
        }
    }

    @Override // p000X.InterfaceC44082JvH
    public void BOH(IG3 ig3, I7Y i7y) {
        String str;
        C41374IfJ c41374IfJ = ig3.A09;
        if (c41374IfJ != null) {
            C41211IbA c41211IbA = i7y.A05;
            AbstractC41492IiG.A07(c41211IbA);
            int i = i7y.A01;
            InterfaceC44064Juw interfaceC44064Juw = this.A0J;
            Timeline timeline = ig3.A07;
            IqH iqH = (IqH) interfaceC44064Juw;
            synchronized (iqH) {
                str = IqH.A00(iqH, c41374IfJ, C41379IfO.A01(iqH.A04, timeline, c41374IfJ.A04)).A05;
            }
            I21 i21 = new I21(c41211IbA, str, i);
            int i2 = i7y.A02;
            if (i2 != 0) {
                if (i2 == 1) {
                    this.A0A = i21;
                    return;
                } else if (i2 != 2) {
                    if (i2 == 3) {
                        this.A0B = i21;
                        return;
                    }
                    return;
                }
            }
            this.A0C = i21;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:122:0x0403, code lost:
    
        if (((android.system.ErrnoException) r3).errno != android.system.OsConstants.EACCES) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x041b, code lost:
    
        if (((p000X.C37720GsV) r3).type != 1) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0371, code lost:
    
        if (r10 == 2) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0436 A[PHI: r5
      0x0436: PHI (r5v26 int) = (r5v27 int), (r5v19 int) binds: [B:99:0x0433, B:106:0x03ca] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:101:0x043a A[PHI: r5
      0x043a: PHI (r5v25 int) = (r5v27 int), (r5v19 int) binds: [B:99:0x0433, B:108:0x03ce] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:102:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0442  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0446  */
    @Override // p000X.InterfaceC44082JvH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BQ1(InterfaceC44261Jyk interfaceC44261Jyk, C40347Hz3 c40347Hz3) {
        int i;
        int i2;
        int i3;
        boolean z;
        int i4;
        C40348Hz4 c40348Hz4;
        C42801JJq c42801JJq;
        int i5;
        IGK igk = c40347Hz3.A01;
        SparseBooleanArray sparseBooleanArray = igk.A00;
        if (sparseBooleanArray.size() != 0) {
            for (int i6 = 0; i6 < sparseBooleanArray.size(); i6++) {
                int A00 = igk.A00(i6);
                IG3 A04 = AbstractC41492IiG.A04(c40347Hz3, A00);
                if (A00 == 0) {
                    this.A0J.CDo(A04);
                } else {
                    InterfaceC44064Juw interfaceC44064Juw = this.A0J;
                    if (A00 == 11) {
                        interfaceC44064Juw.CDn(A04, this.A03);
                    } else {
                        interfaceC44064Juw.CDm(A04);
                    }
                }
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            if (sparseBooleanArray.get(0)) {
                IG3 A042 = AbstractC41492IiG.A04(c40347Hz3, 0);
                if (this.A05 != null) {
                    A03(A042.A07, A042.A09);
                }
            }
            if (sparseBooleanArray.get(2) && this.A05 != null) {
                C37683Gru c37683Gru = (C37683Gru) interfaceC44261Jyk;
                C37683Gru.A0D(c37683Gru);
                C0OT it = c37683Gru.A09.A0B.A01.A00.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    IFZ ifz = (IFZ) it.next();
                    for (int i7 = 0; i7 < ifz.A00; i7++) {
                        if (ifz.A02[i7] && (c42801JJq = ifz.A01.A04[i7].A0T) != null) {
                            PlaybackMetrics.Builder builder = this.A05;
                            int i8 = 0;
                            while (true) {
                                if (i8 >= c42801JJq.A01) {
                                    i5 = 1;
                                    break;
                                }
                                UUID uuid = c42801JJq.A03[i8].A03;
                                if (uuid.equals(AbstractC40028Htd.A04)) {
                                    i5 = 3;
                                    break;
                                } else if (uuid.equals(AbstractC40028Htd.A02)) {
                                    i5 = 2;
                                    break;
                                } else {
                                    if (uuid.equals(AbstractC40028Htd.A00)) {
                                        i5 = 6;
                                        break;
                                    }
                                    i8++;
                                }
                            }
                            builder.setDrmType(i5);
                        }
                    }
                }
            }
            if (sparseBooleanArray.get(1011)) {
                this.A00++;
            }
            C39019HcQ c39019HcQ = this.A09;
            if (c39019HcQ != null) {
                Context context = this.A0I;
                boolean A1N = AbstractC34841ae.A1N(this.A04, 4);
                int i9 = 0;
                if (c39019HcQ.errorCode == 1001) {
                    i4 = 20;
                } else {
                    if (c39019HcQ instanceof C37687Gry) {
                        C37687Gry c37687Gry = (C37687Gry) c39019HcQ;
                        z = AbstractC34841ae.A1N(c37687Gry.type, 1);
                        i3 = c37687Gry.rendererFormatSupport;
                    } else {
                        i3 = 0;
                        z = false;
                    }
                    Throwable cause = c39019HcQ.getCause();
                    AbstractC41492IiG.A07(cause);
                    i4 = 23;
                    int i10 = 3;
                    if (cause instanceof IOException) {
                        if (cause instanceof C37719GsU) {
                            i9 = ((C37719GsU) cause).responseCode;
                            i10 = 5;
                        } else if (cause instanceof C38829HWh) {
                            i4 = 11;
                            if (A1N) {
                                i4 = 10;
                            }
                        } else {
                            boolean z2 = cause instanceof C37720GsV;
                            if (z2 || (cause instanceof C37714GsP)) {
                                if (C41358Iez.A00(context).A04() != 1) {
                                    Throwable cause2 = cause.getCause();
                                    if (cause2 instanceof UnknownHostException) {
                                        i4 = 6;
                                    } else if (cause2 instanceof SocketTimeoutException) {
                                        i4 = 7;
                                    } else {
                                        if (z2) {
                                            i4 = 4;
                                        }
                                        i4 = 8;
                                    }
                                }
                            } else if (c39019HcQ.errorCode == 1002) {
                                i4 = 21;
                            } else if (cause instanceof HWN) {
                                Throwable cause3 = cause.getCause();
                                AbstractC41492IiG.A07(cause3);
                                if (cause3 instanceof MediaDrm.MediaDrmStateException) {
                                    i9 = Util.A04(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                                    switch (Util.A02(i9)) {
                                        case 6002:
                                            i4 = 24;
                                            break;
                                        case 6003:
                                            i4 = 28;
                                            break;
                                        case 6004:
                                            i4 = 25;
                                            break;
                                        case 6005:
                                            i4 = 26;
                                            break;
                                        default:
                                            i4 = 27;
                                            break;
                                    }
                                } else {
                                    if (!(cause3 instanceof MediaDrmResetException)) {
                                        if (!(cause3 instanceof NotProvisionedException)) {
                                            if (cause3 instanceof DeniedByServerException) {
                                                i4 = 29;
                                            } else if (!(cause3 instanceof C39006HcD)) {
                                                i4 = 30;
                                            }
                                        }
                                        i4 = 24;
                                    }
                                    i4 = 27;
                                }
                            } else if ((cause instanceof C37715GsQ) && (cause.getCause() instanceof FileNotFoundException)) {
                                Throwable cause4 = cause.getCause();
                                AbstractC41492IiG.A07(cause4);
                                Throwable cause5 = cause4.getCause();
                                if (cause5 instanceof ErrnoException) {
                                    i4 = 32;
                                }
                                i4 = 31;
                            } else {
                                i4 = 9;
                            }
                        }
                        c40348Hz4 = new C40348Hz4(i10, i9);
                    } else {
                        if (z) {
                            if (i3 == 0 || i3 == 1) {
                                i4 = 35;
                            } else if (i3 == 3) {
                                i4 = 15;
                            }
                        }
                        if (cause instanceof C39067HdD) {
                            i9 = Util.A04(((C39067HdD) cause).diagnosticInfo);
                            i10 = 13;
                        } else {
                            i4 = 14;
                            if (cause instanceof C37725Gsa) {
                                i9 = ((C37725Gsa) cause).errorCode;
                            } else if (!(cause instanceof OutOfMemoryError)) {
                                if (cause instanceof C39020HcR) {
                                    i9 = ((C39020HcR) cause).audioTrackState;
                                    i10 = 17;
                                } else if (cause instanceof C39021HcS) {
                                    i9 = ((C39021HcS) cause).errorCode;
                                    i10 = 18;
                                } else if (cause instanceof MediaCodec.CryptoException) {
                                    i9 = ((MediaCodec.CryptoException) cause).getErrorCode();
                                    switch (Util.A02(i9)) {
                                    }
                                } else {
                                    i4 = 22;
                                }
                            }
                        }
                        c40348Hz4 = new C40348Hz4(i10, i9);
                    }
                    final PlaybackErrorEvent build = new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(elapsedRealtime - this.A0H).setErrorCode(c40348Hz4.A00).setSubErrorCode(c40348Hz4.A01).setException(c39019HcQ).build();
                    this.A0K.execute(new Runnable() { // from class: X.JGy
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.A07(build);
                        }
                    });
                    this.A0F = true;
                    this.A09 = null;
                }
                c40348Hz4 = new C40348Hz4(i4, i9);
                final PlaybackErrorEvent build2 = new PlaybackErrorEvent.Builder().setTimeSinceCreatedMillis(elapsedRealtime - this.A0H).setErrorCode(c40348Hz4.A00).setSubErrorCode(c40348Hz4.A01).setException(c39019HcQ).build();
                this.A0K.execute(new Runnable() { // from class: X.JGy
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.A07(build2);
                    }
                });
                this.A0F = true;
                this.A09 = null;
            }
            if (sparseBooleanArray.get(2)) {
                C37683Gru c37683Gru2 = (C37683Gru) interfaceC44261Jyk;
                C37683Gru.A0D(c37683Gru2);
                IV4 iv4 = c37683Gru2.A09.A0B.A01;
                boolean A002 = iv4.A00(2);
                boolean A003 = iv4.A00(1);
                boolean A004 = iv4.A00(3);
                if (!A002) {
                    if (A003 || A004) {
                        if (!AbstractC24270xy.A00(this.A08, null)) {
                            int i11 = this.A08 == null ? 1 : 0;
                            this.A08 = null;
                            A02(null, 1, i11, elapsedRealtime);
                        }
                    }
                }
                if (!A003) {
                    if (!AbstractC24270xy.A00(this.A06, null)) {
                        int i12 = this.A06 == null ? 1 : 0;
                        this.A06 = null;
                        A02(null, 0, i12, elapsedRealtime);
                    }
                }
                if (!A004) {
                    if (!AbstractC24270xy.A00(this.A07, null)) {
                        int i13 = this.A07 == null ? 1 : 0;
                        this.A07 = null;
                        A02(null, 2, i13, elapsedRealtime);
                    }
                }
            }
            if (A04(this.A0C)) {
                I21 i21 = this.A0C;
                C41211IbA c41211IbA = i21.A01;
                if (c41211IbA.A0D != -1) {
                    int i14 = i21.A00;
                    if (!AbstractC24270xy.A00(this.A08, c41211IbA)) {
                        if (this.A08 == null && i14 == 0) {
                            i14 = 1;
                        }
                        this.A08 = c41211IbA;
                        A02(c41211IbA, 1, i14, elapsedRealtime);
                    }
                    this.A0C = null;
                }
            }
            if (A04(this.A0A)) {
                I21 i212 = this.A0A;
                C41211IbA c41211IbA2 = i212.A01;
                int i15 = i212.A00;
                if (!AbstractC24270xy.A00(this.A06, c41211IbA2)) {
                    if (this.A06 == null && i15 == 0) {
                        i15 = 1;
                    }
                    this.A06 = c41211IbA2;
                    A02(c41211IbA2, 0, i15, elapsedRealtime);
                }
                this.A0A = null;
            }
            if (A04(this.A0B)) {
                I21 i213 = this.A0B;
                C41211IbA c41211IbA3 = i213.A01;
                int i16 = i213.A00;
                if (!AbstractC24270xy.A00(this.A07, c41211IbA3)) {
                    if (this.A07 == null && i16 == 0) {
                        i16 = 1;
                    }
                    this.A07 = c41211IbA3;
                    A02(c41211IbA3, 2, i16, elapsedRealtime);
                }
                this.A0B = null;
            }
            switch (C41358Iez.A00(this.A0I).A04()) {
                case 0:
                    i = 0;
                    break;
                case 1:
                    i = 9;
                    break;
                case 2:
                    i = 2;
                    break;
                case 3:
                    i = 4;
                    break;
                case 4:
                    i = 5;
                    break;
                case 5:
                    i = 6;
                    break;
                case 6:
                case 8:
                default:
                    i = 1;
                    break;
                case 7:
                    i = 3;
                    break;
                case 9:
                    i = 8;
                    break;
                case 10:
                    i = 7;
                    break;
            }
            if (i != this.A01) {
                this.A01 = i;
                final NetworkEvent build3 = new NetworkEvent.Builder().setNetworkType(i).setTimeSinceCreatedMillis(elapsedRealtime - this.A0H).build();
                this.A0K.execute(new Runnable() { // from class: X.JGx
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.A06(build3);
                    }
                });
            }
            if (interfaceC44261Jyk.AkT() != 2) {
                this.A0E = false;
            }
            C37683Gru c37683Gru3 = (C37683Gru) interfaceC44261Jyk;
            C37683Gru.A0D(c37683Gru3);
            if (c37683Gru3.A09.A07 == null) {
                this.A0D = false;
            } else if (sparseBooleanArray.get(10)) {
                this.A0D = true;
            }
            int AkT = interfaceC44261Jyk.AkT();
            if (this.A0E) {
                i2 = 5;
            } else if (this.A0D) {
                i2 = 13;
            } else {
                i2 = 11;
                if (AkT != 4) {
                    i2 = 2;
                    if (AkT == 2) {
                        int i17 = this.A02;
                        if (i17 != 0 && i17 != 2 && i17 != 12) {
                            if (interfaceC44261Jyk.AkP()) {
                                i2 = 6;
                                if (interfaceC44261Jyk.AkU() != 0) {
                                    i2 = 10;
                                }
                            } else {
                                i2 = 7;
                            }
                        }
                    } else {
                        i2 = 3;
                        if (AkT != 3) {
                            i2 = (AkT != 1 || this.A02 == 0) ? this.A02 : 12;
                        } else if (!interfaceC44261Jyk.AkP()) {
                            i2 = 4;
                        } else if (interfaceC44261Jyk.AkU() != 0) {
                            i2 = 9;
                        }
                    }
                }
            }
            if (this.A02 != i2) {
                this.A02 = i2;
                this.A0F = true;
                final PlaybackStateEvent build4 = new PlaybackStateEvent.Builder().setState(this.A02).setTimeSinceCreatedMillis(elapsedRealtime - this.A0H).build();
                this.A0K.execute(new Runnable() { // from class: X.JH0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.A09(build4);
                    }
                });
            }
            if (sparseBooleanArray.get(1028)) {
                this.A0J.AMw(AbstractC41492IiG.A04(c40347Hz3, 1028));
            }
        }
    }

    @Override // p000X.InterfaceC44082JvH
    public void BUn(I7Y i7y, IOException iOException) {
        this.A04 = i7y.A00;
    }

    @Override // p000X.InterfaceC44031JuH
    public void Bfh(IG3 ig3, String str) {
        C41374IfJ c41374IfJ = ig3.A09;
        if (c41374IfJ == null || !C3WG.A1P(c41374IfJ.A00, -1)) {
            A01();
            this.A0G = str;
            this.A05 = new PlaybackMetrics.Builder().setPlayerName("ExoPlayer").setPlayerVersion("2.8.1");
            A03(ig3.A07, c41374IfJ);
        }
    }

    @Override // p000X.InterfaceC44031JuH
    public void Bfk(IG3 ig3, String str, boolean z) {
        C41374IfJ c41374IfJ = ig3.A09;
        if ((c41374IfJ == null || !C3WG.A1P(c41374IfJ.A00, -1)) && str.equals(this.A0G)) {
            A01();
        }
        this.A0P.remove(str);
        this.A0O.remove(str);
    }

    public C41856IqG(Context context, PlaybackSession playbackSession) {
        this.A0I = context.getApplicationContext();
        this.A0L = playbackSession;
        IqH iqH = new IqH();
        this.A0J = iqH;
        iqH.A02 = this;
    }

    @Override // p000X.InterfaceC44082JvH
    public void BZh(C39019HcQ c39019HcQ) {
        this.A09 = c39019HcQ;
    }
}
