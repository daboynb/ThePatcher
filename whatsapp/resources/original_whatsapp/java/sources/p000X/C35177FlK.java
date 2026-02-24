package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FlK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35177FlK implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35027Fis();
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C35177FlK(String str, String str2, String str3, String str4) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A03 = str4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C35177FlK)) {
            return false;
        }
        C35177FlK c35177FlK = (C35177FlK) obj;
        return C0J4.A00(this.A00, c35177FlK.A00) && C0J4.A00(this.A02, c35177FlK.A02) && C0J4.A00(this.A01, c35177FlK.A01) && C0J4.A00(this.A03, c35177FlK.A03);
    }

    public int hashCode() {
        int A02 = (((AbstractC34861ag.A02(this.A00) + AbstractC127895iw.A07(this.A02)) * 31) + AbstractC127895iw.A07(this.A01)) * 31;
        String str = this.A03;
        return A02 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CoverPhoto:{'id'='");
        A04.append(this.A00);
        A04.append("', 'ts'='");
        A04.append(this.A02);
        A04.append("', 'token'='");
        A04.append(this.A01);
        A04.append("', 'url'='");
        A04.append(this.A03);
        return AnonymousClass000.A03("'}", A04);
    }
}
