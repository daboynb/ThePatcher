package p000X;

import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.payments.indiaupi.ui.bottomsheet.IndiaUpiPayToUpIdBottomSheet;

/* renamed from: X.51J, reason: invalid class name */
/* loaded from: classes3.dex */
public class C51J implements C0OY {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public static C82313hO A00(InterfaceC06660Lo interfaceC06660Lo, Object obj, Object obj2) {
        C00C.A0A(obj, 0);
        return (C82313hO) new C07250Oa(new C51J(obj, obj2, 2), interfaceC06660Lo).A00(C82313hO.class);
    }

    public C51J(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFS(Class cls) {
        try {
            switch (this.$t) {
                case 0:
                case 1:
                case 2:
                case 6:
                case 8:
                case 10:
                case 11:
                    AbstractC07390Oo.A02();
                    throw null;
                case 3:
                    AbstractC037407d abstractC037407d = (AbstractC037407d) this.A01;
                    C1CU c1cu = (C1CU) this.A00;
                    C00X.A07(abstractC037407d);
                    return new C81963gX(c1cu);
                case 4:
                    AbstractC037407d abstractC037407d2 = (AbstractC037407d) this.A00;
                    C1CU c1cu2 = (C1CU) this.A01;
                    C00X.A07(abstractC037407d2);
                    CommunityMembersViewModel communityMembersViewModel = new CommunityMembersViewModel(c1cu2);
                    C00X.A06();
                    C0MX c0mx = communityMembersViewModel.A0K;
                    while (!c0mx.AEM(c0mx.getValue(), new C4d1(null, !communityMembersViewModel.A0F.A0d(communityMembersViewModel.A0H) ? 1 : 0))) {
                    }
                    FNf fNf = communityMembersViewModel.A07;
                    C1138251c c1138251c = communityMembersViewModel.A09;
                    C00C.A0A(c1138251c, 0);
                    AbstractC34881ai.A0a(fNf.A06).A0J(c1138251c);
                    communityMembersViewModel.A0A.A0J(communityMembersViewModel.A05);
                    communityMembersViewModel.A0E.A0J(communityMembersViewModel.A06);
                    communityMembersViewModel.A0C.A0J(communityMembersViewModel.A0B);
                    CommunityMembersViewModel.A01(communityMembersViewModel);
                    AbstractC34801aa.A1U(communityMembersViewModel.A0I, C5KI.A03(communityMembersViewModel, null, 23), AbstractC29171Ff.A00(communityMembersViewModel));
                    return communityMembersViewModel;
                case 5:
                    AbstractC037407d abstractC037407d3 = (AbstractC037407d) this.A00;
                    C1CU c1cu3 = (C1CU) this.A01;
                    C00X.A07(abstractC037407d3);
                    C82453hh c82453hh = new C82453hh(c1cu3);
                    C00X.A06();
                    c82453hh.A0A.BwT(new C5C4(c82453hh, 0));
                    return c82453hh;
                case 7:
                    AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) cls.cast(new C81443ff(((int[]) this.A01)[0]));
                    abstractC07360Ol.getClass();
                    return abstractC07360Ol;
                case 9:
                    IndiaUpiPayToUpIdBottomSheet indiaUpiPayToUpIdBottomSheet = (IndiaUpiPayToUpIdBottomSheet) this.A01;
                    return new C24005Ans(AbstractC34821ac.A0f(indiaUpiPayToUpIdBottomSheet.A07), AbstractC34831ad.A0m(indiaUpiPayToUpIdBottomSheet.A0P), (C15660jW) C05V.A02(indiaUpiPayToUpIdBottomSheet.A0M), (BR5) this.A00, (D0N) C05V.A02(indiaUpiPayToUpIdBottomSheet.A0D), (C27449CNv) C05V.A02(indiaUpiPayToUpIdBottomSheet.A0G));
                default:
                    return null;
            }
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        AbstractC07360Ol c82233h8;
        try {
            switch (this.$t) {
                case 0:
                    AbstractC037407d abstractC037407d = (AbstractC037407d) this.A00;
                    C1CU c1cu = (C1CU) this.A01;
                    C00X.A07(abstractC037407d);
                    C92373za c92373za = new C92373za(c1cu);
                    C00X.A06();
                    c92373za.A0I.A0J(c92373za.A0D);
                    c92373za.A0G.A0J(c92373za.A0E);
                    c92373za.A0H.A0J(c92373za.A0C);
                    RunnableC116555Bu.A00(c92373za.A0X(), c92373za, 14);
                    return c92373za;
                case 1:
                    AbstractC037407d abstractC037407d2 = (AbstractC037407d) this.A00;
                    C1CU c1cu2 = (C1CU) this.A01;
                    C00X.A07(abstractC037407d2);
                    c82233h8 = new C3g7(c1cu2);
                    break;
                case 2:
                    AbstractC037407d abstractC037407d3 = (AbstractC037407d) this.A00;
                    C30191Jj c30191Jj = (C30191Jj) this.A01;
                    C00X.A07(abstractC037407d3);
                    c82233h8 = new C82313hO(c30191Jj);
                    break;
                case 3:
                case 4:
                case 5:
                case 7:
                case 9:
                    return AbstractC07390Oo.A01(this, cls);
                case 6:
                    AbstractC037407d abstractC037407d4 = (AbstractC037407d) this.A00;
                    C1CU c1cu3 = (C1CU) this.A01;
                    C00X.A07(abstractC037407d4);
                    c82233h8 = new C81663g1(c1cu3);
                    break;
                case 8:
                    AbstractC037407d abstractC037407d5 = (AbstractC037407d) this.A00;
                    C30191Jj c30191Jj2 = (C30191Jj) this.A01;
                    C00X.A07(abstractC037407d5);
                    c82233h8 = new C82173gy(c30191Jj2);
                    break;
                case 10:
                    C00C.A0A(abstractC07300Of, 1);
                    AbstractC037407d abstractC037407d6 = (AbstractC037407d) this.A01;
                    C25360zo A00 = AbstractC06940Mr.A00(abstractC07300Of);
                    InterfaceC024600q interfaceC024600q = (InterfaceC024600q) this.A00;
                    C00X.A07(abstractC037407d6);
                    c82233h8 = new C81703g6(A00, interfaceC024600q);
                    break;
                case 11:
                    C00C.A0A(abstractC07300Of, 1);
                    AbstractC037407d abstractC037407d7 = (AbstractC037407d) this.A01;
                    C25360zo A002 = AbstractC06940Mr.A00(abstractC07300Of);
                    InterfaceC024600q interfaceC024600q2 = (InterfaceC024600q) this.A00;
                    C00X.A07(abstractC037407d7);
                    c82233h8 = new C82233h8(A002, interfaceC024600q2);
                    break;
                default:
                    return null;
            }
            return c82233h8;
        } finally {
            C00X.A06();
        }
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
