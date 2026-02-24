package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fhi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34955Fhi implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E20[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        int i = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                j = AbstractC34737Fdy.A06(parcel, readInt);
            } else if (c == 2) {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c == 3) {
                j2 = AbstractC34737Fdy.A06(parcel, readInt);
            } else if (c != 4) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                j3 = AbstractC34737Fdy.A06(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        E20 e20 = new E20();
        e20.A01 = j;
        e20.A00 = i;
        e20.A02 = j2;
        e20.A03 = j3;
        return e20;
    }
}
