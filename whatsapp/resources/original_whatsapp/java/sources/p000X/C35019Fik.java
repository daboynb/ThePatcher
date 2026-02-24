package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.Fik, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35019Fik implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35164Fl7[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        int readInt = parcel.readInt();
        ArrayList A17 = AbstractC34801aa.A17(readInt);
        int i = 0;
        while (i != readInt) {
            i = C3WG.A0F(parcel, C68902xY.CREATOR, A17, i);
        }
        return new C35164Fl7(A0j, readString, A17);
    }
}
