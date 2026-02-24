package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public final class E2V extends AbstractC35561Frl {
    public static final List A0B = Collections.emptyList();
    public static final Parcelable.Creator CREATOR = new C34899Fgm();
    public long A00;
    public String A01;
    public boolean A02;
    public final LocationRequest A03;
    public final String A04;
    public final String A05;
    public final List A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public final boolean equals(Object obj) {
        if (obj instanceof E2V) {
            E2V e2v = (E2V) obj;
            if (FOF.A01(this.A03, e2v.A03) && FOF.A01(this.A06, e2v.A06) && FOF.A01(this.A04, e2v.A04) && this.A07 == e2v.A07 && this.A08 == e2v.A08 && this.A09 == e2v.A09 && FOF.A01(this.A05, e2v.A05) && this.A0A == e2v.A0A && this.A02 == e2v.A02 && FOF.A01(this.A01, e2v.A01)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.A03.hashCode();
    }

    public E2V(LocationRequest locationRequest, String str, String str2, String str3, List list, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A03 = locationRequest;
        this.A06 = list;
        this.A04 = str;
        this.A07 = z;
        this.A08 = z2;
        this.A09 = z3;
        this.A05 = str2;
        this.A0A = z4;
        this.A02 = z5;
        this.A01 = str3;
        this.A00 = j;
    }

    public final String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A03);
        String str = this.A04;
        if (str != null) {
            A04.append(" tag=");
            A04.append(str);
        }
        String str2 = this.A05;
        if (str2 != null) {
            A04.append(" moduleId=");
            A04.append(str2);
        }
        String str3 = this.A01;
        if (str3 != null) {
            A04.append(" contextAttributionTag=");
            A04.append(str3);
        }
        A04.append(" hideAppOps=");
        A04.append(this.A07);
        A04.append(" clients=");
        A04.append(this.A06);
        A04.append(" forceCoarseLocation=");
        A04.append(this.A08);
        if (this.A09) {
            A04.append(" exemptFromBackgroundThrottle");
        }
        if (this.A0A) {
            A04.append(" locationSettingsIgnored");
        }
        if (this.A02) {
            A04.append(" inaccurateLocationsDelayed");
        }
        return A04.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        AbstractC34734Fdu.A0C(parcel, this.A03, 1, i, false);
        AbstractC34734Fdu.A0F(parcel, this.A06, 5, false);
        AbstractC34734Fdu.A0D(parcel, this.A04, 6, false);
        AbstractC34734Fdu.A0B(parcel, 7, this.A07);
        AbstractC34734Fdu.A0B(parcel, 8, this.A08);
        AbstractC34734Fdu.A0B(parcel, 9, this.A09);
        AbstractC34734Fdu.A0D(parcel, this.A05, 10, false);
        AbstractC34734Fdu.A0B(parcel, 11, this.A0A);
        AbstractC34734Fdu.A0B(parcel, 12, this.A02);
        AbstractC34734Fdu.A0D(parcel, this.A01, 13, false);
        AbstractC34734Fdu.A0A(parcel, 14, this.A00);
        AbstractC34734Fdu.A08(parcel, A00);
    }
}
