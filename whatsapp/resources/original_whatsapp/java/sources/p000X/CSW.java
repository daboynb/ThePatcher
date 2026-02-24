package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class CSW implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C27629CVj[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        CV6 cv6 = (CV6) CV6.CREATOR.createFromParcel(parcel);
        ArrayList arrayList = null;
        CV6 cv62 = (CV6) (parcel.readInt() == 0 ? null : CV6.CREATOR.createFromParcel(parcel));
        int readInt = parcel.readInt();
        if (parcel.readInt() != 0) {
            int readInt2 = parcel.readInt();
            arrayList = AbstractC34801aa.A17(readInt2);
            int i = 0;
            while (i != readInt2) {
                i = C3WG.A0F(parcel, C27619CUz.CREATOR, arrayList, i);
            }
        }
        return new C27629CVj(cv6, cv62, A0j, readString, readString2, parcel.readString(), arrayList, readInt);
    }
}
