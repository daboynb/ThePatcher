package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* renamed from: X.7M0, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7M0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A04 = AbstractC34891aj.A04(parcel);
        ArrayList A17 = AbstractC34801aa.A17(A04);
        int i = 0;
        while (i != A04) {
            i = C3WG.A0F(parcel, C7O8.CREATOR, A17, i);
        }
        return new C7NC(EnumC147186fX.valueOf(parcel.readString()), A17);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7NC[i];
    }
}
