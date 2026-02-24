package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class JQ8 implements InterfaceC44143JwL {
    public final String A00;
    public final AnonymousClass092 A01;
    public final InterfaceC44143JwL A02;

    @Override // p000X.InterfaceC44143JwL
    public int AXe(String str) {
        C00C.A0A(str, 0);
        return this.A02.AXe(str);
    }

    @Override // p000X.InterfaceC44143JwL
    public List AXb(int i) {
        return this.A02.AXb(i);
    }

    @Override // p000X.InterfaceC44143JwL
    public InterfaceC44143JwL AXc(int i) {
        return this.A02.AXc(i);
    }

    @Override // p000X.InterfaceC44143JwL
    public String AXg(int i) {
        return this.A02.AXg(i);
    }

    @Override // p000X.InterfaceC44143JwL
    public int AXh() {
        return this.A02.AXh();
    }

    @Override // p000X.InterfaceC44143JwL
    public AbstractC39323Hho Adg() {
        return this.A02.Adg();
    }

    @Override // p000X.InterfaceC44143JwL
    public String Aoz() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44143JwL
    public boolean B3q(int i) {
        return this.A02.B3q(i);
    }

    @Override // p000X.InterfaceC44143JwL
    public boolean B64() {
        return this.A02.B64();
    }

    public boolean equals(Object obj) {
        JQ8 jq8 = obj instanceof JQ8 ? (JQ8) obj : null;
        return jq8 != null && C00C.areEqual(this.A02, jq8.A02) && C00C.areEqual(jq8.A01, this.A01);
    }

    @Override // p000X.InterfaceC44143JwL
    public List getAnnotations() {
        return this.A02.getAnnotations();
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34861ag.A00(this.A01));
    }

    @Override // p000X.InterfaceC44143JwL
    public boolean isInline() {
        return this.A02.isInline();
    }

    public JQ8(AnonymousClass092 anonymousClass092, InterfaceC44143JwL interfaceC44143JwL) {
        this.A02 = interfaceC44143JwL;
        this.A01 = anonymousClass092;
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37201Gi0.A1O(A04, interfaceC44143JwL);
        A04.append('<');
        A04.append(anonymousClass092.Apa());
        this.A00 = AbstractC34871ah.A0s(A04, '>');
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContextDescriptor(kClass: ");
        A04.append(this.A01);
        A04.append(", original: ");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
