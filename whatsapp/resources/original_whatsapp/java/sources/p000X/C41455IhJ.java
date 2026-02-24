package p000X;

import java.lang.reflect.Method;

/* renamed from: X.IhJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41455IhJ {
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;
    public static final C41455IhJ A0C = new C41455IhJ(0, 0, "VZCBSIFJD", 1);
    public static final C41455IhJ A04 = new C41455IhJ(1, 1, "VZCBSIFJD", 2);
    public static final C41455IhJ A06 = new C41455IhJ(2, 2, "VZCBSIFJD", 3);
    public static final C41455IhJ A05 = new C41455IhJ(3, 3, "VZCBSIFJD", 4);
    public static final C41455IhJ A0B = new C41455IhJ(4, 4, "VZCBSIFJD", 5);
    public static final C41455IhJ A09 = new C41455IhJ(5, 5, "VZCBSIFJD", 6);
    public static final C41455IhJ A08 = new C41455IhJ(6, 6, "VZCBSIFJD", 7);
    public static final C41455IhJ A0A = new C41455IhJ(7, 7, "VZCBSIFJD", 8);
    public static final C41455IhJ A07 = new C41455IhJ(8, 8, "VZCBSIFJD", 9);

    public static int A00(String str) {
        int i = 0;
        int i2 = 1;
        while (str.charAt(i2) != ')') {
            while (str.charAt(i2) == '[') {
                i2++;
            }
            int i3 = i2 + 1;
            i2 = str.charAt(i2) == 'L' ? Math.max(i3, str.indexOf(59, i3) + 1) : i3;
            i++;
        }
        return i;
    }

    public static int A01(String str) {
        char charAt = str.charAt(1);
        int i = 1;
        int i2 = 1;
        while (charAt != ')') {
            if (charAt == 'J' || charAt == 'D') {
                i++;
                i2 += 2;
            } else {
                while (str.charAt(i) == '[') {
                    i++;
                }
                int i3 = i + 1;
                if (str.charAt(i) == 'L') {
                    i3 = Math.max(i3, str.indexOf(59, i3) + 1);
                }
                i2++;
                i = i3;
            }
            charAt = str.charAt(i);
        }
        char charAt2 = str.charAt(i + 1);
        if (charAt2 == 'V') {
            return i2 << 2;
        }
        return (i2 << 2) | ((charAt2 == 'J' || charAt2 == 'D') ? 2 : 1);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41455IhJ) {
                C41455IhJ c41455IhJ = (C41455IhJ) obj;
                int i = this.A00;
                if (i == 12) {
                    i = 10;
                }
                int i2 = c41455IhJ.A00;
                if (i == (i2 != 12 ? i2 : 10)) {
                    int i3 = this.A01;
                    int i4 = this.A02;
                    int i5 = c41455IhJ.A01;
                    if (i4 - i3 == c41455IhJ.A02 - i5) {
                        while (i3 < i4) {
                            if (this.A03.charAt(i3) == c41455IhJ.A03.charAt(i5)) {
                                i3++;
                                i5++;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public String A06() {
        String str;
        int i;
        int i2;
        int i3 = this.A00;
        if (i3 == 10) {
            str = this.A03;
            i = this.A01 - 1;
            i2 = this.A02 + 1;
        } else {
            str = this.A03;
            i = this.A01;
            i2 = this.A02;
            if (i3 == 12) {
                String substring = str.substring(i, i2);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("L");
                A042.append(substring);
                return AnonymousClass000.A03(";", A042);
            }
        }
        return str.substring(i, i2);
    }

    public int hashCode() {
        int i = this.A00;
        int i2 = i;
        if (i == 12) {
            i2 = 10;
        }
        int i3 = i2 * 13;
        if (i >= 9) {
            int i4 = this.A02;
            for (int i5 = this.A01; i5 < i4; i5++) {
                i3 = (i3 + this.A03.charAt(i5)) * 17;
            }
        }
        return i3;
    }

    public C41455IhJ(int i, int i2, String str, int i3) {
        this.A00 = i;
        this.A03 = str;
        this.A01 = i2;
        this.A02 = i3;
    }

    public static String A02(Method method) {
        StringBuilder A0p = C3WH.A0p();
        for (Class<?> cls : method.getParameterTypes()) {
            A05(cls, A0p);
        }
        A0p.append(')');
        A05(method.getReturnType(), A0p);
        return A0p.toString();
    }

    public static C41455IhJ A03(Class cls) {
        if (!cls.isPrimitive()) {
            StringBuilder A042 = AnonymousClass000.A04();
            A05(cls, A042);
            String obj = A042.toString();
            return A04(obj, 0, obj.length());
        }
        if (cls == Integer.TYPE) {
            return A09;
        }
        if (cls == Void.TYPE) {
            return A0C;
        }
        if (cls == Boolean.TYPE) {
            return A04;
        }
        if (cls == Byte.TYPE) {
            return A05;
        }
        if (cls == Character.TYPE) {
            return A06;
        }
        if (cls == Short.TYPE) {
            return A0B;
        }
        if (cls == Double.TYPE) {
            return A07;
        }
        if (cls == Float.TYPE) {
            return A08;
        }
        if (cls == Long.TYPE) {
            return A0A;
        }
        throw AbstractC37199Ghy.A0R();
    }

    public static C41455IhJ A04(String str, int i, int i2) {
        int i3;
        char charAt = str.charAt(i);
        if (charAt == '(') {
            i3 = 11;
        } else {
            if (charAt == 'F') {
                return A08;
            }
            if (charAt == 'L') {
                i++;
                i2--;
                i3 = 10;
            } else {
                if (charAt == 'S') {
                    return A0B;
                }
                if (charAt == 'V') {
                    return A0C;
                }
                if (charAt == 'I') {
                    return A09;
                }
                if (charAt == 'J') {
                    return A0A;
                }
                if (charAt == 'Z') {
                    return A04;
                }
                if (charAt != '[') {
                    switch (charAt) {
                        case 'B':
                            return A05;
                        case 'C':
                            return A06;
                        case 'D':
                            return A07;
                        default:
                            throw AbstractC37204Gi3.A0e("Invalid descriptor: ", str, AnonymousClass000.A04());
                    }
                }
                i3 = 9;
            }
        }
        return new C41455IhJ(i3, i, str, i2);
    }

    public static void A05(Class cls, StringBuilder sb) {
        char c;
        while (cls.isArray()) {
            sb.append('[');
            cls = cls.getComponentType();
        }
        if (!cls.isPrimitive()) {
            sb.append('L');
            sb.append(cls.getName().replace('.', '/'));
            c = ';';
        } else if (cls == Integer.TYPE) {
            c = 'I';
        } else if (cls == Void.TYPE) {
            c = 'V';
        } else if (cls == Boolean.TYPE) {
            c = 'Z';
        } else if (cls == Byte.TYPE) {
            c = 'B';
        } else if (cls == Character.TYPE) {
            c = 'C';
        } else if (cls == Short.TYPE) {
            c = 'S';
        } else if (cls == Double.TYPE) {
            c = 'D';
        } else if (cls == Float.TYPE) {
            c = 'F';
        } else {
            if (cls != Long.TYPE) {
                throw AbstractC37199Ghy.A0R();
            }
            c = 'J';
        }
        sb.append(c);
    }

    public String toString() {
        return A06();
    }
}
