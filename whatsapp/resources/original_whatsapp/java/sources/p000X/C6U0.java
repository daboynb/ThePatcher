package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.6U0, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6U0 extends AbstractC165337Mu {
    public static final Parcelable.Creator CREATOR = new C165137Ma();
    public final String A00;

    public C6U0(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6U0) && C00C.areEqual(this.A00, ((C6U0) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Text(query=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
