package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes8.dex */
public final class Im2 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C41570IkI();
    public final Im0 A00;
    public final Im0 A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Im2) {
                Im2 im2 = (Im2) obj;
                if (!C00C.areEqual(this.A00, im2.A00) || !C00C.areEqual(this.A01, im2.A01) || this.A02 != im2.A02) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        this.A00.writeToParcel(parcel, i);
        this.A01.writeToParcel(parcel, i);
        parcel.writeInt(this.A02 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)), this.A02);
    }

    public Im2(Im0 im0, Im0 im02, boolean z) {
        C00C.A0B(im0, im02);
        this.A00 = im0;
        this.A01 = im02;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FixedSizes(photoSize=");
        A04.append(this.A00);
        A04.append(", previewSize=");
        A04.append(this.A01);
        A04.append(", autoCapture=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
