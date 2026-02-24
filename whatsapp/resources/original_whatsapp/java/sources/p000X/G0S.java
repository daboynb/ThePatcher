package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class G0S implements InterfaceC28761Dn {
    public final List A00;

    @Override // p000X.InterfaceC28761Dn
    public boolean B7E(InterfaceC28761Dn interfaceC28761Dn) {
        C00C.A0A(interfaceC28761Dn, 0);
        return interfaceC28761Dn instanceof G0S;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof G0S) && C00C.areEqual(this.A00, ((G0S) obj).A00));
    }

    @Override // p000X.InterfaceC28761Dn
    public /* synthetic */ AEC ARq() {
        return null;
    }

    @Override // p000X.InterfaceC28761Dn
    public int AdE() {
        return 16;
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

    public G0S(List list) {
        this.A00 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallsHistoryHScrollItem(items=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
