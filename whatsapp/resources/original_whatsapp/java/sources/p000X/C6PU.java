package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.6PU, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6PU extends IWY {
    public final AbstractC05520Fq A00;
    public final Jid A01;
    public final UserJid A02;
    public final boolean A03;

    @Override // p000X.IWY
    public int A00() {
        return 3;
    }

    public C6PU(AbstractC05520Fq abstractC05520Fq, Jid jid, UserJid userJid, C171357eJ c171357eJ, C7CP c7cp, boolean z) {
        super(c171357eJ, c7cp);
        this.A01 = jid;
        this.A00 = abstractC05520Fq;
        this.A03 = z;
        this.A02 = userJid;
    }
}
