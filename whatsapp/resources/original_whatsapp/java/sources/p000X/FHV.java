package p000X;

/* loaded from: classes7.dex */
public final class FHV {
    public final long A00;
    public final AbstractC05520Fq A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FHV) {
                FHV fhv = (FHV) obj;
                if (!C00C.areEqual(this.A01, fhv.A01) || this.A00 != fhv.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public FHV(AbstractC05520Fq abstractC05520Fq, long j) {
        this.A01 = abstractC05520Fq;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DwellTimeState(currentChatJid=");
        A04.append(this.A01);
        A04.append(", startTime=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
