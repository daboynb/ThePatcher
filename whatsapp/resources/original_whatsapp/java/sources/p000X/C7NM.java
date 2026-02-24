package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7NM, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7NM implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C165027Lp();
    public final int A00;
    public final int A01;
    public final String A02;

    public C7NM(int i, int i2, String str) {
        C00C.A0A(str, 2);
        this.A01 = i;
        this.A00 = i2;
        this.A02 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7NM) {
                C7NM c7nm = (C7NM) obj;
                if (this.A01 != c7nm.A01 || this.A00 != c7nm.A00 || !C00C.areEqual(this.A02, c7nm.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A02);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, ((this.A01 * 31) + this.A00) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LyricsLine(startTimeMs=");
        A04.append(this.A01);
        A04.append(", endTimeMs=");
        A04.append(this.A00);
        A04.append(", text=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
