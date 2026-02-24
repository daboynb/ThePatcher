package p000X;

/* loaded from: classes7.dex */
public final class EFH extends AbstractC33206Eq6 {
    public final int A00;
    public final long A01;
    public final FXP A02;
    public final FXP A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EFH) {
                EFH efh = (EFH) obj;
                if (!C00C.areEqual(this.A03, efh.A03) || !C00C.areEqual(this.A02, efh.A02) || this.A00 != efh.A00 || this.A01 != efh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, (((AbstractC34861ag.A00(this.A03) + AbstractC34901ak.A04(this.A02)) * 31) + this.A00) * 31);
    }

    public EFH(FXP fxp, FXP fxp2, int i, long j) {
        this.A03 = fxp;
        this.A02 = fxp2;
        this.A00 = i;
        this.A01 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Progress(messageDetails=");
        A04.append(this.A03);
        A04.append(", childDetails=");
        A04.append(this.A02);
        A04.append(", progress=");
        A04.append(this.A00);
        A04.append(", currentTime=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
