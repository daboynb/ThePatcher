package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FkK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35117FkK implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35159Fl2[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C35159Fl2(EnumC32803EjA.valueOf(AbstractC34891aj.A0j(parcel)), parcel.readInt());
    }
}
