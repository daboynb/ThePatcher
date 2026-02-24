package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fkg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35139Fkg implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35101Fk4();
    public boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C35139Fkg) && this.A00 == ((C35139Fkg) obj).A00);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeByte(this.A00 ? (byte) 1 : (byte) 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PrivacyDisclosureNavBar(dimissButton=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
