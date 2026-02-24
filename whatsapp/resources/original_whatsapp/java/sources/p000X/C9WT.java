package p000X;

/* renamed from: X.9WT, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9WT {
    public final int A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9WT) {
                C9WT c9wt = (C9WT) obj;
                if (this.A01 != c9wt.A01 || this.A00 != c9wt.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int intValue = this.A01.intValue();
        return (((intValue != 0 ? "INT8" : "FLOAT").hashCode() + intValue) * 31) + this.A00;
    }

    public C9WT(Integer num, int i) {
        this.A01 = num;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmbeddingTableInfo(embeddingType=");
        A04.append(this.A01.intValue() != 0 ? "INT8" : "FLOAT");
        A04.append(", embeddingSize=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
