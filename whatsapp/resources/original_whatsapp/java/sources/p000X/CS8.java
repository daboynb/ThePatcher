package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class CS8 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        EnumC25470Bbm enumC25470Bbm = (EnumC25470Bbm) AbstractC34881ai.A0E(parcel, CWT.class);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        C27608CUn c27608CUn = (C27608CUn) AbstractC34881ai.A0E(parcel, CWT.class);
        String readString5 = parcel.readString();
        String readString6 = parcel.readString();
        String readString7 = parcel.readString();
        String readString8 = parcel.readString();
        String readString9 = parcel.readString();
        String readString10 = parcel.readString();
        String readString11 = parcel.readString();
        String readString12 = parcel.readString();
        boolean A1P = AbstractC34911al.A1P(parcel);
        EnumC25406Baa valueOf = EnumC25406Baa.valueOf(parcel.readString());
        boolean A1P2 = AbstractC34911al.A1P(parcel);
        String readString13 = parcel.readString();
        Integer A0x = parcel.readInt() == 0 ? null : AbstractC127875iu.A0x(parcel);
        Integer A0x2 = parcel.readInt() != 0 ? AbstractC127875iu.A0x(parcel) : null;
        boolean A1P3 = AbstractC34911al.A1P(parcel);
        boolean A1P4 = AbstractC34911al.A1P(parcel);
        boolean A1P5 = AbstractC34911al.A1P(parcel);
        boolean A1P6 = AbstractC34911al.A1P(parcel);
        boolean A1P7 = AbstractC34911al.A1P(parcel);
        int readInt = parcel.readInt();
        ArrayList A17 = AbstractC34801aa.A17(readInt);
        for (int i = 0; i != readInt; i++) {
            A17.add(AbstractC34881ai.A0E(parcel, CWT.class));
        }
        return new CWT(valueOf, enumC25470Bbm, c27608CUn, A0x, A0x2, readString, readString2, readString3, readString4, readString5, readString6, readString7, readString8, readString9, readString10, readString11, readString12, readString13, parcel.readString(), parcel.readString(), A17, A1P, A1P2, A1P3, A1P4, A1P5, A1P6, A1P7, AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CWT[i];
    }
}
