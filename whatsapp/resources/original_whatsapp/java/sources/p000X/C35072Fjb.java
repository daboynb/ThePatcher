package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.stores.protocol.content.TapTarget;
import com.whatsapp.infra.stores.protocol.content.UrlType;

/* renamed from: X.Fjb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35072Fjb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        K28[] k28Arr = TapTarget.A06;
        return new TapTarget(parcel.readInt() != 0 ? UrlType.valueOf(parcel.readString()) : null, parcel.readInt() == 0 ? null : AbstractC127875iu.A0x(parcel), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new TapTarget[i];
    }
}
