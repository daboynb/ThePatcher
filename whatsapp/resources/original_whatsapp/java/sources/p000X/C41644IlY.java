package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IlY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41644IlY implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        C00C.A0A(parcel, 0);
        boolean A1P = AbstractC34911al.A1P(parcel);
        float readFloat = parcel.readFloat();
        float readFloat2 = parcel.readFloat();
        float readFloat3 = parcel.readFloat();
        float readFloat4 = parcel.readFloat();
        float readFloat5 = parcel.readFloat();
        boolean A1P2 = AbstractC34911al.A1P(parcel);
        boolean A1P3 = AbstractC34911al.A1P(parcel);
        String readString = parcel.readString();
        if (readString.equals("FIT_WIDTH")) {
            num = IO7.A00;
        } else if (readString.equals("FIT_HEIGHT")) {
            num = IO7.A01;
        } else if (readString.equals("FIT_CENTER")) {
            num = IO7.A0C;
        } else {
            if (!readString.equals("CENTER_CROP")) {
                throw AbstractC34801aa.A0y(readString);
            }
            num = IO7.A0N;
        }
        float readFloat6 = parcel.readFloat();
        float readFloat7 = parcel.readFloat();
        float readFloat8 = parcel.readFloat();
        float readFloat9 = parcel.readFloat();
        float readFloat10 = parcel.readFloat();
        boolean A1P4 = AbstractC34911al.A1P(parcel);
        boolean A1P5 = AbstractC34911al.A1P(parcel);
        boolean A1P6 = AbstractC34911al.A1P(parcel);
        return new C41690ImV(num, A00(parcel.readString()), A00(parcel.readString()), readFloat, readFloat2, readFloat3, readFloat4, readFloat5, readFloat6, readFloat7, readFloat8, readFloat9, readFloat10, parcel.readInt(), parcel.readInt(), A1P, A1P2, A1P3, A1P4, A1P5, A1P6);
    }

    public static Integer A00(String str) {
        if (str.equals("NONE")) {
            return IO7.A00;
        }
        if (str.equals("INPUT")) {
            return IO7.A01;
        }
        if (str.equals("MODEL")) {
            return IO7.A0C;
        }
        if (str.equals("INPUT_AND_MODEL")) {
            return IO7.A0N;
        }
        throw AbstractC34801aa.A0y(str);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C41690ImV[i];
    }
}
