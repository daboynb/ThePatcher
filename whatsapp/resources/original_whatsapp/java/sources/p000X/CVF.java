package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CVF implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27537CRu();
    public final String A00;
    public final boolean A01;
    public final String A02;
    public final String A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CVF) {
                CVF cvf = (CVF) obj;
                if (!C00C.areEqual(this.A02, cvf.A02) || !C00C.areEqual(this.A00, cvf.A00) || !C00C.areEqual(this.A03, cvf.A03) || this.A01 != cvf.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A00);
        parcel.writeString(this.A03);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A02)) + AbstractC34901ak.A05(this.A03)) * 31, this.A01);
    }

    public CVF(String str, String str2, String str3, boolean z) {
        C00C.A0B(str, str2);
        this.A02 = str;
        this.A00 = str2;
        this.A03 = str3;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CreatorAttribution(id=");
        AbstractC23468Abr.A1S(A04, this.A02);
        A04.append(this.A00);
        A04.append(", profilePicUri=");
        A04.append(this.A03);
        A04.append(", isVerified=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
