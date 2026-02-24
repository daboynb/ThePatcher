package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.Ffn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34840Ffn implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E1P[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        Bundle bundle = null;
        ArrayList arrayList = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                bundle = AbstractC34737Fdy.A09(parcel, readInt);
            } else if (c != 2) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                arrayList = AbstractC34737Fdy.A0J(parcel, C31712E1x.CREATOR, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E1P(bundle, arrayList);
    }
}
