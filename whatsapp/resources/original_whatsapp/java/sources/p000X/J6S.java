package p000X;

import java.security.MessageDigest;
import java.security.Provider;

/* loaded from: classes8.dex */
public class J6S implements InterfaceC43848Jqh {
    @Override // p000X.InterfaceC43848Jqh
    public /* bridge */ /* synthetic */ Object Aca(String algorithm, Provider provider) {
        return provider == null ? MessageDigest.getInstance(algorithm) : MessageDigest.getInstance(algorithm, provider);
    }
}
