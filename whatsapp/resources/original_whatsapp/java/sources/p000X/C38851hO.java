package p000X;

import java.util.Arrays;

/* renamed from: X.1hO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C38851hO {
    public int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C35206Fln A04;
    public final EnumC38901hT A05;
    public final C0IB A06;
    public final C0IB A07;
    public final C1CU A08;
    public final C68972xf A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C38851hO c38851hO = (C38851hO) obj;
            if (this.A0A != c38851hO.A0A || this.A0B != c38851hO.A0B || this.A0I != c38851hO.A0I || this.A0J != c38851hO.A0J || this.A0H != c38851hO.A0H || this.A0F != c38851hO.A0F || this.A0G != c38851hO.A0G || this.A01 != c38851hO.A01 || !this.A06.equals(c38851hO.A06) || !C0J4.A00(this.A08, c38851hO.A08) || !C0J4.A00(this.A07, c38851hO.A07) || this.A0D != c38851hO.A0D || this.A0E != c38851hO.A0E || this.A0C != c38851hO.A0C || this.A03 != c38851hO.A03 || this.A05 != c38851hO.A05) {
                return false;
            }
            C68972xf c68972xf = this.A09;
            Integer valueOf = c68972xf != null ? Integer.valueOf(c68972xf.A00) : null;
            C68972xf c68972xf2 = c38851hO.A09;
            if (valueOf != (c68972xf2 != null ? Integer.valueOf(c68972xf2.A00) : null)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A06, this.A08, this.A07, Boolean.valueOf(this.A0A), Boolean.valueOf(this.A0B), Boolean.valueOf(this.A0I), Boolean.valueOf(this.A0J), Boolean.valueOf(this.A0H), Boolean.valueOf(this.A0F), AbstractC34821ac.A0p(), Boolean.valueOf(this.A0G), Integer.valueOf(this.A01), Boolean.valueOf(this.A0D), Boolean.valueOf(this.A0E), Boolean.valueOf(this.A0C), Integer.valueOf(this.A03), this.A05, this.A09});
    }

    public C38851hO(C35206Fln c35206Fln, EnumC38901hT enumC38901hT, C0IB c0ib, C0IB c0ib2, C1CU c1cu, C68972xf c68972xf, int i, int i2, int i3, int i4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.A06 = c0ib;
        this.A08 = c1cu;
        this.A07 = c0ib2;
        this.A0A = z;
        this.A0B = z2;
        this.A0I = z3;
        this.A0J = z4;
        this.A0H = z5;
        this.A0F = z6;
        this.A0G = z7;
        this.A01 = i;
        this.A0D = z8;
        this.A0E = z9;
        this.A00 = i2;
        this.A0C = z10;
        this.A03 = i3;
        this.A02 = i4;
        this.A04 = c35206Fln;
        this.A05 = enumC38901hT;
        this.A09 = c68972xf;
    }
}
