package p000X;

/* loaded from: classes7.dex */
public final class EK7 extends EK8 {
    public final int A00;
    public final int A01;

    @Override // p000X.AbstractC33329Es5
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EK7) {
                EK7 ek7 = (EK7) obj;
                if (this.A00 != ek7.A00 || this.A01 != ek7.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.AbstractC33329Es5
    public int hashCode() {
        return (this.A00 * 31) + this.A01;
    }

    public EK7(int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MaxMmThreadsInTopInboxSize(allowedNumberOfMMThreads=");
        A04.append(this.A00);
        A04.append(", inboxTopSize=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
