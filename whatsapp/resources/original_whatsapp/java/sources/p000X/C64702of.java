package p000X;

/* renamed from: X.2of, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64702of {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64702of) {
                C64702of c64702of = (C64702of) obj;
                if (this.A00 != c64702of.A00 || this.A01 != c64702of.A01 || this.A03 != c64702of.A03 || this.A02 != c64702of.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A00), this.A01), this.A03), this.A02);
    }

    public C64702of(boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = z;
        this.A01 = z2;
        this.A03 = z3;
        this.A02 = z4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ChatMessageCountsFMessageMetadata(isSent=");
        A04.append(this.A00);
        A04.append(", isEphemeral=");
        A04.append(this.A01);
        A04.append(", isViewOnce=");
        A04.append(this.A03);
        A04.append(", isReply=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
