package p000X;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

@Deprecated
/* loaded from: classes7.dex */
public final class E0X extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34820FfT();
    public final PendingIntent A00;

    public E0X(PendingIntent pendingIntent) {
        AnonymousClass010.A00(pendingIntent);
        this.A00 = pendingIntent;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC35561Frl.A0F(parcel, this.A00, i, AbstractC34734Fdu.A00(parcel));
    }
}
