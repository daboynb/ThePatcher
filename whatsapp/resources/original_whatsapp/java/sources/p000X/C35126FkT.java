package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FkT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35126FkT implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E2C[i];
    }

    public static final E2C A00(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        E2M e2m = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 1) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                e2m = (E2M) AbstractC34737Fdy.A0B(parcel, E2M.CREATOR, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E2C(e2m);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return A00(parcel);
    }
}
