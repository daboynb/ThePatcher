package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fhv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34968Fhv implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C31680E0r[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        int i = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            i = AbstractC34737Fdy.A05(parcel, (char) readInt, 2, readInt, i);
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31680E0r(i);
    }
}
