package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.nearby.messages.internal.ClientAppContext;

/* loaded from: classes7.dex */
public final class E1T extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34958Fhl();
    public final int A00;
    public final int A01;

    @Deprecated
    public final ClientAppContext A02;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A02 = AbstractC34734Fdu.A02(parcel, this.A00);
        AbstractC34734Fdu.A0C(parcel, this.A02, 2, i, false);
        AbstractC34734Fdu.A09(parcel, 3, this.A01);
        AbstractC34734Fdu.A08(parcel, A02);
    }

    public E1T(ClientAppContext clientAppContext, int i, int i2) {
        this.A00 = i;
        this.A02 = clientAppContext;
        this.A01 = i2;
    }
}
