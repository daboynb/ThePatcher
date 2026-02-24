package p000X;

import java.util.List;

/* renamed from: X.IdE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41295IdE {
    public double A00;
    public double A01;
    public double A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public int A0L;
    public int A0M;
    public int A0N;
    public int A0O;
    public int A0P;
    public long A0Q;
    public long A0R;
    public long A0S;
    public C41298IdJ A0T;
    public C41298IdJ A0U;
    public C41298IdJ A0V;
    public C41298IdJ A0W;
    public C41298IdJ A0X;
    public Integer A0Y;
    public String A0Z;
    public List A0a;
    public List A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public boolean A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public boolean A0r;
    public boolean A0s;
    public boolean A0t;
    public boolean A0u;
    public boolean A0v;
    public boolean A0w;
    public boolean A0x;
    public boolean A0y;
    public boolean A0z;
    public boolean A10;
    public boolean A11;
    public boolean A12;
    public boolean A13;
    public boolean A14;
    public boolean A15;
    public boolean A16;
    public boolean A17;
    public boolean A18;
    public boolean A19;
    public boolean A1A;
    public boolean A1B;
    public boolean A1C;
    public boolean A1D;
    public boolean A1E;
    public boolean A1F;
    public boolean A1G;
    public boolean A1H;
    public boolean A1I;
    public boolean A1J;
    public boolean A1K;
    public boolean A1L;
    public boolean A1M;
    public boolean A1N;
    public boolean A1O;
    public boolean A1P;
    public boolean A1Q;
    public boolean A1R;
    public boolean A1S;
    public boolean A1T;
    public boolean A1U;
    public boolean A1V;
    public boolean A1W;
    public boolean A1X;
    public boolean A1Y;
    public boolean A1Z;
    public boolean A1a;
    public boolean A1b;
    public boolean A1c;
    public boolean A1d;
    public boolean A1e;
    public boolean A1f;
    public boolean A1g;
    public boolean A1h;
    public boolean A1i;
    public boolean A1j;
    public float[] A1k;
    public int[] A1l;
    public int[] A1m;

    public static void A00(H40 h40, C40150Hvo c40150Hvo, Object obj) {
        ((AbstractC40151Hvp) h40).A00.A04(c40150Hvo, obj);
        h40.A00();
    }

    public C40720IDv A03() {
        if (this.A1M && this.A1f) {
            throw AbstractC34801aa.A0z("Unable to build setting modifications, video stabilization will not work correctly if optical stabilization is also enabled, please enable one at a time only.");
        }
        return new C40720IDv(this);
    }

    public void A04(C40150Hvo c40150Hvo, Object obj) {
        int i = c40150Hvo.A00;
        switch (i) {
            case 2:
                this.A19 = AbstractC34811ab.A1Z(obj);
                this.A1A = true;
                return;
            case 3:
                this.A1f = AbstractC34811ab.A1Z(obj);
                this.A1g = true;
                return;
            case 4:
                this.A1M = AbstractC34811ab.A1Z(obj);
                this.A1N = true;
                return;
            case 5:
                this.A10 = AbstractC34811ab.A1Z(obj);
                this.A11 = true;
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
            case 61:
            case 64:
            default:
                throw AbstractC37204Gi3.A0k("Invalid Settings key: ", AnonymousClass000.A04(), i);
            case 8:
                this.A1X = AbstractC34811ab.A1Z(obj);
                this.A1Y = true;
                return;
            case 9:
                this.A0D = AbstractC34811ab.A00(obj);
                this.A0z = true;
                return;
            case 10:
                this.A0C = AbstractC34811ab.A00(obj);
                this.A0w = true;
                return;
            case 11:
                this.A07 = AbstractC34811ab.A00(obj);
                this.A0c = true;
                return;
            case 12:
                this.A09 = AbstractC34811ab.A00(obj);
                this.A0p = true;
                return;
            case 13:
                this.A0B = AbstractC34811ab.A00(obj);
                this.A0s = true;
                return;
            case 14:
                this.A0F = AbstractC34811ab.A00(obj);
                this.A1E = true;
                return;
            case 15:
                this.A0G = AbstractC34811ab.A00(obj);
                this.A1F = true;
                return;
            case 17:
                this.A0J = AbstractC34811ab.A00(obj);
                this.A1P = true;
                return;
            case 18:
                this.A0K = AbstractC34811ab.A00(obj);
                this.A1R = true;
                return;
            case 19:
                this.A0L = AbstractC34811ab.A00(obj);
                this.A1T = true;
                return;
            case 20:
                this.A0Y = (Integer) obj;
                this.A1c = true;
                return;
            case 21:
                this.A0I = AbstractC34811ab.A00(obj);
                this.A1O = true;
                return;
            case 22:
                this.A0E = AbstractC34811ab.A00(obj);
                this.A1D = true;
                return;
            case 23:
                this.A0M = AbstractC34811ab.A00(obj);
                this.A1Z = true;
                return;
            case 24:
                this.A0O = AbstractC34811ab.A00(obj);
                this.A1h = true;
                return;
            case 25:
                this.A0P = AbstractC34811ab.A00(obj);
                this.A1j = true;
                return;
            case 26:
                this.A06 = C3WD.A02(obj);
                this.A1a = true;
                return;
            case 27:
                this.A0R = AbstractC34811ab.A03(obj);
                this.A16 = true;
                return;
            case 30:
                this.A00 = AbstractC127845ir.A00(obj);
                this.A12 = true;
                return;
            case 31:
                this.A02 = AbstractC127845ir.A00(obj);
                this.A14 = true;
                return;
            case 32:
                this.A01 = AbstractC127845ir.A00(obj);
                this.A13 = true;
                return;
            case 33:
                this.A0V = (C41298IdJ) obj;
                this.A1U = true;
                return;
            case 34:
                this.A0U = (C41298IdJ) obj;
                this.A1Q = true;
                return;
            case 35:
                this.A0W = (C41298IdJ) obj;
                this.A1e = true;
                return;
            case 36:
                this.A0T = (C41298IdJ) obj;
                this.A1G = true;
                return;
            case 37:
                this.A0a = IMA.A00((List) obj);
                this.A0y = true;
                return;
            case 38:
                this.A0b = IMA.A00((List) obj);
                this.A1L = true;
                return;
            case 39:
                int[] iArr = (int[]) obj;
                if (iArr == null || iArr.length != 2) {
                    return;
                }
                this.A1m = new int[]{iArr[0], iArr[1]};
                this.A1S = true;
                return;
            case 42:
                this.A0Z = (String) obj;
                this.A15 = true;
                return;
            case 44:
                this.A0t = AbstractC34811ab.A1Z(obj);
                this.A0u = true;
                return;
            case 45:
                this.A0e = AbstractC34811ab.A1Z(obj);
                this.A0f = true;
                return;
            case 46:
                this.A0Q = AbstractC34811ab.A03(obj);
                this.A0v = true;
                return;
            case 47:
                this.A0A = AbstractC34811ab.A00(obj);
                this.A0q = true;
                return;
            case 48:
                this.A03 = C3WD.A02(obj);
                this.A0d = true;
                return;
            case 49:
                float[] fArr = (float[]) obj;
                if (fArr != null && fArr.length != 4) {
                    throw AbstractC34801aa.A0y("Color Correction Gains invalid length");
                }
                this.A1k = fArr;
                this.A0m = true;
                return;
            case 50:
                this.A08 = AbstractC34811ab.A00(obj);
                this.A0n = true;
                return;
            case 51:
                int[] iArr2 = (int[]) obj;
                if (iArr2 != null && iArr2.length != 18) {
                    throw AbstractC34801aa.A0y("Color Correction Transform invalid length");
                }
                this.A1l = iArr2;
                this.A0o = true;
                return;
            case 52:
                this.A0r = true;
                return;
            case 53:
                this.A0g = AbstractC34811ab.A1Z(obj);
                this.A0h = true;
                return;
            case 54:
                this.A05 = C3WD.A02(obj);
                this.A1H = true;
                return;
            case 56:
                this.A0i = AbstractC34811ab.A1Z(obj);
                this.A0j = true;
                return;
            case 57:
                this.A1B = AbstractC34811ab.A1Z(obj);
                this.A1C = true;
                return;
            case 58:
                this.A0X = (C41298IdJ) obj;
                this.A1i = true;
                return;
            case 59:
                this.A0N = AbstractC34811ab.A00(obj);
                this.A1d = true;
                return;
            case 60:
                this.A1V = AbstractC34811ab.A1Z(obj);
                this.A1W = true;
                return;
            case 62:
                this.A0S = AbstractC34811ab.A03(obj);
                this.A1b = true;
                return;
            case 63:
                this.A17 = AbstractC34811ab.A1Z(obj);
                this.A18 = true;
                return;
            case 65:
                this.A0H = AbstractC34811ab.A00(obj);
                this.A1K = true;
                return;
            case 66:
                this.A0k = AbstractC34811ab.A1Z(obj);
                this.A0l = true;
                return;
            case 67:
                this.A04 = C3WD.A02(obj);
                this.A0x = true;
                return;
            case 68:
                this.A1I = AbstractC34811ab.A1Z(obj);
                this.A1J = true;
                return;
        }
    }

    public static void A01(C40150Hvo c40150Hvo, C41295IdE c41295IdE, int i) {
        c41295IdE.A04(c40150Hvo, Integer.valueOf(i));
    }

    public static void A02(C40150Hvo c40150Hvo, AbstractC40151Hvp abstractC40151Hvp, int i) {
        abstractC40151Hvp.A00.A04(c40150Hvo, Integer.valueOf(i));
    }
}
