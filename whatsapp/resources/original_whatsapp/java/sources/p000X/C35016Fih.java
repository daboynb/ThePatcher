package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fih, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35016Fih implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        String readString = parcel.readString();
        C00C.A0A(readString, 0);
        C35138Fkf c35138Fkf = new C35138Fkf();
        c35138Fkf.A00 = readString;
        return c35138Fkf;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35138Fkf[i];
    }
}
