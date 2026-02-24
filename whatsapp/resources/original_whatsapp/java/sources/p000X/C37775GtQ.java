package p000X;

/* renamed from: X.GtQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37775GtQ extends AbstractC41779Ip0 {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37775GtQ c37775GtQ = (C37775GtQ) obj;
            if (!AbstractC24270xy.A00(this.A00, c37775GtQ.A00) || !AbstractC24270xy.A00(this.A01, c37775GtQ.A01) || !AbstractC24270xy.A00(this.A02, c37775GtQ.A02)) {
                return false;
            }
        }
        return true;
    }

    public C37775GtQ(String str, String str2, String str3) {
        super("COMM");
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A00, AbstractC34881ai.A04(this.A01, 527)) + AbstractC37201Gi0.A09(this.A02);
    }

    @Override // p000X.AbstractC41779Ip0
    public String toString() {
        StringBuilder A01 = AbstractC41779Ip0.A01(this);
        A01.append(": language=");
        DYY.A1T(A01, this.A01);
        A01.append(this.A00);
        A01.append(", text=");
        return AnonymousClass000.A03(this.A02, A01);
    }
}
