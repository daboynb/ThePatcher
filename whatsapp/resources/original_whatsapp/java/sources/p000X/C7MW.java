package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7MW, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7MW implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C143726Sp(EnumC146816ev.valueOf(parcel.readString()), AbstractC34891aj.A04(parcel), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C143726Sp[i];
    }
}
