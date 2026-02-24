package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E0h, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31670E0h extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34881FgU();
    public final Bundle A00;

    public C31670E0h(Bundle bundle) {
        C00C.A0A(bundle, 0);
        this.A00 = bundle;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        AbstractC35561Frl.A0E(this.A00, parcel, AbstractC35561Frl.A03(parcel));
    }
}
