package p000X;

/* renamed from: X.6S6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6S6 extends AbstractC152386nx {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6S6) {
                C6S6 c6s6 = (C6S6) obj;
                if (this.A00 != c6s6.A00 || this.A01 != c6s6.A01 || this.A02 != c6s6.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A00), this.A01), this.A02);
    }

    public C6S6(boolean z, boolean z2, boolean z3) {
        this.A00 = z;
        this.A01 = z2;
        this.A02 = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExitWithoutSending(hasStatusJid=");
        A04.append(this.A00);
        A04.append(", isGroupStatus=");
        A04.append(this.A01);
        A04.append(", isSendingToStatus=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
