package p000X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.2x6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68622x6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C68842xS(AbstractC34841ae.A1J(parcel.readInt()), (Uri) AbstractC34881ai.A0E(parcel, C68842xS.class));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C68842xS[i];
    }
}
