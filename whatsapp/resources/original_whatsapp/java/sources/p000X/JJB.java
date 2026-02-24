package p000X;

import java.security.PrivilegedAction;
import java.security.Security;

/* loaded from: classes8.dex */
public class JJB implements PrivilegedAction {
    public final int $t;
    public final String A00;

    public JJB(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    @Override // java.security.PrivilegedAction
    public Object run() {
        switch (this.$t) {
            case 0:
                try {
                    return Class.forName(this.A00);
                } catch (Exception unused) {
                    return null;
                }
            case 1:
                return Security.getProperty(this.A00);
            default:
                return System.getProperty(this.A00);
        }
    }
}
