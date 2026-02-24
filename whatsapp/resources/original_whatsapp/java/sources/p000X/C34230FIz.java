package p000X;

/* renamed from: X.FIz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34230FIz {
    public final int A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34230FIz) {
                C34230FIz c34230FIz = (C34230FIz) obj;
                if (this.A01 != c34230FIz.A01 || this.A00 != c34230FIz.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int intValue = this.A01.intValue();
        return (((intValue != 0 ? "BULLET" : "HEAD").hashCode() + intValue) * 31) + this.A00;
    }

    public C34230FIz(Integer num, int i) {
        this.A01 = num;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaData(position=");
        A04.append(this.A01.intValue() != 0 ? "BULLET" : "HEAD");
        A04.append(", index=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
