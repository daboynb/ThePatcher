package p000X;

/* loaded from: classes7.dex */
public final class FKP {
    public final int A00;
    public final C163117Dt A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FKP) {
                FKP fkp = (FKP) obj;
                if (!C00C.areEqual(this.A01, fkp.A01) || this.A02 != fkp.A02 || this.A00 != fkp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34861ag.A00(this.A01), this.A02) + this.A00;
    }

    public FKP(C163117Dt c163117Dt, int i, boolean z) {
        this.A01 = c163117Dt;
        this.A02 = z;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PollOption(original=");
        A04.append(this.A01);
        A04.append(", votesChanged=");
        A04.append(this.A02);
        A04.append(", voteCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
