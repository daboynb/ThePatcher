package p000X;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

@Deprecated
/* renamed from: X.E1u, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31709E1u extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34825FfY();
    public final PendingIntent A00;

    public boolean equals(Object obj) {
        if (obj instanceof C31709E1u) {
            return FOF.A01(this.A00, ((C31709E1u) obj).A00);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(C3WG.A1b(this.A00));
    }

    public C31709E1u(PendingIntent pendingIntent) {
        AnonymousClass010.A00(pendingIntent);
        this.A00 = pendingIntent;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC35561Frl.A0F(parcel, this.A00, i, AbstractC34734Fdu.A00(parcel));
    }
}
