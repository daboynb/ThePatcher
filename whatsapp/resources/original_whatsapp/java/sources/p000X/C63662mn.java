package p000X;

/* renamed from: X.2mn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63662mn {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63662mn) {
                C63662mn c63662mn = (C63662mn) obj;
                if (this.A01 != c63662mn.A01 || this.A00 != c63662mn.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C63662mn(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProtocolError(errorType=");
        A04.append(this.A01);
        A04.append(", errorCode=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
