package p000X;

import java.security.Provider;
import java.security.Signature;

/* loaded from: classes8.dex */
public class J6T implements InterfaceC43848Jqh {
    @Override // p000X.InterfaceC43848Jqh
    public /* bridge */ /* synthetic */ Object Aca(String algorithm, Provider provider) {
        return provider == null ? Signature.getInstance(algorithm) : Signature.getInstance(algorithm, provider);
    }
}
