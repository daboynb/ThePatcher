package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7M3, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7M3 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean A1J = AbstractC34841ae.A1J(AbstractC34891aj.A04(parcel));
        C165367Mx c165367Mx = new C165367Mx();
        c165367Mx.A00 = A1J;
        return c165367Mx;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165367Mx[i];
    }
}
