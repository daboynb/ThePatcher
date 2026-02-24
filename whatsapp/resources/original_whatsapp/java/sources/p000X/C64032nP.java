package p000X;

/* renamed from: X.2nP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64032nP {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64032nP) {
                C64032nP c64032nP = (C64032nP) obj;
                if (this.A00 != c64032nP.A00 || this.A01 != c64032nP.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public C64032nP(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ClientQueueState(preacksCount=");
        A04.append(this.A00);
        A04.append(", processingQueueSize=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
