package p000X;

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
public abstract class IY5 {
    public static final char[] A00;

    static {
        char[] cArr = new char[80];
        A00 = cArr;
        Arrays.fill(cArr, ' ');
    }

    public static void A00(InterfaceC44351K0t messageLite, StringBuilder buffer, int indent) {
        int i;
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
        int i2 = 0;
        while (true) {
            i = 3;
            if (i2 >= length) {
                break;
            }
            Method method2 = declaredMethods[i2];
            if (!Modifier.isStatic(method2.getModifiers()) && method2.getName().length() >= 3) {
                if (method2.getName().startsWith("set")) {
                    A1B.add(method2.getName());
                } else if (AbstractC37201Gi0.A1Y(method2) && method2.getParameterTypes().length == 0) {
                    AbstractC37205Gi4.A1M(method2, A1A, treeMap);
                }
            }
            i2++;
        }
        Iterator A14 = AbstractC34831ad.A14(treeMap);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            String substring2 = AbstractC34861ag.A13(A18).substring(i);
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
                        Object A06 = AbstractC38385HDu.A06(method3, messageLite, new Object[0]);
                        if (method4 == null) {
                            if (A06 instanceof Boolean) {
                                equals = !AbstractC34811ab.A1Z(A06);
                            } else {
                                if (A06 instanceof Integer) {
                                    ordinal = AbstractC34811ab.A00(A06);
                                } else if (A06 instanceof Float) {
                                    ordinal = Float.floatToRawIntBits(C3WD.A02(A06));
                                } else if (A06 instanceof Double) {
                                    ordinal = (Double.doubleToRawLongBits(AbstractC127845ir.A00(A06)) > 0L ? 1 : (Double.doubleToRawLongBits(AbstractC127845ir.A00(A06)) == 0L ? 0 : -1));
                                } else {
                                    if (A06 instanceof String) {
                                        obj = "";
                                    } else if (A06 instanceof JFL) {
                                        obj = JFL.A00;
                                    } else {
                                        if (A06 instanceof InterfaceC44351K0t) {
                                            if (A06 == ((AbstractC38385HDu) ((InterfaceC43700Jnd) A06)).A0I(IO7.A0j)) {
                                            }
                                        } else if (A06 instanceof Enum) {
                                            ordinal = ((Enum) A06).ordinal();
                                        }
                                        A01(buffer, indent, substring2, A06);
                                    }
                                    equals = A06.equals(obj);
                                }
                                if (ordinal == 0) {
                                }
                                A01(buffer, indent, substring2, A06);
                            }
                            if (equals) {
                            }
                            A01(buffer, indent, substring2, A06);
                        } else {
                            if (!AbstractC34811ab.A1Z(AbstractC38385HDu.A06(method4, messageLite, new Object[0]))) {
                            }
                            A01(buffer, indent, substring2, A06);
                        }
                    }
                }
                i = 3;
            } else {
                substring = substring2.substring(0, substring2.length() - 3);
            }
            A01(buffer, indent, substring, AbstractC38385HDu.A06(method, messageLite, new Object[0]));
            i = 3;
        }
        C41214IbG c41214IbG = ((AbstractC38385HDu) messageLite).unknownFields;
        if (c41214IbG != null) {
            for (int i3 = 0; i3 < c41214IbG.A00; i3++) {
                A01(buffer, indent, String.valueOf(c41214IbG.A03[i3] >>> 3), c41214IbG.A04[i3]);
            }
        }
    }

    public static void A01(StringBuilder buffer, int indent, String name, Object object) {
        String A002;
        if (object instanceof List) {
            Iterator A1H = AbstractC127845ir.A1H(object);
            while (A1H.hasNext()) {
                A01(buffer, indent, name, A1H.next());
            }
            return;
        }
        if (object instanceof Map) {
            Iterator A15 = AbstractC34831ad.A15((Map) object);
            while (A15.hasNext()) {
                A01(buffer, indent, name, A15.next());
            }
            return;
        }
        buffer.append('\n');
        int i = indent;
        while (i > 0) {
            char[] cArr = A00;
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            buffer.append(cArr, 0, i2);
            i -= i2;
        }
        if (!name.isEmpty()) {
            StringBuilder A0q = AbstractC37205Gi4.A0q(name);
            for (int i3 = 1; i3 < name.length(); i3++) {
                A0q.append(Character.toLowerCase(AbstractC37204Gi3.A00(name, A0q, i3)));
            }
            name = A0q.toString();
        }
        buffer.append(name);
        if (object instanceof String) {
            buffer.append(": \"");
            JFL jfl = JFL.A00;
            A002 = AbstractC39612Hml.A00(new C38342HCd(((String) object).getBytes(AbstractC40042Hts.A04)));
        } else {
            if (!(object instanceof JFL)) {
                if (object instanceof AbstractC38385HDu) {
                    buffer.append(" {");
                    A00((J6F) object, buffer, indent + 2);
                } else if (!(object instanceof Map.Entry)) {
                    buffer.append(": ");
                    buffer.append(object);
                    return;
                } else {
                    buffer.append(" {");
                    Map.Entry entry = (Map.Entry) object;
                    int i4 = indent + 2;
                    A01(buffer, i4, "key", entry.getKey());
                    A01(buffer, i4, "value", entry.getValue());
                }
                buffer.append("\n");
                while (indent > 0) {
                    char[] cArr2 = A00;
                    int i5 = 80;
                    if (indent <= 80) {
                        i5 = indent;
                    }
                    buffer.append(cArr2, 0, i5);
                    indent -= i5;
                }
                buffer.append("}");
                return;
            }
            buffer.append(": \"");
            A002 = AbstractC39612Hml.A00((JFL) object);
        }
        buffer.append(A002);
        buffer.append('\"');
    }
}
