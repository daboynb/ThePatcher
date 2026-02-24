package p000X;

import java.lang.reflect.Method;
import java.util.HashMap;

/* renamed from: X.Ifz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41402Ifz {
    public static String A07 = AbstractC41395Ifo.class.getName().replace('.', '/');
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final HashMap A04 = AbstractC34801aa.A1A();
    public final HXH A05;
    public final C39274Hh1[] A06;

    public static void A03(C41197Iau c41197Iau, C41444Igy c41444Igy, int i) {
        c41444Igy.A0B(21, 2);
        if (i == 0) {
            c41444Igy.A0H(c41197Iau, 154);
            return;
        }
        if (i == 1) {
            c41444Igy.A07(4);
        } else if (i == 2) {
            c41444Igy.A07(5);
        } else {
            int i2 = 6;
            if (i != 3) {
                if (i == 4) {
                    i2 = 7;
                } else if (i == 5) {
                    i2 = 8;
                } else {
                    if (i < 6) {
                        throw AbstractC23467Abq.A0y("non supported negative values");
                    }
                    c41444Igy.A09(16, i);
                }
            }
            c41444Igy.A07(i2);
        }
        c41444Igy.A0H(c41197Iau, 160);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r17v3 */
    public static void A00(C39274Hh1 c39274Hh1, C41402Ifz c41402Ifz, C41444Igy c41444Igy) {
        C41197Iau c41197Iau;
        String str;
        int i;
        int i2;
        String str2;
        String str3;
        c41444Igy.A0B(25, 1);
        String str4 = c41402Ifz.A03;
        c41444Igy.A0C(192, str4);
        c41444Igy.A0B(25, 3);
        Class cls = c39274Hh1.A00;
        C41455IhJ A03 = C41455IhJ.A03(cls);
        String replace = cls.getName().replace('.', '/');
        Method method = (Method) c41402Ifz.A04.get(cls);
        if (method != null) {
            c41444Igy.A0F(method.getDeclaringClass().getName().replace('.', '/'), method.getName(), C41455IhJ.A02(method), 184, false);
        } else {
            if (c39274Hh1.A00.isEnum()) {
                c41197Iau = new C41197Iau();
                c41444Igy.A0H(c41197Iau, 198);
                c41444Igy.A0B(25, 3);
                i = 0;
                c41444Igy.A0F("java/lang/Object", "toString", "()Ljava/lang/String;", 182, false);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("(Ljava/lang/String;)L");
                A04.append(replace);
                str = AnonymousClass000.A03(";", A04);
                i2 = 184;
                str3 = "valueOf";
                str2 = replace;
            } else if (cls.equals(String.class)) {
                c41197Iau = new C41197Iau();
                c41444Igy.A0H(c41197Iau, 198);
                c41444Igy.A0B(25, 3);
                str = "()Ljava/lang/String;";
                i = 0;
                i2 = 182;
                str2 = "java/lang/Object";
                str3 = "toString";
            } else {
                c41444Igy.A0C(192, replace);
            }
            c41444Igy.A0F(str2, str3, str, i2, i);
            c41444Igy.A0B(58, 3);
            c41444Igy.A0G(c41197Iau);
            c41444Igy.A0J(null, 3, null, i, i);
            c41444Igy.A0B(25, 1);
            c41444Igy.A0C(192, str4);
            c41444Igy.A0B(25, 3);
            c41444Igy.A0C(192, replace);
        }
        Method method2 = c39274Hh1.A04;
        if (method2 == null) {
            c41444Igy.A0D(181, str4, c39274Hh1.A01, A03.A06());
        } else {
            c41444Igy.A0F(str4, method2.getName(), C41455IhJ.A02(method2), 182, false);
        }
        c41444Igy.A07(177);
    }

    public static void A01(C41402Ifz c41402Ifz, C41444Igy c41444Igy) {
        String replace = NoSuchFieldException.class.getName().replace('.', '/');
        c41444Igy.A0C(187, replace);
        c41444Igy.A07(89);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("mapping ");
        A04.append(c41402Ifz.A02);
        c41444Igy.A0E(AnonymousClass000.A03(" failed to map field:", A04));
        c41444Igy.A0B(21, 2);
        c41444Igy.A0F("java/lang/Integer", "toString", "(I)Ljava/lang/String;", 184, false);
        c41444Igy.A0F("java/lang/String", "concat", "(Ljava/lang/String;)Ljava/lang/String;", 182, false);
        c41444Igy.A0F(replace, "<init>", "(Ljava/lang/String;)V", 183, false);
        c41444Igy.A07(191);
    }

    public static void A02(C41402Ifz c41402Ifz, C41444Igy c41444Igy) {
        String replace = NoSuchFieldException.class.getName().replace('.', '/');
        c41444Igy.A0C(187, replace);
        c41444Igy.A07(89);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("mapping ");
        A04.append(c41402Ifz.A02);
        c41444Igy.A0E(AnonymousClass000.A03(" failed to map field:", A04));
        c41444Igy.A0B(25, 2);
        c41444Igy.A0F("java/lang/String", "concat", "(Ljava/lang/String;)Ljava/lang/String;", 182, false);
        c41444Igy.A0F(replace, "<init>", "(Ljava/lang/String;)V", 183, false);
        c41444Igy.A07(191);
    }

    public C41402Ifz(Class cls, HXH hxh, C39274Hh1[] c39274Hh1Arr) {
        String concat;
        this.A06 = c39274Hh1Arr;
        this.A05 = hxh;
        String name = cls.getName();
        this.A02 = name;
        if (name.startsWith("java.")) {
            StringBuilder A04 = AnonymousClass000.A04();
            C3WG.A1A("net.minidev.asm.", name, "AccAccess", A04);
            concat = A04.toString();
        } else {
            concat = name.concat("AccAccess");
        }
        this.A00 = concat;
        this.A01 = concat.replace('.', '/');
        this.A03 = name.replace('.', '/');
    }
}
