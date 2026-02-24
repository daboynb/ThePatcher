package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fhq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34963Fhq implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E1U[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        E31 e31 = null;
        E22 e22 = null;
        int i = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c == 2) {
                e31 = (E31) AbstractC34737Fdy.A0B(parcel, E31.CREATOR, readInt);
            } else if (c != 3) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                e22 = (E22) AbstractC34737Fdy.A0B(parcel, E22.CREATOR, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E1U(e31, e22, i);
    }
}
