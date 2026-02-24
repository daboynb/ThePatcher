package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fha, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34947Fha implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E2O[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        boolean z = false;
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
        E2O e2o = new E2O();
        e2o.A00 = i;
        e2o.A01 = i2;
        e2o.A02 = i3;
        e2o.A03 = z;
        return e2o;
    }
}
