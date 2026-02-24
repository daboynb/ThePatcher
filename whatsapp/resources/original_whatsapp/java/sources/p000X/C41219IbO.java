package p000X;

import java.util.Arrays;
import java.util.List;

/* renamed from: X.IbO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41219IbO {
    public static final C41219IbO A02;
    public InterfaceC43924JsA A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C41219IbO c41219IbO = (C41219IbO) obj;
            if (this.A01.equals(c41219IbO.A01)) {
                InterfaceC43924JsA interfaceC43924JsA = this.A00;
                InterfaceC43924JsA interfaceC43924JsA2 = c41219IbO.A00;
                return interfaceC43924JsA != null ? interfaceC43924JsA.equals(interfaceC43924JsA2) : interfaceC43924JsA2 == null;
            }
        }
        return false;
    }

    public int A00(String str, int i) {
        if (!"__container".equals(str)) {
            List list = this.A01;
            if (!AbstractC34861ag.A12(list, i).equals("**")) {
                return 1;
            }
            if (i != AbstractC34861ag.A04(list, 1) && AbstractC34861ag.A12(list, i + 1).equals(str)) {
                return 2;
            }
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002c, code lost:
    
        if (r0 != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A01(String str, int i) {
        boolean equals;
        List list = this.A01;
        if (i >= list.size()) {
            return false;
        }
        boolean A1N = AbstractC34841ae.A1N(i, list.size() - 1);
        String A12 = AbstractC34861ag.A12(list, i);
        if (A12.equals("**")) {
            if (A1N) {
                return true;
            }
            int i2 = i + 1;
            boolean equals2 = AbstractC34861ag.A12(list, i2).equals(str);
            int size = list.size();
            if (!equals2) {
                if (i2 >= size - 1) {
                    return AbstractC34861ag.A12(list, i2).equals(str);
                }
                return false;
            }
            if (i != size - 2) {
                if (i != list.size() - 3) {
                    return false;
                }
                equals = ((String) AbstractC23471Abu.A0n(list)).equals("**");
            }
        }
        if (!A12.equals(str)) {
            boolean equals3 = A12.equals("*");
            equals = false;
        }
        equals = true;
        if (!A1N && (i != list.size() - 2 || !((String) AbstractC23471Abu.A0n(list)).equals("**"))) {
            return false;
        }
        return equals;
    }

    public boolean A02(String str, int i) {
        if (!"__container".equals(str)) {
            List list = this.A01;
            if (i >= list.size() || (!AbstractC34861ag.A12(list, i).equals(str) && !AbstractC34861ag.A12(list, i).equals("**") && !AbstractC34861ag.A12(list, i).equals("*"))) {
                return false;
            }
        }
        return true;
    }

    public boolean A03(String str, int i) {
        if ("__container".equals(str)) {
            return true;
        }
        List list = this.A01;
        return i < AbstractC34861ag.A04(list, 1) || AbstractC34861ag.A12(list, i).equals("**");
    }

    public int hashCode() {
        return (this.A01.hashCode() * 31) + C3WH.A0D(this.A00);
    }

    static {
        String[] A1a = AbstractC34801aa.A1a();
        A1a[0] = "COMPOSITION";
        A02 = new C41219IbO(A1a);
    }

    public C41219IbO(C41219IbO c41219IbO) {
        this.A01 = AbstractC34801aa.A19(c41219IbO.A01);
        this.A00 = c41219IbO.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KeyPath{keys=");
        A04.append(this.A01);
        A04.append(",resolved=");
        A04.append(AbstractC34841ae.A1X(this.A00));
        return C87X.A0u(A04);
    }

    public C41219IbO(String... strArr) {
        this.A01 = Arrays.asList(strArr);
    }
}
