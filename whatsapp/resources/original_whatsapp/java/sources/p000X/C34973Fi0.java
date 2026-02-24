package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.Fi0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34973Fi0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new E16[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        int i = 0;
        ArrayList arrayList = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 2) {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c != 3) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                arrayList = AbstractC34737Fdy.A0J(parcel, E2G.CREATOR, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E16(i, arrayList);
    }
}
