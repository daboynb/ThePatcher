package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.FkD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35110FkD implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35201Fli[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A04 = AbstractC34891aj.A04(parcel);
        String readString = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList A17 = AbstractC34801aa.A17(readInt);
        int i = 0;
        while (i != readInt) {
            i = C3WG.A0F(parcel, C35157Fl0.CREATOR, A17, i);
        }
        String readString2 = parcel.readString();
        Parcelable.Creator creator = C35189FlW.CREATOR;
        return new C35201Fli((C35189FlW) creator.createFromParcel(parcel), (C35189FlW) creator.createFromParcel(parcel), (C35189FlW) creator.createFromParcel(parcel), (C35189FlW) creator.createFromParcel(parcel), (C35189FlW) creator.createFromParcel(parcel), readString, readString2, A17, A04, parcel.readLong(), parcel.readLong());
    }
}
