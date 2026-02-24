package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;

/* renamed from: X.Fkp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35146Fkp implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35094Fjx();
    public int A00;
    public C1XH A01;
    public BigDecimal A02;
    public final int A03;
    public final C35181FlO A04;
    public final C35154Fkx A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C35146Fkp c35146Fkp = (C35146Fkp) obj;
            if (this.A00 != c35146Fkp.A00 || this.A03 != c35146Fkp.A03 || !C00C.areEqual(this.A07, c35146Fkp.A07) || !C00C.areEqual(this.A06, c35146Fkp.A06) || !C0J4.A00(this.A02, c35146Fkp.A02) || !C0J4.A00(this.A01, c35146Fkp.A01) || !C0J4.A00(this.A05, c35146Fkp.A05) || !C0J4.A00(this.A04, c35146Fkp.A04)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A07);
        parcel.writeString(this.A06);
        parcel.writeSerializable(this.A02);
        C1XH c1xh = this.A01;
        parcel.writeString(c1xh != null ? c1xh.A00 : null);
        C35154Fkx c35154Fkx = this.A05;
        if (c35154Fkx == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35154Fkx.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A03);
        parcel.writeParcelable(this.A04, i);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        Object[] objArr = new Object[8];
        objArr[0] = this.A07;
        objArr[1] = this.A06;
        objArr[2] = this.A02;
        objArr[3] = this.A01;
        objArr[4] = this.A05;
        AbstractC34831ad.A1Q(objArr, this.A00);
        AbstractC34831ad.A1R(objArr, this.A03);
        return AbstractC127845ir.A07(this.A04, objArr, 7);
    }

    public C35146Fkp(C35181FlO c35181FlO, C1XH c1xh, C35154Fkx c35154Fkx, String str, String str2, BigDecimal bigDecimal, int i, int i2) {
        C00C.A0B(str, str2);
        this.A07 = str;
        this.A06 = str2;
        this.A02 = bigDecimal;
        this.A01 = c1xh;
        this.A05 = c35154Fkx;
        this.A00 = i;
        this.A03 = i2;
        this.A04 = c35181FlO;
    }
}
