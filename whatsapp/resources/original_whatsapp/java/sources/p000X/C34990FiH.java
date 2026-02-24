package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FiH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34990FiH implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new E2Q[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        String str2 = null;
        int i = 0;
        boolean z = false;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 2) {
                str = AbstractC34737Fdy.A0G(parcel, readInt);
            } else if (c == 3) {
                str2 = AbstractC34737Fdy.A0G(parcel, readInt);
            } else if (c != 4) {
                z = AbstractC34737Fdy.A0P(parcel, c, 5, readInt, z);
            } else {
                i = AbstractC34737Fdy.A03(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E2Q(str, str2, i, z);
    }
}
