package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fi7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34980Fi7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new E1C[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        int i = 0;
        String str = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 2) {
                str = AbstractC34737Fdy.A0H(parcel, str, c, 3, readInt);
            } else {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E1C(i, str);
    }
}
