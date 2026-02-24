package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.FmC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35226FmC implements Parcelable, GZN {
    public static final Parcelable.Creator CREATOR = new C35034Fiz();
    public int A00;
    public long A01;
    public C35142Fkj A02;
    public C35187FlU A03;
    public C35180FlN A04;
    public C35181FlO A05;
    public C35149Fks A06;
    public C1XH A07;
    public String A08;
    public BigDecimal A09;
    public List A0A;
    public List A0B;
    public boolean A0C;
    public final C35168FlB A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;

    public final void A00(C1NX c1nx) {
        C00C.A0A(c1nx, 0);
        c1nx.A06 = this.A0H;
        c1nx.A0A = this.A08;
        c1nx.A04 = this.A0E;
        C1XH c1xh = this.A07;
        if (c1xh != null) {
            c1nx.A03 = c1xh.A00;
            BigDecimal bigDecimal = this.A09;
            c1nx.A0B = bigDecimal;
            C35180FlN c35180FlN = this.A04;
            if (c35180FlN != null) {
                c1nx.A0C = AbstractC33465EuS.A00(c35180FlN, bigDecimal, new Date());
            }
        }
        c1nx.A08 = this.A0J;
        c1nx.A07 = this.A0G;
        c1nx.A09 = this.A0I;
        c1nx.A00 = this.A0A.size();
    }

    public final boolean A01() {
        C35187FlU c35187FlU = this.A03;
        return ((c35187FlU != null && c35187FlU.A00 != 0) || A02() || this.A0C || this.A0L) ? false : true;
    }

    public final boolean A02() {
        String str = this.A0F;
        return "FETCH_FAILED".equals(str) || "PARTIAL_FETCH".equals(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000d, code lost:
    
        if (r1 != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03() {
        boolean z;
        List list;
        C35181FlO c35181FlO = this.A05;
        if (c35181FlO != null && (list = c35181FlO.A03) != null) {
            boolean isEmpty = list.isEmpty();
            z = false;
        }
        z = true;
        return !z;
    }

    @Override // p000X.GZN
    public void C0B(C35149Fks c35149Fks) {
        this.A06 = c35149Fks;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C35226FmC) {
            C35226FmC c35226FmC = (C35226FmC) obj;
            if (C0IE.A0I(this.A0H, c35226FmC.A0H) && C0IE.A0I(this.A08, c35226FmC.A08) && C0IE.A0I(this.A0E, c35226FmC.A0E) && C00C.areEqual(this.A07, c35226FmC.A07) && C00C.areEqual(this.A09, c35226FmC.A09) && this.A01 == c35226FmC.A01 && C0IE.A0I(this.A0G, c35226FmC.A0G) && C0IE.A0I(this.A0I, c35226FmC.A0I) && C0IE.A0I(this.A0J, c35226FmC.A0J) && C00C.areEqual(this.A03, c35226FmC.A03) && C00C.areEqual(this.A04, c35226FmC.A04) && C00C.areEqual(this.A0A, c35226FmC.A0A) && C00C.areEqual(this.A0B, c35226FmC.A0B) && this.A0K == c35226FmC.A0K && this.A0C == c35226FmC.A0C && this.A00 == c35226FmC.A00 && C00C.areEqual(this.A0D, c35226FmC.A0D) && this.A0M == c35226FmC.A0M && this.A0L == c35226FmC.A0L && C00C.areEqual(this.A05, c35226FmC.A05)) {
                return C00C.areEqual(this.A06, c35226FmC.A06);
            }
        }
        return false;
    }

    public int hashCode() {
        Object[] objArr = new Object[20];
        objArr[0] = this.A0H;
        objArr[1] = this.A08;
        objArr[2] = this.A0E;
        objArr[3] = this.A09;
        objArr[4] = this.A07;
        objArr[5] = this.A0G;
        objArr[6] = this.A0I;
        objArr[7] = this.A0J;
        objArr[8] = this.A0A;
        objArr[9] = this.A0B;
        objArr[10] = this.A03;
        objArr[11] = this.A04;
        objArr[12] = Long.valueOf(this.A01);
        objArr[13] = Boolean.valueOf(this.A0C);
        objArr[14] = Integer.valueOf(this.A00);
        objArr[15] = this.A0D;
        objArr[16] = Boolean.valueOf(this.A0M);
        objArr[17] = Boolean.valueOf(this.A0L);
        objArr[18] = this.A05;
        return AbstractC127845ir.A07(this.A06, objArr, 19);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        if (this instanceof ED7) {
            ED7 ed7 = (ED7) this;
            C00C.A0A(parcel, 0);
            parcel.writeParcelable(ed7.A00, i);
            parcel.writeInt(ed7.A01 ? 1 : 0);
            return;
        }
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A08);
        parcel.writeString(this.A0E);
        parcel.writeString(C87Y.A0g(this.A09));
        C1XH c1xh = this.A07;
        parcel.writeString(c1xh != null ? c1xh.A00 : null);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0I);
        parcel.writeString(this.A0J);
        Iterator A0s = C3WH.A0s(parcel, this.A0A);
        while (A0s.hasNext()) {
            ((C35186FlT) A0s.next()).writeToParcel(parcel, i);
        }
        Iterator A0s2 = C3WH.A0s(parcel, this.A0B);
        while (A0s2.hasNext()) {
            ((C35179FlM) A0s2.next()).writeToParcel(parcel, i);
        }
        C35187FlU c35187FlU = this.A03;
        if (c35187FlU == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35187FlU.writeToParcel(parcel, i);
        }
        C35180FlN c35180FlN = this.A04;
        if (c35180FlN == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35180FlN.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0F);
        parcel.writeByte(this.A0K ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0C ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A00);
        C35168FlB c35168FlB = this.A0D;
        if (c35168FlB == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35168FlB.writeToParcel(parcel, i);
        }
        parcel.writeByte(this.A0M ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.A0L ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.A01);
        C35181FlO c35181FlO = this.A05;
        if (c35181FlO == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35181FlO.writeToParcel(parcel, i);
        }
        C35149Fks c35149Fks = this.A06;
        if (c35149Fks == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35149Fks.writeToParcel(parcel, i);
        }
        C35142Fkj c35142Fkj = this.A02;
        if (c35142Fkj == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c35142Fkj.writeToParcel(parcel, i);
        }
    }

    public C35226FmC(C35142Fkj c35142Fkj, C35168FlB c35168FlB, C35187FlU c35187FlU, C35180FlN c35180FlN, C35181FlO c35181FlO, C35149Fks c35149Fks, C1XH c1xh, String str, String str2, String str3, String str4, String str5, String str6, String str7, BigDecimal bigDecimal, List list, List list2, int i, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0H = str;
        this.A08 = str2;
        this.A0E = str3;
        this.A09 = bigDecimal;
        this.A07 = c1xh;
        this.A0G = str4;
        this.A0I = str5;
        this.A0J = str6;
        this.A0A = list;
        this.A0B = list2;
        this.A03 = c35187FlU;
        this.A04 = c35180FlN;
        this.A0F = str7;
        this.A0K = z;
        this.A0C = z2;
        this.A00 = i;
        this.A0D = c35168FlB;
        this.A0M = z3;
        this.A0L = z4;
        this.A01 = j;
        this.A05 = c35181FlO;
        this.A06 = c35149Fks;
        this.A02 = c35142Fkj;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C35226FmC(C35142Fkj c35142Fkj, C35168FlB c35168FlB, C35187FlU c35187FlU, C35180FlN c35180FlN, C35181FlO c35181FlO, C1XH c1xh, String str, String str2, String str3, String str4, String str5, String str6, String str7, BigDecimal bigDecimal, List list, List list2, int i, long j, boolean z, boolean z2, boolean z3, boolean z4) {
        this(c35142Fkj, c35168FlB, c35187FlU, c35180FlN, c35181FlO, null, c1xh, str, str2, str3, str4, str5, str6, str7, bigDecimal, r3, list2, i, r0, z, z2, z3, z4);
        List list3 = list;
        long j2 = j;
        C00C.A0B(str, str2);
        if (bigDecimal != null && c1xh != null) {
            this.A09 = bigDecimal;
            this.A07 = c1xh;
        } else {
            this.A09 = null;
            this.A07 = null;
        }
        this.A0A = A02() ? AbstractC34801aa.A16() : list3;
        this.A01 = j < 0 ? 99L : j2;
        this.A0B = list2;
    }
}
