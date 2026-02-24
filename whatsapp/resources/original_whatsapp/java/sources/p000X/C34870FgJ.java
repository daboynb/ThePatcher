package p000X;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FgJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34870FgJ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new E31[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        PendingIntent pendingIntent = null;
        String str = null;
        int i = 0;
        int i2 = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c == 2) {
                i2 = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c != 3) {
                str = AbstractC34737Fdy.A0H(parcel, str, c, 4, readInt);
            } else {
                pendingIntent = (PendingIntent) AbstractC34737Fdy.A0B(parcel, PendingIntent.CREATOR, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new E31(pendingIntent, str, i, i2);
    }
}
