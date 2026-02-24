package p000X;

import java.security.Provider;
import javax.crypto.Mac;

/* loaded from: classes8.dex */
public class J6R implements InterfaceC43848Jqh {
    @Override // p000X.InterfaceC43848Jqh
    public /* bridge */ /* synthetic */ Object Aca(String algorithm, Provider provider) {
        return provider == null ? Mac.getInstance(algorithm) : Mac.getInstance(algorithm, provider);
    }
}
