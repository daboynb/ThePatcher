package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CWV implements Parcelable, DMD {
    public static final Parcelable.Creator CREATOR = new CRZ();
    public final int A00;
    public final EnumC25340BYw A01;

    public CWV(EnumC25340BYw enumC25340BYw, int i) {
        C00C.A0A(enumC25340BYw, 1);
        this.A00 = i;
        this.A01 = enumC25340BYw;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CWV) {
                CWV cwv = (CWV) obj;
                if (this.A00 != cwv.A00 || this.A01 != cwv.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        C3WE.A16(parcel, this.A01);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, this.A00 * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CanvasCameraRollParams(maxNumberOfImagesSelected=");
        A04.append(this.A00);
        A04.append(", mediaPickerType=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public CWV() {
        this(EnumC25340BYw.A03, 1);
    }
}
