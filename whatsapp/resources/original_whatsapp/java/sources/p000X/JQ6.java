package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public abstract class JQ6 implements InterfaceC44143JwL {
    public final InterfaceC44143JwL A00;

    @Override // p000X.InterfaceC44143JwL
    public int AXe(String str) {
        C00C.A0A(str, 0);
        Integer A04 = AbstractC041509a.A04(str);
        if (A04 != null) {
            return A04.intValue();
        }
        throw C3WH.A0h(" is not a valid list index", AbstractC34831ad.A11(str));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JQ6) {
                JQ6 jq6 = (JQ6) obj;
                if (!C00C.areEqual(this.A00, jq6.A00) || !C00C.areEqual(Aoz(), jq6.Aoz())) {
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
        AbstractC37201Gi0.A1O(A0o, this);
        throw C3WH.A0h(" expects only non-negative indices", A0o);
    }

    @Override // p000X.InterfaceC44143JwL
    public InterfaceC44143JwL AXc(int i) {
        if (i >= 0) {
            return this.A00;
        }
        StringBuilder A0o = AbstractC37204Gi3.A0o(i);
        AbstractC37201Gi0.A1O(A0o, this);
        throw C3WH.A0h(" expects only non-negative indices", A0o);
    }

    @Override // p000X.InterfaceC44143JwL
    public int AXh() {
        return 1;
    }

    @Override // p000X.InterfaceC44143JwL
    public AbstractC39323Hho Adg() {
        return C43334Jdw.A00;
    }

    @Override // p000X.InterfaceC44143JwL
    public boolean B3q(int i) {
        if (i >= 0) {
            return false;
        }
        StringBuilder A0o = AbstractC37204Gi3.A0o(i);
        AbstractC37201Gi0.A1O(A0o, this);
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
        return AbstractC34861ag.A03(Aoz(), AbstractC34861ag.A00(this.A00));
    }

    @Override // p000X.InterfaceC44143JwL
    public boolean isInline() {
        return false;
    }

    public JQ6(InterfaceC44143JwL interfaceC44143JwL) {
        this.A00 = interfaceC44143JwL;
    }

    @Override // p000X.InterfaceC44143JwL
    public String AXg(int i) {
        return String.valueOf(i);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37201Gi0.A1O(A04, this);
        A04.append('(');
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
