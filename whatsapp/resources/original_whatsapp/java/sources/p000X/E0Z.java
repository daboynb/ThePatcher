package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes7.dex */
public final class E0Z extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34835Ffi();
    public final Bundle A00;

    public E0Z(Bundle bundle) {
        C00C.A0A(bundle, 0);
        this.A00 = bundle;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC35561Frl.A0E(this.A00, parcel, AbstractC35561Frl.A03(parcel));
    }
}
