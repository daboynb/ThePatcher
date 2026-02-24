package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.7MD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7MD implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        int readInt = parcel.readInt();
        ArrayList A17 = AbstractC34801aa.A17(readInt);
        int i = 0;
        while (i != readInt) {
            i = C3WG.A0F(parcel, C7N6.CREATOR, A17, i);
        }
        return new C7NE(A0j, A17);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7NE[i];
    }
}
