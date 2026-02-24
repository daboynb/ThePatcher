package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* loaded from: classes7.dex */
public final class E0R extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C35004FiV();
    public Bundle A00;
    public Map A01;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A04(this.A00, parcel, 2);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
