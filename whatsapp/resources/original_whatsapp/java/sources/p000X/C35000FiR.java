package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FiR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35000FiR implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new E2L[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        byte b = 0;
        String str = null;
        byte b2 = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 2) {
                b = (byte) AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c != 3) {
                str = AbstractC34737Fdy.A0H(parcel, str, c, 4, readInt);
            } else {
                b2 = (byte) AbstractC34737Fdy.A03(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E2L(str, b, b2);
    }
}
