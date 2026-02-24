package p000X;

import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class J6K implements InterfaceC43847Jqg {
    public final InterfaceC43848Jqh A00;

    public J6K(InterfaceC43848Jqh jceFactory) {
        this.A00 = jceFactory;
    }

    @Override // p000X.InterfaceC43847Jqg
    public Object AcZ(String algorithm) {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "GmsCore_OpenSSL";
        A1b[1] = "AndroidOpenSSL";
        IP2 ip2 = IP2.A01;
        ArrayList A16 = AbstractC34801aa.A16();
        for (int i = 0; i < 2; i++) {
            Provider provider = Security.getProvider(A1b[i]);
            if (provider != null) {
                A16.add(provider);
            }
        }
        Iterator it = A16.iterator();
        Exception exc = null;
        while (it.hasNext()) {
            try {
                return this.A00.Aca(algorithm, (Provider) it.next());
            } catch (Exception e) {
                if (exc == null) {
                    exc = e;
                }
            }
        }
        return this.A00.Aca(algorithm, null);
    }
}
