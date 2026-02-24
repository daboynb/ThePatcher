package p000X;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes8.dex */
public class ITT {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final long A09;
    public final long A0A;
    public final long A0B;
    public final long A0C;
    public final long A0D;
    public final C41170IaJ A0E;
    public final IZ3 A0F;
    public final String A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final Map A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A0J);
        A04.append(", ");
        A04.append(this.A09);
        A04.append(", ");
        A04.append(this.A0P);
        A04.append(", ");
        A04.append(this.A07);
        A04.append(", ");
        A04.append(this.A06);
        A04.append(", ");
        A04.append(this.A00);
        A04.append(", ");
        A04.append(this.A08);
        A04.append(", ");
        A04.append(this.A0R);
        A04.append(", ");
        A04.append(this.A0O);
        A04.append(", ");
        A04.append(this.A04);
        A04.append(", ");
        A04.append(this.A0C);
        A04.append(", ");
        A04.append(this.A0A);
        A04.append(", ");
        A04.append(this.A01);
        A04.append(", ");
        A04.append(this.A03);
        A04.append(", ");
        A04.append(this.A05);
        A04.append(", ");
        A04.append(this.A02);
        AbstractC37202Gi1.A1I(A04, ", ");
        C3WG.A1E(A04, ", ");
        A04.append(", ");
        return AnonymousClass000.A03(this.A0L, A04);
    }

    public ITT(C41170IaJ c41170IaJ, IZ3 iz3, String str, String str2, String str3, String str4, String str5, String str6, String str7, Map map, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, long j, long j2, long j3, long j4, long j5, boolean z, boolean z2, boolean z3, boolean z4) {
        HashMap A1A = AbstractC34801aa.A1A();
        this.A0N = A1A;
        this.A0J = str;
        this.A09 = j;
        this.A0P = z;
        this.A07 = i;
        this.A06 = i2;
        this.A00 = i3;
        this.A08 = i4;
        this.A0R = z2;
        this.A0O = z3;
        this.A04 = i5;
        this.A0B = j2;
        this.A0F = iz3;
        this.A0D = j3;
        this.A0Q = z4;
        this.A05 = i6;
        this.A02 = i7;
        this.A0C = j4;
        this.A0A = j5;
        this.A01 = i8;
        this.A03 = i9;
        this.A0G = str3;
        this.A0H = str2;
        if (map != null) {
            A1A.putAll(map);
        }
        this.A0E = c41170IaJ;
        this.A0L = str4;
        this.A0I = str5;
        this.A0M = str6;
        this.A0K = str7;
    }

    public ITT() {
        this(C41170IaJ.A02, new IZ3(), "", null, null, "", "", "", null, null, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1L, -1L, -1L, -1L, -1L, false, false, false, false);
    }
}
