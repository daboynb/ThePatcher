package p000X;

/* loaded from: classes7.dex */
public final class FKR {
    public final int A00;
    public final int A01;
    public final C35218Fm2 A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FKR) {
                FKR fkr = (FKR) obj;
                if (this.A00 != fkr.A00 || this.A01 != fkr.A01 || !C00C.areEqual(this.A02, fkr.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, ((this.A00 * 31) + this.A01) * 31);
    }

    public FKR(C35218Fm2 c35218Fm2, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = c35218Fm2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Args(disclosureId=");
        A04.append(this.A00);
        A04.append(", promptIndex=");
        A04.append(this.A01);
        A04.append(", prompt=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
