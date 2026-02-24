package p000X;

import java.security.Provider;
import javax.crypto.KeyAgreement;

/* loaded from: classes8.dex */
public class J6O implements InterfaceC43848Jqh {
    @Override // p000X.InterfaceC43848Jqh
    public /* bridge */ /* synthetic */ Object Aca(String algorithm, Provider provider) {
        return provider == null ? KeyAgreement.getInstance(algorithm) : KeyAgreement.getInstance(algorithm, provider);
    }
}
