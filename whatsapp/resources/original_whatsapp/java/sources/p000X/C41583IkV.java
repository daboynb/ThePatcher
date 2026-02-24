package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.IkV, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41583IkV implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            str = AbstractC34737Fdy.A0H(parcel, str, (char) readInt, 1, readInt);
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C38230H6b(str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C38230H6b[i];
    }
}
