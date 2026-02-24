package p000X;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.2xA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68662xA implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        Intent intent = (Intent) AbstractC34881ai.A0E(parcel, C68922xa.class);
        int readInt = parcel.readInt();
        int readInt2 = parcel.readInt();
        boolean booleanValue = AbstractC27146CBe.A00(parcel).booleanValue();
        return new C68922xa(intent, parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null, readInt, readInt2, parcel.readInt(), parcel.readInt(), booleanValue);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C68922xa[i];
    }
}
