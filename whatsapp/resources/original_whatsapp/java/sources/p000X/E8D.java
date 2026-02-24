package p000X;

/* loaded from: classes7.dex */
public final class E8D extends AbstractC33186Epm {
    public final int A00;
    public final long A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC33186Epm) {
                E8D e8d = (E8D) ((AbstractC33186Epm) obj);
                if (this.A00 != e8d.A00 || this.A01 != e8d.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A01;
        return ((this.A00 ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    public E8D(int i, long j) {
        this.A00 = i;
        this.A01 = j;
    }

    public final String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EventRecord{eventType=");
        A04.append(this.A00);
        A04.append(", eventTimestamp=");
        A04.append(this.A01);
        return DYX.A0y(A04);
    }
}
