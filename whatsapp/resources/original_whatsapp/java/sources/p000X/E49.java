package p000X;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;
import java.util.Set;

/* loaded from: classes7.dex */
public final class E49 extends E3d {
    public static final HashMap A07;
    public static final Parcelable.Creator CREATOR = new C34818FfR();
    public int A00;
    public String A01;
    public byte[] A02;
    public PendingIntent A03;
    public E1Z A04;
    public final int A05;
    public final Set A06;

    static {
        HashMap A1A = AbstractC34801aa.A1A();
        A07 = A1A;
        A1A.put("accountType", new C31736E2v(null, "accountType", 7, 7, 2, false, false));
        A1A.put("status", new C31736E2v(null, "status", 0, 0, 3, false, false));
        A1A.put("transferBytes", new C31736E2v(null, "transferBytes", 8, 8, 4, false, false));
    }

    public E49(PendingIntent pendingIntent, E1Z e1z, String str, Set set, byte[] bArr, int i, int i2) {
        this.A06 = set;
        this.A05 = i;
        this.A01 = str;
        this.A00 = i2;
        this.A02 = bArr;
        this.A03 = pendingIntent;
        this.A04 = e1z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        Set set = this.A06;
        if (AbstractC34831ad.A1b(set, 1)) {
            AbstractC34734Fdu.A09(parcel, 1, this.A05);
        }
        if (AbstractC34831ad.A1b(set, 2)) {
            AbstractC34734Fdu.A0D(parcel, this.A01, 2, true);
        }
        if (AbstractC34831ad.A1b(set, 3)) {
            AbstractC34734Fdu.A09(parcel, 3, this.A00);
        }
        if (AbstractC34831ad.A1b(set, 4)) {
            AbstractC34734Fdu.A0G(parcel, this.A02, 4, true);
        }
        if (AbstractC34831ad.A1b(set, 5)) {
            AbstractC34734Fdu.A0C(parcel, this.A03, 5, i, true);
        }
        if (AbstractC34831ad.A1b(set, 6)) {
            AbstractC34734Fdu.A0C(parcel, this.A04, 6, i, true);
        }
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public E49() {
        this.A06 = new C0LY(3);
        this.A05 = 1;
    }
}
