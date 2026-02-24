package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.conversation.ConversationSearchFragment;
import com.whatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesActivity;
import com.whatsapp.conversation.conversationslist.FolderConversationsFragment;
import com.whatsapp.conversation.conversationslist.LockedConversationsFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.LinkedHashMap;

/* renamed from: X.3R5, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3R5 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3R5(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C3R5(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C3R5(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x035d, code lost:
    
        if (p000X.C09670Xm.A07(r2, 19704) == false) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x027b, code lost:
    
        if (r0 == 1) goto L113;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        View view;
        boolean z;
        Intent intent;
        boolean z2;
        String str;
        C12P A0A;
        C259612c A07;
        switch (this.$t) {
            case 0:
                return C00I.A03(((ConversationSearchFragment) this.A00).A05, 6478);
            case 1:
                AbstractC34801aa.A1Q(((C500824s) this.A00).A03);
                return Long.valueOf(C34732Fdr.A00());
            case 2:
            case 3:
                ((C42021nc) this.A00).A0X();
                return C06930Mq.A00;
            case 4:
                return AbstractC34901ak.A0O(AbstractC34831ad.A18((C0MW) ((C42021nc) this.A00).A0J.getValue()));
            case 5:
                WaTextView A0n = AbstractC34861ag.A0n((View) this.A00, 2131429707);
                A0n.setGravity(AbstractC34801aa.A1X(A0n.getWhatsAppLocale()) ? 5 : 3);
                return A0n;
            case 6:
                return ((View) this.A00).findViewById(2131429708);
            case 7:
            case 8:
            case 9:
            default:
                Activity A00 = AbstractC28311Bt.A00((Context) this.A00);
                C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                return A00;
            case 10:
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A00;
                C00C.A06(abstractActivityC06640Lm);
                return new C65842rh(new C28108Cg4(abstractActivityC06640Lm));
            case 11:
                return AbstractC34841ae.A0y(((C0MA) this.A00).A00, 2131436809);
            case 12:
                return AbstractC34841ae.A0y(((C0MA) this.A00).A00, 2131436810);
            case 13:
                return AbstractC34801aa.A0L((ActivityC06760Ly) this.A00).A00(C38071g5.class);
            case 14:
                return ((ActivityC06760Ly) this.A00).AvC();
            case 15:
                ReportToAdminMessagesActivity reportToAdminMessagesActivity = (ReportToAdminMessagesActivity) this.A00;
                C46181vR c46181vR = reportToAdminMessagesActivity.A04;
                C1JN c1jn = C1CU.A01;
                C1CU A01 = C1JN.A01(reportToAdminMessagesActivity.getIntent().getStringExtra("jid"));
                C00C.A0A(c46181vR, 0);
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                AbstractC150486kt.A00(A1C, new C77283Rs(c46181vR, A01, 17), AbstractC34861ag.A1E(C42091nk.class));
                return AbstractC07290Oe.A00(A1C.values());
            case 16:
                return ((FolderConversationsFragment) this.A00).A34(2131626311);
            case 17:
                LockedConversationsFragment lockedConversationsFragment = (LockedConversationsFragment) this.A00;
                ((C255210e) lockedConversationsFragment.A2A.get()).A0M(true);
                view = lockedConversationsFragment.A01;
                AbstractC34841ae.A1F(view);
                return C06930Mq.A00;
            case 18:
                LockedConversationsFragment lockedConversationsFragment2 = (LockedConversationsFragment) this.A00;
                ((C255210e) lockedConversationsFragment2.A2A.get()).A0M(true);
                view = lockedConversationsFragment2.A00;
                AbstractC34841ae.A1F(view);
                return C06930Mq.A00;
            case 19:
                return ((Fragment) this.A00).A1O();
            case 20:
                return ((FolderConversationsFragment) this.A00).A34(2131627615);
            case 21:
                return this.A00;
            case 22:
                return ((InterfaceC023900h) this.A00).invoke();
            case 23:
                return AbstractC34911al.A0B(this.A00);
            case 24:
                C35741c9 c35741c9 = (C35741c9) this.A00;
                Optional optional = c35741c9.A05;
                if (!optional.isPresent()) {
                    return AbstractC34821ac.A0p();
                }
                optional.get();
                AbstractC34801aa.A1Q(c35741c9.A02);
                throw AbstractC34801aa.A12("isBizBroadcastEnabled");
            case 25:
                C35741c9 c35741c92 = (C35741c9) this.A00;
                return Boolean.valueOf(((C36041cf) C05V.A02(c35741c92.A00)).A05(((C35281bO) C05V.A02(c35741c92.A02)).A0B));
            case 26:
                return Boolean.valueOf(C0I3.A0O(((C35281bO) C05V.A02(((C35741c9) this.A00).A02)).A0B));
            case 27:
                C35741c9 c35741c93 = (C35741c9) this.A00;
                if (((C35281bO) C05V.A02(c35741c93.A02)).A04 == 0) {
                    z = C1CY.A03(C35481bi.A01(c35741c93.A01.A00));
                    return Boolean.valueOf(z);
                }
                z = false;
                return Boolean.valueOf(z);
            case 28:
                intent = AbstractC34831ad.A0X(((C35741c9) this.A00).A03).getIntent();
                z2 = false;
                if (intent != null) {
                    str = "extra_is_meta_ai_incognito_mode";
                    z2 = AbstractC34841ae.A1M(intent.getBooleanExtra(str, z2) ? 1 : 0);
                }
                return Boolean.valueOf(z2);
            case 29:
                Intent intent2 = AbstractC34831ad.A0X(((C35741c9) this.A00).A03).getIntent();
                z2 = false;
                if (intent2 != null) {
                    z2 = intent2.getBooleanExtra("extra_is_new_broadcast_list", false);
                }
                return Boolean.valueOf(z2);
            case 30:
                return Boolean.valueOf(C0I3.A0Y(((C35281bO) C05V.A02(((C35741c9) this.A00).A02)).A0B));
            case 31:
                intent = AbstractC34831ad.A0X(((C35741c9) this.A00).A03).getIntent();
                z2 = false;
                if (intent != null) {
                    str = "is_side_chat_drawer";
                    z2 = AbstractC34841ae.A1M(intent.getBooleanExtra(str, z2) ? 1 : 0);
                }
                return Boolean.valueOf(z2);
            case 32:
                return Boolean.valueOf(AbstractC35521bm.A00(AbstractC34831ad.A0X(((C35741c9) this.A00).A03).getIntent()));
            case 33:
                C35741c9 c35741c94 = (C35741c9) this.A00;
                return Boolean.valueOf(((C35571br) C05V.A02(c35741c94.A04)).A06(AbstractC34831ad.A0X(c35741c94.A03).getIntent()));
            case 34:
                C00I A0R = AbstractC34851af.A0R(((C67372uu) this.A00).A02);
                if (A0R.A0Z(5839)) {
                    int A0K = A0R.A0K(15773);
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 35:
                C130575p4 c130575p4 = ((C68072wC) this.A00).A02;
                return Integer.valueOf((c130575p4 == null || (A0A = AbstractC08120Rk.A0A(c130575p4)) == null || (A07 = A0A.A07(7)) == null) ? 0 : A07.A00);
            case 36:
                Context context = ((C3W2) C05V.A02(((C68072wC) this.A00).A0L)).getContext();
                C00C.A06(context);
                return AbstractC34821ac.A17(context.getResources(), AbstractC34901ak.A1Z(C38211gJ.A07) ? 2131169092 : 2131165516);
            case 37:
                return C00I.A03(C05V.A00(((C68072wC) this.A00).A0F), 25209);
            case 38:
                C68072wC c68072wC = (C68072wC) this.A00;
                C07B A0f = AbstractC34821ac.A0f(c68072wC.A0F);
                C0XG c0xg = (C0XG) C05V.A02(c68072wC.A0Q);
                C00C.A0B(A0f, c0xg);
                if (c0xg.A05() == IO7.A00) {
                    z = true;
                    break;
                }
                z = false;
                return Boolean.valueOf(z);
            case 39:
                View findViewById = ((AbstractC35411bb) this.A00).A1G.findViewById(2131428412);
                if (findViewById != null) {
                    return AbstractC34801aa.A0w(findViewById);
                }
                return null;
            case 40:
                AbstractC35411bb abstractC35411bb = (AbstractC35411bb) this.A00;
                float f = AbstractC34831ad.A0A(abstractC35411bb.A1G.BvL()).density;
                C07B c07b = abstractC35411bb.A1I;
                C00C.A0A(c07b, 1);
                int A0K2 = c07b.A0K(5363);
                if (A0K2 >= 0) {
                    return Integer.valueOf(C23506AcT.A01(A0K2 * f));
                }
                return null;
            case 41:
                ((AbstractC35411bb) this.A00).A0T();
                return C06930Mq.A00;
            case 42:
                AbstractC35411bb abstractC35411bb2 = (AbstractC35411bb) this.A00;
                ConversationListView A002 = C67772vd.A00(abstractC35411bb2.A11.A00);
                C38161gE A003 = C67522v9.A00(A002);
                A002.setSelection((A003.A0K.size() == 0 && A003.A08.size() == 0) ? 0 : A002.getAdapter().getCount() - 1);
                abstractC35411bb2.A0A = true;
                InterfaceC024600q interfaceC024600q = abstractC35411bb2.A0N;
                Integer num = ((C36291d5) interfaceC024600q.get()).A00;
                if (num != null && num.intValue() == 2) {
                    C36291d5 c36291d5 = (C36291d5) interfaceC024600q.get();
                    if (c36291d5.A01 == null) {
                        c36291d5.A01 = AbstractC34821ac.A1B();
                    }
                }
                C1J0 c1j0 = AbstractC35411bb.A05(abstractC35411bb2).A0H;
                if (c1j0 != null) {
                    C38841hN c38841hN = (C38841hN) C05V.A02(abstractC35411bb2.A0w);
                    if (c38841hN.A02) {
                        C38841hN.A08(null, c38841hN, null, AbstractC34811ab.A1M(c1j0), 9);
                        c38841hN.A02 = false;
                    }
                    if (AbstractC34811ab.A17(c1j0, C730039z.class) != null) {
                        C67342uq c67342uq = (C67342uq) C05V.A02(abstractC35411bb2.A0R);
                        String A0A2 = abstractC35411bb2.A1N.A0A();
                        if (AbstractC34941ao.A02(C67342uq.A01(c67342uq))) {
                            C51252Ac c51252Ac = new C51252Ac();
                            c51252Ac.A00 = 1;
                            c51252Ac.A01 = A0A2;
                            AbstractC34901ak.A16(c67342uq.A02, c51252Ac);
                        }
                    }
                }
                abstractC35411bb2.A0X(3);
                if (AbstractC34811ab.A1X(abstractC35411bb2.A1I)) {
                    InterfaceC024600q interfaceC024600q2 = abstractC35411bb2.A0T.A00;
                    ((C62912lV) interfaceC024600q2.get()).A00(abstractC35411bb2.A0I().A01, ((C62912lV) interfaceC024600q2.get()).A00, 13);
                }
                C37451f3 A05 = AbstractC35411bb.A05(abstractC35411bb2);
                A05.A1g.AI3(A05.A1W);
                abstractC35411bb2.A0Z(abstractC35411bb2.A0G(), false, true);
                if (((C36041cf) C05V.A02(abstractC35411bb2.A0b)).A08(AbstractC35411bb.A07(abstractC35411bb2))) {
                    ((C38391gb) C05V.A02(abstractC35411bb2.A0V)).A09(AbstractC34831ad.A0b(abstractC35411bb2.A0H).A0a(14882));
                }
                return C06930Mq.A00;
            case 43:
                C00C.A06(((AbstractC35411bb) this.A00).A1G.getSystemServices());
                return Boolean.valueOf(C00T.A00().getPackageManager().hasSystemFeature("android.hardware.type.featurephone"));
            case 44:
                AbstractC34861ag.A1T(this.A00);
                return C06930Mq.A00;
            case 45:
                AbstractC35411bb abstractC35411bb3 = (AbstractC35411bb) this.A00;
                if (!AbstractC35411bb.A01(abstractC35411bb3).A01()) {
                    return null;
                }
                AbstractC037407d abstractC037407d = (AbstractC037407d) C00X.A03(16563);
                C10Z A0K3 = AbstractC34851af.A0K(abstractC35411bb3.A1G);
                C00X.A07(abstractC037407d);
                try {
                    return new C59182fB(A0K3);
                } finally {
                    C00X.A06();
                }
            case 46:
                C00N.A01();
                View BvN = ((AbstractC35411bb) this.A00).A1G.BvN(2131430126);
                C00C.A06(BvN);
                return BvN;
            case 47:
                C00N.A01();
                View BvN2 = ((AbstractC35411bb) this.A00).A1G.BvN(2131438395);
                C00C.A06(BvN2);
                return BvN2;
            case 48:
                C00N.A01();
                AbstractC35411bb.A0A((AbstractC35411bb) this.A00);
                return null;
            case 49:
                C00N.A01();
                C23570wo A0x = AbstractC34801aa.A0x(((AbstractC35411bb) this.A00).A1S);
                if (A0x != null) {
                    return A0x.A03();
                }
                return null;
        }
    }
}
