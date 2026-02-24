package p000X;

import java.io.Closeable;
import java.io.Flushable;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* loaded from: classes8.dex */
public class JDN implements Closeable, Flushable {
    public static final String[] A08;
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public int[] A04;
    public String A05;
    public final Writer A06;
    public static final Pattern A07 = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] A09 = new String[128];

    static {
        String[] strArr;
        int i = 0;
        do {
            strArr = A09;
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34811ab.A1V(A1Y, i, 0);
            strArr[i] = String.format("\\u%04x", A1Y);
            i++;
        } while (i <= 31);
        String[] strArr2 = A09;
        AbstractC37205Gi4.A1V(strArr);
        String[] strArr3 = (String[]) strArr.clone();
        A08 = strArr3;
        strArr3[60] = "\\u003c";
        strArr3[62] = "\\u003e";
        strArr3[38] = "\\u0026";
        strArr3[61] = "\\u003d";
        strArr3[39] = "\\u0027";
    }

    public static void A00(JDN jdn) {
        int i = jdn.A00;
        if (i == 0) {
            throw AbstractC34801aa.A0z("JsonWriter is closed.");
        }
        int[] iArr = jdn.A04;
        int i2 = i - 1;
        int i3 = iArr[i2];
        int i4 = 2;
        if (i3 != 1) {
            if (i3 == 2) {
                jdn.A06.append(',');
                return;
            }
            if (i3 != 4) {
                if (i3 != 6) {
                    if (i3 != 7) {
                        throw AbstractC34801aa.A0z("Nesting problem.");
                    }
                    if (!jdn.A02) {
                        throw AbstractC34801aa.A0z("JSON must have only one top-level value.");
                    }
                }
                iArr[i2] = 7;
                return;
            }
            jdn.A06.append((CharSequence) ":");
            i4 = 5;
        }
        jdn.A04[jdn.A00 - 1] = i4;
    }

    public static void A01(JDN jdn) {
        if (jdn.A05 != null) {
            int i = jdn.A00;
            if (i == 0) {
                throw AbstractC34801aa.A0z("JsonWriter is closed.");
            }
            int i2 = jdn.A04[i - 1];
            if (i2 == 5) {
                jdn.A06.write(44);
            } else if (i2 != 3) {
                throw AbstractC34801aa.A0z("Nesting problem.");
            }
            jdn.A04[jdn.A00 - 1] = 4;
            A04(jdn, jdn.A05);
            jdn.A05 = null;
        }
    }

    public static void A03(JDN jdn, char c, int i, int i2) {
        int i3 = jdn.A00;
        if (i3 == 0) {
            throw AbstractC34801aa.A0z("JsonWriter is closed.");
        }
        int i4 = i3 - 1;
        int i5 = jdn.A04[i4];
        if (i5 != i2 && i5 != i) {
            throw AbstractC34801aa.A0z("Nesting problem.");
        }
        String str = jdn.A05;
        if (str == null) {
            jdn.A00 = i4;
            jdn.A06.write(c);
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Dangling name: ");
            throw C3WH.A0i(str, A04);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(JDN jdn, String str) {
        int i;
        String str2;
        String[] strArr = jdn.A01 ? A08 : A09;
        Writer writer = jdn.A06;
        writer.write(34);
        int length = str.length();
        int i2 = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt < 128) {
                str2 = strArr[charAt];
                i = str2 == null ? i + 1 : 0;
                if (i2 < i) {
                    writer.write(str, i2, i - i2);
                }
                writer.write(str2);
                i2 = i + 1;
            } else {
                if (charAt == 8232) {
                    str2 = "\\u2028";
                } else if (charAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i2 < i) {
                }
                writer.write(str2);
                i2 = i + 1;
            }
        }
        if (i2 < length) {
            writer.write(str, i2, length - i2);
        }
        writer.write(34);
    }

    public void A05() {
        if (this.A05 != null) {
            if (!this.A03) {
                this.A05 = null;
                return;
            }
            A01(this);
        }
        A00(this);
        this.A06.write("null");
    }

    public void A07(Number number) {
        if (number == null) {
            A05();
            return;
        }
        A01(this);
        String obj = number.toString();
        if (!obj.equals("-Infinity") && !obj.equals("Infinity") && !obj.equals("NaN")) {
            Class<?> cls = number.getClass();
            if (cls != Integer.class && cls != Long.class && cls != Double.class && cls != Float.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class && !C3WF.A1a(obj, A07)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("String created by ");
                A04.append(cls);
                throw AbstractC37204Gi3.A0e(" is not a valid JSON number: ", obj, A04);
            }
        } else if (!this.A02) {
            throw AbstractC37204Gi3.A0e("Numeric values must be finite, but was ", obj, AnonymousClass000.A04());
        }
        A00(this);
        this.A06.append((CharSequence) obj);
    }

    public void A08(String str) {
        AbstractC39366HiZ.A00(str, "name == null");
        if (this.A05 != null) {
            throw AbstractC37199Ghy.A0V();
        }
        if (this.A00 == 0) {
            throw AbstractC34801aa.A0z("JsonWriter is closed.");
        }
        this.A05 = str;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A06.close();
        int i = this.A00;
        if (i > 1 || (i == 1 && this.A04[0] != 7)) {
            throw C87T.A0u("Incomplete document");
        }
        this.A00 = 0;
    }

    @Override // java.io.Flushable
    public void flush() {
        if (this.A00 == 0) {
            throw AbstractC34801aa.A0z("JsonWriter is closed.");
        }
        this.A06.flush();
    }

    public JDN(Writer writer) {
        int[] iArr = new int[32];
        this.A04 = iArr;
        this.A00 = 0;
        this.A00 = 1;
        iArr[0] = 6;
        this.A03 = true;
        this.A06 = writer;
    }

    public static void A02(JDN jdn, char c, int i) {
        A00(jdn);
        int i2 = jdn.A00;
        int[] iArr = jdn.A04;
        if (i2 == iArr.length) {
            iArr = Arrays.copyOf(iArr, i2 * 2);
            jdn.A04 = iArr;
        }
        int i3 = jdn.A00;
        jdn.A00 = i3 + 1;
        iArr[i3] = i;
        jdn.A06.write(c);
    }

    public void A06(long j) {
        A01(this);
        A00(this);
        this.A06.write(Long.toString(j));
    }
}
