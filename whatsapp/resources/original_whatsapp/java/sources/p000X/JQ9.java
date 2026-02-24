package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public abstract class JQ9 implements InterfaceC44143JwL {
    public final String A00;
    public final InterfaceC44143JwL A01;
    public final InterfaceC44143JwL A02;

    @Override // p000X.InterfaceC44143JwL
    public int AXe(String str) {
        C00C.A0A(str, 0);
        Integer A04 = AbstractC041509a.A04(str);
        if (A04 != null) {
            return A04.intValue();
        }
        throw C3WH.A0h(" is not a valid map index", AbstractC34831ad.A11(str));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JQ9) {
                JQ9 jq9 = (JQ9) obj;
                if (!C00C.areEqual(this.A00, jq9.A00) || !C00C.areEqual(this.A01, jq9.A01) || !C00C.areEqual(this.A02, jq9.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC44143JwL
    public List AXb(int i) {
        if (i >= 0) {
            return C025601d.A00;
        }
        StringBuilder A0o = AbstractC37204Gi3.A0o(i);
        A0o.append(this.A00);
        throw C3WH.A0h(" expects only non-negative indices", A0o);
    }

    @Override // p000X.InterfaceC44143JwL
    public InterfaceC44143JwL AXc(int i) {
        if (i < 0) {
            StringBuilder A0o = AbstractC37204Gi3.A0o(i);
            A0o.append(this.A00);
            throw C3WH.A0h(" expects only non-negative indices", A0o);
        }
        int i2 = i % 2;
        if (i2 == 0) {
            return this.A01;
        }
        if (i2 == 1) {
            return this.A02;
        }
        throw AbstractC34801aa.A0z("Unreached");
    }

    @Override // p000X.InterfaceC44143JwL
    public int AXh() {
        return 2;
    }

    @Override // p000X.InterfaceC44143JwL
    public AbstractC39323Hho Adg() {
        return C43335Jdx.A00;
    }

    @Override // p000X.InterfaceC44143JwL
    public String Aoz() {
        return this.A00;
    }

    @Override // p000X.InterfaceC44143JwL
    public boolean B3q(int i) {
        if (i >= 0) {
            return false;
        }
        StringBuilder A0o = AbstractC37204Gi3.A0o(i);
        A0o.append(this.A00);
        throw C3WH.A0h(" expects only non-negative indices", A0o);
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
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A02(this.A00)));
    }

    @Override // p000X.InterfaceC44143JwL
    public boolean isInline() {
        return false;
    }

    public JQ9(String str, InterfaceC44143JwL interfaceC44143JwL, InterfaceC44143JwL interfaceC44143JwL2) {
        this.A00 = str;
        this.A01 = interfaceC44143JwL;
        this.A02 = interfaceC44143JwL2;
    }

    @Override // p000X.InterfaceC44143JwL
    public String AXg(int i) {
        return String.valueOf(i);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A00);
        A04.append('(');
        AbstractC37201Gi0.A1G(this.A01, A04);
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
