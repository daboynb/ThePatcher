package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fk9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35106Fk9 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C35156Fkz((AbstractC05520Fq) AbstractC34881ai.A0E(parcel, C35156Fkz.class), AbstractC34841ae.A1J(parcel.readInt()));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35156Fkz[i];
    }
}
