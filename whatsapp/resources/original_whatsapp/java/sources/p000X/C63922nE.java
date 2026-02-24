package p000X;

/* renamed from: X.2nE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63922nE {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63922nE) {
                C63922nE c63922nE = (C63922nE) obj;
                if (this.A01 != c63922nE.A01 || this.A00 != c63922nE.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C63922nE(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MultiplePinsIndicatorData(currentPinCountToDisplay=");
        A04.append(this.A01);
        A04.append(", currentMessageIndex=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
