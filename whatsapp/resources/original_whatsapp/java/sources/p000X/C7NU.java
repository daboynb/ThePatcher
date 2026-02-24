package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7NU, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7NU implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C165197Mg();
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7NU) {
                C7NU c7nu = (C7NU) obj;
                if (this.A02 != c7nu.A02 || this.A01 != c7nu.A01 || this.A03 != c7nu.A03 || this.A00 != c7nu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((((this.A02 * 31) + this.A01) * 31) + this.A03) * 31) + this.A00;
    }

    public C7NU(int i, int i2, int i3, int i4) {
        this.A02 = i;
        this.A01 = i2;
        this.A03 = i3;
        this.A00 = i4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusReactionAnimationTargetProfileView(top=");
        A04.append(this.A02);
        A04.append(", left=");
        A04.append(this.A01);
        A04.append(", width=");
        AbstractC127835iq.A1T(A04, this.A03);
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
