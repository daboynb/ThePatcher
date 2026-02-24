package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fib, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35010Fib implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C30372Dcn(AbstractC34881ai.A0E(parcel, C30372Dcn.class), parcel.readString(), parcel.readLong(), parcel.readLong(), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C30372Dcn[i];
    }
}
