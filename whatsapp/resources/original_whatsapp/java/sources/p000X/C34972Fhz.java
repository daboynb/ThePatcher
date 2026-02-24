package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fhz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34972Fhz implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new E15[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        int i = 0;
        int i2 = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 2) {
                i2 = AbstractC34737Fdy.A05(parcel, c, 3, readInt, i2);
            } else {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E15(i, i2);
    }
}
