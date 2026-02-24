package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FiK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34993FiK implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new E1W[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        long j = 0;
        String str2 = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 2) {
                str = AbstractC34737Fdy.A0G(parcel, readInt);
            } else if (c == 3) {
                str2 = AbstractC34737Fdy.A0G(parcel, readInt);
            } else if (c != 4) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                j = AbstractC34737Fdy.A06(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E1W(str, str2, j);
    }
}
