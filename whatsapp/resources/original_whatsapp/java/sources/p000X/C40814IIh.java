package p000X;

import java.util.Arrays;

/* renamed from: X.IIh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40814IIh {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final IUU A06;
    public final Object A07;
    public final Object A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C40814IIh c40814IIh = (C40814IIh) obj;
            if (this.A02 != c40814IIh.A02 || this.A03 != c40814IIh.A03 || this.A05 != c40814IIh.A05 || this.A04 != c40814IIh.A04 || this.A00 != c40814IIh.A00 || this.A01 != c40814IIh.A01 || !AbstractC24270xy.A00(this.A06, c40814IIh.A06) || !AbstractC24270xy.A00(this.A08, c40814IIh.A08) || !AbstractC24270xy.A00(this.A07, c40814IIh.A07)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[9];
        objArr[0] = this.A08;
        AbstractC34831ad.A1M(objArr, this.A02);
        objArr[2] = this.A06;
        objArr[3] = this.A07;
        AbstractC34831ad.A1P(objArr, this.A03);
        AbstractC37202Gi1.A1R(objArr, this.A05);
        AbstractC37202Gi1.A1S(objArr, this.A04);
        DYZ.A1P(objArr, this.A00);
        AbstractC34831ad.A1S(objArr, this.A01);
        return Arrays.hashCode(objArr);
    }

    public C40814IIh(IUU iuu, Object obj, Object obj2, int i, int i2, int i3, int i4, long j, long j2) {
        this.A08 = obj;
        this.A02 = i;
        this.A06 = iuu;
        this.A07 = obj2;
        this.A03 = i2;
        this.A05 = j;
        this.A04 = j2;
        this.A00 = i3;
        this.A01 = i4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("mediaItem=");
        A04.append(this.A02);
        A04.append(", period=");
        A04.append(this.A03);
        A04.append(", pos=");
        String A1H = AbstractC34821ac.A1H(A04, this.A05);
        int i = this.A00;
        if (i == -1) {
            return A1H;
        }
        StringBuilder A11 = AbstractC34831ad.A11(A1H);
        A11.append(", contentPos=");
        A11.append(this.A04);
        A11.append(", adGroup=");
        A11.append(i);
        A11.append(", ad=");
        return AbstractC34811ab.A1L(A11, this.A01);
    }
}
