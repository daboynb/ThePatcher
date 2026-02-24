package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.ImL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41680ImL implements Parcelable {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(42);
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        String str;
        C41680ImL c41680ImL;
        String str2;
        String str3;
        String str4;
        return this == obj || ((obj instanceof C41680ImL) && (((str = this.A00) == (str2 = (c41680ImL = (C41680ImL) obj).A00) || (str != null && str.equals(str2))) && ((str3 = this.A01) == (str4 = c41680ImL.A01) || (str3 != null && str3.equals(str4)))));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public C41680ImL(I0H i0h) {
        String str = i0h.A00;
        AbstractC41458IhO.A06(AbstractC34841ae.A1X(str), "projectionType is null");
        this.A00 = String.valueOf(str);
        String str2 = i0h.A01;
        AbstractC41458IhO.A06(str2 != null, "stereoMode is null");
        this.A01 = String.valueOf(str2);
    }

    public int hashCode() {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = this.A00;
        return AbstractC127845ir.A07(this.A01, A1b, 1);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SphericalMetadata{projectionType=");
        A04.append(this.A00);
        A04.append(", stereoMode=");
        A04.append(this.A01);
        return C87X.A0u(A04);
    }

    public C41680ImL(Parcel parcel) {
        String readString = parcel.readString();
        this.A00 = readString == null ? "" : readString;
        String readString2 = parcel.readString();
        this.A01 = readString2 != null ? readString2 : "";
    }
}
