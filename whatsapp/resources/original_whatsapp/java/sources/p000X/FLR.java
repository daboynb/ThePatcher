package p000X;

/* loaded from: classes7.dex */
public final class FLR {
    public long A00;
    public final int A01;
    public final C30191Jj A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FLR) {
                FLR flr = (FLR) obj;
                if (!C00C.areEqual(this.A02, flr.A02) || !C00C.areEqual(this.A03, flr.A03) || this.A01 != flr.A01 || this.A00 != flr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, (((AbstractC34881ai.A04(this.A03, AbstractC34861ag.A00(this.A02)) + this.A01) * 31) + 1) * 31 * 31 * 31);
    }

    public /* synthetic */ FLR(C30191Jj c30191Jj, int i) {
        String A1B = AbstractC34821ac.A1B();
        C00C.A0A(A1B, 1);
        this.A02 = c30191Jj;
        this.A03 = A1B;
        this.A01 = i;
        this.A00 = 0L;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamoSubJourneySession(newsletterJid=");
        A04.append(this.A02);
        A04.append(", journeySessionId=");
        A04.append(this.A03);
        A04.append(", channelEntryPoint=");
        A04.append(this.A01);
        AbstractC23470Abt.A1Q(A04, ", journeyEntryPoint=");
        C3WG.A1B(A04, ", currentSurface=");
        C3WG.A1B(A04, ", previousSurface=");
        A04.append(", sequenceId=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
