package p000X;

import java.io.Serializable;

/* renamed from: X.H8a, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38279H8a extends AbstractC42705JDc implements Serializable {
    public static final C38279H8a A00;
    public final JFA zza;
    public final JFA zzb;

    public static C38279H8a A00() {
        return A00;
    }

    public static String A01(JFA jfa, JFA jfa2) {
        StringBuilder A0z = DYX.A0z(16);
        jfa.A02(A0z);
        A0z.append("..");
        jfa2.A03(A0z);
        return A0z.toString();
    }

    public final C38279H8a A02(C38279H8a c38279H8a) {
        JFA jfa = this.zza;
        JFA jfa2 = c38279H8a.zza;
        int A01 = jfa.A01(jfa2);
        JFA jfa3 = this.zzb;
        JFA jfa4 = c38279H8a.zzb;
        int A012 = jfa3.A01(jfa4);
        if (A01 >= 0) {
            if (A012 <= 0) {
                return this;
            }
            if (A01 <= 0) {
                return c38279H8a;
            }
            jfa3 = jfa4;
        } else {
            if (A012 >= 0) {
                return c38279H8a;
            }
            jfa = jfa2;
        }
        AbstractC41390Ife.A05(this, c38279H8a, "intersection is undefined for disconnected ranges %s and %s", C87W.A1V(jfa.A01(jfa3)));
        return new C38279H8a(jfa, jfa3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0014, code lost:
    
        if (r2 >= 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C38279H8a A03(C38279H8a c38279H8a) {
        JFA jfa = this.zza;
        JFA jfa2 = c38279H8a.zza;
        int A01 = jfa.A01(jfa2);
        int A012 = this.zzb.A01(c38279H8a.zzb);
        if (A01 > 0) {
            if (A012 > 0) {
                jfa = jfa2;
                c38279H8a = this;
                return new C38279H8a(jfa, c38279H8a.zzb);
            }
            return c38279H8a;
        }
        if (A012 >= 0) {
            return this;
        }
    }

    public final boolean A04() {
        return this.zza.equals(this.zzb);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C38279H8a) {
            C38279H8a c38279H8a = (C38279H8a) obj;
            if (this.zza.equals(c38279H8a.zza) && this.zzb.equals(c38279H8a.zzb)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC34861ag.A01(this.zzb, AbstractC34861ag.A00(this.zza));
    }

    public final String toString() {
        return A01(this.zza, this.zzb);
    }

    static {
        H8I h8i;
        H8H h8h;
        h8i = H8I.A00;
        h8h = H8H.A00;
        A00 = new C38279H8a(h8i, h8h);
    }

    public C38279H8a(JFA jfa, JFA jfa2) {
        H8H h8h;
        H8I h8i;
        this.zza = jfa;
        this.zzb = jfa2;
        if (jfa.A01(jfa2) <= 0) {
            h8h = H8H.A00;
            if (jfa != h8h) {
                h8i = H8I.A00;
                if (jfa2 != h8i) {
                    return;
                }
            }
        }
        throw AbstractC37202Gi1.A0W("Invalid range: ", A01(jfa, jfa2));
    }
}
