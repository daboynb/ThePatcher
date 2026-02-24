package p000X;

/* renamed from: X.9YN, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9YN {
    public boolean A01 = false;
    public boolean A00 = false;
    public boolean A03 = false;
    public boolean A02 = false;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9YN) {
                C9YN c9yn = (C9YN) obj;
                if (this.A01 != c9yn.A01 || this.A00 != c9yn.A00 || this.A03 != c9yn.A03 || this.A02 != c9yn.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A01), this.A00), this.A03), this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncomingCallNotificationState(dndModeEnabled=");
        A04.append(this.A01);
        A04.append(", callNotificationDisabled=");
        A04.append(this.A00);
        A04.append(", waAppNotificationDisabled=");
        A04.append(this.A03);
        A04.append(", lgcNotificationDisabled=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
