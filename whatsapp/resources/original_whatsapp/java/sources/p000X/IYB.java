package p000X;

import java.security.AccessControlException;
import java.security.AccessController;
import java.util.Map;

/* loaded from: classes8.dex */
public abstract class IYB {
    public static final ThreadLocal A00 = new ThreadLocal();

    public static String A00(String str) {
        Map map;
        String str2 = (String) AccessController.doPrivileged(new JJB(str, 1));
        return (str2 == null && ((map = (Map) A00.get()) == null || (str2 = AbstractC127845ir.A1E(str, map)) == null)) ? (String) AccessController.doPrivileged(new JJB(str, 2)) : str2;
    }

    public static boolean A01(String str) {
        try {
            String A002 = A00(str);
            if (A002 == null || A002.length() != 4) {
                return false;
            }
            if (A002.charAt(0) != 't' && A002.charAt(0) != 'T') {
                return false;
            }
            if (A002.charAt(1) != 'r' && A002.charAt(1) != 'R') {
                return false;
            }
            if (A002.charAt(2) != 'u' && A002.charAt(2) != 'U') {
                return false;
            }
            if (A002.charAt(3) != 'e') {
                if (A002.charAt(3) != 'E') {
                    return false;
                }
            }
            return true;
        } catch (AccessControlException unused) {
            return false;
        }
    }
}
