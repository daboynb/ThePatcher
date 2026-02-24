package p000X;

/* loaded from: classes6.dex */
public final class C8K {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;

    public C8K(int i, int i2, String str, String str2) {
        C00C.A0A(str2, 1);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = i;
        this.A01 = i2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8K) {
                C8K c8k = (C8K) obj;
                if (!C00C.areEqual(this.A02, c8k.A02) || !C00C.areEqual(this.A03, c8k.A03) || this.A00 != c8k.A00 || this.A01 != c8k.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A03, AbstractC34861ag.A02(this.A02)) + this.A00) * 31) + this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FormattedTransactionInfo(merchantName=");
        A04.append(this.A02);
        A04.append(", transactionAmount=");
        A04.append(this.A03);
        A04.append(", transactionStatus=");
        A04.append(this.A00);
        A04.append(", transactionStatusColor=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
