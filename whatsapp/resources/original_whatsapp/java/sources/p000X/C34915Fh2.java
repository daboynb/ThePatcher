package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fh2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34915Fh2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31713E1y[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        int i = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                str = AbstractC34737Fdy.A0H(parcel, str, c, 2, readInt);
            } else {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        C31713E1y c31713E1y = new C31713E1y();
        c31713E1y.A00 = i;
        c31713E1y.A01 = str;
        return c31713E1y;
    }
}
