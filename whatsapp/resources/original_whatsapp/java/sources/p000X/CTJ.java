package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class CTJ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C27621CVb[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        String readString3 = parcel.readString();
        String readString4 = parcel.readString();
        int i = 0;
        boolean A1J = AbstractC34841ae.A1J(parcel.readInt());
        EnumC25371Ba1 valueOf = EnumC25371Ba1.valueOf(parcel.readString());
        EnumC25372Ba2 valueOf2 = EnumC25372Ba2.valueOf(parcel.readString());
        C29318Czx c29318Czx = (C29318Czx) AbstractC34881ai.A0E(parcel, C27621CVb.class);
        C29318Czx c29318Czx2 = (C29318Czx) AbstractC34881ai.A0E(parcel, C27621CVb.class);
        int readInt = parcel.readInt();
        ArrayList A17 = AbstractC34801aa.A17(readInt);
        while (i != readInt) {
            i = C3WG.A0F(parcel, CVP.CREATOR, A17, i);
        }
        return new C27621CVb(valueOf, valueOf2, c29318Czx, c29318Czx2, A0j, readString, readString2, readString3, readString4, A17, A1J);
    }
}
