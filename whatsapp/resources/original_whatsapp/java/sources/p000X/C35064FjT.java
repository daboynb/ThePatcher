package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.FjT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35064FjT implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A04 = AbstractC34891aj.A04(parcel);
        double readDouble = parcel.readDouble();
        double readDouble2 = parcel.readDouble();
        int readInt = parcel.readInt();
        String readString = parcel.readString();
        int readInt2 = parcel.readInt();
        ArrayList A17 = AbstractC34801aa.A17(readInt2);
        int i = 0;
        while (i != readInt2) {
            i = C3WG.A0F(parcel, C35208Flq.CREATOR, A17, i);
        }
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        int readInt3 = parcel.readInt();
        return new C35220Fm6(parcel.readInt() == 0 ? null : AbstractC127875iu.A0x(parcel), readString, readString2, readString3, readString4, parcel.readString(), parcel.readString(), A17, readDouble, readDouble2, A04, readInt, readInt3, parcel.readLong(), AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35220Fm6[i];
    }
}
