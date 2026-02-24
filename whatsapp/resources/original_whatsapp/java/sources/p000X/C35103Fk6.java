package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fk6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35103Fk6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35210Fls[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35210Fls(AbstractC34891aj.A0j(parcel), parcel.readString());
    }
}
