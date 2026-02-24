package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CVZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27592CTx();
    public final C29318Czx A00;
    public final Long A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CVZ) {
                CVZ cvz = (CVZ) obj;
                if (!C00C.areEqual(this.A08, cvz.A08) || !C00C.areEqual(this.A04, cvz.A04) || !C00C.areEqual(this.A06, cvz.A06) || !C00C.areEqual(this.A05, cvz.A05) || !C00C.areEqual(this.A01, cvz.A01) || !C00C.areEqual(this.A02, cvz.A02) || !C00C.areEqual(this.A07, cvz.A07) || !C00C.areEqual(this.A03, cvz.A03) || !C00C.areEqual(this.A00, cvz.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A08);
        parcel.writeString(this.A04);
        parcel.writeString(this.A06);
        parcel.writeString(this.A05);
        AbstractC127915iy.A0u(parcel, this.A01);
        AbstractC127915iy.A0u(parcel, this.A02);
        parcel.writeString(this.A07);
        parcel.writeString(this.A03);
        this.A00.writeToParcel(parcel, i);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, (((((((((AbstractC34881ai.A04(this.A06, (AbstractC34861ag.A02(this.A08) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34871ah.A05(this.A03)) * 31);
    }

    public CVZ(C29318Czx c29318Czx, Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6) {
        AbstractC34851af.A14(str, str3);
        C00C.A0A(c29318Czx, 8);
        this.A08 = str;
        this.A04 = str2;
        this.A06 = str3;
        this.A05 = str4;
        this.A01 = l;
        this.A02 = l2;
        this.A07 = str5;
        this.A03 = str6;
        this.A00 = c29318Czx;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecentBillDetail(status=");
        A04.append(this.A08);
        A04.append(", billPeriod=");
        A04.append(this.A04);
        A04.append(", billerId=");
        A04.append(this.A06);
        A04.append(", billRefId=");
        A04.append(this.A05);
        A04.append(", billDateTimestamp=");
        A04.append(this.A01);
        A04.append(", dueDateTimestamp=");
        A04.append(this.A02);
        A04.append(", customerName=");
        A04.append(this.A07);
        A04.append(", billNumber=");
        A04.append(this.A03);
        A04.append(", amount=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
