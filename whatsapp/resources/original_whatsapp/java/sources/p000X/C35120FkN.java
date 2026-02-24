package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.FkN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35120FkN implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        UserJid userJid = (UserJid) AbstractC34881ai.A0E(parcel, C35203Flk.class);
        C0I6 c0i6 = (C0I6) AbstractC34881ai.A0E(parcel, C35203Flk.class);
        Boolean valueOf = parcel.readInt() == 0 ? null : Boolean.valueOf(AbstractC34841ae.A1J(parcel.readInt()));
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        return new C35203Flk((C35165Fl8) AbstractC34881ai.A0E(parcel, C35203Flk.class), c0i6, userJid, (C35194Flb) (parcel.readInt() != 0 ? C35194Flb.CREATOR.createFromParcel(parcel) : null), valueOf, AbstractC127915iy.A0T(parcel), A0j, readString, readString2, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35203Flk[i];
    }
}
