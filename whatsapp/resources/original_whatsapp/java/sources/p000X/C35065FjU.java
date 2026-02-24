package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.net.URL;
import java.util.ArrayList;

/* renamed from: X.FjU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35065FjU implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165497Nk[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList A17;
        ArrayList A172;
        Integer A00 = FOp.A00(AbstractC34891aj.A0j(parcel));
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        URL url = (URL) parcel.readSerializable();
        String readString3 = parcel.readString();
        URL url2 = (URL) parcel.readSerializable();
        String readString4 = parcel.readString();
        URL url3 = (URL) parcel.readSerializable();
        URL url4 = (URL) parcel.readSerializable();
        Long A0i = parcel.readInt() == 0 ? null : AbstractC23469Abs.A0i(parcel);
        Boolean valueOf = parcel.readInt() == 0 ? null : Boolean.valueOf(AbstractC34841ae.A1J(parcel.readInt()));
        if (parcel.readInt() == 0) {
            A17 = null;
        } else {
            int readInt = parcel.readInt();
            A17 = AbstractC34801aa.A17(readInt);
            for (int i = 0; i != readInt; i++) {
                AbstractC34821ac.A1Y(A17, parcel.readInt());
            }
        }
        if (parcel.readInt() == 0) {
            A172 = null;
        } else {
            int readInt2 = parcel.readInt();
            A172 = AbstractC34801aa.A17(readInt2);
            for (int i2 = 0; i2 != readInt2; i2++) {
                AbstractC34871ah.A1W(A172, parcel.readLong());
            }
        }
        boolean A1P = AbstractC34911al.A1P(parcel);
        return new C165497Nk(valueOf, parcel.readInt() == 0 ? null : Boolean.valueOf(AbstractC34841ae.A1J(parcel.readInt())), A00, A0i, readString, readString2, readString3, readString4, parcel.readString(), parcel.readString(), url, url2, url3, url4, A17, A172, A1P);
    }
}
