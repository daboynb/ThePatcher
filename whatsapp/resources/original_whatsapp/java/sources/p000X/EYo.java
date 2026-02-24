package p000X;

/* loaded from: classes7.dex */
public final class EYo extends AbstractC33261Eqz {
    public final int A00;
    public final C163117Dt A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EYo) {
                EYo eYo = (EYo) obj;
                if (!C00C.areEqual(this.A01, eYo.A01) || this.A02 != eYo.A02 || this.A04 != eYo.A04 || this.A03 != eYo.A03 || this.A00 != eYo.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34861ag.A00(this.A01), this.A02), this.A04), this.A03) + this.A00;
    }

    public EYo(C163117Dt c163117Dt, int i, boolean z, boolean z2, boolean z3) {
        this.A01 = c163117Dt;
        this.A02 = z;
        this.A04 = z2;
        this.A03 = z3;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Option(pollOption=");
        A04.append(this.A01);
        A04.append(", selected=");
        A04.append(this.A02);
        A04.append(", imageDownloaded=");
        A04.append(this.A04);
        A04.append(", votesChanged=");
        A04.append(this.A03);
        A04.append(", maxVoteCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
