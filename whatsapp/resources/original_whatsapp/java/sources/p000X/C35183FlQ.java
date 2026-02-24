package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FlQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35183FlQ implements Parcelable {
    public String A00;
    public String A01;
    public final Double A02;
    public final Double A03;
    public static final Parcelable.Creator CREATOR = new C35026Fir();
    public static final C35183FlQ A04 = new C35183FlQ(null, null, "", "");

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35183FlQ) {
                C35183FlQ c35183FlQ = (C35183FlQ) obj;
                if (!C00C.areEqual(this.A00, c35183FlQ.A00) || !C00C.areEqual(this.A01, c35183FlQ.A01) || !C00C.areEqual(this.A02, c35183FlQ.A02) || !C00C.areEqual(this.A03, c35183FlQ.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
        AbstractC30168DYb.A0o(parcel, this.A02);
        AbstractC30168DYb.A0o(parcel, this.A03);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A00)) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public C35183FlQ(Double d, Double d2, String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = d;
        this.A03 = d2;
    }

    public String toString() {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("CityLevelAddress(cityId=");
        A042.append(this.A00);
        A042.append(", cityName=");
        A042.append(this.A01);
        A042.append(", latitude=");
        A042.append(this.A02);
        A042.append(", longitude=");
        return AbstractC34911al.A0b(this.A03, A042);
    }
}
