package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fi1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34974Fi1 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new E17[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        int i = 0;
        E2G e2g = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 2) {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c != 3) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                e2g = (E2G) AbstractC34737Fdy.A0B(parcel, E2G.CREATOR, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E17(e2g, i);
    }
}
