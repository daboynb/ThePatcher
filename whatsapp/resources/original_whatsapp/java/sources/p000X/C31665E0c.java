package p000X;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E0c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31665E0c extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34845Ffs();
    public final Intent A00;

    public C31665E0c(Intent intent) {
        this.A00 = intent;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC35561Frl.A0F(parcel, this.A00, i, AbstractC34734Fdu.A00(parcel));
    }
}
