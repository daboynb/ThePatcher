package p000X;

import com.google.protobuf.MessageLite;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* loaded from: classes8.dex */
public abstract class IY7 {
    public static final char[] A00;

    static {
        char[] cArr = new char[80];
        A00 = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void A00(MessageLite messageLite, StringBuilder sb, int i) {
        int i2;
        int ordinal;
        Object obj;
        boolean equals;
        Method method;
        String substring;
        HashSet A1B = AbstractC34801aa.A1B();
        HashMap A1A = AbstractC34801aa.A1A();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = messageLite.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i3 = 0;
        while (true) {
            i2 = 3;
            if (i3 >= length) {
                break;
            }
            Method method2 = declaredMethods[i3];
            if (!Modifier.isStatic(method2.getModifiers()) && method2.getName().length() >= 3) {
                if (method2.getName().startsWith("set")) {
                    A1B.add(method2.getName());
                } else if (AbstractC37201Gi0.A1Y(method2) && method2.getParameterTypes().length == 0) {
                    AbstractC37205Gi4.A1M(method2, A1A, treeMap);
                }
            }
            i3++;
        }
        Iterator A14 = AbstractC34831ad.A14(treeMap);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            String substring2 = AbstractC34861ag.A13(A18).substring(i2);
            if (substring2.endsWith("List") && !substring2.endsWith("OrBuilderList") && !substring2.equals("List") && (method = (Method) A18.getValue()) != null && AbstractC37202Gi1.A1W(method)) {
                substring = substring2.substring(0, substring2.length() - 4);
            } else if (!substring2.endsWith("Map") || substring2.equals("Map") || (method = (Method) A18.getValue()) == null || !AbstractC37202Gi1.A1V(method) || method.isAnnotationPresent(Deprecated.class) || !AbstractC37201Gi0.A1Y(method)) {
                if (A1B.contains(AbstractC127915iy.A0W("set", substring2))) {
                    if (substring2.endsWith("Bytes")) {
                        StringBuilder A11 = AbstractC34831ad.A11("get");
                        AbstractC37200Ghz.A1H(substring2, A11, 0, substring2.length() - 5);
                        if (treeMap.containsKey(A11.toString())) {
                        }
                    }
                    Method method3 = (Method) A18.getValue();
                    Method method4 = (Method) A1A.get(AbstractC127915iy.A0W("has", substring2));
                    if (method3 != null) {
                        Object A09 = AbstractC265514n.A09(method3, messageLite, new Object[0]);
                        if (method4 == null) {
                            if (A09 instanceof Boolean) {
                                equals = !AbstractC34811ab.A1Z(A09);
                            } else {
                                if (A09 instanceof Integer) {
                                    ordinal = AbstractC34811ab.A00(A09);
                                } else if (A09 instanceof Float) {
                                    ordinal = Float.floatToRawIntBits(C3WD.A02(A09));
                                } else if (A09 instanceof Double) {
                                    ordinal = (Double.doubleToRawLongBits(AbstractC127845ir.A00(A09)) > 0L ? 1 : (Double.doubleToRawLongBits(AbstractC127845ir.A00(A09)) == 0L ? 0 : -1));
                                } else {
                                    if (A09 instanceof String) {
                                        obj = "";
                                    } else if (A09 instanceof C14y) {
                                        obj = C14y.A00;
                                    } else {
                                        if (A09 instanceof MessageLite) {
                                            if (A09 == ((AbstractC265514n) ((InterfaceC265314j) A09)).A0J()) {
                                            }
                                        } else if (A09 instanceof Enum) {
                                            ordinal = ((Enum) A09).ordinal();
                                        }
                                        A01(sb, i, substring2, A09);
                                    }
                                    equals = A09.equals(obj);
                                }
                                if (ordinal == 0) {
                                }
                                A01(sb, i, substring2, A09);
                            }
                            if (equals) {
                            }
                            A01(sb, i, substring2, A09);
                        } else {
                            if (!AbstractC34811ab.A1Z(AbstractC265514n.A09(method4, messageLite, new Object[0]))) {
                            }
                            A01(sb, i, substring2, A09);
                        }
                    }
                }
                i2 = 3;
            } else {
                substring = substring2.substring(0, substring2.length() - 3);
            }
            A01(sb, i, substring, AbstractC265514n.A09(method, messageLite, new Object[0]));
            i2 = 3;
        }
        C265914r c265914r = ((AbstractC265514n) messageLite).unknownFields;
        if (c265914r != null) {
            for (int i4 = 0; i4 < c265914r.count; i4++) {
                A01(sb, i, String.valueOf(c265914r.A02[i4] >>> 3), c265914r.A03[i4]);
            }
        }
    }

    public static void A01(StringBuilder sb, int i, String str, Object obj) {
        String A002;
        if (obj instanceof List) {
            Iterator A1H = AbstractC127845ir.A1H(obj);
            while (A1H.hasNext()) {
                A01(sb, i, str, A1H.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator A15 = AbstractC34831ad.A15((Map) obj);
            while (A15.hasNext()) {
                A01(sb, i, str, A15.next());
            }
            return;
        }
        sb.append('\n');
        int i2 = i;
        while (i2 > 0) {
            char[] cArr = A00;
            int i3 = 80;
            if (i2 <= 80) {
                i3 = i2;
            }
            sb.append(cArr, 0, i3);
            i2 -= i3;
        }
        if (!str.isEmpty()) {
            StringBuilder A0q = AbstractC37205Gi4.A0q(str);
            for (int i4 = 1; i4 < str.length(); i4++) {
                A0q.append(Character.toLowerCase(AbstractC37204Gi3.A00(str, A0q, i4)));
            }
            str = A0q.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            C14y c14y = C14y.A00;
            A002 = AbstractC39617Hmq.A00(new AnonymousClass153(((String) obj).getBytes(AbstractC266614z.A04)));
        } else {
            if (!(obj instanceof C14y)) {
                if (obj instanceof AbstractC265514n) {
                    sb.append(" {");
                    A00((C14m) obj, sb, i + 2);
                } else if (!(obj instanceof Map.Entry)) {
                    sb.append(": ");
                    sb.append(obj);
                    return;
                } else {
                    sb.append(" {");
                    Map.Entry entry = (Map.Entry) obj;
                    int i5 = i + 2;
                    A01(sb, i5, "key", entry.getKey());
                    A01(sb, i5, "value", entry.getValue());
                }
                sb.append("\n");
                while (i > 0) {
                    char[] cArr2 = A00;
                    int i6 = 80;
                    if (i <= 80) {
                        i6 = i;
                    }
                    sb.append(cArr2, 0, i6);
                    i -= i6;
                }
                sb.append("}");
                return;
            }
            sb.append(": \"");
            A002 = AbstractC39617Hmq.A00((C14y) obj);
        }
        sb.append(A002);
        sb.append('\"');
    }
}
