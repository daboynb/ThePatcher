package p000X;

import java.lang.reflect.Method;
import java.security.AccessController;
import java.security.PrivilegedActionException;

/* renamed from: X.INf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40908INf {
    public static final Class A00;
    public static final Method A01;
    public static final Method A02;

    static {
        Method method;
        Method method2;
        Class A002 = C0F4.A00("javax.crypto.spec.GCMParameterSpec", C40908INf.class);
        A00 = A002;
        if (A002 != null) {
            try {
                method2 = (Method) AccessController.doPrivileged(new JJK("getTLen"));
            } catch (PrivilegedActionException unused) {
                method2 = null;
            }
            A02 = method2;
            try {
                method = (Method) AccessController.doPrivileged(new JJK("getIV"));
            } catch (PrivilegedActionException unused2) {
                method = null;
            }
        } else {
            method = null;
        }
        A01 = method;
    }
}
