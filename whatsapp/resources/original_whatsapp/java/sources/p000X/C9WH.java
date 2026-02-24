package p000X;

/* renamed from: X.9WH, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9WH {
    public final long A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9WH) {
                C9WH c9wh = (C9WH) obj;
                if (this.A00 != c9wh.A00 || !C00C.areEqual(this.A01, c9wh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A02(this.A00) + AbstractC34901ak.A05(this.A01);
    }

    public C9WH(long j, String str) {
        this.A00 = j;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReferencedFileData(rowId=");
        A04.append(this.A00);
        A04.append(", filePath=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
