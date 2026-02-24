package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7M1, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7M1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        K28[] k28Arr = C165547Np.A02;
        return new C165547Np(parcel.createStringArrayList(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165547Np[i];
    }
}
