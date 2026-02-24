package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7O9, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7O9 implements Parcelable, C83X {
    public static final Parcelable.Creator CREATOR = new C165187Mf();
    public boolean A00;
    public final C32634EgH A01;
    public final C7N2 A02;

    public C7O9(C32634EgH c32634EgH, C7N2 c7n2) {
        C00C.A0A(c32634EgH, 0);
        this.A01 = c32634EgH;
        this.A02 = c7n2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A02, i);
    }

    @Override // p000X.C83X
    public String B8y() {
        return this.A01.A0A;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }
}
