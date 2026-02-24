package p000X;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3R2, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3R2 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3R2(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C3R2(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        Object c497423i;
        C0IB A0X;
        try {
            switch (this.$t) {
                case 0:
                case 2:
                case 4:
                case 6:
                case 8:
                case 12:
                case 14:
                    return AbstractC34861ag.A0B(this.A00).AvC();
                case 1:
                case 3:
                case 5:
                case 7:
                case 9:
                case 13:
                case 15:
                default:
                    return AbstractC34861ag.A0B(this.A00).AWX();
                case 10:
                case 25:
                    return ((ActivityC06760Ly) this.A00).AWX();
                case 11:
                case 26:
                    return ((ActivityC06760Ly) this.A00).AvC();
                case 16:
                    C00N.A01();
                    C38391gb c38391gb = (C38391gb) this.A00;
                    InterfaceC06660Lo A0H = AbstractC34821ac.A0H(c38391gb.A0P.A00);
                    Object A03 = C00X.A03(16618);
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) C05V.A02(c38391gb.A0K);
                    boolean A1a = AbstractC34841ae.A1a(((C35741c9) C05V.A02(c38391gb.A09)).A0A);
                    C00C.A0A(A03, 1);
                    return new C07250Oa(new C30Y(A03, abstractC05520Fq, 0, A1a), A0H).A00(C41571ms.class);
                case 17:
                case 20:
                case 27:
                case 30:
                    return this.A00;
                case 18:
                case 21:
                case 28:
                case 31:
                    return ((InterfaceC023900h) this.A00).invoke();
                case 19:
                case 22:
                case 29:
                case 32:
                    return AbstractC34911al.A0B(this.A00);
                case 23:
                    return C00I.A03(C05V.A00(((C37141eY) this.A00).A02), 14368);
                case 24:
                    ((C36571dX) this.A00).A02 = null;
                    return C06930Mq.A00;
                case 33:
                    return AbstractC34821ac.A17(AbstractC34881ai.A0B((Fragment) this.A00), 2131169333);
                case 34:
                    return AbstractC34821ac.A17(((View) this.A00).getResources(), 2131168488);
                case 35:
                    C43691qQ c43691qQ = (C43691qQ) this.A00;
                    C38591gv c38591gv = c43691qQ.A04;
                    TextEmojiLabel A0k = AbstractC34861ag.A0k(c43691qQ.A06);
                    return c38591gv.A00(A0k.getContext(), A0k);
                case 36:
                    return AbstractC34821ac.A17(((View) this.A00).getResources(), 2131168490);
                case 37:
                    CallConfirmationSheetViewModel callConfirmationSheetViewModel = (CallConfirmationSheetViewModel) this.A00;
                    C66272sq c66272sq = callConfirmationSheetViewModel.A0C;
                    int i = callConfirmationSheetViewModel.A04;
                    C2U4 c2u4 = callConfirmationSheetViewModel.A0B;
                    C68892xX c68892xX = callConfirmationSheetViewModel.A0H;
                    C1CU c1cu = callConfirmationSheetViewModel.A0G;
                    C33261Vf A00 = C66272sq.A00(c66272sq, c68892xX, i);
                    if (A00 == null) {
                        AbstractC037407d abstractC037407d = (AbstractC037407d) C05V.A02(c66272sq.A08);
                        if (c2u4 == null) {
                            throw AbstractC34801aa.A0y("Required value was null.");
                        }
                        if (c1cu == null) {
                            throw AbstractC34801aa.A0y("Required value was null.");
                        }
                        boolean A01 = c66272sq.A01(i);
                        C00X.A07(abstractC037407d);
                        c497423i = new C497623k(c2u4, c1cu, i, A01);
                        break;
                    } else if (A00.A0X()) {
                        AbstractC34901ak.A14(c66272sq.A0A);
                        c497423i = new C497523j(A00, i);
                        break;
                    } else if (A00.A0C != null && c1cu != null) {
                        AbstractC037407d abstractC037407d2 = (AbstractC037407d) C05V.A02(c66272sq.A06);
                        boolean A1a2 = AbstractC34831ad.A1a(c2u4, C2U4.A03);
                        C00X.A07(abstractC037407d2);
                        c497423i = new C497323h(A00, i, A1a2);
                        break;
                    } else if (!(A00.A0D != null) || !((C07B) C05V.A02(c66272sq.A00)).A0Z(16589)) {
                        AbstractC34901ak.A14(c66272sq.A01);
                        c497423i = new C497423i(A00, i);
                        break;
                    } else {
                        AbstractC34901ak.A14(c66272sq.A03);
                        c497423i = new C497223g(A00);
                        break;
                    }
                    break;
                case 38:
                    CallConfirmationSheetViewModel callConfirmationSheetViewModel2 = (CallConfirmationSheetViewModel) this.A00;
                    return Boolean.valueOf(callConfirmationSheetViewModel2.A0C.A01(callConfirmationSheetViewModel2.A04));
                case 39:
                    CallConfirmationSheetViewModel callConfirmationSheetViewModel3 = (CallConfirmationSheetViewModel) this.A00;
                    C66272sq c66272sq2 = callConfirmationSheetViewModel3.A0C;
                    int i2 = callConfirmationSheetViewModel3.A04;
                    C68892xX c68892xX2 = callConfirmationSheetViewModel3.A0H;
                    C1CU c1cu2 = callConfirmationSheetViewModel3.A0G;
                    C33261Vf A002 = C66272sq.A00(c66272sq2, c68892xX2, i2);
                    if (A002 == null) {
                        AbstractC037407d abstractC037407d3 = (AbstractC037407d) C05V.A02(c66272sq2.A09);
                        if (c1cu2 == null) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("expected non null group jid: callFromUi: ");
                            A04.append(i2);
                            A04.append(" callLogKeyExists: ");
                            throw AbstractC34801aa.A0y(AbstractC34821ac.A1I(A04, AbstractC34841ae.A1X(c68892xX2)));
                        }
                        C00X.A07(abstractC037407d3);
                        c497423i = new C497923n(c1cu2);
                        break;
                    } else if (A002.A0X()) {
                        AbstractC34901ak.A14(c66272sq2.A0B);
                        c497423i = new C497823m(A002);
                        break;
                    } else if (A002.A0C != null && c1cu2 != null) {
                        AbstractC34901ak.A14(c66272sq2.A07);
                        c497423i = new C497723l(A002);
                        break;
                    } else if (!(A002.A0D != null) || !((C07B) C05V.A02(c66272sq2.A00)).A0Z(16589)) {
                        AbstractC34901ak.A14(c66272sq2.A02);
                        c497423i = new C498123p(A002);
                        break;
                    } else {
                        AbstractC34901ak.A14(c66272sq2.A04);
                        c497423i = new C498023o(A002);
                        break;
                    }
                case 40:
                    C497423i c497423i2 = (C497423i) this.A00;
                    List list = (List) c497423i2.A0A.getValue();
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj : list) {
                        C105474m9 c105474m9 = (C105474m9) C05V.A02(c497423i2.A01);
                        if (!AbstractC34821ac.A1Z((C0IB) obj) || c105474m9.A01(false) == IO7.A00) {
                            A16.add(obj);
                        }
                    }
                    return A16;
                case 41:
                    List list2 = (List) ((C497423i) this.A00).A0A.getValue();
                    boolean z = false;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (AbstractC28351Bx.A03(AbstractC34891aj.A0N(it))) {
                                    z = true;
                                }
                            }
                        }
                    }
                    return Boolean.valueOf(z);
                case 42:
                    C497423i c497423i3 = (C497423i) this.A00;
                    ArrayList A0C = c497423i3.A07.A0C();
                    ArrayList A162 = AbstractC34801aa.A16();
                    Iterator it2 = A0C.iterator();
                    while (it2.hasNext()) {
                        C198438nF A0a = AbstractC34861ag.A0a(it2);
                        C039007t A0f = AbstractC34831ad.A0f(c497423i3.A04);
                        UserJid userJid = A0a.A00;
                        if (!A0f.A0O(userJid)) {
                            A162.add(AbstractC34851af.A0X(c497423i3.A03, userJid));
                        }
                    }
                    return C3MV.A00(A162, c497423i3, 2);
                case 43:
                    ArrayList A163 = AbstractC34801aa.A16();
                    ArrayList A164 = AbstractC34801aa.A16();
                    C497223g c497223g = (C497223g) this.A00;
                    Iterator it3 = c497223g.A04.A0C().iterator();
                    while (it3.hasNext()) {
                        C198438nF A0a2 = AbstractC34861ag.A0a(it3);
                        if (A0a2.A01 == 5) {
                            UserJid userJid2 = A0a2.A00;
                            C00C.A05(userJid2);
                            A163.add(userJid2);
                            if (!AbstractC34831ad.A0f(c497223g.A01).A0O(userJid2)) {
                                A164.add(userJid2);
                            }
                        }
                    }
                    return AbstractC34801aa.A1J(A163, A164);
                case 44:
                    C497223g c497223g2 = (C497223g) this.A00;
                    ArrayList A0C2 = c497223g2.A04.A0C();
                    ArrayList A165 = AbstractC34801aa.A16();
                    Iterator it4 = A0C2.iterator();
                    while (it4.hasNext()) {
                        C198438nF A0a3 = AbstractC34861ag.A0a(it4);
                        C039007t A0f2 = AbstractC34831ad.A0f(c497223g2.A01);
                        UserJid userJid3 = A0a3.A00;
                        if (!A0f2.A0O(userJid3)) {
                            A165.add(AbstractC34851af.A0X(c497223g2.A00, userJid3));
                        }
                    }
                    return A165;
                case 45:
                    return Integer.valueOf(AbstractC34871ah.A01(C17820n7.A00((C17820n7) C05V.A02(((C497623k) this.A00).A05)), "lgc_confirmation_sheet_expand_count"));
                case 46:
                    C498123p c498123p = (C498123p) this.A00;
                    ArrayList A0C3 = c498123p.A02.A0C();
                    ArrayList A166 = AbstractC34801aa.A16();
                    Iterator it5 = A0C3.iterator();
                    while (it5.hasNext()) {
                        C198438nF A0a4 = AbstractC34861ag.A0a(it5);
                        C039007t c039007t = (C039007t) C05V.A02(c498123p.A05);
                        UserJid userJid4 = A0a4.A00;
                        if (!c039007t.A0O(userJid4)) {
                            A166.add(AbstractC34851af.A0X(c498123p.A01, userJid4));
                        }
                    }
                    return C3MV.A00(A166, c498123p, 3);
                case 47:
                    C498023o c498023o = (C498023o) this.A00;
                    ArrayList A0C4 = c498023o.A01.A0C();
                    ArrayList A167 = AbstractC34801aa.A16();
                    Iterator it6 = A0C4.iterator();
                    while (it6.hasNext()) {
                        C198438nF A0a5 = AbstractC34861ag.A0a(it6);
                        C039007t c039007t2 = (C039007t) C05V.A02(c498023o.A05);
                        UserJid userJid5 = A0a5.A00;
                        if (!c039007t2.A0O(userJid5)) {
                            A167.add(AbstractC34851af.A0X(c498023o.A00, userJid5));
                        }
                    }
                    return A167;
                case 48:
                    AbstractC498223q abstractC498223q = (AbstractC498223q) this.A00;
                    C0ZC c0zc = (C0ZC) C05V.A02(abstractC498223q.A06);
                    GroupJid groupJid = abstractC498223q.A07;
                    if (groupJid == null) {
                        throw AbstractC34871ah.A0e();
                    }
                    C1W7 A0H2 = c0zc.A0H(groupJid);
                    ImmutableSet A0F = A0H2.A0Z() ? A0H2.A0F() : A0H2.A0G();
                    C00C.A09(A0F);
                    ArrayList<C67832vj> A168 = AbstractC34801aa.A16();
                    for (Object obj2 : A0F) {
                        if (!AbstractC28351Bx.A03(((C67832vj) obj2).A05)) {
                            A168.add(obj2);
                        }
                    }
                    ArrayList A169 = AbstractC34801aa.A16();
                    for (C67832vj c67832vj : A168) {
                        C039007t c039007t3 = (C039007t) C05V.A02(abstractC498223q.A05);
                        UserJid userJid6 = c67832vj.A05;
                        if (c039007t3.A0O(userJid6)) {
                            if (!(abstractC498223q instanceof C497823m)) {
                            }
                        }
                        UserJid A012 = ((C1IZ) C05V.A02(abstractC498223q.A00)).A01(userJid6, abstractC498223q.A02.A0Q());
                        if (A012 != null) {
                            A0X = AbstractC34851af.A0X(abstractC498223q.A01, A012);
                        } else {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append(abstractC498223q instanceof C497823m ? "VCCallLogParticipantListUseCase" : "LGCCallLogParticipantListUseCase");
                            AbstractC34911al.A1C(userJid6, "/fetchContactByJid could not find contact in call ", A042);
                            A0X = AbstractC34851af.A0X(abstractC498223q.A01, userJid6);
                        }
                        A169.add(A0X);
                    }
                    return C3MV.A00(A169, abstractC498223q, 4);
                case 49:
                    Bundle bundle = ((Fragment) this.A00).A05;
                    if (bundle == null) {
                        return null;
                    }
                    Integer valueOf = Integer.valueOf(bundle.getInt("extra_call_link_action_entrypoint", -1));
                    if (valueOf.intValue() != -1) {
                        return valueOf;
                    }
                    return null;
            }
            return c497423i;
        } finally {
            C00X.A06();
        }
    }
}
