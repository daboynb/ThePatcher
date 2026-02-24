package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.FjB, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35046FjB implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new ED9[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        int readInt = parcel.readInt();
        ArrayList A17 = AbstractC34801aa.A17(readInt);
        int i = 0;
        while (i != readInt) {
            i = C3WG.A0F(parcel, EDB.CREATOR, A17, i);
        }
        return new ED9(A0j, A17);
    }
}
