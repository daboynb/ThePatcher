package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;

/* loaded from: classes7.dex */
public final class E36 extends AbstractC35561Frl implements GYI {
    public static final Parcelable.Creator CREATOR = new C34936FhP();
    public final Status A00;
    public final C31697E1i A01;

    @Override // p000X.GYI
    public Status AqY() {
        return this.A00;
    }

    public E36(Status status, C31697E1i c31697E1i) {
        this.A00 = status;
        this.A01 = c31697E1i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0C(parcel, this.A00, 1, i, false);
        AbstractC34734Fdu.A0C(parcel, this.A01, 2, i, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
