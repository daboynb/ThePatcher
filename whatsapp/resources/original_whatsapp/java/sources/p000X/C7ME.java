package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7ME, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7ME implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String A0j = AbstractC34891aj.A0j(parcel);
        int readInt = parcel.readInt();
        int readInt2 = parcel.readInt();
        C165377My c165377My = new C165377My();
        c165377My.A02 = A0j;
        c165377My.A00 = readInt;
        c165377My.A01 = readInt2;
        return c165377My;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C165377My[i];
    }
}
