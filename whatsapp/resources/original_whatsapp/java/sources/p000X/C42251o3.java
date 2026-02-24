package p000X;

import com.whatsapp.comments.MessageCommentsManager;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.1o3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42251o3 extends AbstractC07360Ol {
    public C67282uk A00;
    public C0OP A01;
    public AtomicBoolean A02;
    public final C05V A03;
    public final C05V A04;
    public final AnonymousClass381 A05;
    public final C45881ux A06 = (C45881ux) C00X.A03(17131);
    public final C15520jI A07;
    public final C0ZH A08;
    public final C039007t A09;
    public final AbstractC05520Fq A0A;
    public final C30541Ks A0B;
    public final C0YH A0C;
    public final C08660To A0D;
    public final C128225jo A0E;
    public final AbstractC026601w A0F;
    public final AbstractC026601w A0G;
    public final InterfaceC23466Abo A0H;
    public final InterfaceC23466Abo A0I;
    public final InterfaceC23466Abo A0J;
    public final InterfaceC23466Abo A0K;
    public final C0MT A0L;
    public final C0MT A0M;
    public final C0MT A0N;
    public final C0MT A0O;
    public final C0MX A0P;
    public final C0MW A0Q;
    public final MessageCommentsManager A0R;
    public final C07B A0S;
    public final C0Z2 A0T;
    public final C1II A0U;
    public final C0BI A0V;

    public C42251o3(AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks) {
        this.A0A = abstractC05520Fq;
        this.A0B = c30541Ks;
        AbstractC026601w A16 = AbstractC34831ad.A16();
        this.A0F = A16;
        this.A0G = AbstractC34831ad.A17();
        this.A0E = (C128225jo) C00H.A02(5317);
        this.A07 = (C15520jI) C00X.A03(3180);
        this.A0R = (MessageCommentsManager) C00H.A02(3913);
        this.A0C = AbstractC34831ad.A0p();
        this.A0D = AbstractC34831ad.A0q();
        this.A0U = (C1II) C00H.A02(6440);
        this.A0V = (C0BI) C00H.A02(1209);
        this.A08 = (C0ZH) C00H.A02(3803);
        this.A0T = AbstractC34841ae.A0T();
        this.A04 = AbstractC34811ab.A0Z();
        this.A03 = AbstractC34811ab.A0e();
        this.A09 = AbstractC34841ae.A0Z();
        this.A0S = AbstractC34841ae.A0L();
        this.A05 = new AnonymousClass381(this, 6);
        this.A02 = new AtomicBoolean(false);
        C0MZ A1L = AbstractC34801aa.A1L(new C66752tp(null, null, null, AbstractC34871ah.A0u(), 1, false));
        this.A0P = A1L;
        this.A0Q = A1L;
        EnumC30401Ke enumC30401Ke = EnumC30401Ke.A03;
        C37240Gie A00 = C88M.A00(enumC30401Ke, 1);
        this.A0H = A00;
        this.A0L = AbstractC35271bN.A01(A00);
        C37240Gie A002 = C88M.A00(enumC30401Ke, 1);
        this.A0I = A002;
        this.A0M = AbstractC35271bN.A01(A002);
        C37240Gie A003 = C88M.A00(enumC30401Ke, 1);
        this.A0K = A003;
        this.A0O = AbstractC35271bN.A01(A003);
        C37240Gie A004 = C88M.A00(enumC30401Ke, 1);
        this.A0J = A004;
        this.A0N = AbstractC35271bN.A01(A004);
        AbstractC34801aa.A1U(A16, C3PU.A03(this, null, 34), AbstractC29171Ff.A00(this));
    }

    public static final int A00(C42251o3 c42251o3, C0IB c0ib) {
        GroupJid groupJid = (GroupJid) c0ib.A06(GroupJid.class);
        if (groupJid == null || !c42251o3.A0T.A0c(groupJid)) {
            return 2;
        }
        C0BI c0bi = c42251o3.A0V;
        return (AbstractC34811ab.A11(c0bi.A0e).A01(c0ib) || c0bi.A0I(c0ib) == 1) ? c42251o3.A0U.A01(c0ib) ? 5 : 4 : c0bi.A0J(c0ib.A05()) < c42251o3.A0S.A0K(4728) ? 1 : 6;
    }

    public static final AbstractC57142bs A01(C42251o3 c42251o3, C1J0 c1j0) {
        MessageCommentsManager messageCommentsManager = c42251o3.A0R;
        messageCommentsManager.A05.execute(new C3M9(messageCommentsManager, c1j0, 29));
        int i = c1j0.A0g;
        return i != 11 ? (i == 15 || i == 64) ? new AnonymousClass254(c1j0) : new AnonymousClass252(c1j0) : new AnonymousClass253(c1j0);
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        C67282uk c67282uk = this.A00;
        if (c67282uk == null) {
            C00C.A0F("commentListManager");
            throw null;
        }
        c67282uk.A03.A0H(c67282uk.A00);
        this.A08.A0H(this.A05);
        C0OP c0op = this.A01;
        if (c0op != null) {
            this.A0D.A0H(c0op);
        }
    }

    public final void A0X(String str) {
        C64232nj c64232nj;
        C0MW c0mw = this.A0Q;
        C1J0 c1j0 = ((C66752tp) c0mw.getValue()).A03;
        if (c1j0 != null) {
            C77343Ry c77343Ry = new C77343Ry(c1j0, this, 7);
            String A09 = C23517Ace.A09(AbstractC34881ai.A0x(str), false);
            int A01 = AbstractC34811ab.A01(A09);
            if (A01 == 0) {
                c64232nj = new C64232nj(null, null, false);
            } else {
                if (((C23517Ace) C05V.A02(this.A04)).A0b(A09)) {
                    if (A09.codePointCount(0, A01) > 65536) {
                        c64232nj = new C64232nj(null, AbstractC34821ac.A13(), false);
                    } else {
                        C1J0 c1j02 = ((C66752tp) c0mw.getValue()).A03;
                        if (c1j02 == null || c1j02.A0h.A00 != null) {
                            c77343Ry.invoke(A09);
                            return;
                        }
                    }
                }
                c64232nj = new C64232nj(2131888481, null, false);
            }
            AbstractC34801aa.A1U(this.A0G, C76693Pj.A02(c64232nj, this, null, 29), AbstractC29171Ff.A00(this));
        }
    }
}
