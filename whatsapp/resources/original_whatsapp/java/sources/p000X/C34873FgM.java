package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FgM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34873FgM implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new E0S[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        while (parcel.dataPosition() < A01) {
            AbstractC34737Fdy.A0L(parcel, parcel.readInt());
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E0S();
    }
}
