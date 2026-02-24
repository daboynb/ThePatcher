package p000X;

/* renamed from: X.2mL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63382mL {
    public final int A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63382mL) {
                C63382mL c63382mL = (C63382mL) obj;
                if (this.A01 != c63382mL.A01 || this.A00 != c63382mL.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((int) this.A01) * 31) + this.A00) * 31) + 1;
    }

    public C63382mL(long j, int i) {
        this.A01 = j;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BookingReminderDurationOption(durationMs=");
        A04.append(this.A01);
        A04.append(", pluralsResId=");
        A04.append(this.A00);
        A04.append(", quantity=");
        return AbstractC34911al.A0e(A04, 1);
    }
}
