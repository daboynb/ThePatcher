package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.wearable.ConnectionConfiguration;

/* loaded from: classes7.dex */
public final class E1E extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34983FiA();
    public final int A00;
    public final ConnectionConfiguration[] A01;

    public E1E(ConnectionConfiguration[] connectionConfigurationArr, int i) {
        this.A00 = i;
        this.A01 = connectionConfigurationArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 2, this.A00);
        AbstractC34734Fdu.A0I(parcel, this.A01, 3, i);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
