package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class Fg8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31686E0x[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        boolean z = false;
        int i = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                i = AbstractC34737Fdy.A05(parcel, c, 2, readInt, i);
            } else {
                z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31686E0x(z, i);
    }
}
