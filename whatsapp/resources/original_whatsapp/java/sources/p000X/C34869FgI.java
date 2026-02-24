package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FgI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34869FgI implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E3e[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        Parcel parcel2 = null;
        C31702E1n c31702E1n = null;
        int i = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c == 2) {
                int A04 = AbstractC34737Fdy.A04(parcel, readInt);
                int dataPosition = parcel.dataPosition();
                if (A04 == 0) {
                    parcel2 = null;
                } else {
                    parcel2 = Parcel.obtain();
                    parcel2.appendFrom(parcel, dataPosition, A04);
                    parcel.setDataPosition(dataPosition + A04);
                }
            } else if (c != 3) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                c31702E1n = (C31702E1n) AbstractC34737Fdy.A0B(parcel, C31702E1n.CREATOR, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E3e(parcel2, c31702E1n, i);
    }
}
