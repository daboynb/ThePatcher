package p000X;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fhy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34971Fhy implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C31703E1o[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        Uri uri = null;
        Bundle bundle = null;
        byte[] bArr = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 2) {
                uri = (Uri) AbstractC34737Fdy.A0B(parcel, Uri.CREATOR, readInt);
            } else if (c == 4) {
                bundle = AbstractC34737Fdy.A09(parcel, readInt);
            } else if (c != 5) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                bArr = AbstractC34737Fdy.A0Q(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31703E1o(uri, bundle, bArr);
    }
}
