package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.7N9, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7N9 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C164917Le();
    public final C165557Nq[] A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7N9) {
                C7N9 c7n9 = (C7N9) obj;
                if (!C00C.areEqual(this.A01, c7n9.A01) || !C00C.areEqual(this.A00, c7n9.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        C165557Nq[] c165557NqArr = this.A00;
        if (c165557NqArr == null) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        int length = c165557NqArr.length;
        parcel.writeInt(length);
        for (int i2 = 0; i2 != length; i2++) {
            c165557NqArr[i2].writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        int A05 = AbstractC34901ak.A05(this.A01) * 31;
        C165557Nq[] c165557NqArr = this.A00;
        return A05 + (c165557NqArr != null ? Arrays.hashCode(c165557NqArr) : 0);
    }

    public C7N9(String str, C165557Nq[] c165557NqArr) {
        this.A01 = str;
        this.A00 = c165557NqArr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextStatusCreationData(url=");
        A04.append(this.A01);
        A04.append(", linkableAreas=");
        return AbstractC34911al.A0c(Arrays.toString(this.A00), A04);
    }
}
