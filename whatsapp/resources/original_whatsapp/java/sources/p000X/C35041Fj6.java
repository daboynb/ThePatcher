package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.Fj6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35041Fj6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35169FlC[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        ArrayList A17;
        boolean A01 = AbstractC27146CBe.A01(parcel);
        String readString = parcel.readString();
        if (parcel.readInt() == 0) {
            A17 = null;
        } else {
            int readInt = parcel.readInt();
            A17 = AbstractC34801aa.A17(readInt);
            int i = 0;
            while (i != readInt) {
                i = C3WG.A0F(parcel, C35152Fkv.CREATOR, A17, i);
            }
        }
        return new C35169FlC(readString, A17, A01);
    }
}
