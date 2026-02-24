package p000X;

/* loaded from: classes7.dex */
public final class ESS extends AbstractC33245Eqj {
    public final int A00;
    public final FKE A01;

    public ESS(FKE fke, int i) {
        C00C.A0A(fke, 0);
        this.A01 = fke;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ESS) {
                ESS ess = (ESS) obj;
                if (!C00C.areEqual(this.A01, ess.A01) || this.A00 != ess.A00) {
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
        A04.append("Queued(mediaEntityId=");
        A04.append(this.A01);
        A04.append(", priority=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
