package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7N6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7N6 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7MA();
    public final String A00;

    public C7N6(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7N6) && C00C.areEqual(this.A00, ((C7N6) obj).A00));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Product(productId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
