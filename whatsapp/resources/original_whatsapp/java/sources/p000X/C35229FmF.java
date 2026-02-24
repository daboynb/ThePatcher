package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FmF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35229FmF implements Parcelable, InterfaceC36787GaL {
    public static final Parcelable.Creator CREATOR = new C35088Fjr();
    public long A00;
    public final String A01;

    public C35229FmF(String str, long j) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = j;
    }

    public boolean equals(Object obj) {
        if (obj == null || !AbstractC34911al.A1Y(obj, this)) {
            return false;
        }
        C35229FmF c35229FmF = (C35229FmF) obj;
        return this == c35229FmF || C00C.areEqual(this.A01, c35229FmF.A01);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
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

    public int hashCode() {
        return this.A01.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DirectoryRecentSearchQuery(searchQuery=");
        A04.append(this.A01);
        A04.append(", timeAdded=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
