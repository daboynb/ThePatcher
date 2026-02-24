package p000X;

import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CV7 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27559CSq();
    public String A00;
    public Bitmap A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CV7) {
                CV7 cv7 = (CV7) obj;
                if (!C00C.areEqual(this.A00, cv7.A00) || !C00C.areEqual(this.A02, cv7.A02) || !C00C.areEqual(this.A01, cv7.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A02);
        parcel.writeParcelable(this.A01, i);
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A00) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public CV7(Bitmap bitmap, String str, String str2) {
        this.A00 = str;
        this.A02 = str2;
        this.A01 = bitmap;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineData(imageBase64=");
        A04.append(this.A00);
        A04.append(", imageId=");
        A04.append(this.A02);
        A04.append(", imageBitmap=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
