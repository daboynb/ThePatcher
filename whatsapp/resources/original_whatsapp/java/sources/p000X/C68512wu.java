package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.2wu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68512wu implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList A17;
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        String readString5 = parcel.readString();
        String readString6 = parcel.readString();
        String readString7 = parcel.readString();
        boolean A1P = AbstractC34911al.A1P(parcel);
        int readInt = parcel.readInt();
        String readString8 = parcel.readString();
        String readString9 = parcel.readString();
        boolean A1P2 = AbstractC34911al.A1P(parcel);
        boolean A1P3 = AbstractC34911al.A1P(parcel);
        boolean A1P4 = AbstractC34911al.A1P(parcel);
        boolean A1P5 = AbstractC34911al.A1P(parcel);
        String readString10 = parcel.readString();
        if (parcel.readInt() == 0) {
            A17 = null;
        } else {
            int readInt2 = parcel.readInt();
            A17 = AbstractC34801aa.A17(readInt2);
            for (int i = 0; i != readInt2; i++) {
                A17.add(AbstractC34881ai.A0E(parcel, C68932xb.class));
            }
        }
        return new C68932xb(A0j, readString, readString2, readString3, readString4, readString5, readString6, readString7, readString8, readString9, readString10, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), A17, readInt, A1P, A1P2, A1P3, A1P4, A1P5, AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C68932xb[i];
    }
}
