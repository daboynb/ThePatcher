package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fhs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34965Fhs implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new E21[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        E33 e33 = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 2) {
                e33 = (E33) AbstractC34737Fdy.A0B(parcel, E33.CREATOR, readInt);
            } else if (c == 3) {
                i = AbstractC34737Fdy.A03(parcel, readInt);
            } else if (c != 4) {
                i3 = AbstractC34737Fdy.A05(parcel, c, 5, readInt, i3);
            } else {
                i2 = AbstractC34737Fdy.A03(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E21(e33, i, i2, i3);
    }
}
