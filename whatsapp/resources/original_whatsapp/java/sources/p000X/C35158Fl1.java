package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fl1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35158Fl1 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35109FkC();
    public final long A00;
    public final String A01;

    public C35158Fl1(long j, String str) {
        C00C.A0A(str, 1);
        this.A00 = j;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35158Fl1) {
                C35158Fl1 c35158Fl1 = (C35158Fl1) obj;
                if (this.A00 != c35158Fl1.A00 || !C00C.areEqual(this.A01, c35158Fl1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34891aj.A02(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RepresentationSource(sizeOf=");
        A04.append(this.A00);
        A04.append(", representation=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
