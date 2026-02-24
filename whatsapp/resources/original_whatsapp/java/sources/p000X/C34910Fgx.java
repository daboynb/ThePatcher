package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fgx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34910Fgx implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31724E2j[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        E2O e2o = null;
        E2T e2t = null;
        int i = 0;
        int i2 = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                str = AbstractC34737Fdy.A0G(parcel, readInt);
            } else if (c == 2) {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c == 3) {
                e2o = (E2O) AbstractC34737Fdy.A0B(parcel, E2O.CREATOR, readInt);
            } else if (c != 4) {
                e2t = AbstractC34737Fdy.A0E(parcel, e2t, c, 5, readInt);
            } else {
                i2 = AbstractC34737Fdy.A03(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31724E2j(e2o, e2t, str, i, i2);
    }
}
