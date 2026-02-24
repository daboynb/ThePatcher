package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7N3, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7N3 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7LJ();
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7N3) && this.A00 == ((C7N3) obj).A00);
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

    public C7N3(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AvatarGetConfigEntity(hasAvatar=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
