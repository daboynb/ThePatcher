package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes7.dex */
public final class E46 extends E3d {
    public static final HashMap A05;
    public static final Parcelable.Creator CREATOR = new C34815FfO();
    public E47 A00;
    public ArrayList A01;
    public int A02;
    public final int A03;
    public final Set A04;

    static {
        HashMap A1A = AbstractC34801aa.A1A();
        A05 = A1A;
        A1A.put("authenticatorData", new C31736E2v(E48.class, "authenticatorData", 11, 11, 2, true, true));
        A1A.put("progress", new C31736E2v(E47.class, "progress", 11, 11, 4, false, false));
    }

    public E46(E47 e47, ArrayList arrayList, Set set, int i, int i2) {
        this.A04 = set;
        this.A03 = i;
        this.A01 = arrayList;
        this.A02 = i2;
        this.A00 = e47;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        Set set = this.A04;
        if (AbstractC34831ad.A1b(set, 1)) {
            AbstractC34734Fdu.A09(parcel, 1, this.A03);
        }
        if (AbstractC34831ad.A1b(set, 2)) {
            AbstractC34734Fdu.A0F(parcel, this.A01, 2, true);
        }
        if (AbstractC34831ad.A1b(set, 3)) {
            AbstractC34734Fdu.A09(parcel, 3, this.A02);
        }
        if (AbstractC34831ad.A1b(set, 4)) {
            AbstractC34734Fdu.A0C(parcel, this.A00, 4, i, true);
        }
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public E46() {
        this.A04 = new HashSet(1);
        this.A03 = 1;
    }
}
