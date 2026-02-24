package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CRO implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        Integer num2;
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        if (readString.equals("ONE_SIDE")) {
            num = IO7.A00;
        } else {
            if (!readString.equals("TWO_SIDES")) {
                throw AbstractC34801aa.A0y(readString);
            }
            num = IO7.A01;
        }
        CUO cuo = (CUO) AbstractC34881ai.A0E(parcel, C27626CVg.class);
        parcel.readParcelable(C27626CVg.class.getClassLoader());
        String readString2 = parcel.readString();
        if (readString2.equals("APP_DEFAULT")) {
            num2 = IO7.A00;
        } else {
            if (!readString2.equals("XMDS")) {
                throw AbstractC34801aa.A0y(readString2);
            }
            num2 = IO7.A01;
        }
        parcel.readParcelable(C27626CVg.class.getClassLoader());
        Integer A00 = CB0.A00(parcel.readString());
        Im2 im2 = (Im2) AbstractC34881ai.A0E(parcel, C27626CVg.class);
        String readString3 = parcel.readString();
        boolean A1P = AbstractC34911al.A1P(parcel);
        boolean A1P2 = AbstractC34911al.A1P(parcel);
        boolean A1P3 = AbstractC34911al.A1P(parcel);
        parcel.readParcelable(C27626CVg.class.getClassLoader());
        String readString4 = parcel.readString();
        long readLong = parcel.readLong();
        parcel.readParcelable(C27626CVg.class.getClassLoader());
        String readString5 = parcel.readString();
        String readString6 = parcel.readString();
        C27600CUf c27600CUf = (C27600CUf) AbstractC34881ai.A0E(parcel, C27626CVg.class);
        String readString7 = parcel.readString();
        return new C27626CVg(parcel.readBundle(C27626CVg.class.getClassLoader()), im2, (DVW) AbstractC34881ai.A0E(parcel, C27626CVg.class), cuo, c27600CUf, num, num2, A00, A0j, readString3, readString4, readString5, readString6, readString7, parcel.readInt(), readLong, parcel.readLong(), A1P, A1P2, A1P3);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C27626CVg[i];
    }
}
