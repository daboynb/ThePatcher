package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fkh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35140Fkh implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35125FkS(8);
    public long A00;
    public Integer A01;
    public String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C35140Fkh) && this.A00 == ((C35140Fkh) obj).A00;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3WF.A08(this.A00);
    }

    public String toString() {
        return this.A02;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(AbstractC33411EtR.A00(this.A01));
    }
}
