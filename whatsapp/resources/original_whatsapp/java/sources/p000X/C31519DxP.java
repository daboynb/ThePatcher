package p000X;

/* renamed from: X.DxP, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31519DxP extends C0W4 {
    public long A00;
    public long A01;
    public long A02;
    public String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31519DxP) {
                C31519DxP c31519DxP = (C31519DxP) obj;
                if (!C00C.areEqual(this.A04, c31519DxP.A04) || !C00C.areEqual(this.A06, c31519DxP.A06) || !C00C.areEqual(this.A03, c31519DxP.A03) || !C00C.areEqual(this.A05, c31519DxP.A05) || this.A02 != c31519DxP.A02 || this.A01 != c31519DxP.A01 || this.A00 != c31519DxP.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34911al.A00(this.A01, AbstractC34911al.A00(this.A02, AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A06, AbstractC34861ag.A02(this.A04)))) * 31)));
    }

    public C31519DxP(String str, String str2, String str3, String str4, long j, long j2, long j3) {
        this.A04 = str;
        this.A06 = str2;
        this.A03 = str3;
        this.A05 = str4;
        this.A02 = j;
        this.A01 = j2;
        this.A00 = j3;
    }
}
