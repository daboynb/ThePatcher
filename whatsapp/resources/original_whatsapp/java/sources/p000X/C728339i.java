package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.39i, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C728339i implements InterfaceC17870nC, InterfaceC23090vt {
    public final C07B A00;
    public final int A02;
    public final C0Z3 A06 = (C0Z3) C00H.A02(3786);
    public final C0ZC A07 = (C0ZC) C00H.A02(3820);
    public final C62212kL A04 = (C62212kL) C00H.A02(3753);
    public final C09820Yc A03 = AbstractC34851af.A0M();
    public final C0VE A05 = (C0VE) C00H.A02(1280);
    public final C039007t A01 = AbstractC34841ae.A0Y();

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BF5(C60112gh c60112gh) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BSO(Set set) {
    }

    @Override // p000X.InterfaceC10000Yu
    public void BVb(C1CU c1cu) {
        C00C.A0A(c1cu, 0);
        if (this.A01.A0N() || !this.A00.A0Z(11641)) {
            return;
        }
        A00(c1cu, true);
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVc(C1CU c1cu) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVd(C1CU c1cu) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVe(C1CU c1cu) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BVf(C1CU c1cu) {
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }

    private final void A00(AbstractC05520Fq abstractC05520Fq, boolean z) {
        C1CU c1cu;
        if ((abstractC05520Fq instanceof C1CU) && (c1cu = (C1CU) abstractC05520Fq) != null && this.A04.A00(c1cu, z)) {
            C09820Yc c09820Yc = this.A03;
            if (c09820Yc.A0L(c1cu).A0D != EnumC30521Kq.A03 || this.A07.A0B(c1cu) < this.A02) {
                return;
            }
            C0VE c0ve = this.A05;
            EnumC30521Kq enumC30521Kq = EnumC30521Kq.A04;
            Set A09 = c0ve.A09(c1cu, enumC30521Kq);
            C00C.A06(A09);
            if (c09820Yc.A0q(abstractC05520Fq, enumC30521Kq)) {
                c0ve.A0Z(A09);
            } else {
                c0ve.A0Y(A09);
            }
        }
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        if (this.A01.A0N() || !this.A00.A0Z(11641)) {
            return;
        }
        Iterator it = this.A06.A0B().iterator();
        while (it.hasNext()) {
            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
            C00C.A09(A0O);
            A00(A0O, false);
        }
    }

    public C728339i() {
        C07B A0P = AbstractC34851af.A0P();
        this.A00 = A0P;
        this.A02 = A0P.A0K(11891);
    }

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "AutoSetNotificationRelevantActivityManager";
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void BSN(AbstractC22930vc abstractC22930vc, C1W7 c1w7, Integer num, String str, List list) {
    }

    @Override // p000X.InterfaceC10000Yu
    public /* synthetic */ void Bg5(C100704dA c100704dA, AbstractC22930vc abstractC22930vc, String str, List list, List list2) {
    }
}
