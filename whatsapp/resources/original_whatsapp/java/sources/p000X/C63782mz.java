package p000X;

/* renamed from: X.2mz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63782mz {
    public final int A00;
    public final Boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63782mz) {
                C63782mz c63782mz = (C63782mz) obj;
                if (this.A00 != c63782mz.A00 || !C00C.areEqual(this.A01, c63782mz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + AbstractC34901ak.A04(this.A01);
    }

    public C63782mz(Boolean bool, int i) {
        this.A00 = i;
        this.A01 = bool;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EphemeralAdditionalInfo(trigger=");
        A04.append(this.A00);
        A04.append(", initiatedByMe=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
