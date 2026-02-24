package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7M6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7M6 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C7ND((C7O1) C7O1.CREATOR.createFromParcel(parcel), AbstractC34911al.A1P(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7ND[i];
    }
}
