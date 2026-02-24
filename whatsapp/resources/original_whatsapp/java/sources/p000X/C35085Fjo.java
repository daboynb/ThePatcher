package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.Fjo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35085Fjo implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        float readFloat = parcel.readFloat();
        float readFloat2 = parcel.readFloat();
        int readInt = parcel.readInt();
        int readInt2 = parcel.readInt();
        ArrayList A17 = AbstractC34801aa.A17(readInt2);
        int i = 0;
        while (i != readInt2) {
            i = C3WG.A0F(parcel, C35153Fkw.CREATOR, A17, i);
        }
        return new C35188FlV(A17, readFloat, readFloat2, readInt, parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35188FlV[i];
    }
}
