package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CRP implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        Integer A00 = CB0.A00(AbstractC34891aj.A0j(parcel));
        CUP cup = (CUP) AbstractC34881ai.A0E(parcel, CWK.class);
        int readInt = parcel.readInt();
        int readInt2 = parcel.readInt();
        String readString = parcel.readString();
        long readLong = parcel.readLong();
        DVW dvw = (DVW) AbstractC34881ai.A0E(parcel, CWK.class);
        C27596CUb c27596CUb = (C27596CUb) AbstractC34881ai.A0E(parcel, CWK.class);
        C27600CUf c27600CUf = (C27600CUf) AbstractC34881ai.A0E(parcel, CWK.class);
        Integer num2 = null;
        if (parcel.readInt() == 0) {
            num = null;
        } else {
            String readString2 = parcel.readString();
            if (readString2.equals("ICON")) {
                num = IO7.A00;
            } else if (readString2.equals("IMAGE")) {
                num = IO7.A01;
            } else if (readString2.equals("VIDEO")) {
                num = IO7.A0C;
            } else if (readString2.equals("VIDEO_AUTOPLAY")) {
                num = IO7.A0N;
            } else {
                if (!readString2.equals("NONE")) {
                    throw AbstractC34801aa.A0y(readString2);
                }
                num = IO7.A0Y;
            }
        }
        parcel.readParcelable(CWK.class.getClassLoader());
        String readString3 = parcel.readString();
        Bundle readBundle = parcel.readBundle(CWK.class.getClassLoader());
        parcel.readParcelable(CWK.class.getClassLoader());
        if (parcel.readInt() != 0) {
            String readString4 = parcel.readString();
            if (readString4.equals("SHORTEST")) {
                num2 = IO7.A00;
            } else if (readString4.equals("LONGEST")) {
                num2 = IO7.A01;
            } else {
                if (!readString4.equals("NOT_SET")) {
                    throw AbstractC34801aa.A0y(readString4);
                }
                num2 = IO7.A0C;
            }
        }
        return new CWK(readBundle, c27596CUb, (C27639CVt) AbstractC34881ai.A0E(parcel, CWK.class), dvw, cup, c27600CUf, A00, num, num2, readString, readString3, parcel.readString(), readInt, readInt2, readLong, AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new CWK[i];
    }
}
