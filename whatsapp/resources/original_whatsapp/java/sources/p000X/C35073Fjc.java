package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fjc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35073Fjc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        boolean A1P = AbstractC34911al.A1P(parcel);
        int readInt = parcel.readInt();
        return new C35215Flz(parcel.readInt() == 0 ? null : AbstractC127875iu.A0x(parcel), parcel.readString(), parcel.readString(), parcel.readString(), readInt, A1P, AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35215Flz[i];
    }
}
