package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Ffu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34847Ffu implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E2M[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        boolean z = true;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c == 2) {
                i2 = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c != 3) {
                z = AbstractC34737Fdy.A0P(parcel, c, 4, readInt, z);
            } else {
                i3 = AbstractC34737Fdy.A03(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E2M(i, i2, i3, z);
    }
}
