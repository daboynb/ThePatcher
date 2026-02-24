package p000X;

import android.content.Context;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* renamed from: X.8AP, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C8AP {
    public static String A02(C00V c00v, int i, int i2) {
        int i3;
        if (i2 != 7) {
            switch (i2) {
                case 0:
                    i3 = 290;
                    break;
                case 1:
                    i3 = 284;
                    break;
                case 2:
                    i3 = 279;
                    break;
                case 3:
                    i3 = 275;
                    break;
                case 4:
                    i3 = 294;
                    break;
                case 5:
                    i3 = 287;
                    break;
                case 6:
                    i3 = 296;
                    break;
            }
            Object[] objArr = new Object[1];
            Locale A0Q = c00v.A0Q();
            Object[] objArr2 = new Object[1];
            objArr[C3WG.A1a(objArr2, i) ? 1 : 0] = String.format(A0Q, "%d", objArr2);
            return c00v.A0M(objArr, i3, i);
        }
        if (i == -1) {
            return c00v.A0D(2131894080);
        }
        throw AbstractC34801aa.A0y("Invalid duration unit");
    }

    public static String A0C(C00V c00v, long j) {
        String A0F;
        int i;
        int i2;
        C00N.A0B(C3WG.A1M((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        long j2 = j / 3600000;
        long j3 = j - (j2 * 3600000);
        long j4 = j3 / 60000;
        if (j3 - (60000 * j4) > 0) {
            j4++;
        }
        if (j4 == 60) {
            j2++;
            j4 = 0;
        }
        if (j2 == 0) {
            i2 = (int) j4;
            A0F = A02(c00v, i2, 1);
            i = 2131755608;
        } else {
            A0F = c00v.A0F(239, A03(c00v, (int) j2, 2), A03(c00v, (int) j4, 1));
            i = 2131755608;
            i2 = (int) (j2 + j4);
        }
        return c00v.A0N(new Object[]{A0F}, i, i2);
    }

    public static String A0E(C00V c00v, long j) {
        int A00 = AnonymousClass895.A00(7, System.currentTimeMillis(), j);
        int intValue = (A00 == 0 ? IO7.A00 : A00 == 1 ? IO7.A01 : A00 < 7 ? IO7.A0C : IO7.A0N).intValue();
        if (intValue == 0) {
            return C0IR.A00(c00v);
        }
        if (intValue == 1) {
            return C0IR.A02(c00v);
        }
        C0IR c0ir = C0IS.A00;
        return intValue != 2 ? c0ir.A0C(c00v, j) : c0ir.A0B(c00v, j);
    }

    public static String A00(Context context, C00V c00v, long j, long j2) {
        if (((int) Math.floor((j - j2) / 3600000.0d)) < 12) {
            return AbstractC34811ab.A1I(context, AnonymousClass894.A00(c00v, j), new Object[1], 0, 2131892772);
        }
        return AbstractC34851af.A0n(context.getResources(), AnonymousClass895.A00(30, j, j2), 0, 2131755253);
    }

    public static String A03(C00V c00v, int i, int i2) {
        int i3;
        if (i2 != 0) {
            i3 = 286;
            if (i2 != 1) {
                i3 = 281;
            }
        } else {
            i3 = 292;
        }
        Object[] objArr = new Object[1];
        Locale A0Q = c00v.A0Q();
        Object[] objArr2 = new Object[1];
        objArr[C3WG.A1a(objArr2, i) ? 1 : 0] = String.format(A0Q, "%d", objArr2);
        return c00v.A0M(objArr, i3, i);
    }

    public static String A05(C00V c00v, long j) {
        C00N.A0B(C3WG.A1M((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        int i = (int) (j / 3600000);
        long j2 = j % 3600000;
        int i2 = (int) (j2 / 60000);
        return i > 0 ? c00v.A0F(244, A03(c00v, i, 2), A03(c00v, i2, 1)) : i2 > 0 ? A03(c00v, i2, 1) : A03(c00v, (int) AbstractC34811ab.A02(j2 % 60000), 0);
    }

    public static String A08(C00V c00v, long j) {
        String A03;
        int i;
        Object[] objArr;
        if (j == -1) {
            return c00v.A0D(2131894080);
        }
        long currentTimeMillis = System.currentTimeMillis();
        int A00 = AnonymousClass895.A00(AbstractC34821ac.A0u(), currentTimeMillis, j);
        if (A00 == 0) {
            i = 2131894099;
        } else {
            if (A00 != -1) {
                A03 = A00 > -30 ? AnonymousClass895.A03(c00v, C0IS.A00(c00v, j), AnonymousClass894.A00(c00v, j)) : AnonymousClass895.A07(currentTimeMillis, j) ? C0IS.A00(c00v, j) : C0IS.A00.A0E(c00v, j);
                i = 2131894098;
                objArr = new Object[1];
                objArr[0] = A03;
                return c00v.A0G(i, objArr);
            }
            i = 2131894100;
        }
        objArr = new Object[1];
        A03 = AnonymousClass894.A00(c00v, j);
        objArr[0] = A03;
        return c00v.A0G(i, objArr);
    }

    public static String A09(C00V c00v, long j) {
        return AnonymousClass895.A03(c00v, C0IS.A00.A0E(c00v, j), AnonymousClass894.A00(c00v, j));
    }

    public static String A0A(C00V c00v, long j) {
        C00N.A0B(C3WG.A1M((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        int i = (int) (j / 3600000);
        long j2 = j % 3600000;
        int i2 = (int) (j2 / 60000);
        String A02 = A02(c00v, (int) AbstractC34811ab.A02(j2 % 60000), 0);
        return i > 0 ? c00v.A0F(238, c00v.A0F(243, A02(c00v, i, 2), A02(c00v, i2, 1)), A02) : i2 > 0 ? c00v.A0F(244, A02(c00v, i2, 1), A02) : A02;
    }

    public static String A0G(C00V c00v, String str, long j) {
        long j2;
        long j3;
        String str2;
        Object[] objArr;
        Long valueOf;
        String str3 = str;
        if (j >= 3600) {
            j2 = j / 3600;
            j -= 3600 * j2;
        } else {
            j2 = 0;
        }
        if (j >= 60) {
            j3 = j / 60;
            j -= 60 * j3;
        } else {
            j3 = 0;
        }
        if (str == null) {
            str3 = c00v.A0C(j2 > 0 ? 221 : 222);
        }
        int length = str3.length();
        StringBuilder sb = new StringBuilder(length);
        Locale A0Q = c00v.A0Q();
        int i = 0;
        while (i < length) {
            char charAt = str3.charAt(i);
            if (charAt == 'h' || charAt == 'm' || charAt == 's') {
                if (i + 1 >= length || str3.charAt(i + 1) != charAt) {
                    str2 = "%d";
                } else {
                    i++;
                    str2 = "%02d";
                }
                if (charAt == 'h') {
                    objArr = new Object[1];
                    valueOf = Long.valueOf(j2);
                } else if (charAt == 'm') {
                    objArr = new Object[1];
                    valueOf = Long.valueOf(j3);
                } else if (charAt == 's') {
                    objArr = new Object[1];
                    valueOf = Long.valueOf(j);
                }
                sb.append(C87T.A12(valueOf, str2, A0Q, objArr, 0));
            } else {
                sb.append(charAt);
            }
            i++;
        }
        return sb.toString();
    }

    public static String A01(C07T c07t, C00V c00v, Integer num, long j) {
        String A01;
        long A00 = C07T.A00(c07t);
        Integer A0u = AbstractC34821ac.A0u();
        if (AbstractC34841ae.A1I(AnonymousClass895.A00(A0u, A00, j))) {
            A01 = C0IR.A02(c00v);
        } else if (AnonymousClass895.A00(1, A00, j) == 0) {
            A01 = C0IR.A00(c00v);
        } else {
            if (AnonymousClass895.A00(A0u, A00, j) != -1) {
                if (!AnonymousClass895.A07(j, A00)) {
                    return C0IR.A05(c00v, j);
                }
                C00C.A0A(c00v, 0);
                Locale A0Q = c00v.A0Q();
                C00C.A06(A0Q);
                C0RL c0rl = (C0RL) C00V.A00(c00v).A02.get();
                C00C.A06(c0rl);
                TimeZone timeZone = TimeZone.getDefault();
                C00C.A06(timeZone);
                String A02 = c0rl.A02(172);
                C00C.A06(A02);
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(A02, A0Q);
                simpleDateFormat.setTimeZone(timeZone);
                String format = simpleDateFormat.format(new Date(j));
                C00C.A06(format);
                return format;
            }
            A01 = C0IR.A01(c00v);
        }
        return num.equals(IO7.A00) ? c00v.A0G(2131897175, A01, C0IR.A04(c00v, j)) : A01;
    }

    public static String A04(C00V c00v, int i, long j) {
        int i2;
        Object[] objArr;
        String A03;
        String A09 = c00v.A09();
        if ("en".equals(A09) || "de".equals(A09) || "es".equals(A09)) {
            if (i > 30) {
                DateFormat dateFormat = C0IS.A02;
                if (dateFormat == null) {
                    dateFormat = DateFormat.getDateInstance(2, c00v.A0Q());
                    C0IS.A02 = dateFormat;
                }
                Object clone = dateFormat.clone();
                C00C.A0C(clone, "null cannot be cast to non-null type java.text.DateFormat");
                return c00v.A0G(2131889916, ((DateFormat) clone).format(new Date(j)));
            }
            i2 = 2131899445;
            objArr = new Object[1];
            A03 = AnonymousClass895.A03(c00v, C0IS.A00.A09(c00v, j), AnonymousClass894.A00(c00v, j));
        } else if (i <= 30) {
            i2 = 2131899445;
            objArr = new Object[1];
            A03 = A09(c00v, j);
        } else {
            i2 = 2131889916;
            objArr = new Object[1];
            A03 = C0IS.A00.A0E(c00v, j);
        }
        objArr[0] = A03;
        return c00v.A0G(i2, objArr);
    }

    public static String A06(C00V c00v, long j) {
        return C87U.A03(j) <= 30000 ? c00v.A0D(2131893041) : A07(c00v, j);
    }

    public static String A07(C00V c00v, long j) {
        int i;
        long currentTimeMillis = System.currentTimeMillis();
        int A00 = AnonymousClass895.A00(AbstractC34821ac.A0u(), currentTimeMillis, j);
        if (A00 == 0) {
            i = 2131901497;
        } else {
            if (A00 != 1) {
                return c00v.A0G(2131901496, AnonymousClass895.A03(c00v, AnonymousClass895.A07(currentTimeMillis, j) ? C0IS.A00(c00v, j) : C0IS.A00.A0E(c00v, j), AnonymousClass894.A00(c00v, j)));
            }
            i = 2131901498;
        }
        return AnonymousClass894.A02(c00v, c00v.A0G(i, AnonymousClass894.A00(c00v, j)), j);
    }

    public static String A0B(C00V c00v, long j) {
        String A02;
        long currentTimeMillis = System.currentTimeMillis();
        int A00 = AnonymousClass895.A00(AbstractC34821ac.A0u(), currentTimeMillis, j);
        if (A00 == 0) {
            int i = (int) ((currentTimeMillis - j) / 60000);
            if (i < 1) {
                return c00v.A0D(2131892874);
            }
            if (i < 60) {
                long j2 = i;
                Object[] objArr = new Object[1];
                Object[] objArr2 = new Object[1];
                objArr[C3WG.A1a(objArr2, i) ? 1 : 0] = String.format(c00v.A0Q(), "%d", objArr2);
                return c00v.A0M(objArr, 270, j2);
            }
            A02 = C0IR.A00(c00v);
        } else {
            A02 = A00 == 1 ? C0IR.A02(c00v) : AnonymousClass895.A07(currentTimeMillis, j) ? C0IS.A00(c00v, j) : C0IS.A00.A0E(c00v, j);
        }
        return AnonymousClass895.A03(c00v, A02, AnonymousClass894.A00(c00v, j));
    }

    public static String A0D(C00V c00v, long j) {
        long j2 = j / 3600000;
        long j3 = (j - (3600000 * j2)) / 60000;
        return j2 == 0 ? j3 == 0 ? A02(c00v, (int) AbstractC34811ab.A02(j), 0) : A02(c00v, (int) j3, 1) : j3 == 0 ? A02(c00v, (int) j2, 2) : c00v.A0F(244, A02(c00v, (int) j2, 2), A02(c00v, (int) j3, 1));
    }

    public static String A0F(C00V c00v, long j, boolean z) {
        int A00 = AnonymousClass895.A00(AbstractC34821ac.A0u(), System.currentTimeMillis(), j);
        if (A00 == 0) {
            return AnonymousClass894.A00(c00v, j);
        }
        if (A00 == 1) {
            return C0IR.A02(c00v);
        }
        C0IR c0ir = C0IS.A00;
        return z ? c0ir.A0A(c00v, j) : c0ir.A0E(c00v, j);
    }

    public static String A0H(C00V c00v, Object[] objArr, int i, int i2, int i3, long j, boolean z) {
        int A00 = AnonymousClass895.A00(AbstractC34821ac.A0u(), System.currentTimeMillis(), j);
        int length = objArr.length;
        Object[] copyOf = length == 0 ? new String[1] : Arrays.copyOf(objArr, 2);
        if (A00 != 0 && A00 != 1) {
            copyOf[length] = c00v.A0J((A00 > 30 || !z) ? C0IS.A00.A0E(c00v, j) : A09(c00v, j));
            return c00v.A0G(i3, copyOf);
        }
        copyOf[length] = c00v.A0J(AnonymousClass894.A00(c00v, j));
        if (A00 != 0) {
            i = i2;
        }
        return AnonymousClass894.A02(c00v, c00v.A0G(i, copyOf), j);
    }

    public static void A0I(C00V c00v, Object[] objArr, long j) {
        objArr[0] = A0D(c00v, j);
    }
}
