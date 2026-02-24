package p000X;

/* loaded from: classes7.dex */
public final class FM7 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FM7) {
                FM7 fm7 = (FM7) obj;
                if (this.A01 != fm7.A01 || this.A00 != fm7.A00 || this.A03 != fm7.A03 || this.A02 != fm7.A02 || this.A05 != fm7.A05 || this.A04 != fm7.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((this.A01 * 31) + this.A00) * 31) + this.A03) * 31) + this.A02) * 31) + this.A05) * 31) + this.A04;
    }

    public FM7(int i, int i2, int i3, int i4, int i5, int i6) {
        this.A01 = i;
        this.A00 = i2;
        this.A03 = i3;
        this.A02 = i4;
        this.A05 = i5;
        this.A04 = i6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GlobalSERPLoggingData(contactCount=");
        A04.append(this.A01);
        A04.append(", chatCount=");
        A04.append(this.A00);
        A04.append(", invitableContactsCount=");
        A04.append(this.A03);
        A04.append(", groupsInCommonCount=");
        A04.append(this.A02);
        A04.append(", messageCount=");
        A04.append(this.A05);
        A04.append(", mediaPillCount=");
        return AbstractC34911al.A0e(A04, this.A04);
    }
}
