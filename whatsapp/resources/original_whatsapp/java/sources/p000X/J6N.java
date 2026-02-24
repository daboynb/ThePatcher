package p000X;

import java.security.Provider;
import javax.crypto.Cipher;

/* loaded from: classes8.dex */
public class J6N implements InterfaceC43848Jqh {
    @Override // p000X.InterfaceC43848Jqh
    public /* bridge */ /* synthetic */ Object Aca(String algorithm, Provider provider) {
        return provider == null ? Cipher.getInstance(algorithm) : Cipher.getInstance(algorithm, provider);
    }
}
