package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.Fp7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35403Fp7 implements C0OY {
    public final C05V A00 = AbstractC037707g.A00(16441);
    public final UserJid A01;

    public static AbstractC07360Ol A00(InterfaceC06660Lo interfaceC06660Lo, UserJid userJid) {
        return new C07250Oa(new C35403Fp7(userJid), interfaceC06660Lo).A00(C30447Df8.class);
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        AbstractC037407d A0N = AbstractC127865it.A0N(this.A00);
        UserJid userJid = this.A01;
        C00X.A07(A0N);
        try {
            return new C30447Df8(userJid);
        } finally {
            C00X.A06();
        }
    }

    public C35403Fp7(UserJid userJid) {
        this.A01 = userJid;
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        return AbstractC07390Oo.A01(this, cls);
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
