package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class EDB extends AbstractC35131FkY {
    public static final Parcelable.Creator CREATOR = new C35048FjD();
    public final C35186FlT A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof EDB) {
                EDB edb = (EDB) obj;
                if (!C00C.areEqual(this.A01, edb.A01) || !C00C.areEqual(this.A00, edb.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        this.A00.writeToParcel(parcel, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public EDB(C35186FlT c35186FlT, String str) {
        C00C.A0B(str, c35186FlT);
        this.A01 = str;
        this.A00 = c35186FlT;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ThumbnailOption(value=");
        A04.append(this.A01);
        A04.append(", thumbnail=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
