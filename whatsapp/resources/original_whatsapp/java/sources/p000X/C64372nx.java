package p000X;

/* renamed from: X.2nx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64372nx {
    public boolean A01 = false;
    public boolean A02 = false;
    public String A00 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64372nx) {
                C64372nx c64372nx = (C64372nx) obj;
                if (this.A01 != c64372nx.A01 || this.A02 != c64372nx.A02 || !C00C.areEqual(this.A00, c64372nx.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC66982uF.A02(this.A01), this.A02) + AbstractC34901ak.A05(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CtwaUserJourneyData(hasAdContext=");
        A04.append(this.A01);
        A04.append(", icebreakersShown=");
        A04.append(this.A02);
        A04.append(", adId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
