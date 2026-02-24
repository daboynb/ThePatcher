package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FiV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35004FiV implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new E0R[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        Bundle bundle = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            if (((char) readInt) != 2) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                bundle = AbstractC34737Fdy.A09(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        E0R e0r = new E0R();
        e0r.A00 = bundle;
        return e0r;
    }
}
