package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fgd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34890Fgd implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new E0V[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        while (parcel.dataPosition() < A01) {
            AbstractC34737Fdy.A0L(parcel, parcel.readInt());
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E0V();
    }
}
