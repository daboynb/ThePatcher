package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FmH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35231FmH implements Parcelable, InterfaceC36787GaL {
    public static final Parcelable.Creator CREATOR = new C35087Fjq();
    public long A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (obj == null || !AbstractC34911al.A1Y(obj, this)) {
            return false;
        }
        C35231FmH c35231FmH = (C35231FmH) obj;
        return this == c35231FmH || (C00C.areEqual(this.A02, c35231FmH.A02) && C00C.areEqual(this.A01, c35231FmH.A01));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A01);
        parcel.writeString(this.A03);
        parcel.writeLong(this.A00);
    }

    @Override // p000X.InterfaceC36787GaL
    public long Asa() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public C35231FmH(long j, String str, String str2, String str3) {
        C00C.A0B(str, str2);
        this.A02 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A00 = j;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A01;
        return AbstractC127845ir.A07(this.A02, A1Z, 1);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DirectoryRecentCategorySearch(categoryName=");
        A04.append(this.A02);
        A04.append(", categoryId=");
        A04.append(this.A01);
        A04.append(", parentCategory=");
        A04.append(this.A03);
        A04.append(", timeAdded=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
