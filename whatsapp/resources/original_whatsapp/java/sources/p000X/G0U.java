package p000X;

/* loaded from: classes7.dex */
public final class G0U implements InterfaceC28761Dn {
    public final boolean A00;
    public final boolean A01;

    @Override // p000X.InterfaceC28761Dn
    public boolean B7E(InterfaceC28761Dn interfaceC28761Dn) {
        C00C.A0A(interfaceC28761Dn, 0);
        return interfaceC28761Dn instanceof G0U;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof G0U) {
                G0U g0u = (G0U) obj;
                if (this.A01 != g0u.A01 || this.A00 != g0u.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28761Dn
    public /* synthetic */ AEC ARq() {
        return null;
    }

    @Override // p000X.InterfaceC28761Dn
    public int AdE() {
        return 12;
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
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A01), this.A00);
    }

    public G0U(boolean z, boolean z2) {
        this.A01 = z;
        this.A00 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallsHistoryNullStateImageInfoItem(shouldShowImage=");
        A04.append(this.A01);
        A04.append(", isInviteButtonVisible=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
