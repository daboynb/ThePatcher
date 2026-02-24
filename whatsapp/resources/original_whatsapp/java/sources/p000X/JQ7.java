package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class JQ7 implements InterfaceC44143JwL {
    public final String A00;
    public final AbstractC43330Jds A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JQ7) {
                JQ7 jq7 = (JQ7) obj;
                if (!C00C.areEqual(this.A00, jq7.A00) || !C00C.areEqual(this.A01, jq7.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC44143JwL
    public List AXb(int i) {
        throw AbstractC34801aa.A0z("Primitive descriptor does not have elements");
    }

    @Override // p000X.InterfaceC44143JwL
    public InterfaceC44143JwL AXc(int i) {
        throw AbstractC34801aa.A0z("Primitive descriptor does not have elements");
    }

    @Override // p000X.InterfaceC44143JwL
    public int AXe(String str) {
        throw AbstractC34801aa.A0z("Primitive descriptor does not have elements");
    }

    @Override // p000X.InterfaceC44143JwL
    public String AXg(int i) {
        throw AbstractC34801aa.A0z("Primitive descriptor does not have elements");
    }

    @Override // p000X.InterfaceC44143JwL
    public int AXh() {
        return 0;
    }

    @Override // p000X.InterfaceC44143JwL
    public /* bridge */ /* synthetic */ AbstractC39323Hho Adg() {
        return this.A01;
    }

    @Override // p000X.InterfaceC44143JwL
    public String Aoz() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44143JwL
    public boolean B3q(int i) {
        throw AbstractC34801aa.A0z("Primitive descriptor does not have elements");
    }

    @Override // p000X.InterfaceC44143JwL
    public boolean B64() {
        return false;
    }

    @Override // p000X.InterfaceC44143JwL
    public List getAnnotations() {
        return C025601d.A00;
    }

    public int hashCode() {
        return this.A00.hashCode() + AbstractC34861ag.A00(this.A01);
    }

    @Override // p000X.InterfaceC44143JwL
    public boolean isInline() {
        return false;
    }

    public JQ7(String str, AbstractC43330Jds abstractC43330Jds) {
        this.A00 = str;
        this.A01 = abstractC43330Jds;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrimitiveDescriptor(");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
