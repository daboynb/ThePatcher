package p000X;

import java.util.Arrays;

/* renamed from: X.32Z, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C32Z implements InterfaceC28761Dn {
    public final C66852tz A00;
    public final C31411Ob A01;
    public final C0IB A02;
    public final AbstractC05520Fq A03;

    @Override // p000X.InterfaceC28761Dn
    public /* synthetic */ AEC ARq() {
        return null;
    }

    @Override // p000X.InterfaceC28761Dn
    public /* synthetic */ int Ao6() {
        return -1;
    }

    @Override // p000X.InterfaceC28761Dn
    public boolean B7E(InterfaceC28761Dn interfaceC28761Dn) {
        C00C.A0A(interfaceC28761Dn, 0);
        if ((interfaceC28761Dn instanceof C32Z) && C00C.areEqual(interfaceC28761Dn.getJid(), this.A03)) {
            C32Z c32z = (C32Z) interfaceC28761Dn;
            if (C00C.areEqual(c32z.A02, this.A02) && C00C.areEqual(c32z.A01.A0h.A01, this.A01.A0h.A01)) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof C32Z)) {
                return false;
            }
            C32Z c32z = (C32Z) obj;
            if (!C00C.areEqual(c32z.A03, this.A03) || !C00C.areEqual(c32z.A02, this.A02) || !C00C.areEqual(c32z.A00, this.A00) || !C00C.areEqual(c32z.A01.A0h.A01, this.A01.A0h.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A03, this.A02, this.A00, this.A01.A0h.A01});
    }

    public C32Z(C66852tz c66852tz, C31411Ob c31411Ob, C0IB c0ib, AbstractC05520Fq abstractC05520Fq) {
        this.A03 = abstractC05520Fq;
        this.A02 = c0ib;
        this.A00 = c66852tz;
        this.A01 = c31411Ob;
    }

    @Override // p000X.InterfaceC28761Dn
    public int AdE() {
        return 13;
    }

    @Override // p000X.InterfaceC28761Dn
    public AbstractC05520Fq getJid() {
        return this.A03;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallsHistoryUpcomingCallItem(jid=");
        A04.append(this.A03);
        A04.append(", contact=");
        A04.append(this.A02);
        A04.append(", viewState=");
        A04.append(this.A00);
        A04.append(", event=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
