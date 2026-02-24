package p000X;

/* loaded from: classes8.dex */
public final class HFZ extends AnonymousClass159 implements InterfaceC44352K0u {
    public HFZ() {
        super(HGQ.DEFAULT_INSTANCE);
    }

    @Override // p000X.InterfaceC44352K0u
    public long AOj() {
        return ((HGQ) this.A00).activeModeUptimeMillis_;
    }

    @Override // p000X.InterfaceC44352K0u
    public int AQ7() {
        return ((HGQ) this.A00).attemptNumber_;
    }

    @Override // p000X.InterfaceC44352K0u
    public long ATu() {
        return ((HGQ) this.A00).connectServerTimeMillis_;
    }

    @Override // p000X.InterfaceC44352K0u
    public long ATv() {
        return ((HGQ) this.A00).connectUptimeMillis_;
    }

    @Override // p000X.InterfaceC44352K0u
    public boolean AWw() {
        return ((HGQ) this.A00).disconnected_;
    }

    @Override // p000X.InterfaceC44352K0u
    public C8Wl AYi() {
        C8Wl c8Wl = ((HGQ) this.A00).expected_;
        return c8Wl == null ? C8Wl.DEFAULT_INSTANCE : c8Wl;
    }

    @Override // p000X.InterfaceC44352K0u
    public long AZj() {
        return ((HGQ) this.A00).firstAttemptConnectUptimeMillis_;
    }

    @Override // p000X.InterfaceC44352K0u
    public boolean Ad3() {
        return ((HGQ) this.A00).isOfflineCompleteReceived_;
    }

    @Override // p000X.InterfaceC44352K0u
    public long Adm() {
        return ((HGQ) this.A00).lastStanzaReceivedUptimeMillis_;
    }

    @Override // p000X.InterfaceC44352K0u
    public long Ahf() {
        return ((HGQ) this.A00).offlinePreviewUptimeMillis_;
    }

    @Override // p000X.InterfaceC44352K0u
    public long Ahi() {
        return ((HGQ) this.A00).oldestStanzaTimeMillis_;
    }

    @Override // p000X.InterfaceC44352K0u
    public boolean Ahq() {
        return ((HGQ) this.A00).onTrickleMode_;
    }

    @Override // p000X.InterfaceC44352K0u
    public C8Wl AmO() {
        C8Wl c8Wl = ((HGQ) this.A00).received_;
        return c8Wl == null ? C8Wl.DEFAULT_INSTANCE : c8Wl;
    }

    @Override // p000X.InterfaceC44352K0u
    public String Ap8() {
        return ((HGQ) this.A00).sessionId_;
    }

    @Override // p000X.InterfaceC44352K0u
    public boolean AqI() {
        return ((HGQ) this.A00).startedOnForeground_;
    }

    @Override // p000X.InterfaceC44352K0u
    public boolean AzJ() {
        return ((HGQ) this.A00).AzJ();
    }

    @Override // p000X.InterfaceC44352K0u
    public boolean Azs() {
        return ((HGQ) this.A00).Azs();
    }

    public void A0J(boolean z) {
        HGQ hgq = (HGQ) AbstractC34861ag.A0F(this);
        int i = HGQ.ACTIVE_MODE_UPTIME_MILLIS_FIELD_NUMBER;
        hgq.bitField0_ |= 16384;
        hgq.disconnected_ = z;
    }
}
