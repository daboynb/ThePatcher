package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FgV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34882FgV implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C31671E0i[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        Bundle bundle = null;
        while (parcel.dataPosition() < A01) {
            bundle = AbstractC34737Fdy.A08(bundle, parcel);
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31671E0i(bundle);
    }
}
