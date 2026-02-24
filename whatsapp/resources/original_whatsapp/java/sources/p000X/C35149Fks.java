package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fks, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35149Fks implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35049FjE();
    public final String A00;

    public C35149Fks(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35149Fks) && C00C.areEqual(this.A00, ((C35149Fks) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlowsCatalogResponseData(rawResponse=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
