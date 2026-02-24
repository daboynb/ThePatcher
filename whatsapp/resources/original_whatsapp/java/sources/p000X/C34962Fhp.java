package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fhp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34962Fhp implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E14[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        C31689E1a c31689E1a = null;
        int i = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c != 2) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                c31689E1a = (C31689E1a) AbstractC34737Fdy.A0B(parcel, C31689E1a.CREATOR, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E14(c31689E1a, i);
    }
}
