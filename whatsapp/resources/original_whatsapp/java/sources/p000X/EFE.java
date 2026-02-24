package p000X;

/* loaded from: classes7.dex */
public final class EFE extends AbstractC33205Eq5 {
    public final int A00;
    public final C163767Gk A01;

    public EFE(C163767Gk c163767Gk, int i) {
        C00C.A0A(c163767Gk, 0);
        this.A01 = c163767Gk;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EFE) {
                EFE efe = (EFE) obj;
                if (!C00C.areEqual(this.A01, efe.A01) || this.A00 != efe.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Template(templateButton=");
        A04.append(this.A01);
        A04.append(", originalIndex=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
