package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fgs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34905Fgs implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31737E2w[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        E2X e2x = null;
        E2T e2t = null;
        int i = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                str = AbstractC34737Fdy.A0G(parcel, readInt);
            } else if (c == 2) {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c != 3) {
                e2t = AbstractC34737Fdy.A0E(parcel, e2t, c, 4, readInt);
            } else {
                e2x = AbstractC34737Fdy.A0C(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31737E2w(e2x, e2t, str, i);
    }
}
