package p000X;

import java.io.IOException;

/* renamed from: X.JiH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43472JiH extends C0FB {
    public C0FD A00;
    public AbstractC43499Jii A01;
    public boolean A02;
    public static final C0FD A0V = AbstractC37202Gi1.A0y("2.5.29.9");
    public static final C0FD A0X = AbstractC37202Gi1.A0y("2.5.29.14");
    public static final C0FD A0L = AbstractC37202Gi1.A0y("2.5.29.15");
    public static final C0FD A0R = AbstractC37202Gi1.A0y("2.5.29.16");
    public static final C0FD A0U = AbstractC37202Gi1.A0y("2.5.29.17");
    public static final C0FD A0J = AbstractC37202Gi1.A0y("2.5.29.18");
    public static final C0FD A06 = AbstractC37202Gi1.A0y("2.5.29.19");
    public static final C0FD A09 = AbstractC37202Gi1.A0y("2.5.29.20");
    public static final C0FD A0T = AbstractC37202Gi1.A0y("2.5.29.21");
    public static final C0FD A0H = AbstractC37202Gi1.A0y("2.5.29.23");
    public static final C0FD A0I = AbstractC37202Gi1.A0y("2.5.29.24");
    public static final C0FD A0C = AbstractC37202Gi1.A0y("2.5.29.27");
    public static final C0FD A0K = AbstractC37202Gi1.A0y("2.5.29.28");
    public static final C0FD A0A = AbstractC37202Gi1.A0y("2.5.29.29");
    public static final C0FD A0N = AbstractC37202Gi1.A0y("2.5.29.30");
    public static final C0FD A08 = AbstractC37202Gi1.A0y("2.5.29.31");
    public static final C0FD A0B = AbstractC37202Gi1.A0y("2.5.29.32");
    public static final C0FD A0Q = AbstractC37202Gi1.A0y("2.5.29.33");
    public static final C0FD A05 = AbstractC37202Gi1.A0y("2.5.29.35");
    public static final C0FD A0P = AbstractC37202Gi1.A0y("2.5.29.36");
    public static final C0FD A0E = AbstractC37202Gi1.A0y("2.5.29.37");
    public static final C0FD A0F = AbstractC37202Gi1.A0y("2.5.29.46");
    public static final C0FD A0G = AbstractC37202Gi1.A0y("2.5.29.54");
    public static final C0FD A04 = AbstractC37202Gi1.A0y("1.3.6.1.5.5.7.1.1");
    public static final C0FD A0W = AbstractC37202Gi1.A0y("1.3.6.1.5.5.7.1.11");
    public static final C0FD A0M = AbstractC37202Gi1.A0y("1.3.6.1.5.5.7.1.12");
    public static final C0FD A07 = AbstractC37202Gi1.A0y("1.3.6.1.5.5.7.1.2");
    public static final C0FD A0S = AbstractC37202Gi1.A0y("1.3.6.1.5.5.7.1.3");
    public static final C0FD A03 = AbstractC37202Gi1.A0y("1.3.6.1.5.5.7.1.4");
    public static final C0FD A0O = AbstractC37202Gi1.A0y("2.5.29.56");
    public static final C0FD A0Y = AbstractC37202Gi1.A0y("2.5.29.55");
    public static final C0FD A0D = AbstractC37202Gi1.A0y("2.5.29.60");

    @Override // p000X.C0FB, p000X.C0FA
    public C0FC CAd() {
        C41299IdK c41299IdK = new C41299IdK(3);
        c41299IdK.A02(this.A00);
        if (this.A02) {
            c41299IdK.A02(C43494Jid.A02);
        }
        return AbstractC43516Jiz.A07(this.A01, c41299IdK);
    }

    public static C0FC A00(C43472JiH c43472JiH) {
        try {
            return C0FC.A00(c43472JiH.A01.A00);
        } catch (IOException e) {
            throw AbstractC23472Abv.A0U(e, "can't convert extension: ", AnonymousClass000.A04());
        }
    }

    @Override // p000X.C0FB
    public boolean equals(Object obj) {
        if (!(obj instanceof C43472JiH)) {
            return false;
        }
        C43472JiH c43472JiH = (C43472JiH) obj;
        return c43472JiH.A00.A0I(this.A00) && c43472JiH.A01.A0I(this.A01) && c43472JiH.A02 == this.A02;
    }

    @Override // p000X.C0FB
    public int hashCode() {
        boolean z = this.A02;
        int A0H2 = AbstractC37200Ghz.A0H(this.A00, this.A01.hashCode());
        return !z ? A0H2 ^ (-1) : A0H2;
    }
}
