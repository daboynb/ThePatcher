package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Iko, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41602Iko implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        H6Y h6y = null;
        C38235H6g c38235H6g = null;
        H6V h6v = null;
        C38248H6u c38248H6u = null;
        String str = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                h6y = (H6Y) AbstractC34737Fdy.A0B(parcel, H6Y.CREATOR, readInt);
            } else if (c == 2) {
                c38235H6g = (C38235H6g) AbstractC34737Fdy.A0B(parcel, C38235H6g.CREATOR, readInt);
            } else if (c == 3) {
                h6v = (H6V) AbstractC34737Fdy.A0B(parcel, H6V.CREATOR, readInt);
            } else if (c != 4) {
                str = AbstractC34737Fdy.A0H(parcel, str, c, 5, readInt);
            } else {
                c38248H6u = (C38248H6u) AbstractC34737Fdy.A0B(parcel, C38248H6u.CREATOR, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C38250H6w(h6v, h6y, c38235H6g, c38248H6u, str);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C38250H6w[i];
    }
}
