package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.2xR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68832xR implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C68702xE();
    public final String A00;
    public final String A01;

    public C68832xR(String str, String str2) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = str2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C68832xR c68832xR = (C68832xR) obj;
            if (!C00C.areEqual(this.A00, c68832xR.A00) || !C0J4.A00(this.A01, c68832xR.A01)) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A00;
        A1Z[1] = this.A01;
        return Arrays.hashCode(A1Z);
    }
}
