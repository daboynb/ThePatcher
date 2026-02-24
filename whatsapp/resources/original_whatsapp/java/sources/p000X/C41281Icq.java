package p000X;

import java.io.Writer;
import java.util.ArrayList;

/* renamed from: X.Icq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41281Icq {
    public static C41281Icq A00;

    public static synchronized C41281Icq A00() {
        C41281Icq c41281Icq;
        synchronized (C41281Icq.class) {
            c41281Icq = A00;
            if (c41281Icq == null) {
                c41281Icq = new C41281Icq();
                A00 = c41281Icq;
            }
        }
        return c41281Icq;
    }

    private void A01(Writer writer, Object obj, String str) {
        String str2;
        String str3;
        int byteValue;
        if (obj == null) {
            str3 = "null";
        } else {
            if (obj instanceof String) {
                A02(writer, (String) obj);
                return;
            }
            if (obj instanceof Number) {
                Number number = (Number) obj;
                StringBuilder sb = ((CE9) CE9.A01.get()).A00;
                sb.delete(0, sb.length());
                if (number instanceof Float) {
                    sb.append(number.floatValue());
                } else if (number instanceof Double) {
                    sb.append(number.doubleValue());
                } else {
                    if (number instanceof Integer) {
                        byteValue = number.intValue();
                    } else if (number instanceof Long) {
                        sb.append(number.longValue());
                    } else if (number instanceof Short) {
                        byteValue = number.shortValue();
                    } else {
                        if (!(number instanceof Byte)) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            AbstractC37203Gi2.A1D(number, "Type ", A04);
                            throw AbstractC37203Gi2.A0r(" not supported", A04);
                        }
                        byteValue = number.byteValue();
                    }
                    sb.append(byteValue);
                }
                int length = sb.length();
                for (int i = 0; i < length; i++) {
                    writer.write(sb.charAt(i));
                }
                return;
            }
            if (!(obj instanceof Boolean)) {
                if (!(obj instanceof AbstractC27099C9i)) {
                    if (str != null) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append(" (found in key '");
                        A042.append(str);
                        str2 = AnonymousClass000.A03("')", A042);
                    } else {
                        str2 = "";
                    }
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("The type ");
                    C3WE.A1P(obj.getClass(), A043);
                    throw AbstractC37204Gi3.A0e(" is not supported", str2, A043);
                }
                AbstractC27099C9i abstractC27099C9i = (AbstractC27099C9i) obj;
                C41281Icq c41281Icq = this;
                C41281Icq c41281Icq2 = abstractC27099C9i.A02;
                if (c41281Icq2 != null) {
                    c41281Icq = c41281Icq2;
                }
                Class<?> cls = c41281Icq.getClass();
                if (cls.equals(C41281Icq.class)) {
                    C41281Icq c41281Icq3 = this;
                    C41281Icq c41281Icq4 = abstractC27099C9i.A02;
                    if (c41281Icq4 != null) {
                        c41281Icq3 = c41281Icq4;
                    }
                    c41281Icq3.A03(abstractC27099C9i, writer);
                    return;
                }
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("Unsupported encoder=");
                A044.append(cls);
                A044.append(", flags=");
                A044.append(0);
                throw C3WH.A0i(" combination", A044);
            }
            str3 = AbstractC34811ab.A1Z(obj) ? "true" : "false";
        }
        writer.write(str3);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x001e. Please report as an issue. */
    public static void A02(Writer writer, String str) {
        String str2;
        writer.write(34);
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt == '\f') {
                writer.write(92);
                charAt = 'f';
            } else if (charAt == '\r') {
                writer.write(92);
                charAt = 'r';
            } else if (charAt == '\"' || charAt == '\\') {
                writer.write(92);
            } else {
                switch (charAt) {
                    case '\b':
                        writer.write(92);
                        charAt = 'b';
                        break;
                    case '\t':
                        writer.write(92);
                        charAt = 't';
                        break;
                    case '\n':
                        writer.write(92);
                        str2 = "n";
                        writer.write(str2);
                        break;
                    default:
                        if (charAt <= 31 || charAt == 8232 || charAt == 8233) {
                            Object[] A1Y = AbstractC34801aa.A1Y();
                            C3WG.A1K(A1Y, charAt);
                            str2 = String.format("\\u%04x", A1Y);
                            writer.write(str2);
                            break;
                        }
                        break;
                }
            }
            writer.write(charAt);
        }
        writer.write(34);
    }

    public void A03(AbstractC27099C9i abstractC27099C9i, Writer writer) {
        int i;
        if (abstractC27099C9i instanceof C24310AtX) {
            C24310AtX c24310AtX = (C24310AtX) abstractC27099C9i;
            writer.write(123);
            int i2 = c24310AtX.A00;
            for (int i3 = 0; i3 < i2; i3++) {
                if (i3 > 0) {
                    writer.write(44);
                }
                String A0C = c24310AtX.A0C(i3);
                A02(writer, A0C);
                writer.write(58);
                A01(writer, c24310AtX.A0B(i3), A0C);
            }
            i = 125;
        } else {
            writer.write(91);
            ArrayList arrayList = ((C24309AtW) abstractC27099C9i).A00;
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                if (i4 > 0) {
                    writer.write(44);
                }
                A01(writer, arrayList.get(i4), null);
            }
            i = 93;
        }
        writer.write(i);
    }
}
