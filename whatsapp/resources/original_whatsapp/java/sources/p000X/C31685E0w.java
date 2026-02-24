package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* renamed from: X.E0w, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C31685E0w extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34853Fg0();
    public List A00;
    public final int A01;

    public C31685E0w(int i, List list) {
        this.A01 = i;
        this.A00 = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A09(parcel, 1, this.A01);
        AbstractC34734Fdu.A0F(parcel, this.A00, 2, false);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
