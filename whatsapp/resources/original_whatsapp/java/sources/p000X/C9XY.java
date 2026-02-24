package p000X;

/* renamed from: X.9XY, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9XY {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9XY) {
                C9XY c9xy = (C9XY) obj;
                if (this.A02 != c9xy.A02 || this.A01 != c9xy.A01 || this.A00 != c9xy.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A02), this.A01), this.A00);
    }

    public C9XY(boolean z, boolean z2, boolean z3) {
        this.A02 = z;
        this.A01 = z2;
        this.A00 = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallLogData(isVoiceChat=");
        A04.append(this.A02);
        A04.append(", isLonelyState=");
        A04.append(this.A01);
        A04.append(", isGroupCall=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
