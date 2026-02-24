package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7NG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7NG implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7MN();
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7NG) {
                C7NG c7ng = (C7NG) obj;
                if (this.A01 != c7ng.A01 || this.A00 != c7ng.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C7NG(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaComposerCurrentItemDimensions(previewWidth=");
        A04.append(this.A01);
        A04.append(", previewHeight=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
