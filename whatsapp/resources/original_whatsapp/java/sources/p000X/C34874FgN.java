package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FgN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34874FgN implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C31668E0f[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        boolean z = false;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            z = AbstractC34737Fdy.A0P(parcel, (char) readInt, 1, readInt, z);
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31668E0f(z);
    }
}
