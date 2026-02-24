package p000X;

import java.io.File;
import java.util.concurrent.Callable;

/* renamed from: X.Fbo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34641Fbo {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final long A07;
    public final long A08;
    public final AbstractC05520Fq A09;
    public final AbstractC05520Fq A0A;
    public final C31221Ni A0B;
    public final C128845kt A0C;
    public final File A0D;
    public final Integer A0E;
    public final Integer A0F;
    public final Long A0G;
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final String A0N;
    public final String A0O;
    public final String A0P;
    public final String A0Q;
    public final String A0R;
    public final String A0S;
    public final C00p A0T;
    public final C00p A0U;
    public final boolean A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final boolean A0Z;
    public final boolean A0a;
    public final boolean A0b;
    public final boolean A0c;
    public final boolean A0d;
    public final boolean A0e;
    public final boolean A0f;
    public final boolean A0g;
    public final boolean A0h;
    public final boolean A0i;
    public final boolean A0j;
    public final boolean A0k;
    public final boolean A0l;
    public final boolean A0m;
    public final boolean A0n;
    public final boolean A0o;
    public final boolean A0p;
    public final boolean A0q;
    public final byte[] A0r;
    public final byte[] A0s;
    public final Callable A0t;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0040, code lost:
    
        if (r10 == p000X.C31221Ni.A0f) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C34641Fbo A00(C07B c07b, final C06290Kb c06290Kb, C168867aE c168867aE, String str, int i, boolean z, boolean z2, boolean z3) {
        C35111b5 c35111b5;
        C00p c76203Mj;
        final String str2 = c168867aE.A06;
        final C31221Ni A00 = C7K2.A00(i, z);
        boolean A1a = AbstractC34831ad.A1a(c168867aE.A0D, EnumC147566g9.A04);
        final String str3 = c168867aE.A09;
        if (c07b.A0Z(22166)) {
            c35111b5 = new C35111b5(new C00p() { // from class: X.GKP
                @Override // p000X.C00p
                public final Object get() {
                    return c06290Kb.A0P(A00, null, str2, str3, null, false);
                }
            });
            c76203Mj = new AIJ(A00, c06290Kb, str3);
        } else {
            c35111b5 = new C35111b5(new C76203Mj(c06290Kb.A0P(A00, null, str2, str3, null, false), 49));
            c76203Mj = new C76203Mj(c06290Kb.A0Q(A00, null, str3, null, false, false, true), 49);
        }
        C35111b5 c35111b52 = new C35111b5(c76203Mj);
        String str4 = c168867aE.A05;
        boolean z4 = A00 == C31221Ni.A0N;
        return new C34641Fbo(null, null, A00, null, null, null, null, null, null, str3, null, str, str2, null, str4, null, null, null, null, null, null, c35111b52, c35111b5, null, c168867aE.A0B, 0, 0, 2, C7K4.A01(i, 0, z4), 1, 0, 0, 0L, 0L, z2, false, false, false, false, false, false, false, true, false, false, false, false, z3, false, A1a, false, false, false, false);
    }

    public static C34641Fbo A01(C31221Ni c31221Ni, File file, File file2, Long l, String str, String str2, int i, long j) {
        return new C34641Fbo(null, null, c31221Ni, null, file2, null, null, l, str, str2, null, AbstractC34821ac.A1B(), null, null, null, null, null, null, null, null, null, new C35111b5(new C76203Mj(file, 49)), new C35111b5(new C76203Mj((Object) null, 49)), null, null, 0, 0, 2, i, 1, 2, 0, j, 0L, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
    }

    public static void A02(C34641Fbo c34641Fbo) {
        AbstractC33539Evf.A00(c34641Fbo.A0J);
    }

    public C156376uX A03() {
        try {
            return (C156376uX) this.A0t.call();
        } catch (Exception e) {
            AbstractC34921am.A17("failed to get streaming sidecar: ", AnonymousClass000.A04(), e);
            return null;
        }
    }

    public String A04() {
        C31221Ni c31221Ni = this.A0B;
        C00C.A0A(c31221Ni, 0);
        return (C7K2.A05(c31221Ni) || c31221Ni == C31221Ni.A13 || c31221Ni == C31221Ni.A14) ? this.A0J : this.A0I;
    }

    public boolean A05() {
        int i = this.A02;
        return i == 3 || i == 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x009a, code lost:
    
        if (r9 != p000X.C31221Ni.A0B) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34641Fbo(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, C31221Ni c31221Ni, C128845kt c128845kt, File file, Integer num, Integer num2, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, Callable callable, C00p c00p, C00p c00p2, byte[] bArr, byte[] bArr2, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20) {
        this.A0B = c31221Ni;
        this.A00 = i;
        this.A0r = bArr;
        this.A0D = file;
        this.A0U = c00p2;
        this.A0T = c00p;
        this.A0C = c128845kt;
        this.A08 = j;
        this.A07 = j2;
        this.A0t = callable;
        this.A0N = str;
        this.A0J = str2;
        this.A0M = str3;
        this.A0K = str4;
        this.A0I = str5;
        this.A0L = str6;
        this.A0H = str7;
        this.A09 = abstractC05520Fq;
        this.A04 = i2;
        this.A01 = i3;
        this.A06 = i4;
        this.A02 = i5;
        this.A0n = z;
        this.A0m = z2;
        this.A0E = num;
        this.A0i = z3;
        this.A0e = z4;
        this.A0f = z5;
        this.A0Y = z6;
        this.A0Z = z7;
        this.A0s = bArr2;
        this.A0P = str8;
        this.A0q = z8;
        this.A0o = z9;
        this.A0p = z11;
        this.A0X = z10;
        this.A03 = i6;
        this.A05 = i7;
        boolean z21 = j > 52428800;
        this.A0V = z21;
        C00C.A0A(c31221Ni, 0);
        this.A0b = (C7K2.A05(c31221Ni) || c31221Ni == C31221Ni.A13 || c31221Ni == C31221Ni.A14) ? false : true;
        this.A0d = z12;
        this.A0j = z13;
        this.A0l = z14;
        this.A0k = z15;
        this.A0c = z16;
        this.A0a = z17;
        this.A0g = z18;
        this.A0h = z19;
        this.A0O = str9;
        this.A0S = str10;
        this.A0A = abstractC05520Fq2;
        this.A0W = z20;
        this.A0Q = str11;
        this.A0R = str12;
        this.A0F = num2;
        this.A0G = l;
    }
}
