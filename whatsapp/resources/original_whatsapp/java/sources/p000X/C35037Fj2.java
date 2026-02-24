package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fj2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35037Fj2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35187FlU[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A04 = AbstractC34891aj.A04(parcel);
        boolean booleanValue = AbstractC27146CBe.A00(parcel).booleanValue();
        return new C35187FlU(parcel.readString(), parcel.readString(), parcel.createStringArrayList(), A04, booleanValue);
    }
}
