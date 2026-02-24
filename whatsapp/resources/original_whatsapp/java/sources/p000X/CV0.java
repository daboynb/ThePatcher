package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class CV0 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27569CTa();
    public final String A00;
    public final List A01;

    public CV0(String str, List list) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = list;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CV0) {
                CV0 cv0 = (CV0) obj;
                if (!C00C.areEqual(this.A00, cv0.A00) || !C00C.areEqual(this.A01, cv0.A01)) {
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
        Iterator A0s = C3WH.A0s(parcel, this.A01);
        while (A0s.hasNext()) {
            ((CVW) A0s.next()).writeToParcel(parcel, i);
        }
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GetRecentBillsResponse(accountAction=");
        A04.append(this.A00);
        A04.append(", billers=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
