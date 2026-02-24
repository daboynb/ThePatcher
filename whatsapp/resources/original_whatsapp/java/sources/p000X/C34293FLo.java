package p000X;

/* renamed from: X.FLo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34293FLo {
    public final int A00;
    public final int A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34293FLo) {
                C34293FLo c34293FLo = (C34293FLo) obj;
                if (!C00C.areEqual(this.A03, c34293FLo.A03) || !C00C.areEqual(this.A04, c34293FLo.A04) || this.A00 != c34293FLo.A00 || this.A01 != c34293FLo.A01 || !C00C.areEqual(this.A02, c34293FLo.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A04(this.A04, AbstractC34861ag.A02(this.A03)) + this.A00) * 31) + this.A01) * 31) + AbstractC34901ak.A05(this.A02);
    }

    public String toString() {
        return this.A04;
    }

    public C34293FLo(int i, String str, int i2, String str2, String str3) {
        this.A03 = str;
        this.A04 = str2;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = str3;
    }
}
