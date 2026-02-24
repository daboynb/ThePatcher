package p000X;

import java.security.Provider;
import java.security.Signature;

/* loaded from: classes8.dex */
public class JS0 implements InterfaceC43912Jrw {
    public final /* synthetic */ Provider A00;
    public final /* synthetic */ JUA A01;

    public JS0(Provider provider, JUA jua) {
        this.A01 = jua;
        this.A00 = provider;
    }

    @Override // p000X.InterfaceC43912Jrw
    public Signature AGo(String str) {
        Provider provider = this.A00;
        String str2 = this.A01.A00;
        return provider != null ? Signature.getInstance(str2, provider) : Signature.getInstance(str2);
    }
}
