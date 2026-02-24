package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IkN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41575IkN implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        boolean z = false;
        while (parcel.dataPosition() < A01) {
            z = AbstractC37204Gi3.A1S(parcel, z);
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new H6U(z);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new H6U[i];
    }
}
