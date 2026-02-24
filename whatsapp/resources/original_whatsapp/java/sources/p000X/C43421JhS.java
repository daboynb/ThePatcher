package p000X;

/* renamed from: X.JhS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43421JhS extends C41479Ihs {
    @Override // p000X.C41479Ihs
    public void A0D(C41354Iep c41354Iep, C41481Ihu c41481Ihu, int i, int i2) {
        int i3;
        super.A0D(c41354Iep, c41481Ihu, i, i2);
        C41479Ihs c41479Ihs = new C41479Ihs();
        c41479Ihs.A01 = null;
        int length = this.A05.length;
        int length2 = this.A06.length;
        if (c41479Ihs.A05 == null) {
            c41479Ihs.A05 = new int[length];
        }
        int i4 = 0;
        while (i4 < length) {
            int[] iArr = this.A07;
            int A03 = (iArr == null || i4 >= iArr.length || (i3 = iArr[i4]) == 0) ? this.A05[i4] : C41479Ihs.A03(this, i3, length2);
            if (this.A04 != null) {
                A03 = C41479Ihs.A04(this, c41481Ihu, A03);
            }
            C41479Ihs.A0A(c41481Ihu, c41479Ihs.A05, A03, i4);
            i4++;
        }
        int length3 = this.A06.length + this.A02;
        if (c41479Ihs.A06 == null) {
            c41479Ihs.A06 = new int[this.A03 + length3];
        }
        for (int i5 = 0; i5 < length3; i5++) {
            int i6 = this.A06[i5];
            if (this.A04 != null) {
                i6 = C41479Ihs.A04(this, c41481Ihu, i6);
            }
            C41479Ihs.A0A(c41481Ihu, c41479Ihs.A06, i6, i5);
        }
        for (int i7 = 0; i7 < this.A03; i7++) {
            int A032 = C41479Ihs.A03(this, this.A08[i7], length2);
            if (this.A04 != null) {
                A032 = C41479Ihs.A04(this, c41481Ihu, A032);
            }
            C41479Ihs.A0A(c41481Ihu, c41479Ihs.A06, A032, length3 + i7);
        }
        this.A05 = c41479Ihs.A05;
        this.A06 = c41479Ihs.A06;
        this.A02 = (short) 0;
        this.A07 = c41479Ihs.A07;
        this.A08 = c41479Ihs.A08;
        this.A03 = c41479Ihs.A03;
        this.A00 = c41479Ihs.A00;
        this.A04 = c41479Ihs.A04;
    }
}
