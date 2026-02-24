package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fg4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34857Fg4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31692E1d[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        int i2 = 0;
        int i3 = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c == 2) {
                z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
            } else if (c == 3) {
                z2 = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
            } else if (c != 4) {
                i3 = AbstractC34737Fdy.A05(parcel, c, 5, readInt, i3);
            } else {
                i2 = AbstractC34737Fdy.A03(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31692E1d(i, i2, i3, z, z2);
    }
}
