package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FhG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34927FhG implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E2A[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        int i = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            i = AbstractC34737Fdy.A05(parcel, (char) readInt, 1, readInt, i);
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E2A(i);
    }
}
