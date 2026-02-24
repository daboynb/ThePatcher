package p000X;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E0z, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31688E0z extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34876FgP();
    public final PendingIntent A00;
    public final E10 A01;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0C(parcel, this.A00, 1, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A01, 2, i, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public C31688E0z(PendingIntent pendingIntent, E10 e10) {
        this.A00 = pendingIntent;
        this.A01 = e10;
        if (pendingIntent == null && e10 == null) {
            throw AbstractC34801aa.A0y("pendingIntent or createCredentialResponse must be specified.");
        }
    }
}
