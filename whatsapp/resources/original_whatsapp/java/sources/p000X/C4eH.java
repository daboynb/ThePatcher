package p000X;

/* renamed from: X.4eH, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4eH {
    public final int A00;
    public final int A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4eH) {
                C4eH c4eH = (C4eH) obj;
                if (this.A01 != c4eH.A01 || this.A02 != c4eH.A02 || this.A00 != c4eH.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34911al.A00(this.A02, this.A01 * 31) + this.A00;
    }

    public C4eH(int i, long j, int i2) {
        this.A01 = i;
        this.A02 = j;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UiPerformanceLogData(paaRole=");
        A04.append(this.A01);
        A04.append(", screenOpenTimestamp=");
        A04.append(this.A02);
        A04.append(", activityAlertCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
