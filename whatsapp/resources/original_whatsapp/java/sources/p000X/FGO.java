package p000X;

/* loaded from: classes7.dex */
public class FGO {
    public long A00;
    public long A01;
    public int A02;
    public long A03;
    public String A04;
    public String A05;
    public final C4bh A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            FGO fgo = (FGO) obj;
            if (this.A01 != fgo.A01 || this.A03 != fgo.A03 || this.A02 != fgo.A02 || this.A00 != fgo.A00 || !AbstractC24270xy.A00(this.A05, fgo.A05) || !AbstractC24270xy.A00(this.A07, fgo.A07) || !AbstractC24270xy.A00(this.A04, fgo.A04) || !AbstractC24270xy.A00(this.A06, fgo.A06)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[8];
        DYZ.A1Q(objArr, this.A01);
        C87W.A1R(objArr, this.A03);
        AbstractC34831ad.A1N(objArr, this.A02);
        objArr[3] = this.A05;
        objArr[4] = this.A07;
        objArr[5] = this.A04;
        objArr[6] = this.A06;
        return AbstractC127845ir.A07(Long.valueOf(this.A00), objArr, 7);
    }

    public FGO(C4bh c4bh, String str, String str2, String str3, int i, long j, long j2, long j3) {
        this.A01 = j;
        this.A03 = j2;
        this.A00 = j3;
        this.A02 = i;
        this.A05 = str;
        this.A07 = str2;
        this.A04 = str3;
        this.A06 = c4bh;
    }
}
