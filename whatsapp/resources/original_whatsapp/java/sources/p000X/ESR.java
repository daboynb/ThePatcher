package p000X;

/* loaded from: classes7.dex */
public final class ESR extends AbstractC33245Eqj {
    public final FKE A00;
    public final Integer A01;

    public ESR(FKE fke, Integer num) {
        C00C.A0A(fke, 0);
        this.A00 = fke;
        this.A01 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ESR) {
                ESR esr = (ESR) obj;
                if (!C00C.areEqual(this.A00, esr.A00) || this.A01 != esr.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = AbstractC34861ag.A00(this.A00);
        Integer num = this.A01;
        return A00 + AbstractC34891aj.A05(num, AbstractC33541Evh.A00(num));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Cancelled(mediaEntityId=");
        A04.append(this.A00);
        A04.append(", reason=");
        return AbstractC34911al.A0c(AbstractC33541Evh.A00(this.A01), A04);
    }
}
