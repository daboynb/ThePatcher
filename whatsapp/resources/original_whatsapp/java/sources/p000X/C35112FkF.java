package p000X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FkF, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35112FkF implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        Integer num2;
        String A0j = AbstractC34891aj.A0j(parcel);
        Uri uri = (Uri) AbstractC34881ai.A0E(parcel, C35202Flj.class);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        Uri uri2 = (Uri) AbstractC34881ai.A0E(parcel, C35202Flj.class);
        String readString3 = parcel.readString();
        Integer A0x = parcel.readInt() == 0 ? null : AbstractC127875iu.A0x(parcel);
        boolean A1P = AbstractC34911al.A1P(parcel);
        int readInt = parcel.readInt();
        int readInt2 = parcel.readInt();
        String readString4 = parcel.readString();
        if (readString4.equals("NONE")) {
            num = IO7.A00;
        } else {
            if (!readString4.equals("BIZ_HELPER")) {
                throw AbstractC34801aa.A0y(readString4);
            }
            num = IO7.A01;
        }
        String readString5 = parcel.readString();
        if (readString5.equals("NONE")) {
            num2 = IO7.A00;
        } else {
            if (!readString5.equals("LEARNING_HUB")) {
                throw AbstractC34801aa.A0y(readString5);
            }
            num2 = IO7.A01;
        }
        return new C35202Flj(uri, uri2, A0x, num, num2, A0j, readString, readString2, readString3, readInt, readInt2, parcel.readInt(), parcel.readInt(), A1P);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35202Flj[i];
    }
}
