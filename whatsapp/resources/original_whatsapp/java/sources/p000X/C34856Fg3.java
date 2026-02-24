package p000X;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fg3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34856Fg3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E22[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        IBinder iBinder = null;
        E31 e31 = null;
        int i = 0;
        boolean z = false;
        boolean z2 = false;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c == 2) {
                iBinder = AbstractC34737Fdy.A0A(parcel, readInt);
            } else if (c == 3) {
                e31 = (E31) AbstractC34737Fdy.A0B(parcel, E31.CREATOR, readInt);
            } else if (c != 4) {
                z2 = AbstractC34737Fdy.A0P(parcel, c, 5, readInt, z2);
            } else {
                z = AbstractC34841ae.A1J(AbstractC34737Fdy.A02(parcel, readInt));
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E22(iBinder, e31, i, z, z2);
    }
}
