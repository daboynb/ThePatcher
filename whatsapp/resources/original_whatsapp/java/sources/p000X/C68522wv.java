package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2wv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68522wv implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C23N((UserJid) AbstractC34881ai.A0E(parcel, C23N.class), parcel.readString(), AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C23N[i];
    }
}
