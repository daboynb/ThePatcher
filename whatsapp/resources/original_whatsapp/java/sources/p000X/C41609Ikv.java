package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Ikv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41609Ikv implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        int i = 0;
        String str = null;
        int i2 = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 2) {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c == 3) {
                str = AbstractC34737Fdy.A0G(parcel, readInt);
            } else if (c != 4) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                AbstractC34737Fdy.A0N(parcel, readInt, 4);
                i2 = parcel.readInt();
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new H71(i, str, i2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new H71[i];
    }
}
