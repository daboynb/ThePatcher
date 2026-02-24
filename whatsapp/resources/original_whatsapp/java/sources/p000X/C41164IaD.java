package p000X;

import java.util.HashMap;
import java.util.Map;

/* renamed from: X.IaD, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41164IaD {
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
    public final long A0E;
    public final long A0F;
    public final C41171IaK A0G;
    public final IQD A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final Map A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;

    public static C41164IaD A00(C41158Ia6 c41158Ia6) {
        Object obj = c41158Ia6.A06;
        return obj instanceof C41164IaD ? (C41164IaD) obj : new C41164IaD();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A0K);
        A04.append(", ");
        A04.append(this.A09);
        A04.append(", ");
        A04.append(this.A0S);
        A04.append(", ");
        A04.append(this.A07);
        A04.append(", ");
        A04.append(this.A06);
        A04.append(", ");
        A04.append(this.A00);
        A04.append(", ");
        A04.append(this.A08);
        A04.append(", ");
        A04.append(this.A0U);
        A04.append(", ");
        A04.append(this.A0Q);
        A04.append(", ");
        A04.append(this.A04);
        A04.append(", ");
        A04.append(this.A0E);
        A04.append(", ");
        A04.append(this.A0A);
        A04.append(", ");
        A04.append(this.A01);
        A04.append(", ");
        A04.append(this.A03);
        A04.append(", ");
        A04.append(this.A05);
        A04.append(", ");
        A04.append(this.A0C);
        A04.append(", ");
        A04.append(this.A02);
        A04.append(", ");
        A04.append(this.A0P);
        A04.append(", ");
        return AnonymousClass000.A03(this.A0M, A04);
    }

    public C41164IaD(C41171IaK c41171IaK, IQD iqd, String str, String str2, String str3, String str4, String str5, String str6, Map map, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        HashMap A1A = AbstractC34801aa.A1A();
        this.A0O = A1A;
        this.A0K = str;
        this.A09 = j;
        this.A0S = z;
        this.A07 = i;
        this.A06 = i2;
        this.A00 = i3;
        this.A08 = i4;
        this.A0U = z2;
        this.A0Q = z3;
        this.A04 = i5;
        this.A0B = j2;
        this.A0H = iqd;
        this.A0T = z4;
        this.A05 = i6;
        this.A0C = j3;
        this.A0E = j4;
        this.A0A = j5;
        this.A01 = i7;
        this.A03 = i8;
        this.A0I = str2;
        if (map != null) {
            A1A.putAll(map);
        }
        this.A0G = c41171IaK;
        this.A02 = i9;
        this.A0P = z5;
        this.A0M = str3;
        this.A0J = str4;
        this.A0N = str5;
        this.A0L = str6;
        this.A0F = j6;
        this.A0D = j7;
        this.A0R = z6;
    }

    public C41164IaD() {
        this(C41171IaK.A02, new IQD(), "", null, "", "", "", null, null, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1L, -1L, -1L, -1L, -1L, -1L, -1L, false, false, false, false, false, false);
    }
}
