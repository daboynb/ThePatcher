package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* loaded from: classes8.dex */
public class H71 extends H6A {
    public static final Parcelable.Creator CREATOR = new C41609Ikv();
    public final Hac A00;
    public final String A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (obj instanceof H71) {
            H71 h71 = (H71) obj;
            if (FOF.A01(this.A00, h71.A00) && FOF.A01(this.A01, h71.A01) && FOF.A01(Integer.valueOf(this.A02), Integer.valueOf(h71.A02))) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] A1Y = DYX.A1Y(this.A00, 3);
        A1Y[1] = this.A01;
        AbstractC34831ad.A1N(A1Y, this.A02);
        return Arrays.hashCode(A1Y);
    }

    public H71(int i, String str, int i2) {
        try {
            for (Hac hac : Hac.values()) {
                if (i == hac.zzb) {
                    this.A00 = hac;
                    this.A01 = str;
                    this.A02 = i2;
                    return;
                }
            }
            throw new C38982Hbp(i);
        } catch (C38982Hbp e) {
            throw new IllegalArgumentException(e);
        }
    }

    public String toString() {
        String A1F = AbstractC34821ac.A1F(this);
        I3L i3l = new I3L();
        if (A1F == null) {
            throw null;
        }
        String valueOf = String.valueOf(this.A00.zzb);
        C38253H7a c38253H7a = new C38253H7a();
        i3l.A00 = c38253H7a;
        c38253H7a.A01 = valueOf;
        c38253H7a.A02 = "errorCode";
        String str = this.A01;
        if (str != null) {
            I3L i3l2 = new I3L();
            c38253H7a.A00 = i3l2;
            i3l2.A01 = str;
            i3l2.A02 = "errorMessage";
        }
        return AbstractC39568Hlw.A00(i3l, A1F);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int A01 = AbstractC34734Fdu.A01(parcel);
        AbstractC34734Fdu.A09(parcel, 2, this.A00.zzb);
        AbstractC34734Fdu.A0D(parcel, this.A01, 3, false);
        AbstractC34734Fdu.A09(parcel, 4, this.A02);
        AbstractC34734Fdu.A08(parcel, A01);
    }
}
