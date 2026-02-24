package p000X;

import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class J6M implements InterfaceC43847Jqg {
    public final InterfaceC43848Jqh A00;

    @Override // p000X.InterfaceC43847Jqg
    public Object AcZ(String algorithm) {
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};
        IP2 ip2 = IP2.A01;
        ArrayList A16 = AbstractC34801aa.A16();
        for (int i = 0; i < 3; i++) {
            Provider provider = Security.getProvider(strArr[i]);
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
        throw new GeneralSecurityException("No good Provider found.", exc);
    }

    public J6M(InterfaceC43848Jqh jceFactory) {
        this.A00 = jceFactory;
    }
}
