package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* loaded from: classes7.dex */
public final class E35 extends AbstractC35561Frl implements GYI {
    public static final E35 A01 = new E35(Status.A08);
    public static final Parcelable.Creator CREATOR = new C34898Fgl();
    public final Status A00;

    @Override // p000X.GYI
    public final Status AqY() {
        return this.A00;
    }

    public E35(Status status) {
        this.A00 = status;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC35561Frl.A0F(parcel, this.A00, i, AbstractC34734Fdu.A00(parcel));
    }
}
