package p000X;

import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import java.util.Collection;

/* renamed from: X.30f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C704730f implements C0OY {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C704730f(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    public static C07250Oa A00(InterfaceC06660Lo interfaceC06660Lo, Object obj, Object obj2, int i) {
        return new C07250Oa(new C704730f(obj, obj2, i), interfaceC06660Lo);
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        AbstractC07360Ol c5j9;
        try {
            switch (this.$t) {
                case 0:
                    C45211ts c45211ts = ((C56932bX) this.A01).A00;
                    C64952pe c64952pe = (C64952pe) this.A00;
                    C00X.A07(c45211ts);
                    c5j9 = new C42031nd(c64952pe);
                    break;
                case 1:
                    AbstractC037407d abstractC037407d = (AbstractC037407d) this.A00;
                    C1CU c1cu = (C1CU) this.A01;
                    C00X.A07(abstractC037407d);
                    c5j9 = new C42121nn(c1cu);
                    break;
                case 2:
                case 8:
                default:
                    AbstractC07390Oo.A02();
                    throw null;
                case 3:
                    AbstractC037407d abstractC037407d2 = (AbstractC037407d) this.A00;
                    C1CU c1cu2 = (C1CU) this.A01;
                    C00X.A07(abstractC037407d2);
                    c5j9 = new C41491mk(c1cu2);
                    break;
                case 4:
                    C46111vK c46111vK = ((C716534u) this.A01).A0F;
                    AbstractC05520Fq chatJid = ((InterfaceC21440tC) this.A00).getChatJid();
                    C00X.A07(c46111vK);
                    c5j9 = new C42231o1(chatJid);
                    break;
                case 5:
                    AbstractC037407d abstractC037407d3 = (AbstractC037407d) this.A01;
                    C0IB c0ib = (C0IB) this.A00;
                    C00X.A07(abstractC037407d3);
                    c5j9 = new C42141np(c0ib);
                    break;
                case 6:
                    AbstractC037407d abstractC037407d4 = (AbstractC037407d) this.A01;
                    C0IB c0ib2 = (C0IB) this.A00;
                    C00X.A07(abstractC037407d4);
                    C42111nm c42111nm = new C42111nm(c0ib2);
                    C00X.A06();
                    C0Z1 c0z1 = c42111nm.A01;
                    AbstractC05520Fq A05 = c42111nm.A00.A05();
                    C05780Hz c05780Hz = AbstractC05520Fq.A00;
                    c42111nm.A00 = c0z1.A01(C05780Hz.A00(A05));
                    C42111nm.A00(c42111nm);
                    return c42111nm;
                case 7:
                    AbstractC037407d abstractC037407d5 = (AbstractC037407d) this.A00;
                    C37651fO c37651fO = (C37651fO) this.A01;
                    C00X.A07(abstractC037407d5);
                    c5j9 = new C38481gk(c37651fO);
                    break;
                case 9:
                    AbstractC037407d abstractC037407d6 = (AbstractC037407d) this.A00;
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                    C00X.A07(abstractC037407d6);
                    c5j9 = new ChatThemeViewModel(abstractC05520Fq);
                    break;
                case 10:
                    AbstractC037407d abstractC037407d7 = (AbstractC037407d) this.A00;
                    AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                    C00X.A07(abstractC037407d7);
                    c5j9 = new C42061nh(C05Q.A00(3767), abstractC05520Fq2, AbstractC34841ae.A0l(), AbstractC34831ad.A16());
                    break;
                case 11:
                    AbstractC037407d abstractC037407d8 = (AbstractC037407d) this.A00;
                    AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A01;
                    C00X.A07(abstractC037407d8);
                    c5j9 = new C5j9(abstractC05520Fq3);
                    break;
            }
            return c5j9;
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        AbstractC07360Ol c42411oL;
        try {
            switch (this.$t) {
                case 2:
                    AbstractC037407d abstractC037407d = (AbstractC037407d) this.A00;
                    C43O c43o = (C43O) this.A01;
                    C00X.A07(abstractC037407d);
                    c42411oL = new AnonymousClass241(c43o);
                    break;
                case 8:
                    AbstractC037407d abstractC037407d2 = (AbstractC037407d) this.A00;
                    Collection collection = (Collection) this.A01;
                    C00X.A07(abstractC037407d2);
                    c42411oL = new C42411oL(collection);
                    break;
                default:
                    return AbstractC07390Oo.A01(this, cls);
            }
            return c42411oL;
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
