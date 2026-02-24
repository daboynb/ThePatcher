package p000X;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E0m, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31675E0m extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34887Fga();
    public final PendingIntent A00;

    public C31675E0m(PendingIntent pendingIntent) {
        C00C.A0A(pendingIntent, 0);
        this.A00 = pendingIntent;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0C(parcel, this.A00, 1, i, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
