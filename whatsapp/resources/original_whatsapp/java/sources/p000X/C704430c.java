package p000X;

import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.30c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C704430c implements C0OY {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public C704430c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj4;
        this.A03 = obj;
        this.A02 = obj2;
        this.A04 = obj5;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        AbstractC07360Ol c42001na;
        try {
            switch (this.$t) {
                case 0:
                    AbstractC037407d abstractC037407d = (AbstractC037407d) this.A02;
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A03;
                    C0IB c0ib = (C0IB) this.A00;
                    UserJid userJid = (UserJid) this.A04;
                    AbstractC22930vc abstractC22930vc = (AbstractC22930vc) this.A01;
                    C00X.A07(abstractC037407d);
                    c42001na = new C92393zc(c0ib, abstractC05520Fq, abstractC22930vc, userJid);
                    break;
                case 1:
                    AbstractC037407d abstractC037407d2 = (AbstractC037407d) this.A00;
                    AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                    Intent intent = (Intent) this.A03;
                    C67522v9 c67522v9 = (C67522v9) this.A02;
                    C63352mI c63352mI = (C63352mI) this.A04;
                    C00X.A07(abstractC037407d2);
                    c42001na = new C42001na(intent, c67522v9, abstractC05520Fq2, c63352mI);
                    break;
                default:
                    C00C.A0A(cls, 0);
                    if (!cls.isAssignableFrom(An4.class)) {
                        throw AbstractC34801aa.A0y("Unknown ViewModel class");
                    }
                    AbstractC037407d abstractC037407d3 = (AbstractC037407d) this.A01;
                    C07B c07b = (C07B) this.A00;
                    C07C c07c = (C07C) this.A04;
                    C26794Byj c26794Byj = (C26794Byj) this.A03;
                    B2T b2t = (B2T) this.A02;
                    C00X.A07(abstractC037407d3);
                    c42001na = new An4(c07b, c07c, b2t, c26794Byj);
                    break;
            }
            return c42001na;
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFS(Class cls) {
        AbstractC07390Oo.A02();
        throw null;
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
