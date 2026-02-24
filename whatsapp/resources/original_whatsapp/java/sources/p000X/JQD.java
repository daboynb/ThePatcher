package p000X;

import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public final class JQD implements InterfaceC44143JwL, InterfaceC43898Jrf {
    public final InterfaceC44143JwL A00;
    public final String A01;
    public final Set A02;

    public JQD(InterfaceC44143JwL interfaceC44143JwL) {
        C00C.A0A(interfaceC44143JwL, 0);
        this.A00 = interfaceC44143JwL;
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37201Gi0.A1O(A04, interfaceC44143JwL);
        this.A01 = AbstractC34871ah.A0s(A04, '?');
        this.A02 = IYA.A00(interfaceC44143JwL);
    }

    @Override // p000X.InterfaceC44143JwL
    public int AXe(String str) {
        C00C.A0A(str, 0);
        return this.A00.AXe(str);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof JQD) && C00C.areEqual(this.A00, ((JQD) obj).A00));
    }

    @Override // p000X.InterfaceC44143JwL
    public List AXb(int i) {
        return this.A00.AXb(i);
    }

    @Override // p000X.InterfaceC44143JwL
    public InterfaceC44143JwL AXc(int i) {
        return this.A00.AXc(i);
    }

    @Override // p000X.InterfaceC44143JwL
    public String AXg(int i) {
        return this.A00.AXg(i);
    }

    @Override // p000X.InterfaceC44143JwL
    public int AXh() {
        return this.A00.AXh();
    }

    @Override // p000X.InterfaceC44143JwL
    public AbstractC39323Hho Adg() {
        return this.A00.Adg();
    }

    @Override // p000X.InterfaceC44143JwL
    public String Aoz() {
        return this.A01;
    }

    @Override // p000X.InterfaceC43898Jrf
    public Set Ap0() {
        return this.A02;
    }

    @Override // p000X.InterfaceC44143JwL
    public boolean B3q(int i) {
        return this.A00.B3q(i);
    }

    @Override // p000X.InterfaceC44143JwL
    public boolean B64() {
        return true;
    }

    @Override // p000X.InterfaceC44143JwL
    public List getAnnotations() {
        return this.A00.getAnnotations();
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00);
    }

    @Override // p000X.InterfaceC44143JwL
    public boolean isInline() {
        return this.A00.isInline();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00);
        return AbstractC34871ah.A0s(A04, '?');
    }
}
