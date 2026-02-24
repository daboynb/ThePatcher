package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fj9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35044Fj9 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35152Fkv[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35152Fkv(AbstractC34891aj.A0j(parcel), parcel.readString());
    }
}
