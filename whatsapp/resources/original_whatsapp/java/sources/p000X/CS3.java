package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class CS3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        String readString5 = parcel.readString();
        BZV valueOf = BZV.valueOf(parcel.readString());
        C09R c09r = (C09R) parcel.readSerializable();
        EnumC25453BbP valueOf2 = EnumC25453BbP.valueOf(parcel.readString());
        String readString6 = parcel.readString();
        String readString7 = parcel.readString();
        CW4 cw4 = (CW4) AbstractC34881ai.A0E(parcel, CWA.class);
        CW7 cw7 = (CW7) (parcel.readInt() == 0 ? null : CW7.CREATOR.createFromParcel(parcel));
        boolean A1P = AbstractC34911al.A1P(parcel);
        String readString8 = parcel.readString();
        String readString9 = parcel.readString();
        Boolean valueOf3 = parcel.readInt() != 0 ? Boolean.valueOf(AbstractC34841ae.A1J(parcel.readInt())) : null;
        int readInt = parcel.readInt();
        ArrayList A17 = AbstractC34801aa.A17(readInt);
        for (int i = 0; i != readInt; i++) {
            A17.add(AbstractC34881ai.A0E(parcel, CWA.class));
        }
        return new CWA(valueOf, valueOf2, cw4, (C27613CUt) AbstractC34881ai.A0E(parcel, CWA.class), cw7, valueOf3, A0j, readString, readString2, readString3, readString4, readString5, readString6, readString7, readString8, readString9, parcel.readString(), parcel.readString(), parcel.readString(), A17, c09r, A1P, AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CWA[i];
    }
}
