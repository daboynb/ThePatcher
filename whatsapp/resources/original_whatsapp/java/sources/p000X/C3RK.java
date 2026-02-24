package p000X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversationslist.filter.ConversationFilterMenuHandler;
import com.whatsapp.privateai.sidechat.SideChatContextCardBottomSheet;
import com.whatsapp.ui.coreui.contact.FacepileView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.3RK, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3RK extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RK(AbstractC28901Ed abstractC28901Ed, ConversationFilterMenuHandler conversationFilterMenuHandler, int i) {
        super(0);
        this.$t = i;
        switch (i) {
            case 46:
            case 48:
            case 49:
                this.A01 = conversationFilterMenuHandler;
                this.A00 = abstractC28901Ed;
                break;
            case 47:
            default:
                this.A00 = abstractC28901Ed;
                this.A01 = conversationFilterMenuHandler;
                break;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01e3  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        C0Z2 groupParticipantsManager;
        C0VV contactRetrieval;
        C42271o5 c42271o5;
        C42271o5 c42271o52;
        Context context;
        View thumbView;
        int i;
        C27L c27l;
        C07C c07c;
        int i2;
        InterfaceC06650Ln interfaceC06650Ln;
        C0OY AWX;
        Object invoke;
        Object invoke2;
        InterfaceC06650Ln interfaceC06650Ln2;
        Object invoke3;
        switch (this.$t) {
            case 0:
                C498823w c498823w = (C498823w) this.A01;
                List list = C1HI.A0J;
                return C1I8.A01((View) this.A00, c498823w.A03, 2131429141);
            case 1:
            case 3:
            case 4:
            case 6:
            case 9:
            case 11:
            case 13:
            case 15:
            case 17:
            case 19:
            case 23:
            case 37:
            case 41:
            default:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                if (interfaceC023900h != null && (invoke3 = interfaceC023900h.invoke()) != null) {
                    return invoke3;
                }
                InterfaceC06660Lo A0N = AbstractC34881ai.A0N(this.A01);
                return (!(A0N instanceof InterfaceC06650Ln) || (interfaceC06650Ln2 = (InterfaceC06650Ln) A0N) == null) ? C07320Oh.A00 : interfaceC06650Ln2.AWW();
            case 2:
            case 5:
            case 7:
            case 8:
            case 10:
            case 12:
            case 14:
            case 16:
            case 18:
            case 24:
            case 38:
            case 42:
                InterfaceC06660Lo A0N2 = AbstractC34881ai.A0N(this.A00);
                return (!(A0N2 instanceof InterfaceC06650Ln) || (interfaceC06650Ln = (InterfaceC06650Ln) A0N2) == null || (AWX = interfaceC06650Ln.AWX()) == null) ? ((Fragment) this.A01).AWX() : AWX;
            case 20:
                InterfaceC77643Tg interfaceC77643Tg = (InterfaceC77643Tg) this.A00;
                if (interfaceC77643Tg == null) {
                    ((C3KR) this.A01).A09(true);
                } else {
                    interfaceC77643Tg.BSg((C3KR) this.A01);
                }
                return C06930Mq.A00;
            case 21:
                AbstractC41931nS abstractC41931nS = (AbstractC41931nS) this.A01;
                C0M0 c0m0 = (C0M0) this.A00;
                C00C.A0A(c0m0, 0);
                ((C67852vl) abstractC41931nS.A05.get()).A03(27);
                AbstractC34861ag.A0J(abstractC41931nS.A07).A01(c0m0, "consumer-how-to-use-broadcast-lists");
                return C06930Mq.A00;
            case 22:
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A00;
                return (interfaceC023900h2 == null || (invoke = interfaceC023900h2.invoke()) == null) ? ((ActivityC06760Ly) this.A01).AWW() : invoke;
            case 25:
                ((AnonymousClass350) this.A01).A0B.get();
                C0M0 c0m02 = (C0M0) this.A00;
                C00C.A0A(c0m02, 0);
                new SideChatContextCardBottomSheet().A2b(AbstractC34871ah.A0J(c0m02), "SideChatContextCardBottomSheet");
                return C06930Mq.A00;
            case 26:
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                AbstractC37671fQ[] abstractC37671fQArr = (AbstractC37671fQ[]) this.A00;
                AbstractC37671fQ abstractC37671fQ = (AbstractC37671fQ) this.A01;
                for (AbstractC37671fQ abstractC37671fQ2 : abstractC37671fQArr) {
                    if (abstractC37671fQ2 != null) {
                        A1C.putAll(AbstractC34801aa.A1G(abstractC37671fQ2.A00));
                    }
                }
                A1C.putAll(abstractC37671fQ.A03());
                AbstractC67582vH.A03(A1C, abstractC37671fQ.A05());
                return A1C;
            case 27:
                List list2 = (List) this.A00;
                int size = list2.size() <= 5 ? list2.size() : 4;
                final int A04 = AbstractC34861ag.A04(list2, size);
                List<C58652eK> A17 = C0JL.A17(list2, size);
                final C40961l5 c40961l5 = (C40961l5) this.A01;
                final ArrayList A0G = C09Q.A0G(A17);
                for (C58652eK c58652eK : A17) {
                    contactRetrieval = c40961l5.getContactRetrieval();
                    A0G.add(contactRetrieval.A06(c58652eK.A01));
                }
                final List A06 = c40961l5.A02 >= 3 ? C40961l5.A06(c40961l5.A07, A0G) : null;
                groupParticipantsManager = c40961l5.getGroupParticipantsManager();
                AbstractC05520Fq abstractC05520Fq = c40961l5.A05;
                C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.MultipleParticipantJid");
                final C1W7 A0A = groupParticipantsManager.A0A((AbstractC22930vc) abstractC05520Fq);
                final C0IB c0ib = A06 != null ? (C0IB) C0JL.A0o(A06) : null;
                c40961l5.A0J.A0L(new Runnable() { // from class: X.3LE
                    @Override // java.lang.Runnable
                    public final void run() {
                        FacepileView facepileView;
                        boolean z;
                        final C40961l5 c40961l52 = C40961l5.this;
                        List list3 = A0G;
                        List list4 = A06;
                        final int i3 = A04;
                        final C1W7 c1w7 = A0A;
                        final C0IB c0ib2 = c0ib;
                        c40961l52.setupContentDescription(list3);
                        C23570wo c23570wo = c40961l52.A06;
                        if (c23570wo == null || (facepileView = (FacepileView) c23570wo.A03()) == null) {
                            return;
                        }
                        boolean A1L = AbstractC34841ae.A1L(facepileView.A02);
                        final List A062 = list4 == null ? C40961l5.A06(c40961l52.A07, list3) : list4;
                        c40961l52.A07 = list4;
                        if (!A1L || c40961l52.A02 < 2) {
                            z = false;
                        } else {
                            ArrayList A05 = C40961l5.A05(c40961l52, A062, i3);
                            if (!A05.isEmpty()) {
                                AnimatorSet animatorSet = new AnimatorSet();
                                animatorSet.addListener(new AnimatorListenerAdapter() { // from class: X.1ji
                                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                                    public void onAnimationEnd(Animator animator) {
                                        C40961l5 c40961l53 = C40961l5.this;
                                        c40961l53.A04 = null;
                                        List list5 = A062;
                                        C40961l5.A08(c40961l53, c0ib2, c1w7, list5, i3, true);
                                    }
                                });
                                animatorSet.playTogether(A05);
                                c40961l52.A04 = animatorSet;
                                animatorSet.start();
                                return;
                            }
                            z = true;
                        }
                        C40961l5.A08(c40961l52, c0ib2, c1w7, A062, i3, z);
                    }
                });
                return C06930Mq.A00;
            case 28:
                c42271o5 = ((C27U) this.A01).A0B;
                if (c42271o5 != null) {
                    c42271o5.A0Z((C0MA) this.A00);
                }
                return C06930Mq.A00;
            case 29:
                c42271o52 = ((C27U) this.A01).A0B;
                if (c42271o52 != null) {
                    c42271o52.A0Y((C0MA) this.A00);
                }
                return C06930Mq.A00;
            case 30:
                c42271o5 = ((AnonymousClass280) this.A01).A0J;
                if (c42271o5 != null) {
                }
                return C06930Mq.A00;
            case 31:
                c42271o52 = ((AnonymousClass280) this.A01).A0J;
                if (c42271o52 != null) {
                }
                return C06930Mq.A00;
            case 32:
                return new C2QK(this.A00, this.A01, 16);
            case 33:
                context = (Context) this.A00;
                C27L c27l2 = (C27L) this.A01;
                thumbView = c27l2.getThumbView();
                i = 1;
                c27l = c27l2;
                return AbstractC34891aj.A0A(context, thumbView, new C717835h(c27l, i));
            case 34:
                return new ViewOnTouchListenerC69582ye((Context) this.A00, (C27L) this.A01);
            case 35:
                context = (Context) this.A00;
                AnonymousClass285 anonymousClass285 = (AnonymousClass285) this.A01;
                thumbView = anonymousClass285.A00;
                i = 2;
                c27l = anonymousClass285;
                return AbstractC34891aj.A0A(context, thumbView, new C717835h(c27l, i));
            case 36:
                return new ViewOnTouchListenerC69582ye(AbstractC024000i.A01(new C3RK(this.A00, this.A01, 35)), 11);
            case 39:
                LinearLayout A0G2 = AbstractC34801aa.A0G((Context) this.A00);
                ((ViewGroup) this.A01).addView(A0G2);
                return A0G2;
            case 40:
                C46591w6 c46591w6 = ((C41241ly) this.A01).A01;
                C1CU c1cu = (C1CU) this.A00;
                C00X.A07(c46591w6);
                try {
                    return new C41941nT(c1cu);
                } finally {
                    C00X.A06();
                }
            case 43:
                C3VT c3vt = (C3VT) this.A00;
                C66882u2 c66882u2 = (C66882u2) this.A01;
                Drawable Abb = c3vt.Abb(c66882u2.A00, c66882u2.A08);
                if (Abb == null) {
                    return null;
                }
                Integer num = c66882u2.A09;
                if (num == null) {
                    return Abb;
                }
                Abb.setColorFilter(num.intValue(), PorterDuff.Mode.SRC_ATOP);
                return Abb;
            case 44:
                InterfaceC023900h interfaceC023900h3 = (InterfaceC023900h) this.A00;
                return (interfaceC023900h3 == null || (invoke2 = interfaceC023900h3.invoke()) == null) ? AbstractC34861ag.A0B(this.A01).AWW() : invoke2;
            case 45:
                return AbstractC34811ab.A05(LayoutInflater.from((Context) this.A00), (ViewGroup) this.A01, 2131625380);
            case 46:
                ConversationFilterMenuHandler conversationFilterMenuHandler = (ConversationFilterMenuHandler) this.A01;
                Object obj = (AbstractC28901Ed) this.A00;
                if (!(obj instanceof C1H8)) {
                    if (obj instanceof C28911Ee) {
                        String str = ((C28911Ee) obj).A00;
                        switch (str.hashCode()) {
                            case -1730152220:
                                if (str.equals("CONTACTS_FILTER")) {
                                    obj = C19Q.A05;
                                    c07c = conversationFilterMenuHandler.A0A;
                                    i2 = 2;
                                    break;
                                }
                                break;
                            case -487837001:
                                if (str.equals("DRAFTED_FILTER")) {
                                    obj = C19Q.A07;
                                    c07c = conversationFilterMenuHandler.A0A;
                                    i2 = 2;
                                    break;
                                }
                                break;
                            case -429533010:
                                if (str.equals("COMMUNITY_FILTER")) {
                                    obj = C19Q.A04;
                                    c07c = conversationFilterMenuHandler.A0A;
                                    i2 = 2;
                                    break;
                                }
                                break;
                            case 72525144:
                                if (str.equals("GROUP_FILTER")) {
                                    obj = C19Q.A09;
                                    c07c = conversationFilterMenuHandler.A0A;
                                    i2 = 2;
                                    break;
                                }
                                break;
                            case 1827283464:
                                if (str.equals("UNREAD_FILTER")) {
                                    obj = C19Q.A0D;
                                    c07c = conversationFilterMenuHandler.A0A;
                                    i2 = 2;
                                    break;
                                }
                                break;
                        }
                    }
                    return C06930Mq.A00;
                }
                c07c = conversationFilterMenuHandler.A0A;
                i2 = 1;
                C3MA.A00(c07c, conversationFilterMenuHandler, obj, i2);
                return C06930Mq.A00;
            case 47:
                AbstractC28901Ed abstractC28901Ed = (AbstractC28901Ed) this.A00;
                C00C.A0C(abstractC28901Ed, "null cannot be cast to non-null type com.whatsapp.conversationslist.filter.ConversationFilter.StaticFilter");
                ConversationFilterMenuHandler conversationFilterMenuHandler2 = (ConversationFilterMenuHandler) this.A01;
                AbstractC34811ab.A1T(new C3P8(conversationFilterMenuHandler2, ((C28911Ee) abstractC28901Ed).A00, (InterfaceC13670gH) null, 9), conversationFilterMenuHandler2.A02);
                return C06930Mq.A00;
            case 48:
                ConversationFilterMenuHandler.A08((AbstractC28901Ed) this.A00, (ConversationFilterMenuHandler) this.A01);
                return C06930Mq.A00;
            case 49:
                ConversationFilterMenuHandler.A07((AbstractC28901Ed) this.A00, (ConversationFilterMenuHandler) this.A01);
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RK(Context context, C27L c27l, int i) {
        super(0);
        this.$t = i;
        if (32 - i != 0) {
            this.A00 = context;
            this.A01 = c27l;
        } else {
            this.A01 = c27l;
            this.A00 = context;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RK(InterfaceC024100j interfaceC024100j, int i) {
        super(0);
        this.$t = i;
        this.A00 = null;
        this.A01 = interfaceC024100j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RK(Object obj, Object obj2, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RK(ActivityC06760Ly activityC06760Ly) {
        super(0);
        this.$t = 22;
        this.A00 = null;
        this.A01 = activityC06760Ly;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3RK(Fragment fragment) {
        super(0);
        this.$t = 44;
        this.A00 = null;
        this.A01 = fragment;
    }
}
