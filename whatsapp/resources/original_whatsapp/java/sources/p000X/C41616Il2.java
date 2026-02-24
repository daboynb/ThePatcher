package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Il2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41616Il2 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            str = AbstractC34737Fdy.A0H(parcel, str, (char) readInt, 2, readInt);
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C38241H6n(str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C38241H6n[i];
    }
}
