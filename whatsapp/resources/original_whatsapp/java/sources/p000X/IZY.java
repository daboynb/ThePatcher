package p000X;

import android.graphics.Rect;
import android.hardware.Camera;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class IZY {
    public static final C40150Hvo A0N = A02(0);
    public static final C40150Hvo A0P = A02(1);
    public static final C40150Hvo A0U = A02(2);
    public static final C40150Hvo A0X = A02(3);
    public static final C40150Hvo A0W = A02(60);
    public static final C40150Hvo A0V = A02(4);
    public static final C40150Hvo A0S = A02(5);
    public static final C40150Hvo A0R = A02(7);
    public static final C40150Hvo A0q = A02(8);
    public static final C40150Hvo A0D = A02(9);
    public static final C40150Hvo A0A = A02(10);
    public static final C40150Hvo A00 = A02(11);
    public static final C40150Hvo A06 = A02(12);
    public static final C40150Hvo A08 = A02(13);
    public static final C40150Hvo A0Y = A02(14);
    public static final C40150Hvo A0Z = A02(15);
    public static final C40150Hvo A0g = A02(16);
    public static final C40150Hvo A0h = A02(17);
    public static final C40150Hvo A0l = A02(18);
    public static final C40150Hvo A0n = A02(19);
    public static final C40150Hvo A0v = A02(20);
    public static final C40150Hvo A0f = A02(21);
    public static final C40150Hvo A0w = A02(59);
    public static final C40150Hvo A0K = A02(22);
    public static final C40150Hvo A0r = A02(23);
    public static final C40150Hvo A0y = A02(24);
    public static final C40150Hvo A10 = A02(25);
    public static final C40150Hvo A0s = A02(26);
    public static final C40150Hvo A0I = A02(27);
    public static final C40150Hvo A0E = A02(30);
    public static final C40150Hvo A0G = A02(31);
    public static final C40150Hvo A0F = A02(32);
    public static final C40150Hvo A0p = A02(33);
    public static final C40150Hvo A0j = A02(34);
    public static final C40150Hvo A0z = A02(58);
    public static final C40150Hvo A0x = A02(35);
    public static final C40150Hvo A0a = A02(36);
    public static final C40150Hvo A0C = A02(37);
    public static final C40150Hvo A0e = A02(38);
    public static final C40150Hvo A0m = A02(39);
    public static final C40150Hvo A0o = A02(40);
    public static final C40150Hvo A0i = A02(41);
    public static final C40150Hvo A0H = A02(42);
    public static final C40150Hvo A0t = A02(43);
    public static final C40150Hvo A0Q = A02(44);
    public static final C40150Hvo A0L = A02(45);
    public static final C40150Hvo A09 = A02(46);
    public static final C40150Hvo A07 = A02(47);
    public static final C40150Hvo A01 = A02(48);
    public static final C40150Hvo A0M = A02(53);
    public static final C40150Hvo A0b = A02(54);
    public static final C40150Hvo A0O = A02(56);
    public static final C40150Hvo A0T = A02(57);
    public static final C40150Hvo A0d = A02(65);
    public static final C40150Hvo A0c = A02(68);
    public static final C40150Hvo A02 = A02(66);
    public static final C40150Hvo A0B = A02(67);
    public static final C40150Hvo A0u = A02(62);
    public static final C40150Hvo A0J = A02(63);
    public static final C40150Hvo A03 = A02(49);
    public static final C40150Hvo A04 = A02(50);
    public static final C40150Hvo A05 = A02(51);
    public static final C40150Hvo A0k = A02(52);

    public static C40150Hvo A02(int i) {
        return new C40150Hvo(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002b, code lost:
    
        if (p000X.AbstractC37204Gi3.A09(p000X.IZY.A0r, r2) == 17) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
    
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
    
        return java.lang.Boolean.valueOf(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x01a2, code lost:
    
        if (r4.A0G.intValue() != 0) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x023e, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
    
        if (r2.A0X.intValue() == 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x0237, code lost:
    
        if (p000X.AbstractC37204Gi3.A09(p000X.IZY.A0r, r4) == 17) goto L260;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A04(C40150Hvo c40150Hvo) {
        if (this instanceof C38182H3z) {
            C38182H3z c38182H3z = (C38182H3z) this;
            int i = c40150Hvo.A00;
            Float A0i2 = AbstractC23468Abr.A0i();
            boolean z = true;
            switch (i) {
                case 0:
                    return c38182H3z.A09;
                case 1:
                    return c38182H3z.A0K;
                case 2:
                    break;
                case 3:
                    return c38182H3z.A0J;
                case 4:
                    return c38182H3z.A0G;
                case 5:
                    return c38182H3z.A0D;
                case 6:
                case 55:
                case 57:
                case 59:
                case 61:
                case 64:
                default:
                    throw AbstractC37204Gi3.A0k("Invalid Settings key: ", AnonymousClass000.A04(), i);
                case 7:
                    break;
                case 8:
                    return c38182H3z.A0I;
                case 9:
                    return c38182H3z.A0Y;
                case 10:
                    return c38182H3z.A0X;
                case 11:
                    return c38182H3z.A0S;
                case 12:
                    return c38182H3z.A0U;
                case 13:
                    return c38182H3z.A0W;
                case 14:
                    return c38182H3z.A0a;
                case 15:
                    return c38182H3z.A0b;
                case 16:
                    C41298IdJ c41298IdJ = c38182H3z.A03;
                    if (c41298IdJ == null) {
                        return 0;
                    }
                    return Integer.valueOf(C41298IdJ.A00(c41298IdJ));
                case 17:
                    return c38182H3z.A0e;
                case 18:
                    return 35;
                case 19:
                    return c38182H3z.A0f;
                case 20:
                    return c38182H3z.A0h;
                case 21:
                    return c38182H3z.A0d;
                case 22:
                    return c38182H3z.A0Z;
                case 23:
                    return c38182H3z.A0g;
                case 24:
                    return c38182H3z.A0i;
                case 25:
                    return c38182H3z.A0j;
                case 26:
                    return c38182H3z.A0R;
                case 27:
                    return c38182H3z.A0l;
                case 28:
                case 29:
                    return A0i2;
                case 30:
                    return c38182H3z.A0L;
                case 31:
                    return c38182H3z.A0N;
                case 32:
                    return c38182H3z.A0M;
                case 33:
                    return c38182H3z.A04;
                case 34:
                    return c38182H3z.A03;
                case 35:
                    return c38182H3z.A05;
                case 36:
                    return c38182H3z.A02;
                case 37:
                    return c38182H3z.A0o;
                case 38:
                    return c38182H3z.A0p;
                case 39:
                    int[] A1b = AbstractC127835iq.A1b();
                    int[] iArr = c38182H3z.A0s;
                    A1b[0] = iArr[0];
                    A1b[1] = iArr[1];
                    return A1b;
                case 40:
                    return new Rect(c38182H3z.A01);
                case 41:
                    return new Rect(c38182H3z.A00);
                case 42:
                    return c38182H3z.A0n;
                case 43:
                    return "";
                case 44:
                    return c38182H3z.A0C;
                case 45:
                    return c38182H3z.A07;
                case 46:
                    return c38182H3z.A0k;
                case 47:
                    return c38182H3z.A0V;
                case 48:
                    return c38182H3z.A0O;
                case 49:
                    return c38182H3z.A0q;
                case 50:
                    return c38182H3z.A0T;
                case 51:
                    return c38182H3z.A0r;
                case 52:
                    return null;
                case 53:
                    return c38182H3z.A08;
                case 54:
                    return c38182H3z.A0Q;
                case 56:
                    return c38182H3z.A0A;
                case 58:
                    return c38182H3z.A06;
                case 60:
                    return c38182H3z.A0H;
                case 62:
                    return c38182H3z.A0m;
                case 63:
                    return c38182H3z.A0E;
                case 65:
                    return c38182H3z.A0c;
                case 66:
                    return c38182H3z.A0B;
                case 67:
                    return c38182H3z.A0P;
                case 68:
                    return c38182H3z.A0F;
            }
        } else {
            C38181H3y c38181H3y = (C38181H3y) this;
            int i2 = c40150Hvo.A00;
            boolean z2 = true;
            if (i2 != 2) {
                if (i2 == 3) {
                    return c38181H3y.A08;
                }
                if (i2 != 4 && i2 != 5) {
                    if (i2 == 45) {
                        return c38181H3y.A06;
                    }
                    if (i2 == 52) {
                        return null;
                    }
                    switch (i2) {
                        case 7:
                            Integer num = c38181H3y.A0G;
                            C0NE.A02(num);
                            if (num.intValue() != -1) {
                                break;
                            }
                            return Boolean.valueOf(z2);
                        case 8:
                            return c38181H3y.A09;
                        case 9:
                            return c38181H3y.A0H;
                        case 10:
                            return c38181H3y.A0G;
                        case 11:
                            return c38181H3y.A0D;
                        case 12:
                            return c38181H3y.A0E;
                        case 13:
                            return c38181H3y.A0F;
                        case 14:
                            return c38181H3y.A0J;
                        case 15:
                            return c38181H3y.A0K;
                        case 16:
                            C41298IdJ c41298IdJ2 = c38181H3y.A03;
                            if (c41298IdJ2 != null) {
                                return Integer.valueOf(C41298IdJ.A00(c41298IdJ2));
                            }
                            return 0;
                        case 17:
                            return c38181H3y.A0M;
                        case 18:
                            return c38181H3y.A0N;
                        case 19:
                            return c38181H3y.A0O;
                        case 20:
                            List A0r2 = AbstractC37200Ghz.A0r(AbstractC40995IRi.A11, c38181H3y.A0Z);
                            Integer num2 = c38181H3y.A0O;
                            C0NE.A02(num2);
                            int intValue = num2.intValue();
                            int[] iArr2 = c38181H3y.A0d;
                            Rect rect = AbstractC41333IeJ.A00;
                            int i3 = 0;
                            int i4 = iArr2[0];
                            int i5 = iArr2[1];
                            Iterator it = A0r2.iterator();
                            while (it.hasNext()) {
                                int A062 = AbstractC34891aj.A06(it);
                                int i6 = A062 * 1000;
                                if (i6 >= i4 && i6 <= i5 && i6 > i3) {
                                    i3 = A062;
                                }
                            }
                            if (i3 != 0) {
                                intValue = i3;
                            }
                            return Integer.valueOf(intValue);
                        case 21:
                            return c38181H3y.A0L;
                        case 22:
                            return c38181H3y.A0I;
                        case 23:
                            return c38181H3y.A0P;
                        case 24:
                            return c38181H3y.A0R;
                        case 25:
                            return c38181H3y.A0S;
                        default:
                            switch (i2) {
                                case 27:
                                    return c38181H3y.A0T;
                                case 28:
                                    return c38181H3y.A0b;
                                case 29:
                                    return c38181H3y.A0a;
                                case 30:
                                    return c38181H3y.A0A;
                                case 31:
                                    return c38181H3y.A0C;
                                case 32:
                                    return c38181H3y.A0B;
                                case 33:
                                    return c38181H3y.A04;
                                case 34:
                                    return c38181H3y.A03;
                                case 35:
                                    return c38181H3y.A05;
                                case 36:
                                    return c38181H3y.A02;
                                case 37:
                                    return c38181H3y.A0V;
                                case 38:
                                    return c38181H3y.A0W;
                                case 39:
                                    int[] iArr3 = c38181H3y.A0d;
                                    return new int[]{iArr3[0], iArr3[1]};
                                case 40:
                                    return new Rect(c38181H3y.A01);
                                case 41:
                                    return new Rect(c38181H3y.A00);
                                case 42:
                                    return c38181H3y.A0U;
                                case 43:
                                    return c38181H3y.A0c;
                                default:
                                    switch (i2) {
                                        case 57:
                                            return c38181H3y.A07;
                                        case 58:
                                            return null;
                                        case 59:
                                            return c38181H3y.A0Q;
                                        case 60:
                                            break;
                                        default:
                                            if (65 != i2) {
                                                throw AbstractC37204Gi3.A0k("Invalid Settings key: ", AnonymousClass000.A04(), i2);
                                            }
                                            break;
                                    }
                                    return 0;
                            }
                    }
                }
                return Boolean.FALSE;
            }
            Rect rect2 = AbstractC41333IeJ.A00;
        }
    }

    public static String A03(List list) {
        if (list.isEmpty()) {
            return "()";
        }
        StringBuilder A0p2 = C3WH.A0p();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Camera.Area area = (Camera.Area) list.get(i);
            A0p2.append('[');
            Rect rect = area.rect;
            C0NE.A02(rect);
            AbstractC127885iv.A1M(A0p2, rect.flattenToString());
            A0p2.append(area.weight);
            A0p2.append("] ");
        }
        return AbstractC34871ah.A0s(A0p2, ')');
    }
}
