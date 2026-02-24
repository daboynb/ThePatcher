package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FkH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35114FkH implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35227FmD[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        Integer num;
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        if (readString.equals("IMAGE")) {
            num = IO7.A00;
        } else {
            if (!readString.equals("VIDEO")) {
                throw AbstractC34801aa.A0y(readString);
            }
            num = IO7.A01;
        }
        return new C35227FmD(num, parcel.readInt() == 0 ? null : AbstractC23469Abs.A0i(parcel), A0j, parcel.readString());
    }
}
