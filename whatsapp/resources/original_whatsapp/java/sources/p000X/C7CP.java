package p000X;

import java.io.File;
import java.util.List;

/* renamed from: X.7CP, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7CP {
    public String A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final C7GS A06;
    public final EnumC128375k7 A07;
    public final C31221Ni A08;
    public final I1Q A09;
    public final File A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final List A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final int[] A0M;

    public C7CP(C7GS c7gs, EnumC128375k7 enumC128375k7, C31221Ni c31221Ni, I1Q i1q, File file, String str, String str2, String str3, String str4, String str5, List list, int[] iArr, int i, int i2, int i3, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        C00C.A0A(c31221Ni, 0);
        this.A08 = c31221Ni;
        this.A0A = file;
        this.A05 = j;
        this.A06 = c7gs;
        this.A07 = enumC128375k7;
        this.A0D = str;
        this.A0C = str2;
        this.A03 = i;
        this.A0I = z;
        this.A0E = str3;
        this.A0G = z2;
        this.A0H = z3;
        this.A0M = iArr;
        this.A02 = i2;
        this.A0J = z4;
        this.A0F = list;
        this.A09 = i1q;
        this.A04 = i3;
        this.A0K = z5;
        this.A0B = str4;
        this.A00 = str5;
        this.A01 = z6;
        this.A0L = C00C.areEqual(str3, "newsletter");
    }

    public static final C7CP A00(C31221Ni c31221Ni, I1Q i1q, File file, int i) {
        EnumC128375k7 enumC128375k7 = EnumC128375k7.A02;
        C00C.A0A(c31221Ni, 0);
        boolean A05 = C7K2.A05(c31221Ni);
        return new C7CP(null, enumC128375k7, c31221Ni, i1q, file, null, null, A05 ? "newsletter" : "mms", null, null, null, null, 0, 0, i, 0L, true, true, !A05, false, false, false);
    }
}
