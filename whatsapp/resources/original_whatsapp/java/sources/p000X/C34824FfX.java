package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FfX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34824FfX implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31714E1z[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        int i = 0;
        C31711E1w c31711E1w = null;
        String str = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                c31711E1w = (C31711E1w) AbstractC34737Fdy.A0B(parcel, C31711E1w.CREATOR, readInt);
            } else if (c != 2) {
                i = AbstractC34737Fdy.A05(parcel, c, 3, readInt, i);
            } else {
                str = AbstractC34737Fdy.A0G(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31714E1z(c31711E1w, str, i);
    }
}
