package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* renamed from: X.Ilj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41652Ilj implements Parcelable {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(9);
    public final List A00;
    public final List A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.A00);
        parcel.writeTypedList(this.A01);
    }

    public C41652Ilj(Parcel parcel) {
        this.A00 = parcel.createStringArrayList();
        this.A01 = parcel.createTypedArrayList(C27637CVr.CREATOR);
    }
}
