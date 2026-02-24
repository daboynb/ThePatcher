package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.2x2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68592x2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        String readString5 = parcel.readString();
        String readString6 = parcel.readString();
        String readString7 = parcel.readString();
        String readString8 = parcel.readString();
        String readString9 = parcel.readString();
        String readString10 = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList A17 = AbstractC34801aa.A17(readInt);
        for (int i = 0; i != readInt; i++) {
            A17.add(C68962xe.CREATOR.createFromParcel(parcel));
        }
        String readString11 = parcel.readString();
        String readString12 = parcel.readString();
        String readString13 = parcel.readString();
        int readInt2 = parcel.readInt();
        ArrayList A172 = AbstractC34801aa.A17(readInt2);
        for (int i2 = 0; i2 != readInt2; i2++) {
            A172.add(C68942xc.CREATOR.createFromParcel(parcel));
        }
        return new C68982xg(parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), A0j, readString, readString2, readString3, readString4, readString5, readString6, readString7, readString8, readString9, readString10, readString11, readString12, readString13, parcel.readString(), A17, A172);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C68982xg[i];
    }
}
