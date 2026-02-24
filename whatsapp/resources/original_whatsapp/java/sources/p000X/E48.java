package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes7.dex */
public final class E48 extends E3d {
    public static final HashMap A06;
    public static final Parcelable.Creator CREATOR = new C34817FfQ();
    public E49 A00;
    public String A01;
    public String A02;
    public String A03;
    public final int A04;
    public final Set A05;

    static {
        HashMap A1A = AbstractC34801aa.A1A();
        A06 = A1A;
        A1A.put("authenticatorInfo", new C31736E2v(E49.class, "authenticatorInfo", 11, 11, 2, false, false));
        A1A.put("signature", new C31736E2v(null, "signature", 7, 7, 3, false, false));
        A1A.put("package", new C31736E2v(null, "package", 7, 7, 4, false, false));
    }

    public E48(E49 e49, String str, String str2, String str3, Set set, int i) {
        this.A05 = set;
        this.A04 = i;
        this.A00 = e49;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        Set set = this.A05;
        if (AbstractC34831ad.A1b(set, 1)) {
            AbstractC34734Fdu.A09(parcel, 1, this.A04);
        }
        if (AbstractC34831ad.A1b(set, 2)) {
            AbstractC34734Fdu.A0C(parcel, this.A00, 2, i, true);
        }
        if (AbstractC34831ad.A1b(set, 3)) {
            AbstractC34734Fdu.A0D(parcel, this.A01, 3, true);
        }
        if (AbstractC34831ad.A1b(set, 4)) {
            AbstractC34734Fdu.A0D(parcel, this.A02, 4, true);
        }
        if (AbstractC34831ad.A1b(set, 5)) {
            AbstractC34734Fdu.A0D(parcel, this.A03, 5, true);
        }
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public E48() {
        this.A05 = new HashSet(3);
        this.A04 = 1;
    }
}
