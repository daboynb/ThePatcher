package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2xI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68742xI implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        UserJid userJid = (UserJid) AbstractC34881ai.A0E(parcel, C68892xX.class);
        boolean A1P = AbstractC34911al.A1P(parcel);
        return new C68892xX(parcel.readInt(), userJid, parcel.readString(), A1P);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C68892xX[i];
    }
}
