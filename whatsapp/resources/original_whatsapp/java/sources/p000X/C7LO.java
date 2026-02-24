package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.7LO, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7LO implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        String readString5 = parcel.readString();
        String readString6 = parcel.readString();
        String readString7 = parcel.readString();
        String readString8 = parcel.readString();
        C165427Nd c165427Nd = (C165427Nd) (parcel.readInt() == 0 ? null : C165427Nd.CREATOR.createFromParcel(parcel));
        int readInt = parcel.readInt();
        ArrayList A17 = AbstractC34801aa.A17(readInt);
        int i = 0;
        while (i != readInt) {
            i = C3WG.A0F(parcel, C165427Nd.CREATOR, A17, i);
        }
        return new C165417Nc(c165427Nd, A0j, readString, readString2, readString3, readString4, readString5, readString6, readString7, readString8, A17);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165417Nc[i];
    }
}
