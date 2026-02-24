package p000X;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* renamed from: X.FmA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35224FmA implements Parcelable, InterfaceC36948Gd9 {
    public static final C34057FAv A0T = new C34057FAv();
    public static final Parcelable.Creator CREATOR = new C35125FkS(10);
    public double A00;
    public int A01;
    public Double A02;
    public String A03;
    public String A04;
    public List A05;
    public List A06;
    public final double A07;
    public final double A08;
    public final int A09;
    public final int A0A;
    public final C35167FlA A0B;
    public final Double A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final List A0K;
    public final List A0L;
    public final List A0M;
    public final List A0N;
    public final List A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;

    public final C35224FmA A01(String str, List list, List list2) {
        String str2 = this.A0E;
        boolean z = this.A0S;
        boolean z2 = this.A0P;
        String str3 = this.A0F;
        boolean z3 = this.A0Q;
        String str4 = this.A0D;
        String str5 = this.A0J;
        double d = this.A07;
        double d2 = this.A08;
        Double valueOf = Double.valueOf(this.A00);
        boolean z4 = this.A0R;
        String str6 = this.A0I;
        C35167FlA c35167FlA = this.A0B;
        List list3 = this.A0L;
        String str7 = this.A0G;
        int i = this.A09;
        Double d3 = this.A0C;
        String str8 = this.A0H;
        C35224FmA c35224FmA = new C35224FmA(c35167FlA, valueOf, d3, this.A02, str2, str3, str4, str5, str6, str7, str8, list3, this.A0M, this.A0N, this.A0O, this.A0K, d, d2, i, this.A0A, z, z2, z3, z4);
        c35224FmA.A06 = list;
        c35224FmA.A05 = list2;
        c35224FmA.A04 = str;
        c35224FmA.A01 = 1;
        return c35224FmA;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C35224FmA c35224FmA = (C35224FmA) obj;
            if (this.A09 != c35224FmA.A09 || !C00C.areEqual(this.A0F, c35224FmA.A0F) || !C0J4.A00(this.A0D, c35224FmA.A0D) || !Double.valueOf(this.A07).equals(Double.valueOf(c35224FmA.A07)) || !Double.valueOf(this.A08).equals(Double.valueOf(c35224FmA.A08)) || !C00C.areEqual(this.A0I, c35224FmA.A0I) || !C00C.areEqual(this.A0L, c35224FmA.A0L) || !C0J4.A00(this.A0G, c35224FmA.A0G) || this.A0P != c35224FmA.A0P || !C0J4.A00(this.A06, c35224FmA.A06) || this.A01 != c35224FmA.A01) {
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0J);
        parcel.writeDouble(this.A07);
        parcel.writeDouble(this.A08);
        parcel.writeStringList(this.A0L);
        parcel.writeString(this.A0I);
        parcel.writeInt(this.A09);
        parcel.writeString(this.A0G);
        Double d = this.A0C;
        parcel.writeDouble(d != null ? d.doubleValue() : 0.0d);
        parcel.writeString(this.A0H);
        parcel.writeList(this.A0N);
        parcel.writeInt(this.A0S ? 1 : 0);
        parcel.writeList(this.A0K);
        parcel.writeInt(this.A0P ? 1 : 0);
        parcel.writeStringList(this.A06);
        parcel.writeInt(this.A0A);
        parcel.writeInt(this.A01);
        parcel.writeList(this.A0M);
        parcel.writeInt(this.A0Q ? 1 : 0);
        parcel.writeInt(this.A0R ? 1 : 0);
        parcel.writeStringList(this.A05);
        parcel.writeParcelable(this.A0B, i);
        parcel.writeList(this.A0O);
    }

    public final C35224FmA A00() {
        String str = this.A0E;
        boolean z = this.A0S;
        boolean z2 = this.A0P;
        String str2 = this.A0F;
        boolean z3 = this.A0Q;
        String str3 = this.A0D;
        String str4 = this.A0J;
        double d = this.A07;
        double d2 = this.A08;
        Double valueOf = Double.valueOf(this.A00);
        boolean z4 = this.A0R;
        String str5 = this.A0I;
        C35167FlA c35167FlA = this.A0B;
        List list = this.A0L;
        String str6 = this.A0G;
        int i = this.A09;
        Double d3 = this.A0C;
        String str7 = this.A0H;
        C35224FmA c35224FmA = new C35224FmA(c35167FlA, valueOf, d3, this.A02, str, str2, str3, str4, str5, str6, str7, list, this.A0M, this.A0N, this.A0O, this.A0K, d, d2, i, this.A0A, z, z2, z3, z4);
        c35224FmA.A01 = 2;
        return c35224FmA;
    }

    public final boolean A02() {
        double d = this.A07;
        Double valueOf = Double.valueOf(d);
        Double valueOf2 = Double.valueOf(Double.NaN);
        if (!valueOf.equals(valueOf2)) {
            double d2 = this.A08;
            if (!Double.valueOf(d2).equals(valueOf2) && d != 0.0d && d2 != 0.0d) {
                return true;
            }
        }
        return false;
    }

    public final boolean A03() {
        List list = this.A0K;
        if (list == null || list.isEmpty()) {
            return false;
        }
        String str = this.A0D;
        return str == null || str.length() == 0;
    }

    @Override // p000X.InterfaceC36948Gd9
    public void AC3(Location location) {
        float f;
        double d;
        Location location2 = new Location("");
        if (!A02()) {
            if (!A03()) {
                f = 0.0f;
                this.A00 = f;
            }
            List list = this.A0K;
            if (list != null) {
                C35176FlJ c35176FlJ = (C35176FlJ) list.get(0);
                if (c35176FlJ != null) {
                    location2.setLatitude(c35176FlJ.A00);
                }
                C35176FlJ c35176FlJ2 = (C35176FlJ) list.get(0);
                if (c35176FlJ2 != null) {
                    d = c35176FlJ2.A01;
                }
            }
            f = location.distanceTo(location2);
            this.A00 = f;
        }
        location2.setLatitude(this.A07);
        d = this.A08;
        location2.setLongitude(d);
        f = location.distanceTo(location2);
        this.A00 = f;
    }

    @Override // p000X.InterfaceC36948Gd9
    public double AX5() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36948Gd9
    public Double Akk() {
        return this.A02;
    }

    @Override // p000X.InterfaceC36948Gd9
    public Double Akl() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC36948Gd9
    public void C2T(Double d) {
        this.A02 = d;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        Object[] objArr = new Object[9];
        objArr[0] = this.A0F;
        objArr[1] = Double.valueOf(this.A07);
        objArr[2] = Double.valueOf(this.A08);
        objArr[3] = this.A0I;
        objArr[4] = this.A0L;
        AbstractC34831ad.A1Q(objArr, this.A09);
        objArr[6] = Boolean.valueOf(this.A0P);
        objArr[7] = this.A06;
        AbstractC34831ad.A1S(objArr, this.A01);
        return Arrays.hashCode(objArr);
    }

    public C35224FmA(Parcel parcel) {
        this.A06 = AbstractC34801aa.A16();
        this.A05 = AbstractC34801aa.A16();
        String readString = parcel.readString();
        C00N.A05(readString);
        this.A0E = readString;
        String readString2 = parcel.readString();
        C00N.A05(readString2);
        this.A0F = readString2;
        this.A0D = parcel.readString();
        String readString3 = parcel.readString();
        C00N.A05(readString3);
        this.A0J = readString3;
        double readDouble = parcel.readDouble();
        C00N.A05(Double.valueOf(readDouble));
        this.A07 = readDouble;
        double readDouble2 = parcel.readDouble();
        C00N.A05(Double.valueOf(readDouble2));
        this.A08 = readDouble2;
        ArrayList A16 = AbstractC34801aa.A16();
        this.A0L = A16;
        parcel.readStringList(A16);
        String readString4 = parcel.readString();
        C00N.A05(readString4);
        this.A0I = readString4;
        int readInt = parcel.readInt();
        C00N.A05(Integer.valueOf(readInt));
        this.A09 = readInt;
        this.A0G = parcel.readString();
        this.A0C = DYY.A0i(parcel);
        this.A0H = parcel.readString();
        ArrayList A162 = AbstractC34801aa.A16();
        this.A0N = A162;
        parcel.readList(A162, C35178FlL.class.getClassLoader());
        this.A0S = AbstractC34841ae.A1N(parcel.readInt(), 1);
        ArrayList A163 = AbstractC34801aa.A16();
        this.A0K = A163;
        parcel.readList(A163, C35176FlJ.class.getClassLoader());
        this.A0P = AbstractC34841ae.A1N(parcel.readInt(), 1);
        ArrayList A164 = AbstractC34801aa.A16();
        this.A06 = A164;
        parcel.readStringList(A164);
        this.A0A = parcel.readInt();
        this.A01 = parcel.readInt();
        ArrayList A165 = AbstractC34801aa.A16();
        this.A0M = A165;
        parcel.readList(A165, C35166Fl9.class.getClassLoader());
        this.A0Q = AbstractC34841ae.A1N(parcel.readInt(), 1);
        this.A0R = parcel.readInt() == 1;
        ArrayList A166 = AbstractC34801aa.A16();
        this.A05 = A166;
        parcel.readStringList(A166);
        this.A0B = (C35167FlA) AbstractC34881ai.A0E(parcel, C35167FlA.class);
        ArrayList A167 = AbstractC34801aa.A16();
        this.A0O = A167;
        parcel.readList(A167, C35185FlS.class.getClassLoader());
    }

    public C35224FmA(C35167FlA c35167FlA, Double d, Double d2, Double d3, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, List list2, List list3, List list4, List list5, double d4, double d5, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        double d6;
        this.A06 = AbstractC34801aa.A16();
        this.A05 = AbstractC34801aa.A16();
        this.A0E = str;
        this.A0F = str2;
        this.A0D = str3;
        this.A0J = str4;
        this.A07 = d4;
        this.A08 = d5;
        this.A0B = c35167FlA;
        this.A0S = z;
        this.A0L = list;
        this.A0P = z2;
        this.A0I = str5;
        this.A0M = list2;
        this.A09 = i;
        this.A0G = str6;
        this.A0C = d2;
        this.A0N = list3;
        this.A0H = str7;
        this.A0Q = z3;
        this.A0A = i2;
        this.A0R = z4;
        this.A0O = list4;
        this.A0K = list5;
        if (d != null) {
            d6 = d.doubleValue();
        } else {
            d6 = 0.0d;
        }
        this.A00 = d6;
        this.A02 = d3;
    }
}
