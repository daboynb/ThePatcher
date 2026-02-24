package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FgF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34866FgF implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31718E2d[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        C31736E2v c31736E2v = null;
        int i = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c == 2) {
                str = AbstractC34737Fdy.A0G(parcel, readInt);
            } else if (c != 3) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                c31736E2v = (C31736E2v) AbstractC34737Fdy.A0B(parcel, C31736E2v.CREATOR, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31718E2d(c31736E2v, str, i);
    }
}
