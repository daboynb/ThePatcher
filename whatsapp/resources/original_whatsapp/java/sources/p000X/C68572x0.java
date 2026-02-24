package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.2x0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68572x0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C23M((C23O) (parcel.readInt() == 0 ? null : C23O.CREATOR.createFromParcel(parcel)), (AbstractC05520Fq) AbstractC34881ai.A0E(parcel, C23M.class), parcel.readInt(), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C23M[i];
    }
}
