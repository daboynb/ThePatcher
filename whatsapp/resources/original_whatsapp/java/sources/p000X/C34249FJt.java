package p000X;

/* renamed from: X.FJt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34249FJt {
    public final int A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34249FJt) {
                C34249FJt c34249FJt = (C34249FJt) obj;
                if (!C00C.areEqual(this.A01, c34249FJt.A01) || !C00C.areEqual(this.A02, c34249FJt.A02) || this.A00 != c34249FJt.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A01) * 31) + AbstractC34871ah.A05(this.A02)) * 31) + this.A00;
    }

    public C34249FJt(String str, String str2, int i) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ResponseData(body=");
        A04.append(this.A01);
        A04.append(", paramString=");
        A04.append(this.A02);
        A04.append(", nativeFlowResponseVersion=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
