package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class CUC implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        String readString5 = parcel.readString();
        AbstractC221549s1 abstractC221549s1 = (AbstractC221549s1) AbstractC34881ai.A0E(parcel, CWB.class);
        String readString6 = parcel.readString();
        String readString7 = parcel.readString();
        String readString8 = parcel.readString();
        String readString9 = parcel.readString();
        String readString10 = parcel.readString();
        ArrayList<String> createStringArrayList = parcel.createStringArrayList();
        String readString11 = parcel.readString();
        EnumC2043793f enumC2043793f = (EnumC2043793f) AbstractC34881ai.A0E(parcel, CWB.class);
        String readString12 = parcel.readString();
        String readString13 = parcel.readString();
        String readString14 = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList A17 = AbstractC34801aa.A17(readInt);
        for (int i = 0; i != readInt; i++) {
            A17.add(EnumC25473Bbp.valueOf(parcel.readString()));
        }
        String readString15 = parcel.readString();
        String readString16 = parcel.readString();
        C165617Nw c165617Nw = (C165617Nw) AbstractC34881ai.A0E(parcel, CWB.class);
        String readString17 = parcel.readString();
        if (parcel.readInt() == 0) {
            num = null;
        } else {
            String readString18 = parcel.readString();
            if (readString18.equals("UNKNOWN")) {
                num = IO7.A00;
            } else if (readString18.equals("MOUNTED")) {
                num = IO7.A01;
            } else if (readString18.equals("LOADING")) {
                num = IO7.A0C;
            } else if (readString18.equals("LOADED")) {
                num = IO7.A0N;
            } else if (readString18.equals("MISSING_URL")) {
                num = IO7.A0Y;
            } else {
                if (!readString18.equals("FAILED")) {
                    throw AbstractC34801aa.A0y(readString18);
                }
                num = IO7.A0j;
            }
        }
        return new CWB(num, A0j, readString, readString2, readString3, readString4, readString5, readString6, readString7, readString8, readString9, readString10, readString11, readString12, readString13, readString14, readString15, readString16, readString17, createStringArrayList, A17, enumC2043793f, abstractC221549s1, c165617Nw);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CWB[i];
    }
}
