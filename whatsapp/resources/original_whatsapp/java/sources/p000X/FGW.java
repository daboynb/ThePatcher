package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public class FGW {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public C9Vx A04;
    public AbstractC60612hW A05;
    public AbstractC60612hW A06;
    public AbstractC60612hW A07;
    public AbstractC60612hW A08;
    public AbstractC60612hW A09;
    public String A0B;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public List A0C = AbstractC34801aa.A16();
    public List A0D = AbstractC34801aa.A16();
    public String A0A = "";

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            FGW fgw = (FGW) obj;
            if (this.A00 != fgw.A00 || this.A01 != fgw.A01 || this.A02 != fgw.A02 || this.A0F != fgw.A0F || this.A0G != fgw.A0G || this.A0H != fgw.A0H || this.A0I != fgw.A0I || !C0J4.A00(this.A04, fgw.A04) || !C0J4.A00(this.A08, fgw.A08) || !C0J4.A00(this.A0C, fgw.A0C) || !C0J4.A00(this.A06, fgw.A06) || !C0J4.A00(this.A05, fgw.A05) || !C0J4.A00(this.A0D, fgw.A0D) || !C0J4.A00(this.A07, fgw.A07) || !C0J4.A00(this.A09, fgw.A09) || !C0J4.A00(this.A0A, fgw.A0A) || this.A03 != fgw.A03 || this.A0J != fgw.A0J || this.A0E != fgw.A0E || !C0J4.A00(this.A0B, fgw.A0B)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[20];
        AbstractC34831ad.A1L(objArr, this.A00);
        AbstractC34831ad.A1M(objArr, this.A01);
        objArr[2] = this.A0C;
        AbstractC34831ad.A1O(objArr, this.A02);
        objArr[4] = this.A06;
        objArr[5] = this.A05;
        objArr[6] = Boolean.valueOf(this.A0F);
        objArr[7] = Boolean.valueOf(this.A0G);
        objArr[8] = Boolean.valueOf(this.A0H);
        objArr[9] = Boolean.valueOf(this.A0I);
        objArr[10] = this.A04;
        objArr[11] = this.A08;
        objArr[12] = this.A0D;
        objArr[13] = this.A09;
        objArr[14] = this.A07;
        objArr[15] = this.A0A;
        objArr[16] = Integer.valueOf(this.A03);
        objArr[17] = Boolean.valueOf(this.A0J);
        objArr[18] = Boolean.valueOf(this.A0E);
        return AbstractC127845ir.A07(this.A0B, objArr, 19);
    }
}
