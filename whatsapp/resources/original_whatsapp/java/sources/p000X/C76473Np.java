package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.aiugccalling.product.ui.UgcCallingActivity;
import com.whatsapp.conversation.CommentsBottomSheet;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.group.ui.ShareGroupInviteLinkRouter;
import com.whatsapp.group.ui.events.EventCreateOrEditFragment;
import com.whatsapp.groupaiparticipant.GroupAIParticipantMessageObserver;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.planner.AiPlannerFragment;
import com.whatsapp.ui.coreui.ClearableEditText;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.inlineactions.InlineActionsView;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3Np, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76473Np implements C0MS {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C76473Np(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(InterfaceC13670gH interfaceC13670gH, int i) {
        C3OE A02;
        int i2;
        if (interfaceC13670gH instanceof C3OE) {
            A02 = (C3OE) interfaceC13670gH;
            if (A02.$t == 45) {
                int i3 = A02.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i3 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i2 = A02.A00;
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                        if (i > 0) {
                            C12G c12g = (C12G) this.A01;
                            if (!c12g.element) {
                                c12g.element = true;
                                C0MS c0ms = (C0MS) this.A00;
                                C2UE c2ue = C2UE.A02;
                                A02.A00 = 1;
                                if (c0ms.AKK(c2ue, A02) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                        }
                    } else {
                        if (i2 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        A02 = C3OE.A02(this, interfaceC13670gH, 45);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i2 = A02.A00;
        if (i2 != 0) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:176:0x045e, code lost:
    
        if (r0 != null) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01f0, code lost:
    
        if (r1 != false) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x024b  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0562  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0847  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x084f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x086a A[RETURN] */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        EnumC14170h7 enumC14170h7;
        int i;
        Object AKK;
        String str;
        C495022h c495022h;
        View findViewById;
        C3O7 c3o72;
        Object obj2;
        int i2;
        int i3;
        C0MS c0ms;
        Object c66492tP;
        Object value;
        C66752tp c66752tp;
        Object value2;
        C66752tp c66752tp2;
        InterfaceC06620Lk lifecycleOwner;
        View view;
        int i4;
        int i5;
        int i6;
        C3O7 c3o73;
        int i7;
        int i8;
        int i9;
        RecyclerView recyclerView;
        AnonymousClass180 anonymousClass180;
        switch (this.$t) {
            case 0:
                C59712g3 c59712g3 = (C59712g3) this.A01;
                int ordinal = ((BZ3) obj).ordinal();
                c59712g3.A03.C49(ordinal != 1 ? ordinal != 2 ? C2U1.A03 : C2U1.A04 : C2U1.A02);
                return C06930Mq.A00;
            case 1:
                C3SI c3si = (C3SI) obj;
                UgcCallingActivity ugcCallingActivity = (UgcCallingActivity) this.A01;
                C0PQ c0pq = (C0PQ) this.A00;
                C00C.A09(c0pq);
                if (c3si instanceof C31U) {
                    if (ugcCallingActivity.getIntent().getBooleanExtra("extra_navigate_to_conversation_on_exit", false)) {
                        ((C0MF) ugcCallingActivity).A09.A07(ugcCallingActivity, ((C21920tz) C05V.A02(ugcCallingActivity.A00)).A05(ugcCallingActivity, ((C31U) c3si).A00, 0));
                    }
                    ugcCallingActivity.finish();
                } else if (C00C.areEqual(c3si, C31W.A00)) {
                    ((C9QE) C05V.A02(ugcCallingActivity.A01)).A00(ugcCallingActivity, c0pq);
                } else {
                    if (!(c3si instanceof C31V)) {
                        throw AbstractC34861ag.A1B();
                    }
                    ((C0MF) ugcCallingActivity).A09.A07(ugcCallingActivity, ((C0fJ) C05V.A02(ugcCallingActivity.A02)).A0Q(ugcCallingActivity, ((C31V) c3si).A00, 29));
                }
                return C06930Mq.A00;
            case 2:
                C66752tp c66752tp3 = (C66752tp) obj;
                CommentsBottomSheet commentsBottomSheet = (CommentsBottomSheet) this.A01;
                C42581od c42581od = commentsBottomSheet.A02;
                if (c42581od == null) {
                    str = "adapter";
                    C00C.A0F(str);
                    throw null;
                }
                List list = c66752tp3.A04;
                c42581od.A0e(list);
                View view2 = (View) this.A00;
                int i10 = c66752tp3.A00;
                View A0D = AbstractC34821ac.A0D(view2, 2131431068);
                C23570wo A0y = AbstractC34841ae.A0y(view2, 2131429714);
                if (i10 == 3) {
                    A0D.setVisibility(8);
                    A0y.A07(8);
                } else {
                    if (i10 == 1) {
                        A0D.setVisibility(0);
                        A0y.A07(8);
                    } else {
                        A0D.setVisibility(8);
                        A0y.A07(0);
                    }
                    WaTextView A0n = AbstractC34861ag.A0n(A0y.A03(), 2131429704);
                    int i11 = 2131888482;
                    if (i10 != 2) {
                        i11 = 2131889941;
                        if (i10 != 4) {
                            if (i10 == 5) {
                                A0n.setText(commentsBottomSheet.A0D.A06(A0y.A03().getContext(), C3MH.A00(commentsBottomSheet, 14), AbstractC34831ad.A0y(A0y.A03().getContext(), "learn-more", new Object[1], 0, 2131899148), "learn-more"));
                                C24650yd.A0I(commentsBottomSheet.A0A, commentsBottomSheet.A0B, A0n);
                            } else if (i10 == 6) {
                                C00V c00v = commentsBottomSheet.A0C;
                                C07B c07b = commentsBottomSheet.A0A;
                                long A02 = AbstractC34801aa.A02(c07b, 4728);
                                Object[] objArr = new Object[1];
                                AbstractC34811ab.A1V(objArr, c07b.A0K(4728), 0);
                                A0n.setText(c00v.A0N(objArr, 2131755072, A02));
                            }
                        }
                    }
                    A0n.setText(i11);
                }
                boolean z = c66752tp3.A05;
                View A07 = AbstractC34861ag.A07(commentsBottomSheet.A0L);
                if (A07 != null) {
                    A07.setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
                }
                int size = list.size();
                if (size == 1) {
                    InterfaceC024100j interfaceC024100j = commentsBottomSheet.A0K;
                    if (((RecyclerView) interfaceC024100j.getValue()).A0D != null) {
                        recyclerView = (RecyclerView) interfaceC024100j.getValue();
                        anonymousClass180 = null;
                        recyclerView.setItemAnimator(anonymousClass180);
                    }
                } else if (size > 1) {
                    InterfaceC024100j interfaceC024100j2 = commentsBottomSheet.A0K;
                    if (((RecyclerView) interfaceC024100j2.getValue()).A0D == null && ((RecyclerView) interfaceC024100j2.getValue()).getScrollState() == 0) {
                        recyclerView = (RecyclerView) interfaceC024100j2.getValue();
                        anonymousClass180 = commentsBottomSheet.A04;
                        recyclerView.setItemAnimator(anonymousClass180);
                    }
                }
                return C06930Mq.A00;
            case 3:
                if (interfaceC13670gH instanceof C3O7) {
                    c3o72 = (C3O7) interfaceC13670gH;
                    if (c3o72.$t == 5) {
                        int i12 = c3o72.A00;
                        if ((i12 & Integer.MIN_VALUE) != 0) {
                            c3o72.A00 = i12 - Integer.MIN_VALUE;
                            obj2 = c3o72.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i8 = c3o72.A00;
                            i3 = 1;
                            if (i8 == 0) {
                                if (i8 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            c0ms = (C0MS) this.A00;
                            boolean A1Z = AbstractC34811ab.A1Z(obj);
                            boolean z2 = ((C37771fa) this.A01).A00;
                            if (A1Z) {
                                i9 = 8;
                                break;
                            }
                            i9 = 0;
                            c66492tP = AbstractC34861ag.A0s(i9);
                            c3o72.A00 = i3;
                            AKK = c0ms.AKK(c66492tP, c3o72);
                            if (AKK == enumC14170h7) {
                                return enumC14170h7;
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                c3o72 = new C3O7(this, interfaceC13670gH, 5);
                obj2 = c3o72.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i8 = c3o72.A00;
                i3 = 1;
                if (i8 == 0) {
                }
            case 4:
                C42231o1 c42231o1 = ((C716534u) this.A01).A01;
                if (c42231o1 == null) {
                    str = "conversationBannersViewModel";
                    C00C.A0F(str);
                    throw null;
                }
                AbstractC05520Fq chatJid = ((InterfaceC21440tC) this.A00).getChatJid();
                C00C.A0A(obj, 1);
                C42231o1.A01(c42231o1, C500824s.class, new C77333Rx(chatJid, c42231o1, obj, 3));
                return C06930Mq.A00;
            case 5:
                if (interfaceC13670gH instanceof C3O7) {
                    c3o73 = (C3O7) interfaceC13670gH;
                    if (c3o73.$t == 6) {
                        int i13 = c3o73.A00;
                        if ((i13 & Integer.MIN_VALUE) != 0) {
                            c3o73.A00 = i13 - Integer.MIN_VALUE;
                            obj2 = c3o73.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i7 = c3o73.A00;
                            if (i7 == 0) {
                                if (i7 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            C0MS c0ms2 = (C0MS) this.A00;
                            Boolean valueOf = Boolean.valueOf(AbstractC34841ae.A1X(((C1VA) C05V.A02(((C37751fY) this.A01).A02)).A05((List) obj)));
                            c3o73.A00 = 1;
                            AKK = c0ms2.AKK(valueOf, c3o73);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                c3o73 = new C3O7(this, interfaceC13670gH, 6);
                obj2 = c3o73.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i7 = c3o73.A00;
                if (i7 == 0) {
                }
                break;
            case 6:
                if (interfaceC13670gH instanceof C3O7) {
                    c3o72 = (C3O7) interfaceC13670gH;
                    if (c3o72.$t == 7) {
                        int i14 = c3o72.A00;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c3o72.A00 = i14 - Integer.MIN_VALUE;
                            obj2 = c3o72.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i4 = c3o72.A00;
                            i3 = 1;
                            if (i4 == 0) {
                                if (i4 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            c0ms = (C0MS) this.A00;
                            C37851fi c37851fi = (C37851fi) this.A01;
                            int ordinal2 = ((EnumC37871fl) obj).ordinal();
                            if (ordinal2 == 0) {
                                i5 = 2131232077;
                                i6 = 2131892880;
                            } else if (ordinal2 == 1) {
                                boolean z3 = c37851fi.A04;
                                i5 = 2131232406;
                                i6 = 2131891227;
                                if (z3) {
                                    i5 = 2131232170;
                                    i6 = 2131902020;
                                }
                            } else {
                                if (ordinal2 != 2) {
                                    throw AbstractC34861ag.A1B();
                                }
                                i5 = 2131233360;
                                i6 = 2131898878;
                            }
                            c66492tP = new C37841fh(i5, i6);
                            c3o72.A00 = i3;
                            AKK = c0ms.AKK(c66492tP, c3o72);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                c3o72 = new C3O7(this, interfaceC13670gH, 7);
                obj2 = c3o72.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i4 = c3o72.A00;
                i3 = 1;
                if (i4 == 0) {
                }
                break;
            case 7:
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                if (A1Z2) {
                    C2sp c2sp = (C2sp) this.A01;
                    C1J0 c1j0 = (C1J0) this.A00;
                    if (c2sp.A00 == null) {
                        ViewGroup viewGroup = c2sp.A01;
                        C0MA A0n2 = AbstractC34821ac.A0n(viewGroup);
                        if (A0n2 != null) {
                            C64732oi c64732oi = c2sp.A06;
                            View view3 = null;
                            C718035j c718035j = new C718035j(new ViewOnClickListenerC69212y3(c2sp, c1j0, A0n2, 10), new ViewOnClickListenerC69212y3(c2sp, c1j0, A0n2, 11), c64732oi);
                            InterfaceC024600q interfaceC024600q = c718035j.A04.A00;
                            if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(20388) && c718035j.A00 == null) {
                                boolean A0Z = AbstractC34801aa.A0Z(interfaceC024600q).A0Z(24533);
                                View.OnClickListener onClickListener = c718035j.A03;
                                View.OnClickListener onClickListener2 = c718035j.A02;
                                LinearLayout A01 = c718035j.A05.A01();
                                int A00 = AbstractC34801aa.A00(viewGroup.getResources(), 2131169337);
                                if (!A0Z) {
                                    View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131625107, viewGroup, false);
                                    c718035j.A00 = inflate;
                                    if (inflate != null) {
                                        inflate.setPadding(0, 0, 0, A00);
                                    }
                                    View view4 = c718035j.A00;
                                    View view5 = null;
                                    if (view4 != null && (view3 = view4.findViewById(2131431737)) != null) {
                                        AbstractC34821ac.A1M(viewGroup.getContext(), view3, 2131899837);
                                    }
                                    View view6 = c718035j.A00;
                                    if (view6 != null && (view5 = view6.findViewById(2131431736)) != null) {
                                        AbstractC34821ac.A1M(viewGroup.getContext(), view5, 2131899841);
                                    }
                                    if (view3 != null) {
                                        UXLog.setOnClickListener(view3, ViewOnClickListenerC69432yP.A00(c718035j, onClickListener, 34), 1044277885);
                                    }
                                    if (view5 != null) {
                                        UXLog.setOnClickListener(view5, onClickListener2, -752264421);
                                    }
                                    view = c718035j.A00;
                                    break;
                                } else {
                                    View view7 = c718035j.A00;
                                    if (!(view7 instanceof InlineActionsView) || view7 == null) {
                                        C66782ts c66782ts = AbstractC56802bD.A00;
                                        Context A08 = AbstractC34821ac.A08(viewGroup);
                                        C28R c28r = new C28R(onClickListener, onClickListener2, 2);
                                        InlineActionsView inlineActionsView = new InlineActionsView(A08, null);
                                        ArrayList A16 = AbstractC34801aa.A16();
                                        A16.add(AbstractC56792bC.A01);
                                        A16.add(AbstractC56792bC.A00);
                                        inlineActionsView.setState(new C63992nL(A16, true));
                                        inlineActionsView.A00 = new C75473Jn(c28r, 0);
                                        c718035j.A00 = inlineActionsView;
                                        inlineActionsView.setPadding(0, 0, 0, A00);
                                        if (A01 != null) {
                                            view = c718035j.A00;
                                            A01.addView(view);
                                        }
                                    } else {
                                        C66782ts c66782ts2 = AbstractC56802bD.A00;
                                        ArrayList A162 = AbstractC34801aa.A16();
                                        A162.add(AbstractC56792bC.A01);
                                        A162.add(AbstractC56792bC.A00);
                                        ((InlineActionsView) view7).setState(new C63992nL(A162, true));
                                    }
                                    AbstractC34841ae.A1F(c718035j.A00);
                                    c718035j.A01 = false;
                                    c2sp.A00 = c718035j;
                                    List list2 = c64732oi.A02;
                                    if (!list2.contains(c718035j)) {
                                        list2.add(c718035j);
                                    }
                                }
                            }
                        }
                        InterfaceC78113Vf interfaceC78113Vf = c2sp.A05;
                        if (interfaceC78113Vf != null && (lifecycleOwner = interfaceC78113Vf.getLifecycleOwner()) != null) {
                            AbstractC34811ab.A1T(C3PU.A03(c2sp, null, 29), AbstractC34831ad.A0F(lifecycleOwner));
                        }
                    }
                    C59022ev c59022ev = (C59022ev) c2sp.A04.get();
                    C00C.A0A(c1j0, 0);
                    C62402ke c62402ke = (C62402ke) C05V.A02(c59022ev.A01);
                    AbstractC34811ab.A1T(C76693Pj.A02(c1j0, c62402ke, null, 24), (C0QP) C05V.A02(c62402ke.A00));
                }
                C718035j c718035j2 = ((C2sp) this.A01).A00;
                if (c718035j2 != null) {
                    c718035j2.A00(A1Z2);
                }
                return C06930Mq.A00;
            case 8:
                Collection collection = (Collection) obj;
                if (collection == null || collection.isEmpty()) {
                    C42251o3 c42251o3 = (C42251o3) this.A01;
                    C67282uk c67282uk = c42251o3.A00;
                    if (c67282uk == null) {
                        str = "commentListManager";
                        C00C.A0F(str);
                        throw null;
                    }
                    if (c67282uk.A05.get() == C2UG.A02) {
                        C0MX c0mx = c42251o3.A0P;
                        do {
                            value = c0mx.getValue();
                            c66752tp = (C66752tp) value;
                        } while (!c0mx.AEM(value, new C66752tp(c66752tp.A01, c66752tp.A02, c66752tp.A03, AbstractC34811ab.A1M(new AbstractC57142bs() { // from class: X.24z
                            {
                                Integer num = IO7.A0j;
                            }
                        }), c66752tp.A00, c66752tp.A05)));
                        return C06930Mq.A00;
                    }
                }
                C00C.A09(collection);
                if (!collection.isEmpty()) {
                    ArrayList A163 = AbstractC34801aa.A16();
                    C1J0 A0W = AbstractC34861ag.A0W(collection);
                    Iterator it = collection.iterator();
                    while (it.hasNext()) {
                        C1J0 A18 = AbstractC34811ab.A18(it);
                        if (!AnonymousClass895.A06(A0W.A0E, A18.A0E)) {
                            A163.add(new AnonymousClass251(A0W));
                        }
                        A163.add(C42251o3.A01((C42251o3) this.A01, A18));
                        A0W = A18;
                    }
                    C00C.A09(A0W);
                    A163.add(new AnonymousClass251(A0W));
                    C42251o3 c42251o32 = (C42251o3) this.A01;
                    if (c42251o32.A09.A0N()) {
                        C3AS A002 = AbstractC65172q1.A00((C1J0) this.A00);
                        if ((A002 != null ? A002.A00() : 0) > collection.size()) {
                            A163.add(new AbstractC57142bs() { // from class: X.250
                                {
                                    Integer num = IO7.A0Y;
                                }
                            });
                        }
                    }
                    C0MX c0mx2 = c42251o32.A0P;
                    do {
                        value2 = c0mx2.getValue();
                        c66752tp2 = (C66752tp) value2;
                    } while (!c0mx2.AEM(value2, new C66752tp(c66752tp2.A01, c66752tp2.A02, c66752tp2.A03, A163, c66752tp2.A00, c66752tp2.A05)));
                }
                return C06930Mq.A00;
            case 9:
                if (interfaceC13670gH instanceof C3O7) {
                    c3o72 = (C3O7) interfaceC13670gH;
                    if (c3o72.$t == 9) {
                        int i15 = c3o72.A00;
                        if ((i15 & Integer.MIN_VALUE) != 0) {
                            c3o72.A00 = i15 - Integer.MIN_VALUE;
                            obj2 = c3o72.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i2 = c3o72.A00;
                            i3 = 1;
                            if (i2 == 0) {
                                if (i2 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            c0ms = (C0MS) this.A00;
                            c66492tP = new C66492tP(AbstractC34871ah.A03((Number) obj), AbstractC34851af.A1W(((C41581mt) this.A01).A02));
                            c3o72.A00 = i3;
                            AKK = c0ms.AKK(c66492tP, c3o72);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                c3o72 = new C3O7(this, interfaceC13670gH, 9);
                obj2 = c3o72.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i2 = c3o72.A00;
                i3 = 1;
                if (i2 == 0) {
                }
                break;
            case 10:
                RewriteExpressionsFragment rewriteExpressionsFragment = (RewriteExpressionsFragment) this.A01;
                C0M0 A1S = rewriteExpressionsFragment.A1S();
                if (A1S != null && (findViewById = A1S.findViewById(16908290)) != null) {
                    ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = new ViewTreeObserverOnGlobalLayoutListenerC69772yx(findViewById, (InterfaceC06620Lk) this.A00, AbstractC34871ah.A0a(rewriteExpressionsFragment.A0E), (List) AbstractC34801aa.A16(), 2131901616, -1, false);
                    AbstractC23810Ahu abstractC23810Ahu = viewTreeObserverOnGlobalLayoutListenerC69772yx.A01.A0J;
                    C00C.A06(abstractC23810Ahu);
                    ViewGroup.MarginLayoutParams A0G = AbstractC34851af.A0G(abstractC23810Ahu);
                    int dimensionPixelSize = AbstractC34881ai.A0B(rewriteExpressionsFragment).getDimensionPixelSize(2131168487);
                    A0G.setMargins(dimensionPixelSize, A0G.topMargin, dimensionPixelSize, dimensionPixelSize);
                    abstractC23810Ahu.setLayoutParams(A0G);
                    viewTreeObserverOnGlobalLayoutListenerC69772yx.A04();
                }
                return C06930Mq.A00;
            case 11:
                AbstractC55102Wc abstractC55102Wc = (AbstractC55102Wc) obj;
                if (abstractC55102Wc instanceof C52322Ef) {
                    ShareGroupInviteLinkRouter shareGroupInviteLinkRouter = (ShareGroupInviteLinkRouter) this.A01;
                    Jid jid = (Jid) this.A00;
                    C52322Ef c52322Ef = (C52322Ef) abstractC55102Wc;
                    int i16 = c52322Ef.A01;
                    int i17 = c52322Ef.A00;
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(shareGroupInviteLinkRouter.A1K().getPackageName(), "com.whatsapp.group.product.shareinvitelink.ShareGroupInviteLinkActivity");
                    AbstractC34811ab.A1P(A05, jid, "jid");
                    InterfaceC024100j interfaceC024100j3 = shareGroupInviteLinkRouter.A00;
                    if (AbstractC34841ae.A02(interfaceC024100j3) != -1) {
                        A05.putExtra("entry_point", AbstractC34841ae.A02(interfaceC024100j3));
                    }
                    A05.putExtra("group_qr_code_refresh_enabled", i16);
                    A05.putExtra("group_invite_link_share_redesign", i17);
                    AbstractC34901ak.A0u(shareGroupInviteLinkRouter.A1K(), A05);
                }
                return C06930Mq.A00;
            case 12:
                C66712tl c66712tl = (C66712tl) obj;
                if (this.A00 == null) {
                    EventCreateOrEditFragment eventCreateOrEditFragment = (EventCreateOrEditFragment) this.A01;
                    C31411Ob c31411Ob = c66712tl.A01;
                    if (c31411Ob != null) {
                        ClearableEditText clearableEditText = eventCreateOrEditFragment.A06;
                        if (clearableEditText != null) {
                            clearableEditText.setText(c31411Ob.A07);
                        }
                        WaEditText waEditText = eventCreateOrEditFragment.A07;
                        if (waEditText != null) {
                            waEditText.setText(c31411Ob.A05);
                        }
                        EventCreateOrEditFragment.A03(eventCreateOrEditFragment).setTimeInMillis(c31411Ob.A01);
                        WaEditText waEditText2 = eventCreateOrEditFragment.A0A;
                        if (waEditText2 != null) {
                            C1611375s c1611375s = c31411Ob.A02;
                            waEditText2.setText(c1611375s != null ? c1611375s.A02 : null);
                        }
                        EventCreateOrEditFragment.A0A(eventCreateOrEditFragment);
                        EventCreateOrEditFragment.A0B(eventCreateOrEditFragment);
                        if (c31411Ob.A09 && AbstractC34901ak.A1X(eventCreateOrEditFragment.A0k)) {
                            C2VE A003 = C2Z1.A00(c31411Ob.A00);
                            if (A003 == null) {
                                A003 = C2VE.A03;
                            }
                            eventCreateOrEditFragment.A04 = A003;
                            WaTextView waTextView = eventCreateOrEditFragment.A0D;
                            if (waTextView != null) {
                                waTextView.setText(A003.stringRes);
                            }
                        }
                        Long l = c31411Ob.A04;
                        if (l != null) {
                            EventCreateOrEditFragment.A0D(eventCreateOrEditFragment, l);
                        }
                        ClearableEditText clearableEditText2 = eventCreateOrEditFragment.A06;
                        if (clearableEditText2 != null) {
                            clearableEditText2.setSelection(c31411Ob.A07.length());
                        }
                        if (!AbstractC34841ae.A1a(eventCreateOrEditFragment.A0r) && ((C66932u8) C05V.A02(eventCreateOrEditFragment.A0i)).A00.A0Z(7420)) {
                            EventCreateOrEditFragment.A08(eventCreateOrEditFragment);
                            WDSSwitch wDSSwitch = eventCreateOrEditFragment.A0O;
                            if (wDSSwitch != null) {
                                wDSSwitch.setChecked(c31411Ob.A08);
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 13:
                AbstractC55152Wh abstractC55152Wh = (AbstractC55152Wh) obj;
                if (abstractC55152Wh instanceof C2J1) {
                    GroupAIParticipantMessageObserver groupAIParticipantMessageObserver = (GroupAIParticipantMessageObserver) this.A01;
                    C62792lI c62792lI = (C62792lI) C05V.A02(groupAIParticipantMessageObserver.A0B);
                    C2J1 c2j1 = (C2J1) abstractC55152Wh;
                    C22J c22j = c2j1.A02;
                    c62792lI.A01(c22j);
                    ((ComponentCallbacks2C68182wN) C05V.A02(groupAIParticipantMessageObserver.A03)).A04(new C2Tj(c22j, "PRIVATE_AI_GROUP", ((C1J0) this.A00).A0h.A01, null, null, new Date()));
                    if (c2j1.A01.commonMetadata_ == null) {
                        int i18 = C495022h.AGE_STATUS_FIELD_NUMBER;
                    }
                } else if (abstractC55152Wh instanceof C2J0) {
                    ComponentCallbacks2C68182wN componentCallbacks2C68182wN = (ComponentCallbacks2C68182wN) C05V.A02(((GroupAIParticipantMessageObserver) this.A01).A03);
                    C1J0 c1j02 = (C1J0) this.A00;
                    String str2 = c1j02.A0h.A01;
                    C2J0 c2j0 = (C2J0) abstractC55152Wh;
                    String str3 = c2j0.A01;
                    componentCallbacks2C68182wN.A04(new C2Tj(null, "PRIVATE_AI_GROUP", str2, str3, null, new Date()));
                    StringBuilder A11 = AbstractC34831ad.A11("GroupAIParticipantMessageObserver/sendMessageToTEE: updated for message ");
                    A11.append(c1j02.A0j);
                    A11.append(" - failure: ");
                    A11.append(str3);
                    A11.append(", req-id = ");
                    C495522m c495522m = c2j0.A00;
                    AbstractC34901ak.A1M(A11, (c495522m == null || ((c495022h = c495522m.commonMetadata_) == null && (c495022h = C495022h.DEFAULT_INSTANCE) == null)) ? null : c495022h.identifier_);
                } else if (!(abstractC55152Wh instanceof C53542Iz)) {
                    throw AbstractC34861ag.A1B();
                }
                return C06930Mq.A00;
            case 14:
                C09R c09r = (C09R) obj;
                AiPlannerFragment aiPlannerFragment = (AiPlannerFragment) this.A01;
                C41911nQ c41911nQ = aiPlannerFragment.A02;
                if (c41911nQ == null) {
                    str = "aiPlannerViewModel";
                    C00C.A0F(str);
                    throw null;
                }
                List<C67502v7> list3 = ((C73023Ab) c41911nQ.A06.getValue()).A00;
                if (list3 != null) {
                    ArrayList A164 = AbstractC34801aa.A16();
                    for (C67502v7 c67502v7 : list3) {
                        C2V0 c2v0 = c67502v7.A00;
                        String str4 = c67502v7.A01;
                        if (str4 != null) {
                            A164.add(new C66802tu(c2v0, IO7.A01, str4, null, null, null, c67502v7.A02));
                        }
                        if (c2v0 == C2V0.A02) {
                            A164.addAll(AbstractC56062Zy.A00(c67502v7.A02));
                        }
                    }
                    View view8 = (View) this.A00;
                    RecyclerView recyclerView2 = (RecyclerView) AbstractC34821ac.A0D(view8, 2131435591);
                    C1DM c1dm = aiPlannerFragment.A01;
                    if (c1dm != null) {
                        recyclerView2.A0w(c1dm);
                    }
                    recyclerView2.setAdapter(new C42831p2(aiPlannerFragment.A1K(), aiPlannerFragment.A00, AbstractC34801aa.A19(A164), AbstractC34841ae.A1N(AbstractC34821ac.A04(c09r), EnumC54842Uy.A04.value)));
                    C24129AqS c24129AqS = new C24129AqS(aiPlannerFragment);
                    aiPlannerFragment.A01 = c24129AqS;
                    recyclerView2.A0v(c24129AqS);
                    if (AbstractC34821ac.A04(c09r) == EnumC54842Uy.A03.value) {
                        C00C.A09(view8);
                        AbstractC34891aj.A0z(AbstractC34821ac.A0D(view8, 2131438093), AbstractC34821ac.A0D(view8, 2131438092));
                    }
                }
                return C06930Mq.A00;
            case 15:
                if (interfaceC13670gH instanceof C3O7) {
                    c3o7 = (C3O7) interfaceC13670gH;
                    if (c3o7.$t == 30) {
                        int i19 = c3o7.A00;
                        if ((i19 & Integer.MIN_VALUE) != 0) {
                            c3o7.A00 = i19 - Integer.MIN_VALUE;
                            Object obj3 = c3o7.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i = c3o7.A00;
                            if (i == 0) {
                                if (i != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj3);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj3);
                            C0MS c0ms3 = (C0MS) this.A00;
                            Boolean valueOf2 = Boolean.valueOf(((DZC) this.A01).A0B());
                            c3o7.A00 = 1;
                            AKK = c0ms3.AKK(valueOf2, c3o7);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                c3o7 = new C3O7(this, interfaceC13670gH, 30);
                Object obj32 = c3o7.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i = c3o7.A00;
                if (i == 0) {
                }
                break;
            default:
                return A00(interfaceC13670gH, AbstractC34811ab.A00(obj));
        }
    }
}
