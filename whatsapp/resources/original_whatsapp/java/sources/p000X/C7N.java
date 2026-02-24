package p000X;

/* loaded from: classes6.dex */
public final class C7N {
    public CLK A00;
    public final int A01;
    public final DUA A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7N) {
                C7N c7n = (C7N) obj;
                if (!C00C.areEqual(this.A00, c7n.A00) || !C00C.areEqual(this.A02, c7n.A02) || this.A01 != c7n.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A02)) * 31) + this.A01;
    }

    public C7N(DUA dua, CLK clk, int i) {
        this.A00 = clk;
        this.A02 = dua;
        this.A01 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BloksLispyInterpreterStackFrame(arguments=");
        A04.append(this.A00);
        A04.append(", sourceMapNode=");
        A04.append(this.A02);
        A04.append(", lispyOffset=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
