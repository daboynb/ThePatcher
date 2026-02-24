package p000X;

/* loaded from: classes7.dex */
public final class FIU {
    public final AbstractC05520Fq A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FIU) {
                FIU fiu = (FIU) obj;
                if (!C00C.areEqual(this.A00, fiu.A00) || this.A01 != fiu.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public FIU(AbstractC05520Fq abstractC05520Fq, long j) {
        this.A00 = abstractC05520Fq;
        this.A01 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecentSearchItem(jid=");
        A04.append(this.A00);
        A04.append(", searchTimestamp=");
        return AbstractC34911al.A0f(A04, this.A01);
    }
}
