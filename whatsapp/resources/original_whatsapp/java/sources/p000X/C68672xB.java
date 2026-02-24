package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.2xB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68672xB implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C40561kC(AbstractC34881ai.A0E(parcel, C40561kC.class), parcel.readInt(), parcel.readInt(), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C40561kC[i];
    }
}
