package p000X;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fga, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34887Fga implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C31675E0m[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        PendingIntent pendingIntent = null;
        while (parcel.dataPosition() < A01) {
            pendingIntent = AbstractC34737Fdy.A07(pendingIntent, parcel);
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31675E0m(pendingIntent);
    }
}
