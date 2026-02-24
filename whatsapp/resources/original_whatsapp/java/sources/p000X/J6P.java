package p000X;

import java.security.KeyFactory;
import java.security.Provider;

/* loaded from: classes8.dex */
public class J6P implements InterfaceC43848Jqh {
    @Override // p000X.InterfaceC43848Jqh
    public /* bridge */ /* synthetic */ Object Aca(String algorithm, Provider provider) {
        return provider == null ? KeyFactory.getInstance(algorithm) : KeyFactory.getInstance(algorithm, provider);
    }
}
