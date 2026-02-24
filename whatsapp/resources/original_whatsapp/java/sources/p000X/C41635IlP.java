package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IlP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41635IlP implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C41666Im3(AbstractC34891aj.A04(parcel), parcel.readInt(), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C41666Im3[i];
    }
}
