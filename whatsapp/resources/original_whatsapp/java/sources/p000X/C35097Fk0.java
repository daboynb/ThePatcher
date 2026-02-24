package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;

/* renamed from: X.Fk0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35097Fk0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35195Flc[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        HashMap hashMap;
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        if (parcel.readInt() == 0) {
            hashMap = null;
        } else {
            int readInt = parcel.readInt();
            hashMap = new HashMap(readInt);
            for (int i = 0; i != readInt; i++) {
                hashMap.put(parcel.readString(), parcel.readString());
            }
        }
        return new C35195Flc(A0j, readString, readString2, readString3, readString4, parcel.readString(), hashMap);
    }
}
