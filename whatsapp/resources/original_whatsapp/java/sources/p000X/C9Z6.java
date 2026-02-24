package p000X;

/* renamed from: X.9Z6, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Z6 {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9Z6) {
                C9Z6 c9z6 = (C9Z6) obj;
                if (this.A00 != c9z6.A00 || this.A01 != c9z6.A01 || this.A04 != c9z6.A04 || this.A03 != c9z6.A03 || this.A02 != c9z6.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(((this.A00 * 31) + this.A01) * 31, this.A04), this.A03), this.A02);
    }

    public C9Z6(int i, int i2, boolean z, boolean z2, boolean z3) {
        this.A00 = i;
        this.A01 = i2;
        this.A04 = z;
        this.A03 = z2;
        this.A02 = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PipState(deviceRotation=");
        A04.append(this.A00);
        A04.append(", participantCount=");
        A04.append(this.A01);
        A04.append(", shouldShowSSPipIndicator=");
        A04.append(this.A04);
        A04.append(", shouldShowParticipantCount=");
        A04.append(this.A03);
        A04.append(", isInWaitingRoom=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
