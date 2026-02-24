package p000X;

/* loaded from: classes7.dex */
public final class G0T implements InterfaceC28761Dn {
    public final C29491Gp A00;

    @Override // p000X.InterfaceC28761Dn
    public boolean B7E(InterfaceC28761Dn interfaceC28761Dn) {
        C00C.A0A(interfaceC28761Dn, 0);
        return interfaceC28761Dn instanceof G0T;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof G0T) && C00C.areEqual(this.A00, ((G0T) obj).A00));
    }

    @Override // p000X.InterfaceC28761Dn
    public /* synthetic */ AEC ARq() {
        return null;
    }

    @Override // p000X.InterfaceC28761Dn
    public int AdE() {
        return 10;
    }

    @Override // p000X.InterfaceC28761Dn
    public /* synthetic */ int Ao6() {
        return -1;
    }

    @Override // p000X.InterfaceC28761Dn
    public AbstractC05520Fq getJid() {
        return null;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public G0T(C29491Gp c29491Gp) {
        this.A00 = c29491Gp;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallsHistoryQpBannerItem(bannerData=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
