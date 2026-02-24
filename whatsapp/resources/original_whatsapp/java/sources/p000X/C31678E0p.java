package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* renamed from: X.E0p, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31678E0p extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34902Fgp();
    public final List A00;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.A00;
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0F(parcel, list, 1, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public C31678E0p(List list) {
        this.A00 = list;
    }
}
