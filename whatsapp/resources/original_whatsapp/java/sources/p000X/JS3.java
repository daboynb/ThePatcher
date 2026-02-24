package p000X;

import java.security.Provider;
import java.security.Security;

/* loaded from: classes8.dex */
public class JS3 implements InterfaceC43726JoF {
    public static volatile Provider A01;
    public final Provider A00;

    public JS3() {
        Provider provider;
        synchronized (JS3.class) {
            provider = Security.getProvider("SC");
            if (!(provider instanceof C0Ey)) {
                if (A01 != null) {
                    provider = A01;
                } else {
                    A01 = new C0Ey();
                    provider = A01;
                }
            }
        }
        this.A00 = provider;
    }
}
