package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fg5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34858Fg5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C31690E1b[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        Bundle bundle = null;
        C31731E2q[] c31731E2qArr = null;
        C31693E1e c31693E1e = null;
        int i = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                bundle = AbstractC34737Fdy.A09(parcel, readInt);
            } else if (c == 2) {
                c31731E2qArr = (C31731E2q[]) AbstractC34737Fdy.A0S(parcel, C31731E2q.CREATOR, readInt);
            } else if (c == 3) {
                i = AbstractC34737Fdy.A03(parcel, readInt);
            } else if (c != 4) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                c31693E1e = (C31693E1e) AbstractC34737Fdy.A0B(parcel, C31693E1e.CREATOR, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        C31690E1b c31690E1b = new C31690E1b();
        c31690E1b.A01 = bundle;
        c31690E1b.A03 = c31731E2qArr;
        c31690E1b.A00 = i;
        c31690E1b.A02 = c31693E1e;
        return c31690E1b;
    }
}
