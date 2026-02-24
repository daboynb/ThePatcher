package p000X;

/* renamed from: X.2oD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64512oD {
    public final int A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64512oD) {
                C64512oD c64512oD = (C64512oD) obj;
                if (this.A00 != c64512oD.A00 || this.A01 != c64512oD.A01 || this.A02 != c64512oD.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(this.A00 * 31, this.A01), this.A02);
    }

    public C64512oD(int i, boolean z, boolean z2) {
        this.A00 = i;
        this.A01 = z;
        this.A02 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FMessageLoggingData(uiNotificationType=");
        A04.append(this.A00);
        A04.append(", isMention=");
        A04.append(this.A01);
        A04.append(", isReply=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
