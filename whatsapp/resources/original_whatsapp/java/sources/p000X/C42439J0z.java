package p000X;

import java.util.List;

/* renamed from: X.J0z, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42439J0z implements InterfaceC44172Jws {
    public volatile InterfaceC44172Jws A00;
    public volatile InterfaceC44052Jug A01;

    @Override // p000X.InterfaceC44172Jws
    public void BKp(ITW itw, String str, String str2, String str3, boolean z) {
        try {
            this.A00.BKp(itw, str, str2, str3, z);
        } catch (IllegalStateException e) {
            InterfaceC44052Jug interfaceC44052Jug = this.A01;
            Object[] A1Y = AbstractC34801aa.A1Y();
            C87W.A1S(A1Y, itw.A0e);
            AbstractC41334IeK.A01(interfaceC44052Jug, "Failed to send onCompletion(isPlaying = %s) callback", e, A1Y);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BPT(String str, String str2, String str3, String str4, String str5) {
        try {
            this.A00.BPT(str, str2, str3, str4, str5);
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed to send onError(errorCode = %s) callback", e, C3WG.A1b(str2));
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BYk(ITW itw, String str, String str2, String str3, String str4, String str5, long j, boolean z) {
        try {
            this.A00.BYk(itw, str, str2, str3, str4, str5, j, z);
        } catch (IllegalStateException e) {
            InterfaceC44052Jug interfaceC44052Jug = this.A01;
            Object[] A1Y = AbstractC34801aa.A1Y();
            C87W.A1S(A1Y, itw.A0e);
            AbstractC41334IeK.A01(interfaceC44052Jug, "Failed to send onPaused(isPlaying = %s) callback", e, A1Y);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BhL(ITW itw, String str, String str2, String str3, String str4, String str5, String str6, String str7, long j) {
        try {
            this.A00.BhL(itw, str, str2, str3, str4, str5, str6, str7, j);
        } catch (IllegalStateException e) {
            InterfaceC44052Jug interfaceC44052Jug = this.A01;
            Object[] A1Y = AbstractC34801aa.A1Y();
            C87W.A1S(A1Y, itw.A0e);
            AbstractC41334IeK.A01(interfaceC44052Jug, "Failed to send onStartedPlaying(isPlaying = %s) callback", e, A1Y);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BG7(int i) {
        try {
            this.A00.BG7(i);
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed to send onAudioDataSummaryUpdated callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BG8(JE9 je9) {
        try {
            this.A00.BG8(je9);
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed to send audio input format change", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BHR(C41048IUa c41048IUa, ITW itw, boolean z) {
        try {
            this.A00.BHR(c41048IUa, itw, z);
        } catch (IllegalStateException e) {
            InterfaceC44052Jug interfaceC44052Jug = this.A01;
            Object[] A1Y = AbstractC34801aa.A1Y();
            C87W.A1S(A1Y, itw.A0e);
            AbstractC41334IeK.A01(interfaceC44052Jug, "Failed to send onBufferingStarted(isPlaying = %s) callback", e, A1Y);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BHS(ITW itw, boolean z) {
        try {
            this.A00.BHS(itw, z);
        } catch (IllegalStateException e) {
            InterfaceC44052Jug interfaceC44052Jug = this.A01;
            Object[] A1Y = AbstractC34801aa.A1Y();
            C87W.A1S(A1Y, itw.A0e);
            AbstractC41334IeK.A01(interfaceC44052Jug, "Failed to send onBufferingStopped(isPlaying = %s) callback", e, A1Y);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BIZ(ITW itw, String str, String str2, String str3, String str4, long j, boolean z) {
        try {
            this.A00.BIZ(itw, str, str2, str3, str4, j, z);
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed send onCancelled() callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BKR(String str, boolean z) {
        try {
            this.A00.BKR(str, z);
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed to send codec init start callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BMH(List list) {
        try {
            this.A00.BMH(list);
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed send onCues(list = %s) callback", e, C3WG.A1b(list));
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BMe(long j, String str, boolean z) {
        try {
            this.A00.BMe(j, str, z);
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed to send decoder initialized callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BOI(JE9 je9, String str, List list, boolean z) {
        try {
            this.A00.BOI(je9, str, list, z);
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed send onDownstreamFormatChanged() callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BOe() {
        try {
            this.A00.BOe();
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed to send onDrawnToSurface callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BOr(String str, String str2) {
        try {
            this.A00.BOr(str, str2);
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed send onEncodedFrameDataReceived() callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BPq(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        try {
            this.A00.BPq(str, str2, str3, str4, str5, str6, str7);
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed send onErrorRecoveryAttempt() callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BRx(String str, long j) {
        this.A00.BRx(str, j);
    }

    @Override // p000X.InterfaceC44172Jws
    public void BSw(byte[] bArr, String str, long j) {
        try {
            this.A00.BSw(bArr, str, j);
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed to send onImfEventEmsgReceived callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BUX(byte[] bArr, String str, long j, long j2) {
        try {
            this.A00.BUX(bArr, str, j, j2);
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed to send onliveEmsg callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BUY(C41048IUa c41048IUa) {
        try {
            this.A00.BUY(c41048IUa);
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed to send live state update", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BWk(Object obj) {
        try {
            this.A00.BWk(obj);
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed to send onMetadataMsg callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BXR(byte[] bArr, long j) {
        try {
            this.A00.BXR(bArr, j);
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed to send onNewAudioData callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BXS(byte[] bArr) {
        try {
            this.A00.BXS(bArr);
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed to send onNewPCMBuffer callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BZ7(String str, String str2) {
        this.A00.BZ7(str, str2);
    }

    @Override // p000X.InterfaceC44172Jws
    public void BZU() {
        try {
            this.A00.BZU();
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed to send onPlaybackAboutToFinish callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BZZ(HYM hym) {
        try {
            this.A00.BZZ(hym);
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed to send onPlaybackPositionReached callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BZa(float f) {
        try {
            this.A00.BZa(f);
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed to send onLiveTraceFrameEvent callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BZq(ITW itw) {
        try {
            this.A00.BZq(itw);
        } catch (IllegalStateException e) {
            InterfaceC44052Jug interfaceC44052Jug = this.A01;
            Object[] A1Y = AbstractC34801aa.A1Y();
            C87W.A1S(A1Y, itw.A0e);
            AbstractC41334IeK.A01(interfaceC44052Jug, "Failed to send onPlayerStateUpdate(isPlaying = %s) callback", e, A1Y);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void Bar(ITW itw, String str) {
        try {
            this.A00.Bar(itw, str);
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed to send onPrepared callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void Bcb(boolean z) {
        try {
            this.A00.Bcb(z);
        } catch (IllegalStateException e) {
            InterfaceC44052Jug interfaceC44052Jug = this.A01;
            Object[] A1Y = AbstractC34801aa.A1Y();
            C87U.A1P(A1Y, 0, z);
            AbstractC41334IeK.A01(interfaceC44052Jug, "Failed to send onRelease(isEvicted = %s) callback", e, A1Y);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void Bex(long j, long j2) {
        try {
            this.A00.Bex(j, j2);
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed to send onSeekProcessed callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void Bf0(ITW itw, String str, long j) {
        try {
            this.A00.Bf0(itw, str, j);
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed to send onSeeking callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void Bfg(long j) {
        try {
            this.A00.Bfg(j);
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed send onServicePlayerListenerDetached() callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BiN() {
        this.A00.BiN();
    }

    @Override // p000X.InterfaceC44172Jws
    public void BkF(List list) {
        try {
            this.A00.BkF(list);
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed to send gaps changed callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void Bkj(JE9 je9, JE9 je92, String str, String str2, String str3, String str4, String str5, String str6, List list) {
        try {
            this.A00.Bkj(je9, je92, str, str2, str3, str4, str5, str6, list);
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed send onTrackSelectionFallback() callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BmS(String str, String str2, String str3) {
        try {
            this.A00.BmS(str, str2, str3);
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed to send onVideoIssueDetected callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void Bmb(int i, int i2, float f) {
        try {
            this.A00.Bmb(i, i2, f);
        } catch (IllegalStateException e) {
            InterfaceC44052Jug interfaceC44052Jug = this.A01;
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC37204Gi3.A1Q(A1Z, i, i2);
            AbstractC41334IeK.A01(interfaceC44052Jug, "Failed to send onVideoSizeChanged(width = %d, height = %d) callback", e, A1Z);
        }
    }

    @Override // p000X.InterfaceC44172Jws
    public void BnK(String str, String str2, String str3) {
        try {
            this.A00.BnK(str, str2, str3);
        } catch (IllegalStateException e) {
            AbstractC41334IeK.A01(this.A01, "Failed to send onWarn callback", e, AbstractC37199Ghy.A1X());
        }
    }
}
