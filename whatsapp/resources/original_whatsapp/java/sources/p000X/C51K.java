package p000X;

import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.51K, reason: invalid class name */
/* loaded from: classes3.dex */
public class C51K implements C0OY {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public static AbstractC07360Ol A00(InterfaceC06660Lo interfaceC06660Lo, Object obj, Object obj2, Object obj3) {
        return new C07250Oa(new C51K(obj, obj2, obj3, 0), interfaceC06660Lo).A00(C82443hg.class);
    }

    public C51K(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        AbstractC07360Ol c30524DgV;
        try {
            switch (this.$t) {
                case 0:
                    AbstractC037407d abstractC037407d = (AbstractC037407d) this.A00;
                    C1CU c1cu = (C1CU) this.A01;
                    C07200Nv c07200Nv = (C07200Nv) this.A02;
                    C00X.A07(abstractC037407d);
                    c30524DgV = new C82443hg(c1cu, c07200Nv);
                    break;
                case 1:
                default:
                    AbstractC07390Oo.A02();
                    throw null;
                case 2:
                    AbstractC037407d abstractC037407d2 = (AbstractC037407d) this.A02;
                    UserJid userJid = (UserJid) this.A01;
                    C21070sY c21070sY = (C21070sY) this.A00;
                    C00X.A07(abstractC037407d2);
                    c30524DgV = new C81823gJ(c21070sY, userJid);
                    break;
                case 3:
                    AbstractC037407d abstractC037407d3 = (AbstractC037407d) this.A00;
                    C1CU c1cu2 = (C1CU) this.A01;
                    C1CU c1cu3 = (C1CU) this.A02;
                    C00X.A07(abstractC037407d3);
                    c30524DgV = new C30524DgV(c1cu2, c1cu3);
                    break;
            }
            return c30524DgV;
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        AbstractC07360Ol c127975jC;
        try {
            switch (this.$t) {
                case 1:
                    AbstractC037407d abstractC037407d = (AbstractC037407d) this.A01;
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
                    C0IB c0ib = (C0IB) this.A00;
                    C00X.A07(abstractC037407d);
                    c127975jC = new C92383zb(c0ib, abstractC05520Fq);
                    break;
                case 2:
                case 3:
                default:
                    return AbstractC07390Oo.A01(this, cls);
                case 4:
                    AbstractC037407d abstractC037407d2 = (AbstractC037407d) this.A00;
                    Bundle bundle = (Bundle) this.A01;
                    C1CU c1cu = (C1CU) this.A02;
                    C00X.A07(abstractC037407d2);
                    c127975jC = new C82403hc(bundle, c1cu);
                    break;
                case 5:
                    C00C.A0A(abstractC07300Of, 1);
                    AbstractC037407d abstractC037407d3 = (AbstractC037407d) this.A00;
                    C5j9 c5j9 = (C5j9) this.A02;
                    C127955jA c127955jA = (C127955jA) this.A01;
                    C25360zo A00 = AbstractC06940Mr.A00(abstractC07300Of);
                    C00X.A07(abstractC037407d3);
                    c127975jC = new C127975jC(A00, c127955jA, c5j9);
                    break;
            }
            return c127975jC;
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
