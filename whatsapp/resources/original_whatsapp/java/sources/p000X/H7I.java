package p000X;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

/* loaded from: classes8.dex */
public abstract class H7I extends J3m {
    public static Map zzjr = AbstractC34801aa.A1I();
    public IWR zzjp = IWR.A05;
    public int zzjq = -1;

    public abstract Object A04(int i);

    @Override // p000X.InterfaceC43832JqO
    public final /* synthetic */ H7I CGh() {
        return (H7I) A04(6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (A04(6).getClass().isInstance(obj)) {
            return C41008ISe.A02.A00(getClass()).ALa(this, obj);
        }
        return false;
    }

    public static final void A03(StringBuilder sb, int i, String str, Object obj) {
        String A01;
        if (obj instanceof List) {
            Iterator A1H = AbstractC127845ir.A1H(obj);
            while (A1H.hasNext()) {
                A03(sb, i, str, A1H.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator A15 = AbstractC34831ad.A15((Map) obj);
            while (A15.hasNext()) {
                A03(sb, i, str, A15.next());
            }
            return;
        }
        sb.append('\n');
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            sb.append(' ');
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            JFJ jfj = JFJ.A00;
            A01 = A01(new H7Q(((String) obj).getBytes(AbstractC40912INn.A00)));
        } else {
            if (!(obj instanceof JFJ)) {
                if (obj instanceof H7I) {
                    sb.append(" {");
                    A02((J3m) obj, sb, i + 2);
                    sb.append("\n");
                    while (i2 < i) {
                        sb.append(' ');
                        i2++;
                    }
                } else {
                    if (!(obj instanceof Map.Entry)) {
                        AbstractC37203Gi2.A1C(obj, ": ", sb);
                        return;
                    }
                    sb.append(" {");
                    Map.Entry entry = (Map.Entry) obj;
                    int i4 = i + 2;
                    A03(sb, i4, "key", entry.getKey());
                    A03(sb, i4, "value", entry.getValue());
                    sb.append("\n");
                    while (i2 < i) {
                        sb.append(' ');
                        i2++;
                    }
                }
                sb.append("}");
                return;
            }
            sb.append(": \"");
            A01 = A01((JFJ) obj);
        }
        sb.append(A01);
        sb.append('\"');
    }

    @Override // p000X.InterfaceC37165GhB
    public final int CGR() {
        int i = this.zzjq;
        if (i != -1) {
            return i;
        }
        int CHM = C41008ISe.A02.A00(getClass()).CHM(this);
        this.zzjq = CHM;
        return CHM;
    }

    public int hashCode() {
        int i = this.zzex;
        if (i != 0) {
            return i;
        }
        int B0p = C41008ISe.A02.A00(getClass()).B0p(this);
        this.zzex = B0p;
        return B0p;
    }

    public static Object A00(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e) {
            throw AbstractC23467Abq.A0z("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof RuntimeException) {
                throw cause;
            }
            if (cause instanceof Error) {
                throw cause;
            }
            throw AbstractC23467Abq.A0z("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static String A01(JFJ jfj) {
        String str;
        StringBuilder A0z = DYX.A0z(jfj.A02());
        for (int i = 0; i < jfj.A02(); i++) {
            int A01 = jfj.A01(i);
            if (A01 == 34) {
                str = "\\\"";
            } else if (A01 == 39) {
                str = "\\'";
            } else if (A01 != 92) {
                switch (A01) {
                    case 7:
                        str = "\\a";
                        break;
                    case 8:
                        str = "\\b";
                        break;
                    case 9:
                        str = "\\t";
                        break;
                    case 10:
                        str = "\\n";
                        break;
                    case 11:
                        str = "\\v";
                        break;
                    case 12:
                        str = "\\f";
                        break;
                    case 13:
                        str = "\\r";
                        break;
                    default:
                        if (A01 < 32 || A01 > 126) {
                            AbstractC37205Gi4.A1I(A0z, A01);
                            A01 = (A01 & 7) + 48;
                        }
                        A0z.append((char) A01);
                        continue;
                }
            } else {
                str = "\\\\";
            }
            A0z.append(str);
        }
        return A0z.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007a A[LOOP:2: B:21:0x0074->B:23:0x007a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01a8 A[LOOP:3: B:59:0x01a2->B:61:0x01a8, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(InterfaceC37165GhB interfaceC37165GhB, StringBuilder sb, int i) {
        boolean z;
        int i2;
        String A0j;
        Method method;
        int i3;
        HashMap A1A = AbstractC34801aa.A1A();
        HashMap A1A2 = AbstractC34801aa.A1A();
        TreeSet treeSet = new TreeSet();
        for (Method method2 : interfaceC37165GhB.getClass().getDeclaredMethods()) {
            AbstractC37205Gi4.A1L(method2, treeSet, A1A2, A1A);
        }
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            Object obj = "";
            String replaceFirst = A11.replaceFirst("get", "");
            if (replaceFirst.endsWith("List") && !replaceFirst.endsWith("OrBuilderList") && !replaceFirst.equals("List")) {
                A0j = AbstractC37205Gi4.A0j(AbstractC37203Gi2.A0g(replaceFirst), replaceFirst.substring(1, replaceFirst.length() - 4));
                method = (Method) A1A.get(A11);
                if (method != null && AbstractC37202Gi1.A1W(method)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    for (i3 = 0; i3 < A0j.length(); i3++) {
                        A04.append(Character.toLowerCase(AbstractC37204Gi3.A00(A0j, A04, i3)));
                    }
                    A03(sb, i, A04.toString(), A00(method, interfaceC37165GhB, new Object[0]));
                }
            }
            if (replaceFirst.endsWith("Map") && !replaceFirst.equals("Map")) {
                A0j = AbstractC37205Gi4.A0j(AbstractC37203Gi2.A0g(replaceFirst), replaceFirst.substring(1, replaceFirst.length() - 3));
                method = (Method) A1A.get(A11);
                if (method != null && AbstractC37202Gi1.A1V(method) && !method.isAnnotationPresent(Deprecated.class) && AbstractC37201Gi0.A1Y(method)) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    while (i3 < A0j.length()) {
                    }
                    A03(sb, i, A042.toString(), A00(method, interfaceC37165GhB, new Object[0]));
                }
            }
            String valueOf = String.valueOf(replaceFirst);
            if (A1A2.get(AbstractC30167DYa.A0f("set", valueOf, valueOf.length())) != null && (!replaceFirst.endsWith("Bytes") || !A1A.containsKey(AbstractC37205Gi4.A0j("get", replaceFirst.substring(0, replaceFirst.length() - 5))))) {
                String A0j2 = AbstractC37205Gi4.A0j(AbstractC37203Gi2.A0g(replaceFirst), replaceFirst.substring(1));
                Method method3 = (Method) A1A.get(AbstractC37205Gi4.A0j("get", replaceFirst));
                String valueOf2 = String.valueOf(replaceFirst);
                Method method4 = (Method) A1A.get(AbstractC30167DYa.A0f("has", valueOf2, valueOf2.length()));
                if (method3 != null) {
                    Object A00 = A00(method3, interfaceC37165GhB, new Object[0]);
                    if (method4 == null) {
                        if (A00 instanceof Boolean) {
                            z = AbstractC34811ab.A1Z(A00);
                        } else if (A00 instanceof Integer) {
                            z = AbstractC34811ab.A00(A00);
                        } else if (A00 instanceof Float) {
                            z = (C3WD.A02(A00) > 0.0f ? 1 : (C3WD.A02(A00) == 0.0f ? 0 : -1));
                        } else if (A00 instanceof Double) {
                            z = (AbstractC127845ir.A00(A00) > 0.0d ? 1 : (AbstractC127845ir.A00(A00) == 0.0d ? 0 : -1));
                        } else {
                            if (!(A00 instanceof String)) {
                                if (A00 instanceof JFJ) {
                                    obj = JFJ.A00;
                                } else {
                                    if (A00 instanceof InterfaceC37165GhB) {
                                        if (A00 == ((InterfaceC43832JqO) A00).CGh()) {
                                        }
                                    } else if (A00 instanceof Enum) {
                                        z = ((Enum) A00).ordinal();
                                    }
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    for (i2 = 0; i2 < A0j2.length(); i2++) {
                                        A043.append(Character.toLowerCase(AbstractC37204Gi3.A00(A0j2, A043, i2)));
                                    }
                                    A03(sb, i, A043.toString(), A00);
                                }
                            }
                            if (!A00.equals(obj)) {
                                StringBuilder A0432 = AnonymousClass000.A04();
                                while (i2 < A0j2.length()) {
                                }
                                A03(sb, i, A0432.toString(), A00);
                            }
                        }
                        if (z) {
                            StringBuilder A04322 = AnonymousClass000.A04();
                            while (i2 < A0j2.length()) {
                            }
                            A03(sb, i, A04322.toString(), A00);
                        }
                    } else if (AbstractC34811ab.A1Z(A00(method4, interfaceC37165GhB, new Object[0]))) {
                        StringBuilder A043222 = AnonymousClass000.A04();
                        while (i2 < A0j2.length()) {
                        }
                        A03(sb, i, A043222.toString(), A00);
                    }
                }
            }
        }
        IWR iwr = ((H7I) interfaceC37165GhB).zzjp;
        if (iwr != null) {
            for (int i4 = 0; i4 < iwr.A00; i4++) {
                A03(sb, i, String.valueOf(iwr.A03[i4] >>> 3), iwr.A04[i4]);
            }
        }
    }

    public String toString() {
        StringBuilder A0s = AbstractC37204Gi3.A0s(super.toString());
        A02(this, A0s, 0);
        return A0s.toString();
    }
}
