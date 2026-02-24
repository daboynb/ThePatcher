package p000X;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.ImmutableSet;
import java.util.Collection;
import java.util.Map;

/* renamed from: X.IUk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41057IUk {
    public static final C41057IUk A0V;

    @Deprecated
    public static final C41057IUk A0W;
    public final int A00;
    public final int A01;
    public final int A02;
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
    public final IEC A0G;
    public final ImmutableList A0H;
    public final ImmutableList A0I;
    public final ImmutableList A0J;
    public final ImmutableList A0K;
    public final ImmutableList A0L;
    public final ImmutableMap A0M;
    public final ImmutableSet A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;
    public final boolean A0U;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41057IUk c41057IUk = (C41057IUk) obj;
            if (this.A06 != c41057IUk.A06 || this.A05 != c41057IUk.A05 || this.A04 != c41057IUk.A04 || this.A03 != c41057IUk.A03 || this.A0A != c41057IUk.A0A || this.A09 != c41057IUk.A09 || this.A08 != c41057IUk.A08 || this.A07 != c41057IUk.A07 || this.A0U != c41057IUk.A0U || this.A0F != c41057IUk.A0F || this.A0E != c41057IUk.A0E || this.A0R != c41057IUk.A0R || !this.A0L.equals(c41057IUk.A0L) || !this.A0K.equals(c41057IUk.A0K) || this.A0D != c41057IUk.A0D || !this.A0H.equals(c41057IUk.A0H) || this.A0B != c41057IUk.A0B || this.A02 != c41057IUk.A02 || this.A01 != c41057IUk.A01 || !this.A0I.equals(c41057IUk.A0I) || !this.A0G.equals(c41057IUk.A0G) || !this.A0J.equals(c41057IUk.A0J) || this.A0C != c41057IUk.A0C || this.A0T != c41057IUk.A0T || this.A00 != c41057IUk.A00 || this.A0S != c41057IUk.A0S || this.A0Q != c41057IUk.A0Q || this.A0P != c41057IUk.A0P || this.A0O != c41057IUk.A0O || !this.A0M.equals(c41057IUk.A0M) || !this.A0N.equals(c41057IUk.A0N)) {
                return false;
            }
        }
        return true;
    }

    static {
        C41057IUk c41057IUk = new C41057IUk(new C41189Iad());
        A0V = c41057IUk;
        A0W = c41057IUk;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A0N, AbstractC34881ai.A03(this.A0M, (((((((((((((AbstractC34881ai.A03(this.A0J, AbstractC34881ai.A03(this.A0G, AbstractC34881ai.A03(this.A0I, (((((AbstractC34881ai.A03(this.A0H, (AbstractC34881ai.A03(this.A0K, AbstractC34881ai.A03(this.A0L, (((((((((((((((((((((((31 + this.A06) * 31) + this.A05) * 31) + this.A04) * 31) + this.A03) * 31) + this.A0A) * 31) + this.A09) * 31) + this.A08) * 31) + this.A07) * 31) + (this.A0U ? 1 : 0)) * 31) + this.A0F) * 31) + this.A0E) * 31) + (this.A0R ? 1 : 0)) * 31)) + this.A0D) * 31) + this.A0B) * 31) + this.A02) * 31) + this.A01) * 31))) + this.A0C) * 31) + (this.A0T ? 1 : 0)) * 31) + this.A00) * 31) + (this.A0S ? 1 : 0)) * 31) + (this.A0Q ? 1 : 0)) * 31) + (this.A0P ? 1 : 0)) * 31) + (this.A0O ? 1 : 0)) * 31));
    }

    public C41057IUk(C41189Iad c41189Iad) {
        this.A06 = c41189Iad.A06;
        this.A05 = c41189Iad.A05;
        this.A04 = c41189Iad.A04;
        this.A03 = c41189Iad.A03;
        this.A0A = c41189Iad.A0A;
        this.A09 = c41189Iad.A09;
        this.A08 = c41189Iad.A08;
        this.A07 = c41189Iad.A07;
        this.A0F = c41189Iad.A0F;
        this.A0E = c41189Iad.A0E;
        this.A0R = c41189Iad.A0R;
        this.A0U = c41189Iad.A0U;
        this.A0L = c41189Iad.A0L;
        this.A0K = c41189Iad.A0K;
        this.A0D = c41189Iad.A0D;
        this.A0H = c41189Iad.A0H;
        this.A0B = c41189Iad.A0B;
        this.A02 = c41189Iad.A02;
        this.A01 = c41189Iad.A01;
        this.A0I = c41189Iad.A0I;
        this.A0G = c41189Iad.A0G;
        this.A0J = c41189Iad.A0J;
        this.A0C = c41189Iad.A0C;
        this.A0T = c41189Iad.A0T;
        this.A00 = c41189Iad.A00;
        this.A0S = c41189Iad.A0S;
        this.A0Q = c41189Iad.A0Q;
        this.A0P = c41189Iad.A0P;
        this.A0O = c41189Iad.A0O;
        this.A0M = ImmutableMap.copyOf((Map) c41189Iad.A0M);
        this.A0N = ImmutableSet.copyOf((Collection) c41189Iad.A0N);
    }
}
