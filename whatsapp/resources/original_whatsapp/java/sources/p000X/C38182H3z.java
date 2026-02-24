package p000X;

import android.graphics.Rect;
import java.util.Collections;
import java.util.List;

/* renamed from: X.H3z, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38182H3z extends IZY implements Cloneable {
    public Rect A00;
    public Rect A01;
    public C41298IdJ A02;
    public C41298IdJ A03;
    public C41298IdJ A04;
    public C41298IdJ A05;
    public C41298IdJ A06;
    public Boolean A07;
    public Boolean A08;
    public Boolean A09;
    public Boolean A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public Boolean A0F;
    public Boolean A0G;
    public Boolean A0H;
    public Boolean A0I;
    public Boolean A0J;
    public Boolean A0K;
    public Double A0L;
    public Double A0M;
    public Double A0N;
    public Float A0O;
    public Float A0P;
    public Float A0Q;
    public Float A0R;
    public Integer A0S;
    public Integer A0T;
    public Integer A0U;
    public Integer A0V;
    public Integer A0W;
    public Integer A0X;
    public Integer A0Y;
    public Integer A0Z;
    public Integer A0a;
    public Integer A0b;
    public Integer A0c;
    public Integer A0d;
    public Integer A0e;
    public Integer A0f;
    public Integer A0g;
    public Integer A0h;
    public Integer A0i;
    public Integer A0j;
    public Long A0k;
    public Long A0l;
    public Long A0m;
    public String A0n;
    public List A0o;
    public List A0p;
    public float[] A0q;
    public int[] A0r;
    public final int[] A0s = AbstractC127835iq.A1b();
    public final AbstractC40995IRi A0t;

    public void A05(C40150Hvo c40150Hvo, Object obj) {
        int i = c40150Hvo.A00;
        switch (i) {
            case 2:
                if (AbstractC37203Gi2.A1T(AbstractC40995IRi.A0M, this.A0t)) {
                    C0NE.A02(obj);
                    boolean A1Z = AbstractC34811ab.A1Z(obj);
                    A00(this, IZY.A0r, A1Z ? 17 : 0);
                    if (A1Z) {
                        A01(this, IZY.A0q, false);
                        return;
                    }
                    return;
                }
                return;
            case 3:
                this.A0J = (Boolean) obj;
                return;
            case 4:
                this.A0G = (Boolean) obj;
                return;
            case 5:
                this.A0D = (Boolean) obj;
                return;
            case 6:
            case 7:
            case 16:
            case 28:
            case 29:
            case 40:
            case 41:
            case 43:
            case 55:
            case 57:
            case 59:
            case 61:
            case 64:
            default:
                throw AbstractC37204Gi3.A0k("Cannot directly set: ", AnonymousClass000.A04(), i);
            case 8:
                this.A0I = (Boolean) obj;
                return;
            case 9:
                this.A0Y = (Integer) obj;
                return;
            case 10:
                C0NE.A02(obj);
                int A00 = AbstractC34811ab.A00(obj);
                this.A0X = Integer.valueOf(A00 != -1 ? A00 : 0);
                return;
            case 11:
                this.A0S = (Integer) obj;
                return;
            case 12:
                this.A0U = (Integer) obj;
                return;
            case 13:
                this.A0W = (Integer) obj;
                return;
            case 14:
                this.A0a = (Integer) obj;
                return;
            case 15:
                this.A0b = (Integer) obj;
                return;
            case 17:
                this.A0e = (Integer) obj;
                return;
            case 18:
            case 52:
                return;
            case 19:
                this.A0f = (Integer) obj;
                return;
            case 20:
                this.A0h = (Integer) obj;
                return;
            case 21:
                this.A0d = (Integer) obj;
                return;
            case 22:
                this.A0Z = (Integer) obj;
                return;
            case 23:
                this.A0g = (Integer) obj;
                return;
            case 24:
                this.A0i = (Integer) obj;
                return;
            case 25:
                this.A0j = (Integer) obj;
                return;
            case 26:
                this.A0R = (Float) obj;
                return;
            case 27:
                this.A0l = (Long) obj;
                return;
            case 30:
                this.A0L = (Double) obj;
                return;
            case 31:
                this.A0N = (Double) obj;
                return;
            case 32:
                this.A0M = (Double) obj;
                return;
            case 33:
                C41298IdJ c41298IdJ = (C41298IdJ) obj;
                this.A04 = c41298IdJ;
                this.A01 = c41298IdJ != null ? new Rect(0, 0, c41298IdJ.A02, c41298IdJ.A01) : null;
                return;
            case 34:
                C41298IdJ c41298IdJ2 = (C41298IdJ) obj;
                this.A03 = c41298IdJ2;
                this.A00 = c41298IdJ2 != null ? new Rect(0, 0, c41298IdJ2.A02, c41298IdJ2.A01) : null;
                return;
            case 35:
                this.A05 = (C41298IdJ) obj;
                return;
            case 36:
                this.A02 = (C41298IdJ) obj;
                return;
            case 37:
                this.A0o = IMA.A00((List) obj);
                return;
            case 38:
                this.A0p = IMA.A00((List) obj);
                return;
            case 39:
                int[] iArr = (int[]) obj;
                if (iArr == null || iArr.length != 2) {
                    return;
                }
                int[] iArr2 = this.A0s;
                iArr2[0] = iArr[0];
                iArr2[1] = iArr[1];
                return;
            case 42:
                this.A0n = (String) obj;
                return;
            case 44:
                this.A0C = (Boolean) obj;
                return;
            case 45:
                this.A07 = (Boolean) obj;
                return;
            case 46:
                this.A0k = (Long) obj;
                return;
            case 47:
                this.A0V = (Integer) obj;
                return;
            case 48:
                this.A0O = (Float) obj;
                return;
            case 49:
                this.A0q = (float[]) obj;
                return;
            case 50:
                this.A0T = (Integer) obj;
                return;
            case 51:
                this.A0r = (int[]) obj;
                return;
            case 53:
                this.A08 = (Boolean) obj;
                return;
            case 54:
                this.A0Q = (Float) obj;
                return;
            case 56:
                this.A0A = (Boolean) obj;
                return;
            case 58:
                this.A06 = (C41298IdJ) obj;
                return;
            case 60:
                this.A0H = (Boolean) obj;
                return;
            case 62:
                this.A0m = (Long) obj;
                return;
            case 63:
                this.A0E = (Boolean) obj;
                return;
            case 65:
                this.A0c = (Integer) obj;
                return;
            case 66:
                this.A0B = (Boolean) obj;
                return;
            case 67:
                this.A0P = (Float) obj;
                return;
            case 68:
                this.A0F = (Boolean) obj;
                return;
        }
    }

    public boolean A06(C40720IDv c40720IDv) {
        boolean z;
        Integer num;
        if (c40720IDv.A0w) {
            A00(this, IZY.A0A, c40720IDv.A0C);
            z = true;
        } else {
            z = false;
        }
        if (c40720IDv.A0s) {
            A00(this, IZY.A08, c40720IDv.A0B);
            z = true;
        }
        if (c40720IDv.A1A) {
            A01(this, IZY.A0U, c40720IDv.A19);
            z = true;
        }
        if (c40720IDv.A1g) {
            A01(this, IZY.A0X, c40720IDv.A1f);
            z = true;
        }
        if (c40720IDv.A1W) {
            A01(this, IZY.A0W, c40720IDv.A1V);
            z = true;
        }
        if (c40720IDv.A1N) {
            A01(this, IZY.A0V, c40720IDv.A1M);
            z = true;
        }
        if (c40720IDv.A1Y) {
            A01(this, IZY.A0q, c40720IDv.A1X);
            z = true;
        }
        if (c40720IDv.A1T) {
            A00(this, IZY.A0n, c40720IDv.A0L);
            z = true;
        }
        if (c40720IDv.A1S) {
            A05(IZY.A0m, c40720IDv.A1m);
            z = true;
        }
        if (c40720IDv.A0z) {
            A00(this, IZY.A0D, c40720IDv.A0D);
            z = true;
        }
        if (c40720IDv.A0h) {
            A01(this, IZY.A0M, c40720IDv.A0g);
            z = true;
        }
        if (c40720IDv.A1H) {
            A05(IZY.A0b, Float.valueOf(c40720IDv.A05));
            z = true;
        }
        if (c40720IDv.A11) {
            A01(this, IZY.A0S, c40720IDv.A10);
            z = true;
        }
        if (c40720IDv.A1h) {
            A00(this, IZY.A0y, c40720IDv.A0O);
            z = true;
        }
        if (c40720IDv.A0c) {
            A00(this, IZY.A00, c40720IDv.A07);
            z = true;
        }
        if (c40720IDv.A0p) {
            A00(this, IZY.A06, c40720IDv.A09);
            z = true;
        }
        if (c40720IDv.A1E) {
            A00(this, IZY.A0Y, c40720IDv.A0F);
            z = true;
        }
        if (c40720IDv.A1F) {
            A00(this, IZY.A0Z, c40720IDv.A0G);
            z = true;
        }
        if (c40720IDv.A1G) {
            A05(IZY.A0a, c40720IDv.A0T);
            z = true;
        }
        if (c40720IDv.A1P) {
            A00(this, IZY.A0h, c40720IDv.A0J);
            z = true;
        }
        if (c40720IDv.A1O) {
            A00(this, IZY.A0f, c40720IDv.A0I);
            z = true;
        }
        if (c40720IDv.A1D) {
            A00(this, IZY.A0K, c40720IDv.A0E);
            z = true;
        }
        if (c40720IDv.A0v) {
            A05(IZY.A09, Long.valueOf(c40720IDv.A0Q));
            z = true;
        }
        if (c40720IDv.A0q) {
            A00(this, IZY.A07, c40720IDv.A0A);
            z = true;
        }
        if (c40720IDv.A0d) {
            A05(IZY.A01, Float.valueOf(c40720IDv.A03));
            z = true;
        }
        if (c40720IDv.A0m) {
            A05(IZY.A03, c40720IDv.A1k);
            z = true;
        }
        if (c40720IDv.A0n) {
            A00(this, IZY.A04, c40720IDv.A08);
            z = true;
        }
        if (c40720IDv.A0o) {
            A05(IZY.A05, c40720IDv.A1l);
            z = true;
        }
        if (c40720IDv.A1Z) {
            A00(this, IZY.A0r, c40720IDv.A0M);
            z = true;
        }
        if (c40720IDv.A1j) {
            A00(this, IZY.A10, c40720IDv.A0P);
            z = true;
        }
        if (c40720IDv.A1a) {
            A05(IZY.A0s, Float.valueOf(c40720IDv.A06));
            z = true;
        }
        if (c40720IDv.A16) {
            A05(IZY.A0I, Long.valueOf(c40720IDv.A0R));
            z = true;
        }
        if (c40720IDv.A12) {
            A05(IZY.A0E, Double.valueOf(c40720IDv.A00));
            z = true;
        }
        if (c40720IDv.A14) {
            A05(IZY.A0G, Double.valueOf(c40720IDv.A02));
            z = true;
        }
        if (c40720IDv.A13) {
            A05(IZY.A0F, Double.valueOf(c40720IDv.A01));
            z = true;
        }
        if (c40720IDv.A15) {
            A05(IZY.A0H, c40720IDv.A0Z);
            z = true;
        }
        if (c40720IDv.A0y) {
            A05(IZY.A0C, c40720IDv.A0a);
            z = true;
        }
        if (c40720IDv.A1L) {
            A05(IZY.A0e, c40720IDv.A0b);
            z = true;
        }
        if (c40720IDv.A1U) {
            A05(IZY.A0p, c40720IDv.A0V);
            z = true;
        }
        if (c40720IDv.A1Q) {
            A05(IZY.A0j, c40720IDv.A0U);
            z = true;
        }
        if (c40720IDv.A1i) {
            A05(IZY.A0z, c40720IDv.A0X);
            z = true;
        }
        if (c40720IDv.A1e) {
            A05(IZY.A0x, c40720IDv.A0W);
            z = true;
        }
        if (c40720IDv.A1c) {
            if (Boolean.TRUE.equals(this.A0t.A02(AbstractC40995IRi.A0n)) && (num = c40720IDv.A0Y) != null && num.intValue() < 1000) {
                throw AbstractC23467Abq.A0y("Frame Rate normalization is enabled. Cannot set frame rate below 1000");
            }
            A05(IZY.A0v, c40720IDv.A0Y);
            z = true;
        }
        if (c40720IDv.A0u) {
            A01(this, IZY.A0Q, c40720IDv.A0t);
            z = true;
        }
        if (c40720IDv.A0f) {
            A01(this, IZY.A0L, c40720IDv.A0e);
            z = true;
        }
        if (c40720IDv.A0r) {
            A05(IZY.A0k, null);
            z = true;
        }
        if (c40720IDv.A0j) {
            A01(this, IZY.A0O, c40720IDv.A0i);
            z = true;
        }
        if (c40720IDv.A1K) {
            A00(this, IZY.A0d, c40720IDv.A0H);
            z = true;
        }
        if (c40720IDv.A0l) {
            A01(this, IZY.A02, c40720IDv.A0k);
            z = true;
        }
        if (c40720IDv.A0x) {
            A05(IZY.A0B, Float.valueOf(c40720IDv.A04));
            z = true;
        }
        if (c40720IDv.A1b) {
            A05(IZY.A0u, Long.valueOf(c40720IDv.A0S));
            z = true;
        }
        if (c40720IDv.A18) {
            A01(this, IZY.A0J, c40720IDv.A17);
            z = true;
        }
        if (!c40720IDv.A1J) {
            return z;
        }
        A01(this, IZY.A0c, c40720IDv.A1I);
        return true;
    }

    public C38182H3z(AbstractC40995IRi abstractC40995IRi) {
        List list = Collections.EMPTY_LIST;
        this.A0o = list;
        this.A0p = list;
        this.A0X = 0;
        this.A0j = 0;
        this.A0R = Float.valueOf(-1.0f);
        this.A0W = 0;
        this.A0J = false;
        this.A0G = false;
        this.A0H = false;
        this.A0I = false;
        this.A09 = false;
        this.A0K = false;
        this.A0D = false;
        this.A0C = false;
        this.A07 = true;
        this.A0Y = 0;
        this.A0i = C87U.A0s();
        this.A0S = 0;
        this.A0U = 0;
        this.A0a = 0;
        this.A0b = 0;
        this.A0e = 0;
        this.A0f = 0;
        this.A0d = 0;
        this.A0Z = 0;
        Long A0t = AbstractC127885iv.A0t();
        this.A0k = A0t;
        Float A0i = AbstractC23468Abr.A0i();
        this.A0O = A0i;
        this.A0T = 1;
        this.A0g = 0;
        this.A0V = 1;
        this.A0l = A0t;
        Double A0V = AbstractC37202Gi1.A0V();
        this.A0L = A0V;
        this.A0N = A0V;
        this.A0M = A0V;
        this.A0n = "";
        this.A08 = true;
        this.A0Q = A0i;
        this.A0A = false;
        this.A0c = 0;
        this.A0F = false;
        this.A0B = false;
        this.A0t = abstractC40995IRi;
        this.A0h = Integer.valueOf(Boolean.TRUE.equals(abstractC40995IRi.A02(AbstractC40995IRi.A0n)) ? 30000 : 30);
    }

    public static void A00(C38182H3z c38182H3z, C40150Hvo c40150Hvo, int i) {
        c38182H3z.A05(c40150Hvo, Integer.valueOf(i));
    }

    public static void A01(C38182H3z c38182H3z, C40150Hvo c40150Hvo, boolean z) {
        c38182H3z.A05(c40150Hvo, Boolean.valueOf(z));
    }

    public Object clone() {
        return super.clone();
    }
}
