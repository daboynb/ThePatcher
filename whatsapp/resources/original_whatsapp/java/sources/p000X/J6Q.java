package p000X;

import java.security.KeyPairGenerator;
import java.security.Provider;

/* loaded from: classes8.dex */
public class J6Q implements InterfaceC43848Jqh {
    @Override // p000X.InterfaceC43848Jqh
    public /* bridge */ /* synthetic */ Object Aca(String algorithm, Provider provider) {
        return provider == null ? KeyPairGenerator.getInstance(algorithm) : KeyPairGenerator.getInstance(algorithm, provider);
    }
}
