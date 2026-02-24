package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.Fjm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35083Fjm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        double readDouble = parcel.readDouble();
        int readInt = parcel.readInt();
        float readFloat = parcel.readFloat();
        int readInt2 = parcel.readInt();
        ArrayList A17 = AbstractC34801aa.A17(readInt2);
        int i = 0;
        for (int i2 = 0; i2 != readInt2; i2++) {
            AbstractC127865it.A1V(A17, parcel.readFloat());
        }
        int readInt3 = parcel.readInt();
        ArrayList A172 = AbstractC34801aa.A17(readInt3);
        while (i != readInt3) {
            i = C3WG.A0F(parcel, C35188FlV.CREATOR, A172, i);
        }
        return new C35213Flw(A17, A172, readDouble, readFloat, readInt);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35213Flw[i];
    }
}
