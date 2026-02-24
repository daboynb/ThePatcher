package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FiM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34995FiM implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new E1M[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        int i = 0;
        C31703E1o c31703E1o = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 2) {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c != 3) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                c31703E1o = (C31703E1o) AbstractC34737Fdy.A0B(parcel, C31703E1o.CREATOR, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E1M(c31703E1o, i);
    }
}
