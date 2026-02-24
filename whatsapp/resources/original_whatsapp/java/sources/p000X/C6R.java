package p000X;

/* loaded from: classes6.dex */
public final class C6R {
    public final BDR A00;
    public final C7L A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6R) {
                C6R c6r = (C6R) obj;
                if (!C00C.areEqual(this.A01, c6r.A01) || !C00C.areEqual(this.A00, c6r.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34901ak.A04(this.A01) * 31);
    }

    public C6R(BDR bdr, C7L c7l) {
        this.A01 = c7l;
        this.A00 = bdr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BloksTreeUpdateOperation(treeModification=");
        A04.append(this.A01);
        A04.append(", variableUpdate=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
