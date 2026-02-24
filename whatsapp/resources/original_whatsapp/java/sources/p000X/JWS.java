package p000X;

import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpDerivedSyncdKeysAsyncProvider$DefaultImpls;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.kmp.syncd.syncdengine.crypto.KmpDerivedSyncdKeysAsyncProvider$DefaultImpls", m239f = "KmpDerivedSyncdKeysAsyncProvider.kt", i = {}, m240l = {30}, m241m = "getFor", n = {}, s = {})
/* loaded from: classes8.dex */
public final class JWS extends AbstractC13690gK {
    public int label;
    public /* synthetic */ Object result;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return KmpDerivedSyncdKeysAsyncProvider$DefaultImpls.A00(null, null, this);
    }

    public JWS(InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
    }
}
