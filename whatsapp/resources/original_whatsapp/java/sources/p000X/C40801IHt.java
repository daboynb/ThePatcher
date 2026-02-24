package p000X;

/* renamed from: X.IHt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40801IHt {
    public final int A00;
    public final IS9 A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (!(obj instanceof C40801IHt)) {
            return false;
        }
        C40801IHt c40801IHt = (C40801IHt) obj;
        return this.A01 == c40801IHt.A01 && this.A00 == c40801IHt.A00 && this.A03.equals(c40801IHt.A03) && this.A02.equals(c40801IHt.A02);
    }

    public C40801IHt(IS9 status, String keyId, String keyType, int keyPrefix) {
        this.A01 = status;
        this.A00 = keyPrefix;
        this.A03 = keyId;
        this.A02 = keyType;
    }

    public int hashCode() {
        Object[] A1Y = AbstractC37199Ghy.A1Y();
        A1Y[0] = this.A01;
        AbstractC34831ad.A1M(A1Y, this.A00);
        A1Y[2] = this.A03;
        return AbstractC127845ir.A07(this.A02, A1Y, 3);
    }

    public String toString() {
        Object[] A1Y = AbstractC37199Ghy.A1Y();
        A1Y[0] = this.A01;
        AbstractC34831ad.A1M(A1Y, this.A00);
        A1Y[2] = this.A03;
        A1Y[3] = this.A02;
        return String.format("(status=%s, keyId=%s, keyType='%s', keyPrefix='%s')", A1Y);
    }
}
