package p000X;

/* loaded from: classes7.dex */
public final class EFF extends AbstractC33206Eq6 {
    public final FXP A00;
    public final FXP A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EFF) {
                EFF eff = (EFF) obj;
                if (!C00C.areEqual(this.A01, eff.A01) || !C00C.areEqual(this.A00, eff.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public EFF(FXP fxp, FXP fxp2) {
        this.A01 = fxp;
        this.A00 = fxp2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(messageDetails=");
        A04.append(this.A01);
        A04.append(", childDetails=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
