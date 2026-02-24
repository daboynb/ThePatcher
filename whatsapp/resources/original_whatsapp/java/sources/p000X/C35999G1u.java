package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Map;
import java.util.Set;

/* renamed from: X.G1u, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35999G1u implements C1H6 {
    public final /* synthetic */ Map A00;

    @Override // p000X.C1H6
    public boolean AMj(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 0);
        return (abstractC05520Fq instanceof UserJid) && this.A00.get(abstractC05520Fq) != null;
    }

    @Override // p000X.C1H6
    public /* synthetic */ AbstractC05520Fq CBY(AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(abstractC05520Fq, 1);
        return abstractC05520Fq;
    }

    public C35999G1u(Map map) {
        this.A00 = map;
    }

    @Override // p000X.C1H6
    public /* synthetic */ Set Ao7() {
        return C21270sv.A00;
    }

    @Override // p000X.C1H6
    public /* synthetic */ boolean C6d() {
        return false;
    }
}
