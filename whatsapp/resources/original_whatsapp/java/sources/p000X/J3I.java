package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public class J3I implements InterfaceC44169Jwo {
    public final Ik2 A00;
    public volatile InterfaceC44169Jwo A01;

    @Override // p000X.InterfaceC44169Jwo
    public void BPU(String str, String str2, String str3, String str4, String str5, String str6) {
        try {
            this.A01.BPU(str, str2, str3, str4, str5, str6);
        } catch (IllegalStateException e) {
            AbstractC41117IXw.A01(this.A00, "Failed to send onError(errorCode = %s) callback", e, C3WG.A1b(str2));
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BYl(C41688ImT c41688ImT, String str, String str2, String str3, long j, boolean z) {
        try {
            this.A01.BYl(c41688ImT, str, str2, str3, j, z);
        } catch (IllegalStateException e) {
            Ik2 ik2 = this.A00;
            Object[] A1Y = AbstractC34801aa.A1Y();
            C87W.A1S(A1Y, c41688ImT.A0R);
            AbstractC41117IXw.A01(ik2, "Failed to send onPaused(isPlaying = %s) callback", e, A1Y);
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BhM(C41688ImT c41688ImT, String str, String str2, String str3, String str4, long j) {
        try {
            this.A01.BhM(c41688ImT, str, str2, str3, str4, j);
        } catch (IllegalStateException e) {
            Ik2 ik2 = this.A00;
            Object[] A1Y = AbstractC34801aa.A1Y();
            C87U.A1P(A1Y, 0, c41688ImT.A0R);
            AbstractC41117IXw.A01(ik2, "Failed to send onStartedPlaying(isPlaying = %s) callback", e, A1Y);
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BHQ(C41688ImT c41688ImT, C41677ImI c41677ImI, boolean z) {
        try {
            this.A01.BHQ(c41688ImT, c41677ImI, z);
        } catch (IllegalStateException e) {
            Ik2 ik2 = this.A00;
            Object[] A1Y = AbstractC34801aa.A1Y();
            C87W.A1S(A1Y, c41688ImT.A0R);
            AbstractC41117IXw.A01(ik2, "Failed to send onBufferingStarted(isPlaying = %s) callback", e, A1Y);
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BHT(C41688ImT c41688ImT, boolean z) {
        try {
            this.A01.BHT(c41688ImT, z);
        } catch (IllegalStateException e) {
            Ik2 ik2 = this.A00;
            Object[] A1Y = AbstractC34801aa.A1Y();
            C87W.A1S(A1Y, c41688ImT.A0R);
            AbstractC41117IXw.A01(ik2, "Failed to send onBufferingStopped(isPlaying = %s) callback", e, A1Y);
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BIa(C41688ImT c41688ImT, String str, String str2, String str3, String str4, long j, boolean z) {
        try {
            this.A01.BIa(c41688ImT, str, str2, str3, str4, j, z);
        } catch (IllegalStateException e) {
            AbstractC41117IXw.A01(this.A00, "Failed send onCancelled() callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BKq(C41688ImT c41688ImT, String str, boolean z) {
        try {
            this.A01.BKq(c41688ImT, str, z);
        } catch (IllegalStateException e) {
            Ik2 ik2 = this.A00;
            Object[] A1Y = AbstractC34801aa.A1Y();
            C87W.A1S(A1Y, c41688ImT.A0R);
            AbstractC41117IXw.A01(ik2, "Failed to send onCompletion(isPlaying = %s) callback", e, A1Y);
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BMH(List list) {
        try {
            this.A01.BMH(list);
        } catch (IllegalStateException e) {
            AbstractC41117IXw.A01(this.A00, "Failed send onCues(list = %s) callback", e, C3WG.A1b(list));
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BMe(long j, String str, boolean z) {
        try {
            this.A01.BMe(j, str, z);
        } catch (IllegalStateException e) {
            AbstractC41117IXw.A01(this.A00, "Failed to send decoder initialized callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BOe() {
        try {
            this.A01.BOe();
        } catch (IllegalStateException e) {
            AbstractC41117IXw.A01(this.A00, "Failed to send onDrawnToSurface callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BOr(String str, String str2) {
        try {
            this.A01.BOr(str, str2);
        } catch (IllegalStateException e) {
            AbstractC41117IXw.A01(this.A00, "Failed send onEncodedFrameDataReceived() callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BPq(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        try {
            this.A01.BPq(str, str2, str3, str4, str5, str6, str7);
        } catch (IllegalStateException e) {
            AbstractC41117IXw.A01(this.A00, "Failed send onErrorRecoveryAttempt() callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BRx(String str, long j) {
        this.A01.BRx(str, j);
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BUW(boolean z) {
        try {
            this.A01.BUW(z);
        } catch (IllegalStateException e) {
            AbstractC41117IXw.A01(this.A00, "Failed to send onLiveInterrupt callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BUZ(C41677ImI c41677ImI) {
        try {
            this.A01.BUZ(c41677ImI);
        } catch (IllegalStateException e) {
            AbstractC41117IXw.A01(this.A00, "Failed to send live state update", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BXS(byte[] bArr) {
        try {
            this.A01.BXS(bArr);
        } catch (IllegalStateException e) {
            AbstractC41117IXw.A01(this.A00, "Failed to send onNewPCMBuffer callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BZU() {
        try {
            this.A01.BZU();
        } catch (IllegalStateException e) {
            AbstractC41117IXw.A01(this.A00, "Failed to send onPlaybackAboutToFinish callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BZa(float f) {
        try {
            this.A01.BZa(f);
        } catch (IllegalStateException e) {
            AbstractC41117IXw.A01(this.A00, "Failed to send onLiveTraceFrameEvent callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BZr(C41688ImT c41688ImT) {
        try {
            this.A01.BZr(c41688ImT);
        } catch (IllegalStateException e) {
            Ik2 ik2 = this.A00;
            Object[] A1Y = AbstractC34801aa.A1Y();
            C87W.A1S(A1Y, c41688ImT.A0R);
            AbstractC41117IXw.A01(ik2, "Failed to send onPlayerStateUpdate(isPlaying = %s) callback", e, A1Y);
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void Bas(C41688ImT c41688ImT, String str) {
        try {
            this.A01.Bas(c41688ImT, str);
        } catch (IllegalStateException e) {
            AbstractC41117IXw.A01(this.A00, "Failed to send onPrepared callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void Bca(boolean z) {
        try {
            this.A01.Bca(z);
        } catch (IllegalStateException e) {
            Ik2 ik2 = this.A00;
            Object[] A1Y = AbstractC34801aa.A1Y();
            C87U.A1P(A1Y, 0, z);
            AbstractC41117IXw.A01(ik2, "Failed to send onRelease(isEvicted = %s) callback", e, A1Y);
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void Bf1(C41688ImT c41688ImT, long j) {
        try {
            this.A01.Bf1(c41688ImT, j);
        } catch (IllegalStateException e) {
            AbstractC41117IXw.A01(this.A00, "Failed to send onSeeking callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void Bfg(long j) {
        try {
            this.A01.Bfg(j);
        } catch (IllegalStateException e) {
            AbstractC41117IXw.A01(this.A00, "Failed send onServicePlayerListenerDetached() callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BiN() {
        this.A01.BiN();
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BkF(List list) {
        try {
            this.A01.BkF(list);
        } catch (IllegalStateException e) {
            AbstractC41117IXw.A01(this.A00, "Failed to send gaps changed callback", e, AbstractC37199Ghy.A1X());
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void Bmc(float f, int i, int i2, int i3) {
        try {
            this.A01.Bmc(f, i, i2, i3);
        } catch (IllegalStateException e) {
            Ik2 ik2 = this.A00;
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC37204Gi3.A1Q(A1Z, i, i2);
            AbstractC41117IXw.A01(ik2, "Failed to send onVideoSizeChanged(width = %d, height = %d) callback", e, A1Z);
        }
    }

    @Override // p000X.InterfaceC44169Jwo
    public void BnK(String str, String str2, String str3) {
        try {
            this.A01.BnK(str, str2, str3);
        } catch (IllegalStateException e) {
            AbstractC41117IXw.A01(this.A00, "Failed to send onWarn callback", e, AbstractC37199Ghy.A1X());
        }
    }

    public J3I(InterfaceC44169Jwo interfaceC44169Jwo, Ik2 ik2) {
        if (interfaceC44169Jwo == null) {
            throw AbstractC34801aa.A0y("HeroServicePlayerListener cannot be null");
        }
        this.A00 = ik2;
        this.A01 = interfaceC44169Jwo;
    }
}
