package p000X;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E0d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31666E0d extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34860Fg9();
    public final PendingIntent A00;

    public C31666E0d(PendingIntent pendingIntent) {
        this.A00 = pendingIntent;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC35561Frl.A0F(parcel, this.A00, i, AbstractC34734Fdu.A00(parcel));
    }
}
