package p000X;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* renamed from: X.Ffw, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34849Ffw implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new Status[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        PendingIntent pendingIntent = null;
        E31 e31 = null;
        int i = 0;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                i = AbstractC34737Fdy.A02(parcel, readInt);
            } else if (c == 2) {
                str = AbstractC34737Fdy.A0G(parcel, readInt);
            } else if (c == 3) {
                pendingIntent = (PendingIntent) AbstractC34737Fdy.A0B(parcel, PendingIntent.CREATOR, readInt);
            } else if (c != 4) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                e31 = (E31) AbstractC34737Fdy.A0B(parcel, E31.CREATOR, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new Status(pendingIntent, e31, str, i);
    }
}
