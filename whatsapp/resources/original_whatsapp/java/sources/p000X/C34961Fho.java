package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.Fho, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34961Fho implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E37[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        ArrayList arrayList = null;
        String str = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c != 1) {
                str = AbstractC34737Fdy.A0H(parcel, str, c, 2, readInt);
            } else {
                arrayList = AbstractC34737Fdy.A0I(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E37(arrayList, str);
    }
}
