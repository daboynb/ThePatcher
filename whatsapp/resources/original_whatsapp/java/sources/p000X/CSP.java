package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class CSP implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList A17;
        ArrayList A172;
        ArrayList A173;
        ArrayList A174;
        C00C.A0A(parcel, 0);
        byte[] createByteArray = parcel.createByteArray();
        String readString = parcel.readString();
        CV6 cv6 = (CV6) (parcel.readInt() == 0 ? null : CV6.CREATOR.createFromParcel(parcel));
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        InterfaceC10600aT A00 = C10590aS.A00(parcel);
        String readString5 = parcel.readString();
        String readString6 = parcel.readString();
        C27630CVk c27630CVk = (C27630CVk) (parcel.readInt() == 0 ? null : C27630CVk.CREATOR.createFromParcel(parcel));
        String readString7 = parcel.readString();
        int readInt = parcel.readInt();
        String readString8 = parcel.readString();
        String readString9 = parcel.readString();
        long readLong = parcel.readLong();
        boolean booleanValue = AbstractC27146CBe.A00(parcel).booleanValue();
        if (parcel.readInt() == 0) {
            A17 = null;
        } else {
            int readInt2 = parcel.readInt();
            A17 = AbstractC34801aa.A17(readInt2);
            for (int i = 0; i != readInt2; i++) {
                A17.add(AbstractC34881ai.A0E(parcel, C27633CVn.class));
            }
        }
        if (parcel.readInt() == 0) {
            A172 = null;
        } else {
            int readInt3 = parcel.readInt();
            A172 = AbstractC34801aa.A17(readInt3);
            int i2 = 0;
            while (i2 != readInt3) {
                i2 = C3WG.A0F(parcel, CV5.CREATOR, A172, i2);
            }
        }
        boolean booleanValue2 = AbstractC27146CBe.A00(parcel).booleanValue();
        if (parcel.readInt() == 0) {
            A173 = null;
        } else {
            int readInt4 = parcel.readInt();
            A173 = AbstractC34801aa.A17(readInt4);
            int i3 = 0;
            while (i3 != readInt4) {
                i3 = C3WG.A0F(parcel, C27618CUy.CREATOR, A173, i3);
            }
        }
        C27610CUp c27610CUp = (C27610CUp) (parcel.readInt() == 0 ? null : C27610CUp.CREATOR.createFromParcel(parcel));
        String readString10 = parcel.readString();
        DVZ dvz = (DVZ) AbstractC34881ai.A0E(parcel, C27633CVn.class);
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        long readLong2 = parcel.readLong();
        String readString11 = parcel.readString();
        C27627CVh c27627CVh = (C27627CVh) AbstractC34881ai.A0E(parcel, C27633CVn.class);
        CVI cvi = (CVI) (parcel.readInt() == 0 ? null : CVI.CREATOR.createFromParcel(parcel));
        if (parcel.readInt() == 0) {
            A174 = null;
        } else {
            int readInt5 = parcel.readInt();
            A174 = AbstractC34801aa.A17(readInt5);
            int i4 = 0;
            while (i4 != readInt5) {
                i4 = C3WG.A0F(parcel, C29029CvI.CREATOR, A174, i4);
            }
        }
        boolean booleanValue3 = AbstractC27146CBe.A00(parcel).booleanValue();
        return new C27633CVn((CVR) (parcel.readInt() == 0 ? null : CVR.CREATOR.createFromParcel(parcel)), (CV4) (parcel.readInt() == 0 ? null : CV4.CREATOR.createFromParcel(parcel)), cvi, (C27617CUx) (parcel.readInt() == 0 ? null : C27617CUx.CREATOR.createFromParcel(parcel)), c27630CVk, c27610CUp, cv6, A00, dvz, c27627CVh, readString, readString2, readString3, readString4, readString5, readString6, readString7, readString8, readString9, readString10, readString11, parcel.readString(), A17, A172, A173, createStringArrayList, A174, createByteArray, readInt, readLong, readLong2, booleanValue, booleanValue2, booleanValue3);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C27633CVn[i];
    }
}
