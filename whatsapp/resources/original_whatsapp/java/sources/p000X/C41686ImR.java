package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.android.exoplayer2.util.Util;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* renamed from: X.ImR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41686ImR implements Parcelable {
    public static final C41686ImR A0V = new C41686ImR(new C41163IaC());
    public static final InterfaceC43632Jly CREATOR = new C42068Its(0);
    public int A00;
    public final float A01;
    public final float A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final int A0I;
    public final long A0J;
    public final C41659Ilt A0K;
    public final C42800JJp A0L;
    public final C41679ImK A0M;
    public final C41667Im4 A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final List A0T;
    public final byte[] A0U;

    public static C41686ImR A00(String str) {
        C41163IaC c41163IaC = new C41163IaC();
        c41163IaC.A0P = null;
        c41163IaC.A0R = str;
        c41163IaC.A0I = Long.MAX_VALUE;
        return new C41686ImR(c41163IaC);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41686ImR c41686ImR = (C41686ImR) obj;
            if (this.A04 != c41686ImR.A04 || this.A0D != c41686ImR.A0D || this.A0C != c41686ImR.A0C || this.A0A != c41686ImR.A0A || this.A0I != c41686ImR.A0I || this.A09 != c41686ImR.A09 || this.A01 != c41686ImR.A01 || this.A0E != c41686ImR.A0E || this.A02 != c41686ImR.A02 || this.A0H != c41686ImR.A0H || this.A05 != c41686ImR.A05 || this.A0F != c41686ImR.A0F || this.A0B != c41686ImR.A0B || this.A07 != c41686ImR.A07 || this.A08 != c41686ImR.A08 || this.A0J != c41686ImR.A0J || this.A0G != c41686ImR.A0G || !Util.A0C(this.A0Q, c41686ImR.A0Q) || !Util.A0C(this.A0R, c41686ImR.A0R) || this.A03 != c41686ImR.A03 || !Util.A0C(this.A0P, c41686ImR.A0P) || !Util.A0C(this.A0S, c41686ImR.A0S) || !Util.A0C(this.A0O, c41686ImR.A0O) || !Util.A0C(this.A0L, c41686ImR.A0L) || !Util.A0C(this.A0M, c41686ImR.A0M) || !Util.A0C(this.A0N, c41686ImR.A0N) || !Arrays.equals(this.A0U, c41686ImR.A0U) || !A01(c41686ImR) || !Util.A0C(this.A0K, c41686ImR.A0K)) {
                return false;
            }
        }
        return true;
    }

    public boolean A01(C41686ImR c41686ImR) {
        List list = this.A0T;
        int size = list.size();
        List list2 = c41686ImR.A0T;
        if (size == list2.size()) {
            for (int i = 0; i < list.size(); i++) {
                if (Arrays.equals(AbstractC37200Ghz.A1X(list, i), AbstractC37200Ghz.A1X(list2, i))) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A05 = ((((((((((((((((((((((((((527 + AbstractC34901ak.A05(this.A0Q)) * 31) + AbstractC34901ak.A05(this.A0R)) * 31) + this.A0D) * 31) + this.A04) * 31) + this.A0C) * 31) + AbstractC34901ak.A05(this.A0O)) * 31) + AbstractC34901ak.A04(this.A0M)) * 31) + AbstractC34901ak.A05(this.A0P)) * 31) + AbstractC34871ah.A05(this.A0S)) * 31) + this.A0I) * 31) + this.A09) * 31) + this.A05) * 31) + this.A0F) * 31) + this.A03;
        this.A00 = A05;
        return A05;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A0Q);
        parcel.writeInt(this.A0D);
        parcel.writeString(this.A0P);
        parcel.writeString(this.A0S);
        parcel.writeString(this.A0O);
        parcel.writeInt(this.A0C);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A0A);
        parcel.writeInt(this.A0I);
        parcel.writeInt(this.A09);
        parcel.writeFloat(this.A01);
        parcel.writeInt(this.A0E);
        parcel.writeFloat(this.A02);
        byte[] bArr = this.A0U;
        parcel.writeInt(AbstractC34841ae.A1X(bArr) ? 1 : 0);
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
        parcel.writeInt(this.A0H);
        parcel.writeParcelable(this.A0N, i);
        parcel.writeInt(this.A05);
        parcel.writeInt(this.A0F);
        parcel.writeInt(this.A0B);
        parcel.writeInt(this.A07);
        parcel.writeInt(this.A08);
        parcel.writeInt(this.A0G);
        parcel.writeString(this.A0R);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A06);
        parcel.writeLong(this.A0J);
        List list = this.A0T;
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeByteArray(AbstractC37200Ghz.A1X(list, i2));
        }
        parcel.writeParcelable(this.A0L, 0);
        parcel.writeParcelable(this.A0M, 0);
        this.A0K.writeToParcel(parcel, 0);
    }

    public C41686ImR(C41163IaC c41163IaC) {
        this.A0Q = c41163IaC.A0P;
        this.A0R = c41163IaC.A0Q;
        this.A0G = c41163IaC.A0F;
        this.A0D = c41163IaC.A0C;
        this.A0C = c41163IaC.A0B;
        this.A04 = c41163IaC.A03;
        this.A0O = c41163IaC.A0N;
        this.A0M = c41163IaC.A0L;
        this.A0P = c41163IaC.A0O;
        this.A0S = c41163IaC.A0R;
        this.A0A = c41163IaC.A09;
        List list = c41163IaC.A0S;
        this.A0T = list == null ? Collections.emptyList() : list;
        C42800JJp c42800JJp = c41163IaC.A0K;
        this.A0L = c42800JJp;
        this.A0J = c41163IaC.A0I;
        this.A0I = c41163IaC.A0H;
        this.A09 = c41163IaC.A08;
        this.A01 = c41163IaC.A00;
        int i = c41163IaC.A0D;
        this.A0E = i == -1 ? 0 : i;
        float f = c41163IaC.A01;
        this.A02 = f == -1.0f ? 1.0f : f;
        this.A0U = c41163IaC.A0T;
        this.A0H = c41163IaC.A0G;
        this.A0N = c41163IaC.A0M;
        this.A05 = c41163IaC.A04;
        this.A0F = c41163IaC.A0E;
        this.A0B = c41163IaC.A0A;
        int i2 = c41163IaC.A06;
        this.A07 = i2 == -1 ? 0 : i2;
        int i3 = c41163IaC.A07;
        this.A08 = i3 != -1 ? i3 : 0;
        this.A03 = c41163IaC.A02;
        int i4 = c41163IaC.A05;
        if (i4 == 0 && c42800JJp != null) {
            i4 = 1;
        }
        this.A06 = i4;
        this.A0K = c41163IaC.A0J;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Format(");
        A04.append(this.A0Q);
        A04.append(", ");
        A04.append(this.A0P);
        A04.append(", ");
        A04.append(this.A0S);
        A04.append(", ");
        A04.append(this.A0O);
        A04.append(", ");
        A04.append(this.A04);
        A04.append(", ");
        A04.append(this.A0R);
        A04.append(", [");
        A04.append(this.A0I);
        A04.append(", ");
        A04.append(this.A09);
        A04.append(", ");
        A04.append(this.A01);
        A04.append("], [");
        A04.append(this.A05);
        A04.append(", ");
        A04.append(this.A0F);
        return AnonymousClass000.A03("])", A04);
    }
}
