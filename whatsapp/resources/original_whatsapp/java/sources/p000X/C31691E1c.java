package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.List;

/* renamed from: X.E1c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31691E1c extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34935FhO();
    public E1S A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;

    public C31691E1c(E1S e1s, List list, boolean z, boolean z2) {
        this.A01 = list;
        this.A02 = z;
        this.A03 = z2;
        this.A00 = e1s;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0F(parcel, Collections.unmodifiableList(this.A01), 1, false);
        AbstractC34734Fdu.A0B(parcel, 2, this.A02);
        AbstractC34734Fdu.A0B(parcel, 3, this.A03);
        AbstractC34734Fdu.A0C(parcel, this.A00, 5, i, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
