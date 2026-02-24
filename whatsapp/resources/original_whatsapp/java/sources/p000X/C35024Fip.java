package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fip, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35024Fip implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35185FlS[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35185FlS(AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString(), parcel.readString(), AbstractC34911al.A1P(parcel));
    }
}
