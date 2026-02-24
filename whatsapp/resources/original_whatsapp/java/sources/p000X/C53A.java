package p000X;

import java.util.List;

/* renamed from: X.53A, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C53A implements InterfaceC28761Dn {
    public final C0IB A00;
    public final List A01;

    @Override // p000X.InterfaceC28761Dn
    public boolean B7E(InterfaceC28761Dn interfaceC28761Dn) {
        C00C.A0A(interfaceC28761Dn, 0);
        return (interfaceC28761Dn instanceof C53A) && C00C.areEqual(((C53A) interfaceC28761Dn).A00, this.A00) && interfaceC28761Dn.AdE() == 15;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C53A) {
                C53A c53a = (C53A) obj;
                if (!C00C.areEqual(this.A00, c53a.A00) || !C00C.areEqual(this.A01, c53a.A01)) {
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
        return 15;
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
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00) * 31);
    }

    public C53A(C0IB c0ib, List list) {
        this.A00 = c0ib;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallsHistoryContactlessUserNameItem(contact=");
        A04.append(this.A00);
        C3WG.A1B(A04, ", jid=");
        A04.append(", searchTerms=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
