package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fjy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35095Fjy implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35154Fkx[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35154Fkx(AbstractC34891aj.A0j(parcel), parcel.readString());
    }
}
