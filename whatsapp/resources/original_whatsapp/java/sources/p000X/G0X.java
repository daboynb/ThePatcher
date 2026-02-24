package p000X;

/* loaded from: classes7.dex */
public final class G0X implements InterfaceC28761Dn {
    public final boolean A00;

    @Override // p000X.InterfaceC28761Dn
    public boolean B7E(InterfaceC28761Dn interfaceC28761Dn) {
        C00C.A0A(interfaceC28761Dn, 0);
        return interfaceC28761Dn instanceof G0X;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof G0X) && this.A00 == ((G0X) obj).A00);
    }

    @Override // p000X.InterfaceC28761Dn
    public /* synthetic */ AEC ARq() {
        return null;
    }

    @Override // p000X.InterfaceC28761Dn
    public int AdE() {
        return 11;
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
        return this.A00 ? 1231 : 1237;
    }

    public G0X(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallsHistoryCarouselItem(isInviteButtonVisible=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public G0X() {
        this(false);
    }
}
