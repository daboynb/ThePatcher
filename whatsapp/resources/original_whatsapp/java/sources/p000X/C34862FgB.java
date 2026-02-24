package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FgB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34862FgB implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E2Z[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        E3T e3t = null;
        int i = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c != 2) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                e3t = (E3T) AbstractC34737Fdy.A0B(parcel, E3T.CREATOR, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E2Z(e3t, i);
    }
}
