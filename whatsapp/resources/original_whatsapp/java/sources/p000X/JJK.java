package p000X;

import java.security.PrivilegedExceptionAction;

/* loaded from: classes8.dex */
public final class JJK implements PrivilegedExceptionAction {
    public final /* synthetic */ String A00;

    public JJK(String str) {
        this.A00 = str;
    }

    @Override // java.security.PrivilegedExceptionAction
    public Object run() {
        return C40908INf.A00.getDeclaredMethod(this.A00, new Class[0]);
    }
}
