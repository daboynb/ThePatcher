package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fiy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35033Fiy implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new ED7((C35226FmC) AbstractC34881ai.A0E(parcel, ED7.class), AbstractC34841ae.A1J(parcel.readInt()));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new ED7[i];
    }
}
