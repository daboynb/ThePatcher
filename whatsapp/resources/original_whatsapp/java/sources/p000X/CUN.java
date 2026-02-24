package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* loaded from: classes6.dex */
public class CUN implements Parcelable {
    public static final Parcelable.Creator CREATOR = CUD.A00(14);
    public float A00;
    public float A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public List A0C;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CUN)) {
            return false;
        }
        CUN cun = (CUN) obj;
        return AbstractC24270xy.A00(this.A04, cun.A04) && AbstractC24270xy.A00(this.A08, cun.A08) && AbstractC24270xy.A00(this.A0B, cun.A0B) && AbstractC24270xy.A00(this.A02, cun.A02) && AbstractC24270xy.A00(this.A0A, cun.A0A) && AbstractC24270xy.A00(this.A03, cun.A03) && AbstractC24270xy.A00(this.A05, cun.A05) && AbstractC24270xy.A00(this.A06, cun.A06) && AbstractC24270xy.A00(this.A07, cun.A07) && this.A00 == cun.A00 && this.A01 == cun.A01 && this.A0C.equals(cun.A0C) && AbstractC24270xy.A00(this.A09, cun.A09);
    }

    public int hashCode() {
        return ((C3WE.A04(C3WE.A04((((((((((((((((((527 + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A05(this.A0B)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A05(this.A07)) * 31, this.A00), this.A01) + this.A0C.hashCode()) * 31) + AbstractC34871ah.A05(this.A09);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A08);
        parcel.writeString(this.A04);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A02);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A03);
        parcel.writeString(this.A05);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeFloat(this.A00);
        parcel.writeFloat(this.A01);
        parcel.writeStringList(this.A0C);
        parcel.writeString(this.A09);
    }
}
