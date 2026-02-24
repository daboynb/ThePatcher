package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.BitmapTeleporter;

/* renamed from: X.E0o, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31677E0o extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34901Fgo();
    public final BitmapTeleporter A00;

    public C31677E0o(BitmapTeleporter bitmapTeleporter) {
        this.A00 = bitmapTeleporter;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC35561Frl.A0F(parcel, this.A00, i, AbstractC34734Fdu.A00(parcel));
    }
}
