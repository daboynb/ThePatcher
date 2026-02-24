package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes6.dex */
public final class CV2 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new CU5();
    public final String A00;
    public final String[] A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CV2) {
                CV2 cv2 = (CV2) obj;
                if (!C00C.areEqual(this.A00, cv2.A00) || !C00C.areEqual(this.A01, cv2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeStringArray(this.A01);
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A00) + Arrays.hashCode(this.A01);
    }

    public CV2(String str, String[] strArr) {
        C00C.A0B(str, strArr);
        this.A00 = str;
        this.A01 = strArr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentPredefinedFilter(query=");
        A04.append(this.A00);
        A04.append(", params=");
        return AbstractC34911al.A0c(Arrays.toString(this.A01), A04);
    }
}
