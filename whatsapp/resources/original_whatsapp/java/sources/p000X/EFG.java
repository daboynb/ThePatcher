package p000X;

/* loaded from: classes7.dex */
public final class EFG extends AbstractC33206Eq6 {
    public final FXP A00;
    public final FXP A01;
    public final Integer A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EFG) {
                EFG efg = (EFG) obj;
                if (!C00C.areEqual(this.A01, efg.A01) || !C00C.areEqual(this.A00, efg.A00) || !C00C.areEqual(this.A02, efg.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public EFG(FXP fxp, FXP fxp2, Integer num) {
        this.A01 = fxp;
        this.A00 = fxp2;
        this.A02 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Stopped(messageDetails=");
        A04.append(this.A01);
        A04.append(", childDetails=");
        A04.append(this.A00);
        A04.append(", stringRes=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
