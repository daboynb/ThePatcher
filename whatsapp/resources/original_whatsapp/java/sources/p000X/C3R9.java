package p000X;

import android.content.Context;
import android.content.Intent;
import android.graphics.Paint;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.base.Optional;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversation.delegate.viewreplies.ConversationViewRepliesActivityDelegateViewModel;
import com.whatsapp.conversation.delegate.viewreplies.ConversationViewRepliesDelegateViewModel;
import com.whatsapp.conversation.selection.ui.MessageSelectionBottomMenu;
import com.whatsapp.conversation.sidechat.SideChatDrawerLayout;
import com.whatsapp.conversation.ui.ConversationAttachmentContentView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.LockableCoordinatorLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.3R9, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3R9 extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3R9(Object obj, int i) {
        super(0);
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C3R9(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C3R9(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:326:0x0728, code lost:
    
        if (p000X.C7G3.A00(p000X.AbstractC34801aa.A0Y(r6)) == false) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x0a89, code lost:
    
        if (p000X.AbstractC34801aa.A0P(r1.A0H).A0t() == false) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0b41, code lost:
    
        if (p000X.AbstractC34821ac.A0X(r6.A01).A0V() == false) goto L325;
     */
    /* JADX WARN: Removed duplicated region for block: B:259:0x07ee  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x07fe  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x081b  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0824  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        boolean z;
        boolean z2;
        C48181ym c48181ym;
        C130575p4 c130575p4;
        C130575p4 c130575p42;
        LockableCoordinatorLayout lockableCoordinatorLayout;
        final C130575p4 c130575p43;
        C07250Oa c07250Oa;
        Class cls;
        InterfaceC06660Lo BvL;
        C3W2 AWb;
        View A00;
        ArrayList A08;
        C3W3 c3w3;
        boolean z3;
        AbstractC36681dj c36691dk;
        try {
            switch (this.$t) {
                case 0:
                    C00N.A01();
                    AbstractC35411bb abstractC35411bb = (AbstractC35411bb) this.A00;
                    if (abstractC35411bb.A0g()) {
                        return AbstractC34831ad.A0w(abstractC35411bb.A1G, 2131430142);
                    }
                    return null;
                case 1:
                    C00N.A01();
                    View BvN = ((AbstractC35411bb) this.A00).A1G.BvN(2131429013);
                    C00C.A06(BvN);
                    return BvN;
                case 2:
                    C00N.A01();
                    AbstractC35411bb abstractC35411bb2 = (AbstractC35411bb) this.A00;
                    boolean A0E = AbstractC35411bb.A0E(abstractC35411bb2);
                    InterfaceC06660Lo A0H = AbstractC34821ac.A0H(abstractC35411bb2.A1G);
                    C46821wT c46821wT = abstractC35411bb2.A1F.A0C;
                    InterfaceC024600q interfaceC024600q = abstractC35411bb2.A0l.A00;
                    C37651fO A002 = ((C37391ex) interfaceC024600q.get()).A00();
                    if (!((C36071ci) C05V.A02(abstractC35411bb2.A0a)).A0X() && !((C37391ex) interfaceC024600q.get()).A00().A05 && !A0E) {
                        z = true;
                        break;
                    }
                    z = false;
                    AbstractC05520Fq A07 = AbstractC35411bb.A07(abstractC35411bb2);
                    if (!AbstractC34841ae.A1a(AbstractC35411bb.A01(abstractC35411bb2).A06)) {
                        return AbstractC37681fR.A00(A0H, A002, c46821wT, A07, z, A0E);
                    }
                    abstractC35411bb2.A1B.get();
                    throw AbstractC34801aa.A12("isSmbPremiumBroadcastCappingEnabled");
                case 3:
                    C00N.A01();
                    AbstractC35411bb abstractC35411bb3 = (AbstractC35411bb) this.A00;
                    InterfaceC06660Lo A0H2 = AbstractC34821ac.A0H(abstractC35411bb3.A1G);
                    C46811wS c46811wS = abstractC35411bb3.A1F.A0B;
                    C37651fO A003 = ((C37391ex) C05V.A02(abstractC35411bb3.A0l)).A00();
                    C00C.A0A(c46811wS, 1);
                    return C704730f.A00(A0H2, A003, c46811wS, 7).A00(C38481gk.class);
                case 4:
                    C00N.A01();
                    return null;
                case 5:
                    AbstractC35411bb abstractC35411bb4 = (AbstractC35411bb) this.A00;
                    AbstractC05520Fq A072 = AbstractC35411bb.A07(abstractC35411bb4);
                    boolean z4 = false;
                    if (!AbstractC34811ab.A1a(A072) && !C0I3.A0M(A072)) {
                        if (C0I3.A0i(A072)) {
                            z4 = true;
                        } else if (C0I3.A0h(A072)) {
                            z4 = C0I3.A0J(A072);
                        }
                    }
                    if (z4 && !AbstractC34851af.A1R(abstractC35411bb4.A12.A00)) {
                        C3W2 c3w2 = abstractC35411bb4.A1G;
                        if (!C24650yd.A0K(c3w2.getSystemServices().A0N()) && AbstractC34831ad.A07(AbstractC34821ac.A0o(c3w2)).orientation != 2) {
                            C07B c07b = abstractC35411bb4.A1I;
                            C00C.A0A(c07b, 0);
                            if (C09670Xm.A07(c07b, 21541)) {
                                final C68072wC c68072wC = (C68072wC) ((C2rf) C05V.A02(abstractC35411bb4.A0S)).A02.get();
                                if (c68072wC != null) {
                                    InterfaceC024600q interfaceC024600q2 = c68072wC.A0K.A00;
                                    if (((C36361dC) interfaceC024600q2.get()).A0m()) {
                                        C130575p4 c130575p44 = c68072wC.A02;
                                        if ((c130575p44 == null || c130575p44.getVisibility() == 8) && AbstractC34841ae.A1a(c68072wC.A0U)) {
                                            ((C7JP) C05V.A02(c68072wC.A0O)).A06(41);
                                            C68072wC.A00(c68072wC).A04 = C3MG.A00(c68072wC, 22);
                                            InterfaceC024600q interfaceC024600q3 = c68072wC.A0F.A00;
                                            if (AbstractC34801aa.A0Z(interfaceC024600q3).A0Z(19599)) {
                                                Intent A05 = AbstractC34801aa.A05();
                                                A05.putExtra("include", 7);
                                                AbstractC34801aa.A1Q(c68072wC.A0P);
                                                if (C67632vM.A01(C35481bi.A03(c68072wC.A0I))) {
                                                    z2 = true;
                                                    break;
                                                }
                                                z2 = false;
                                                A05.putExtra("show_motion_photos_toggle", z2);
                                                ((C1604773b) C05V.A02(c68072wC.A0N)).A01(A05, true, null);
                                            }
                                        } else {
                                            C68072wC.A08(c68072wC);
                                        }
                                        ((C36361dC) interfaceC024600q2.get()).A0d();
                                        if (c68072wC.A02 == null) {
                                            AbstractC05520Fq A03 = C35481bi.A03(c68072wC.A0I);
                                            C05V c05v = c68072wC.A0L;
                                            Context context = ((C3W2) C05V.A02(c05v)).getContext();
                                            C00C.A06(context);
                                            C130575p4 c130575p45 = new C130575p4(context, A03);
                                            c68072wC.A02 = c130575p45;
                                            C273117p c273117p = new C273117p(-1, -1);
                                            c68072wC.A03 = (LockableCoordinatorLayout) ((C3W2) C05V.A02(c05v)).findViewById(2131430272);
                                            BottomSheetBehavior bottomSheetBehavior = new BottomSheetBehavior();
                                            C36361dC c36361dC = (C36361dC) interfaceC024600q2.get();
                                            int A0X = c36361dC.A0X();
                                            if (A0X <= 0) {
                                                A0X = C2Y3.A00(c36361dC.A18.getResources(), c36361dC.A1F);
                                            }
                                            c68072wC.A07 = Integer.valueOf(A0X);
                                            bottomSheetBehavior.A0X(A0X);
                                            bottomSheetBehavior.A0Y(4);
                                            bottomSheetBehavior.A0f(true);
                                            InterfaceC024100j interfaceC024100j = c68072wC.A0U;
                                            bottomSheetBehavior.A0d(AbstractC34841ae.A1a(interfaceC024100j));
                                            if (AbstractC34841ae.A1a(interfaceC024100j)) {
                                                bottomSheetBehavior.A0U(0.6666667f);
                                            } else {
                                                bottomSheetBehavior.A0C = bottomSheetBehavior.A0S();
                                            }
                                            c68072wC.A01 = bottomSheetBehavior;
                                            LockableCoordinatorLayout lockableCoordinatorLayout2 = c68072wC.A03;
                                            c68072wC.A06 = lockableCoordinatorLayout2 != null ? Integer.valueOf(lockableCoordinatorLayout2.getHeight()) : null;
                                            boolean A1a = AbstractC34841ae.A1a(interfaceC024100j);
                                            BottomSheetBehavior bottomSheetBehavior2 = c68072wC.A01;
                                            if (A1a) {
                                                if (bottomSheetBehavior2 != null) {
                                                    c48181ym = new C48181ym(bottomSheetBehavior2, c68072wC, 1);
                                                    bottomSheetBehavior2.A0b(c48181ym);
                                                }
                                                c273117p.A00(c68072wC.A01);
                                                c130575p45.setLayoutParams(c273117p);
                                                c130575p4 = c68072wC.A02;
                                                if (c130575p4 != null) {
                                                    c130575p4.setVisibility(8);
                                                    c130575p4.setDragViewVisible(AbstractC34841ae.A1a(interfaceC024100j));
                                                }
                                                c130575p42 = c68072wC.A02;
                                                if (c130575p42 != null) {
                                                    C128515kM A004 = C68072wC.A00(c68072wC);
                                                    ConversationAttachmentContentView conversationAttachmentContentView = c130575p42.getConversationAttachmentContentView();
                                                    boolean A1a2 = AbstractC34841ae.A1a(interfaceC024100j);
                                                    C0M3 c0m3 = A004.A0D;
                                                    if (AbstractC67602vJ.A03(c0m3)) {
                                                        Log.m223i("conversation/attachment-popup - activity is ending, bailing...");
                                                    } else {
                                                        A004.A00 = 3;
                                                        A004.A09 = true;
                                                        AbstractC05520Fq abstractC05520Fq = A004.A0f;
                                                        C00p c00p = A004.A0v;
                                                        int i = AbstractC34831ad.A07(c0m3).orientation;
                                                        int i2 = A004.A0A;
                                                        if (A1a2) {
                                                            boolean A1N = AbstractC34841ae.A1N(i2, 7);
                                                            boolean A0F = C128515kM.A0F(A004);
                                                            conversationAttachmentContentView.A0V = abstractC05520Fq;
                                                            conversationAttachmentContentView.A0R = A004;
                                                            conversationAttachmentContentView.A0d = c00p;
                                                            conversationAttachmentContentView.A0f = false;
                                                            C07B c07b2 = conversationAttachmentContentView.A0S;
                                                            C00C.A0A(c07b2, 0);
                                                            conversationAttachmentContentView.A0g = c07b2.A0Z(10753) || c07b2.A0Z(3223);
                                                            conversationAttachmentContentView.A00 = i;
                                                            conversationAttachmentContentView.A0l = A1N;
                                                            conversationAttachmentContentView.A0j = A0F;
                                                            conversationAttachmentContentView.A0h = true;
                                                            ViewGroup.LayoutParams layoutParams = conversationAttachmentContentView.A09.getLayoutParams();
                                                            layoutParams.width = -1;
                                                            conversationAttachmentContentView.A09.setLayoutParams(layoutParams);
                                                            ConversationAttachmentContentView.A08(conversationAttachmentContentView);
                                                            conversationAttachmentContentView.A03 = conversationAttachmentContentView.getResources().getDimensionPixelSize(2131168809);
                                                            conversationAttachmentContentView.A02 = conversationAttachmentContentView.getResources().getDimensionPixelSize(2131168808);
                                                            conversationAttachmentContentView.A0N();
                                                        } else {
                                                            boolean A1N2 = AbstractC34841ae.A1N(i2, 7);
                                                            boolean A0F2 = C128515kM.A0F(A004);
                                                            conversationAttachmentContentView.A0e = true;
                                                            conversationAttachmentContentView.A0Q(A004, abstractC05520Fq, c00p, i, false, A1N2, A0F2);
                                                        }
                                                        A004.A07 = conversationAttachmentContentView.A0i;
                                                    }
                                                }
                                                lockableCoordinatorLayout = c68072wC.A03;
                                                if (lockableCoordinatorLayout != null) {
                                                    lockableCoordinatorLayout.addView(c130575p45);
                                                }
                                                if (AbstractC34841ae.A1a(interfaceC024100j)) {
                                                    View view = new View(((C3W2) C05V.A02(c05v)).getContext());
                                                    view.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -1));
                                                    view.setBackground(new C37419Glt(C04L.A00(view.getContext(), 2131101859), AbstractC34841ae.A02(c68072wC.A0S)));
                                                    view.setAlpha(0.0f);
                                                    view.setVisibility(8);
                                                    view.setOnTouchListener(new ViewOnTouchListenerC69582ye(c68072wC, 2));
                                                    c68072wC.A00 = view;
                                                    View A0C = AbstractC34831ad.A0C((C3W2) C05V.A02(c05v));
                                                    C00C.A0C(A0C, "null cannot be cast to non-null type android.view.ViewGroup");
                                                    ((ViewGroup) A0C).addView(c68072wC.A00);
                                                    final View view2 = c68072wC.A00;
                                                    if (view2 != null && (c130575p43 = c68072wC.A02) != null) {
                                                        AbstractC08120Rk.A0j(AbstractC34831ad.A0C((C3W2) C05V.A02(c05v)), new AbstractC27328CIj() { // from class: X.1mL
                                                            @Override // p000X.AbstractC27328CIj
                                                            public void A04(CLH clh) {
                                                                C130575p4 c130575p46;
                                                                if ((clh.A00.A06() & 8) != 0) {
                                                                    C68072wC c68072wC2 = c68072wC;
                                                                    boolean z5 = c68072wC2.A0B;
                                                                    C12P A0A = AbstractC08120Rk.A0A(AbstractC34831ad.A0C((C3W2) C05V.A02(c68072wC2.A0L)));
                                                                    if (A0A != null) {
                                                                        C259612c A073 = A0A.A07(8);
                                                                        C00C.A06(A073);
                                                                        C259612c A074 = A0A.A07(7);
                                                                        C00C.A06(A074);
                                                                        int i3 = A073.A00 - A074.A00;
                                                                        boolean z6 = false;
                                                                        if (i3 >= 0 && i3 > 0) {
                                                                            z6 = true;
                                                                        }
                                                                        c68072wC2.A0B = z6;
                                                                    }
                                                                    if (view2.getVisibility() == 0 && C68072wC.A0D(c68072wC2)) {
                                                                        if (z5 && !c68072wC2.A0B && (c130575p46 = c68072wC2.A02) != null) {
                                                                            c130575p46.A02();
                                                                        }
                                                                        C68072wC.A03(c130575p43, c68072wC2);
                                                                    }
                                                                }
                                                            }

                                                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                            {
                                                                super(0);
                                                            }

                                                            @Override // p000X.AbstractC27328CIj
                                                            public C12P A03(C12P c12p, List list) {
                                                                C00C.A0B(c12p, list);
                                                                Iterator it = list.iterator();
                                                                while (true) {
                                                                    if (!it.hasNext()) {
                                                                        break;
                                                                    }
                                                                    Object next = it.next();
                                                                    if ((((CLH) next).A00.A06() & 8) != 0) {
                                                                        if (next != null && view2.getVisibility() == 0) {
                                                                            C68072wC c68072wC2 = c68072wC;
                                                                            if (C68072wC.A0D(c68072wC2)) {
                                                                                C68072wC.A03(c130575p43, c68072wC2);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                return c12p;
                                                            }
                                                        });
                                                    }
                                                }
                                            } else {
                                                if (bottomSheetBehavior2 != null) {
                                                    c48181ym = new C48181ym(bottomSheetBehavior2, c68072wC, 0);
                                                    bottomSheetBehavior2.A0b(c48181ym);
                                                }
                                                c273117p.A00(c68072wC.A01);
                                                c130575p45.setLayoutParams(c273117p);
                                                c130575p4 = c68072wC.A02;
                                                if (c130575p4 != null) {
                                                }
                                                c130575p42 = c68072wC.A02;
                                                if (c130575p42 != null) {
                                                }
                                                lockableCoordinatorLayout = c68072wC.A03;
                                                if (lockableCoordinatorLayout != null) {
                                                }
                                                if (AbstractC34841ae.A1a(interfaceC024100j)) {
                                                }
                                            }
                                        }
                                        if (!C68072wC.A01(c68072wC).A0B) {
                                            C130575p4 c130575p46 = c68072wC.A02;
                                            if (c130575p46 != null && c130575p46.getVisibility() == 8) {
                                                InterfaceC024600q interfaceC024600q4 = c68072wC.A0G.A00;
                                                C3Va A005 = AbstractC35411bb.A00(interfaceC024600q4);
                                                c68072wC.A0E = A005 != null && A005.B5G();
                                                C36361dC c36361dC2 = (C36361dC) interfaceC024600q2.get();
                                                if (c36361dC2.A0o()) {
                                                    c36361dC2.A0M = true;
                                                    C36361dC.A0D(c36361dC2);
                                                }
                                                C36361dC.A09(c36361dC2);
                                                C130575p4 c130575p47 = c68072wC.A02;
                                                if (c130575p47 != null) {
                                                    c130575p47.setDragViewVisible(true);
                                                }
                                                BottomSheetBehavior bottomSheetBehavior3 = c68072wC.A01;
                                                if (bottomSheetBehavior3 != null) {
                                                    bottomSheetBehavior3.A0d(true);
                                                }
                                                C3Va A006 = AbstractC35411bb.A00(interfaceC024600q4);
                                                if (A006 == null || !A006.B5G()) {
                                                    C68072wC.A0C(c68072wC, true);
                                                } else {
                                                    C68072wC.A01(c68072wC).A0B = true;
                                                    c68072wC.A09 = true;
                                                    c68072wC.A0D = true;
                                                    ((C36361dC) interfaceC024600q2.get()).A0b();
                                                    KeyboardPopupLayout A01 = C68072wC.A01(c68072wC);
                                                    C3MG A007 = C3MG.A00(c68072wC, 23);
                                                    C05V c05v2 = c68072wC.A0L;
                                                    A01.postDelayed(A007, ((long) C2Y5.A00((C3W2) C05V.A02(c05v2))) * 50);
                                                    C68072wC.A01(c68072wC).postDelayed(C3MG.A00(c68072wC, 24), ((long) C2Y5.A00((C3W2) C05V.A02(c05v2))) * 300);
                                                }
                                            } else if (c68072wC.A0E) {
                                                C68072wC.A09(c68072wC);
                                            } else {
                                                c68072wC.A0F(true);
                                            }
                                        }
                                    }
                                }
                                return C06930Mq.A00;
                            }
                        }
                    }
                    ((C36361dC) C05V.A02(abstractC35411bb4.A0h)).A0h();
                    return C06930Mq.A00;
                case 6:
                    return Boolean.valueOf(AbstractC34821ac.A0X(((C37751fY) this.A00).A01).A0B());
                case 7:
                    return C35481bi.A03(((C35861cN) this.A00).A05);
                case 8:
                    return DZH.A00(C37561fE.A00(((C66092s8) this.A00).A0C.A00).A0Y);
                case 9:
                    final C35511bl c35511bl = (C35511bl) this.A00;
                    final C0MF A0o = AbstractC34821ac.A0o(C35511bl.A00(c35511bl));
                    Intent intent = C35511bl.A00(c35511bl).getIntent();
                    final C78333Wf c78333Wf = new C78333Wf(A0o);
                    C05V c05v3 = c35511bl.A07;
                    if (((C35481bi) C05V.A02(c05v3)).A04) {
                        C1JN c1jn = C1CU.A01;
                        C1CU A008 = C1JN.A00(((C35481bi) C05V.A02(c05v3)).A03);
                        C00N.A05(A008);
                        C00C.A06(A008);
                        C45971v6 c45971v6 = c35511bl.A0H;
                        C0IB c0ib = ((C35481bi) C05V.A02(c05v3)).A01;
                        InterfaceC06620Lk lifecycleOwner = C35511bl.A00(c35511bl).getLifecycleOwner();
                        InterfaceC06660Lo viewModelStoreOwner = C35511bl.A00(c35511bl).getViewModelStoreOwner();
                        C00X.A07(c45971v6);
                        c36691dk = new C504026j(A0o, lifecycleOwner, viewModelStoreOwner, c0ib, A008, c78333Wf);
                        C00X.A06();
                        C45961v5 c45961v5 = c35511bl.A0G;
                        C3W2 A009 = C35511bl.A00(c35511bl);
                        C0IB c0ib2 = ((C35481bi) C05V.A02(c05v3)).A01;
                        C00X.A07(c45961v5);
                        c3w3 = new C499624g(A0o, A009, c0ib2, A008, c78333Wf, A0o);
                        C00X.A06();
                    } else if (((C35481bi) C05V.A02(c05v3)).A05) {
                        Parcelable.Creator creator = C43O.CREATOR;
                        AbstractC05520Fq abstractC05520Fq2 = ((C35481bi) C05V.A02(c05v3)).A03;
                        C43O c43o = abstractC05520Fq2 instanceof C43O ? (C43O) abstractC05520Fq2 : null;
                        C00N.A05(c43o);
                        C00C.A06(c43o);
                        c36691dk = new C503626f(A0o, c35511bl.A0K, ((C35481bi) C05V.A02(c05v3)).A01, c43o, c78333Wf);
                        C45981v7 c45981v7 = c35511bl.A0I;
                        final C0IB c0ib3 = ((C35481bi) C05V.A02(c05v3)).A01;
                        final C3W2 A0010 = C35511bl.A00(c35511bl);
                        C00X.A07(c45981v7);
                        final C43O c43o2 = c43o;
                        c3w3 = new AbstractC36521dS(A0o, A0010, c0ib3, c43o2, c78333Wf, A0o) { // from class: X.24e
                            public final C0O7 A00 = AbstractC34841ae.A0a();

                            @Override // p000X.C3VM
                            public boolean BM7(Menu menu) {
                                C1XT.A01(menu, true);
                                Log.m223i("listconversationmenu/oncreateoptionsmenu");
                                A0M(menu, 1000, 2131893125, 2131233947);
                                A0M(menu, 6, 2131900739, 2131232239);
                                AbstractC36521dS.A03(menu, this);
                                A0M(menu, 5, 2131901265, 2131232515);
                                InterfaceC024600q interfaceC024600q5 = this.A06;
                                if (AbstractC34891aj.A1Q(interfaceC024600q5)) {
                                    ListsUtilImpl A0h = AbstractC34861ag.A0h(interfaceC024600q5);
                                    Optional optional = A0h.A0L;
                                    if (optional.isPresent() && A0h.A0R()) {
                                        optional.get();
                                        throw AbstractC34801aa.A12("getLabelBroadcastList");
                                    }
                                    A0M(menu, 1001, 2131893486, AbstractC34861ag.A0h(interfaceC024600q5).A08());
                                }
                                SubMenu A0N = A0N(menu);
                                A0S(A0N);
                                A0T(A0N);
                                A0R(A0N);
                                return false;
                            }

                            @Override // p000X.AbstractC36521dS, p000X.C3VM
                            public boolean Bak(Menu menu) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("listconversationmenu/onprepareoptionsmenu ");
                                AbstractC34851af.A1M(A04, menu.size());
                                if (menu.size() == 0) {
                                    return false;
                                }
                                return super.Bak(menu);
                            }

                            @Override // p000X.AbstractC36521dS, p000X.C3VM
                            public boolean onOptionsItemSelected(MenuItem menuItem) {
                                int A02 = AbstractC34871ah.A02(menuItem, this, -2027770102);
                                if (A02 == 1000) {
                                    C0M3 c0m32 = this.A02;
                                    c0m32.startActivity(C67992w0.A02(c0m32, this.A01.A05(), true), AbstractC34901ak.A0E(c0m32, c0m32.findViewById(2131438797), this.A0N));
                                    return true;
                                }
                                if (A02 != 1001) {
                                    return super.onOptionsItemSelected(menuItem);
                                }
                                InterfaceC024600q interfaceC024600q5 = this.A06;
                                if (AbstractC34891aj.A1Q(interfaceC024600q5)) {
                                    AbstractC34861ag.A0h(interfaceC024600q5).A0O(this.A02.getSupportFragmentManager(), this.A0K, AbstractC34821ac.A0v(), null);
                                }
                                return true;
                            }
                        };
                    } else {
                        c3w3 = null;
                        c3w3 = null;
                        c3w3 = null;
                        c3w3 = null;
                        if (C1CY.A04(((C35481bi) C05V.A02(c05v3)).A01)) {
                            return null;
                        }
                        InterfaceC024100j interfaceC024100j2 = C21150sg.A07;
                        if (AbstractC34811ab.A1a(((C35481bi) C05V.A02(c05v3)).A03) && intent != null) {
                            if ((intent.hasExtra("extra_is_meta_ai_incognito_mode") ? intent.getBooleanExtra("extra_is_meta_ai_incognito_mode", false) : ((C37631fM) C05V.A02(c35511bl.A0B)).A00.A00) && ((C33511We) C05V.A02(c35511bl.A0A)).A04(((C35481bi) C05V.A02(c05v3)).A03)) {
                                C47281xD c47281xD = c35511bl.A0M;
                                AbstractC05520Fq abstractC05520Fq3 = ((C35481bi) C05V.A02(c05v3)).A03;
                                C0IB c0ib4 = ((C35481bi) C05V.A02(c05v3)).A01;
                                C00X.A07(c47281xD);
                                c36691dk = new C503826h(A0o, c0ib4, abstractC05520Fq3, c78333Wf);
                                C00X.A06();
                            }
                        }
                        InterfaceC024600q interfaceC024600q5 = c35511bl.A06.A00;
                        ConversationDelegate A0z = AbstractC34811ab.A0z(interfaceC024600q5);
                        C36041cf A0W = AbstractC34821ac.A0W(A0z);
                        if (AbstractC34811ab.A1a(A0z.A0m)) {
                            z3 = true;
                            break;
                        }
                        z3 = false;
                        if (z3) {
                            C47341xJ c47341xJ = c35511bl.A0N;
                            AbstractC05520Fq abstractC05520Fq4 = ((C35481bi) C05V.A02(c05v3)).A03;
                            C0IB c0ib5 = ((C35481bi) C05V.A02(c05v3)).A01;
                            AbstractC05520Fq abstractC05520Fq5 = ((C35281bO) C05V.A02(c35511bl.A08)).A0C;
                            C35081b2 c35081b2 = AbstractC34811ab.A0z(interfaceC024600q5).A3G;
                            C00X.A07(c47341xJ);
                            c36691dk = new C503926i(A0o, c35081b2, c0ib5, abstractC05520Fq4, abstractC05520Fq5, c78333Wf);
                            C00X.A06();
                        } else if (AbstractC35521bm.A00(intent)) {
                            C46421vp c46421vp = c35511bl.A0J;
                            AbstractC05520Fq abstractC05520Fq6 = ((C35481bi) C05V.A02(c05v3)).A03;
                            C0IB c0ib6 = ((C35481bi) C05V.A02(c05v3)).A01;
                            C00X.A07(c46421vp);
                            c36691dk = new C503726g(A0o, c0ib6, abstractC05520Fq6, c78333Wf);
                            C00X.A06();
                        } else {
                            C45941v3 c45941v3 = c35511bl.A0F;
                            AbstractC05520Fq abstractC05520Fq7 = ((C35481bi) C05V.A02(c05v3)).A03;
                            C00N.A05(abstractC05520Fq7);
                            C0IB c0ib7 = ((C35481bi) C05V.A02(c05v3)).A01;
                            InterfaceC06620Lk lifecycleOwner2 = C35511bl.A00(c35511bl).getLifecycleOwner();
                            InterfaceC06660Lo viewModelStoreOwner2 = C35511bl.A00(c35511bl).getViewModelStoreOwner();
                            C76203Mj c76203Mj = new C76203Mj(new AbstractC37252Giq(c35511bl) { // from class: X.1cr
                                @Override // p000X.K1w
                                public Object get() {
                                    return ((C36071ci) C05V.A02(((C35511bl) this.receiver).A05)).A0A;
                                }
                            }, 0);
                            String stringExtra = intent != null ? intent.getStringExtra("extra_deep_link_session_id") : null;
                            C00X.A07(c45941v3);
                            c36691dk = new C36691dk(A0o, lifecycleOwner2, viewModelStoreOwner2, c0ib7, abstractC05520Fq7, c78333Wf, stringExtra, c76203Mj);
                            C00X.A06();
                            if (!((Boolean) ((C35741c9) C05V.A02(c35511bl.A04)).A07.getValue()).booleanValue()) {
                                C45931v2 c45931v2 = c35511bl.A0E;
                                C3W2 A0011 = C35511bl.A00(c35511bl);
                                AbstractC05520Fq abstractC05520Fq8 = ((C35481bi) C05V.A02(c05v3)).A03;
                                C0IB c0ib8 = ((C35481bi) C05V.A02(c05v3)).A01;
                                String stringExtra2 = intent != null ? intent.getStringExtra("extra_deep_link_session_id") : null;
                                C00X.A07(c45931v2);
                                C36561dW c36561dW = new C36561dW(A0o, A0011, c0ib8, abstractC05520Fq8, c78333Wf, A0o, stringExtra2);
                                C00X.A06();
                                c3w3 = c36561dW;
                            }
                        }
                    }
                    return new C36151cq(c3w3, c36691dk);
                case 10:
                    return AbstractC34801aa.A0L(AbstractC34821ac.A0H(((C35991ca) this.A00).AWb())).A00(ConversationViewRepliesDelegateViewModel.class);
                case 11:
                    C23570wo c23570wo = ((C714534a) this.A00).A01;
                    if (c23570wo != null) {
                        return AbstractC34841ae.A0z(c23570wo.A03(), 2131431555);
                    }
                    C00C.A0F("readOnlyChatInfoViewStub");
                    throw null;
                case 12:
                    C23570wo c23570wo2 = ((C714534a) this.A00).A01;
                    if (c23570wo2 != null) {
                        return c23570wo2.A03().findViewById(2131436237);
                    }
                    C00C.A0F("readOnlyChatInfoViewStub");
                    throw null;
                case 13:
                    C23570wo c23570wo3 = ((C714534a) this.A00).A01;
                    if (c23570wo3 != null) {
                        return c23570wo3.A03().findViewById(2131436238);
                    }
                    C00C.A0F("readOnlyChatInfoViewStub");
                    throw null;
                case 14:
                    C23570wo c23570wo4 = ((C714534a) this.A00).A01;
                    if (c23570wo4 != null) {
                        return c23570wo4.A03().findViewById(2131436239);
                    }
                    C00C.A0F("readOnlyChatInfoViewStub");
                    throw null;
                case 15:
                    C36071ci c36071ci = (C36071ci) this.A00;
                    C45221tt c45221tt = C36071ci.A02(c36071ci).A0L;
                    AbstractC05520Fq A073 = C36071ci.A07(c36071ci);
                    C1VW c1vw = c36071ci.A09;
                    String str = c1vw != null ? c1vw.A03.A00.A01.A01 : null;
                    C00X.A07(c45221tt);
                    return new C42151nq(A073, str);
                case 16:
                    Runnable runnable = (Runnable) this.A00;
                    if (runnable != null) {
                        runnable.run();
                    }
                    return C06930Mq.A00;
                case 17:
                    Intent intent2 = ((C36071ci) this.A00).A0x.getIntent();
                    return Boolean.valueOf(intent2 != null ? intent2.getBooleanExtra("extra_open_meta_ai_chat_null_state", false) : false);
                case 18:
                    C36071ci c36071ci2 = (C36071ci) this.A00;
                    if (c36071ci2.A0x.getActivityNullable() != null) {
                        c36071ci2.A0u.get();
                        throw AbstractC34801aa.A12("showIncognitoInfoBottomSheet");
                    }
                    return C06930Mq.A00;
                case 19:
                    C59372fU c59372fU = (C59372fU) this.A00;
                    Optional optional = c59372fU.A00;
                    if (!optional.isPresent()) {
                        return null;
                    }
                    optional.get();
                    C00C.A06(c59372fU.A01.A00.getViewModelStoreOwner());
                    throw AbstractC34801aa.A12("createBizBroadcastCreationViewModel");
                case 20:
                    C00N.A01();
                    return C35121b7.A00(((C58152dW) this.A00).A00).A00(C42181nt.class);
                case 21:
                    C00N.A01();
                    C37531fB c37531fB = (C37531fB) this.A00;
                    InterfaceC06660Lo A0H3 = AbstractC34821ac.A0H(c37531fB.A05.A00);
                    final C46761wN c46761wN = ((C35101b4) C05V.A02(c37531fB.A03)).A07;
                    InterfaceC024600q interfaceC024600q6 = c37531fB.A00.A00;
                    final AbstractC05520Fq A02 = C35481bi.A02(interfaceC024600q6);
                    final C128365k5 A0012 = C36951eE.A00(c37531fB.A04.A00);
                    final C36991eI c36991eI = (C36991eI) ((C36911eA) C05V.A02(c37531fB.A01)).A01.getValue();
                    final C36841e3 c36841e3 = (C36841e3) ((C36901e9) C05V.A02(c37531fB.A02)).A01.getValue();
                    final C0IB A012 = C35481bi.A01(interfaceC024600q6);
                    c07250Oa = new C07250Oa(new C0OY() { // from class: X.1fA
                        @Override // p000X.C0OY
                        public AbstractC07360Ol AFS(Class cls2) {
                            C46761wN c46761wN2 = c46761wN;
                            AbstractC05520Fq abstractC05520Fq9 = A02;
                            C128365k5 c128365k5 = A0012;
                            C36991eI c36991eI2 = c36991eI;
                            C36841e3 c36841e32 = c36841e3;
                            C0IB c0ib9 = A012;
                            C00X.A07(c46761wN2);
                            try {
                                return new C37801fd(c128365k5, c0ib9, abstractC05520Fq9, c36991eI2, c36841e32);
                            } finally {
                                C00X.A06();
                            }
                        }

                        @Override // p000X.C0OY
                        public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls2) {
                            return AbstractC07390Oo.A01(this, cls2);
                        }

                        @Override // p000X.C0OY
                        public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                            return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
                        }
                    }, A0H3);
                    cls = C37801fd.class;
                    return c07250Oa.A01(AbstractC34861ag.A1E(cls));
                case 22:
                    C37441f2 c37441f2 = (C37441f2) this.A00;
                    InterfaceC024600q interfaceC024600q7 = c37441f2.A02.A00;
                    InterfaceC06660Lo A0H4 = AbstractC34821ac.A0H(AbstractC34801aa.A0V(interfaceC024600q7));
                    C46231vW c46231vW = ((C35101b4) C05V.A02(c37441f2.A03)).A03;
                    AbstractC05520Fq A032 = C35481bi.A03(c37441f2.A01);
                    boolean booleanValue = ((Boolean) ((C35741c9) C05V.A02(c37441f2.A00)).A07.getValue()).booleanValue();
                    Intent intent3 = AbstractC34801aa.A0V(interfaceC024600q7).getIntent();
                    boolean A1M = intent3 != null ? AbstractC34841ae.A1M(intent3.getBooleanExtra("extra_is_meta_ai_incognito_mode", false) ? 1 : 0) : false;
                    C00C.A0A(c46231vW, 1);
                    return new C07250Oa(new C37431f1(c46231vW, A032, booleanValue, A1M), A0H4).A00(C37751fY.class);
                case 23:
                    C00N.A01();
                    C59382fV c59382fV = (C59382fV) this.A00;
                    InterfaceC06660Lo A0H5 = AbstractC34821ac.A0H(c59382fV.A02.A00);
                    C46821wT c46821wT2 = (C46821wT) C05V.A02(c59382fV.A01);
                    C64242nk c64242nk = (C64242nk) C05V.A02(c59382fV.A00);
                    AbstractC34851af.A15(c46821wT2, c64242nk);
                    return AbstractC37681fR.A00(A0H5, c64242nk.A00, c46821wT2, c64242nk.A01, c64242nk.A02, false);
                case 24:
                    C00N.A01();
                    c07250Oa = C35121b7.A00(((C36911eA) this.A00).A00);
                    cls = C36991eI.class;
                    return c07250Oa.A01(AbstractC34861ag.A1E(cls));
                case 25:
                    c07250Oa = C35121b7.A00(((C37591fH) this.A00).A00);
                    cls = C38071g5.class;
                    return c07250Oa.A01(AbstractC34861ag.A1E(cls));
                case 26:
                    C37561fE c37561fE = (C37561fE) this.A00;
                    InterfaceC06660Lo A0H6 = AbstractC34821ac.A0H(c37561fE.A07.A00);
                    C46791wQ c46791wQ = ((C35101b4) C05V.A02(c37561fE.A05)).A0A;
                    InterfaceC024600q interfaceC024600q8 = c37561fE.A02.A00;
                    InterfaceC06670Lp savedStateRegistryOwner = AbstractC34801aa.A0V(interfaceC024600q8).getSavedStateRegistryOwner();
                    Context context2 = AbstractC34801aa.A0V(interfaceC024600q8).getContext();
                    C00C.A06(context2);
                    C05V A0013 = AbstractC21810to.A00(context2, 49605);
                    InterfaceC024600q interfaceC024600q9 = c37561fE.A01.A00;
                    AbstractC05520Fq A022 = C35481bi.A02(interfaceC024600q9);
                    C0IB A013 = C35481bi.A01(interfaceC024600q9);
                    Intent intent4 = (Intent) C05V.A02(c37561fE.A03);
                    C38071g5 c38071g5 = (C38071g5) ((C37591fH) C05V.A02(c37561fE.A04)).A01.getValue();
                    c37561fE.A06.A00();
                    c07250Oa = new C07250Oa(new C37571fF(intent4, savedStateRegistryOwner, A0013, ((C36071ci) C05V.A02(c37561fE.A00)).A0K(), c46791wQ, c38071g5, A013, A022), A0H6);
                    cls = C37451f3.class;
                    return c07250Oa.A01(AbstractC34861ag.A1E(cls));
                case 27:
                    C00N.A01();
                    C59782gA c59782gA = (C59782gA) this.A00;
                    if (!AbstractC34841ae.A1a(((C35741c9) C05V.A02(c59782gA.A00)).A0C)) {
                        return null;
                    }
                    C0MF A0o2 = AbstractC34821ac.A0o(c59782gA.A03.A00);
                    C47571xg c47571xg = ((C60552hQ) C05V.A02(c59782gA.A02)).A0I;
                    AbstractC05520Fq A033 = C35481bi.A03(c59782gA.A01);
                    C00C.A0C(A033, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                    return AbstractC56122a4.A00(A0o2, (C30191Jj) A033, c47571xg, null, false);
                case 28:
                    C00N.A01();
                    c07250Oa = C35121b7.A00(((C36901e9) this.A00).A00);
                    cls = C36841e3.class;
                    return c07250Oa.A01(AbstractC34861ag.A1E(cls));
                case 29:
                    C36951eE c36951eE = (C36951eE) this.A00;
                    c07250Oa = new C07250Oa(C128365k5.A00(c36951eE.A00, (InterfaceC19800qQ) C05V.A02(c36951eE.A01), ((C35101b4) C05V.A02(c36951eE.A02)).A02), AbstractC34821ac.A0H(c36951eE.A03.A00));
                    cls = C128365k5.class;
                    return c07250Oa.A01(AbstractC34861ag.A1E(cls));
                case 30:
                    BvL = ((AnonymousClass350) this.A00).AWb().BvL();
                    C00C.A06(BvL);
                    return AbstractC34801aa.A0L(BvL).A00(C42161nr.class);
                case 31:
                    View view3 = (View) this.A00;
                    if (view3 != null) {
                        view3.setVerticalScrollBarEnabled(true);
                    }
                    return C06930Mq.A00;
                case 32:
                    AWb = ((C35651bz) this.A00).AWb();
                    BvL = AWb.getViewModelStoreOwner();
                    C00C.A06(BvL);
                    return AbstractC34801aa.A0L(BvL).A00(C42161nr.class);
                case 33:
                    C717034z c717034z = (C717034z) this.A00;
                    C00C.A0A(c717034z, 0);
                    Integer num = IO7.A0C;
                    InterfaceC024100j A0014 = AbstractC024000i.A00(num, new C3R4(c717034z, "thread_id"));
                    InterfaceC024100j A0015 = AbstractC024000i.A00(num, new C3R4(c717034z, "selected_message_row_id"));
                    InterfaceC06660Lo A0H7 = AbstractC34821ac.A0H(c717034z.AWb());
                    final C46331vg c46331vg = c717034z.A06;
                    final long A09 = AbstractC34851af.A09(A0014);
                    final long A092 = AbstractC34851af.A09(A0015);
                    C00C.A0A(c46331vg, 0);
                    c07250Oa = new C07250Oa(new C0OY() { // from class: X.30W
                        @Override // p000X.C0OY
                        public AbstractC07360Ol AFS(Class cls2) {
                            C46331vg c46331vg2 = C46331vg.this;
                            long j = A09;
                            long j2 = A092;
                            C00X.A07(c46331vg2);
                            try {
                                return new ConversationViewRepliesActivityDelegateViewModel(j, j2);
                            } finally {
                                C00X.A06();
                            }
                        }

                        @Override // p000X.C0OY
                        public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls2) {
                            return AbstractC07390Oo.A01(this, cls2);
                        }

                        @Override // p000X.C0OY
                        public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                            return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
                        }
                    }, A0H7);
                    cls = ConversationViewRepliesActivityDelegateViewModel.class;
                    return c07250Oa.A01(AbstractC34861ag.A1E(cls));
                case 34:
                    return new C63352mI(((ConversationViewRepliesActivityDelegateViewModel) this.A00).A01);
                case 35:
                    Paint paint = new Paint();
                    paint.setColor(AbstractC34831ad.A00(((C35251bL) this.A00).A02, 2130971232, 2131101947));
                    paint.setStyle(Paint.Style.FILL);
                    return paint;
                case 36:
                    return new AnonymousClass355((AbstractActivityC32607Eel) this.A00);
                case 37:
                    MessageSelectionBottomMenu.A00((MessageSelectionBottomMenu) this.A00);
                    return C06930Mq.A00;
                case 38:
                    C0MV c0mv = ((C42161nr) this.A00).A0C;
                    C06930Mq c06930Mq = C06930Mq.A00;
                    c0mv.CBw(c06930Mq);
                    return c06930Mq;
                case 39:
                    C0M3 c0m32 = ((AbstractC36681dj) this.A00).A0V;
                    C00C.A0A(c0m32, 1);
                    return ((C57952dB) C21830tq.A01(c0m32, 2710)).A00;
                case 40:
                    C42161nr c42161nr = ((C503726g) this.A00).A04;
                    c42161nr.A0G.C49(false);
                    c42161nr.A0F.C49(false);
                    return C06930Mq.A00;
                case 41:
                    SideChatDrawerLayout sideChatDrawerLayout = ((AnonymousClass351) this.A00).A03;
                    if (sideChatDrawerLayout != null) {
                        sideChatDrawerLayout.A0A();
                    }
                    return C06930Mq.A00;
                case 42:
                    AWb = ((AnonymousClass351) this.A00).AWb();
                    BvL = AWb.getViewModelStoreOwner();
                    C00C.A06(BvL);
                    return AbstractC34801aa.A0L(BvL).A00(C42161nr.class);
                case 43:
                    AbstractC36681dj abstractC36681dj = (AbstractC36681dj) this.A00;
                    AbstractC24370yB A093 = AbstractC34811ab.A09(abstractC36681dj.A0V);
                    C00C.A06(A093);
                    Context A0A = A093.A0A();
                    C00C.A06(A0A);
                    if (abstractC36681dj instanceof C503926i) {
                        A00 = ((C24840yy) C05V.A02(abstractC36681dj.A0X)).A00(A0A, null, 2131626705, false);
                        if (A00 == null) {
                            return AbstractC34851af.A0H(LayoutInflater.from(A0A), null, 2131626705);
                        }
                    } else {
                        if (abstractC36681dj instanceof C503826h) {
                            return AbstractC34851af.A0H(LayoutInflater.from(A0A), null, 2131626716);
                        }
                        if (abstractC36681dj instanceof C503726g) {
                            C503726g c503726g = (C503726g) abstractC36681dj;
                            C24840yy c24840yy = (C24840yy) C05V.A02(c503726g.A0X);
                            InterfaceC024100j interfaceC024100j3 = c503726g.A05;
                            A00 = c24840yy.A00((Context) interfaceC024100j3.getValue(), null, 2131627877, false);
                            if (A00 == null) {
                                A00 = LayoutInflater.from((Context) interfaceC024100j3.getValue()).inflate(2131627877, (ViewGroup) null, false);
                                C00C.A0C(A00, "null cannot be cast to non-null type android.view.ViewGroup");
                            }
                        } else {
                            int i3 = 2131624990;
                            C07B c07b3 = abstractC36681dj.A0c;
                            boolean A034 = AbstractC22330ue.A03(c07b3);
                            abstractC36681dj.A0O = A034;
                            if (A034) {
                                i3 = 2131624997;
                                if (c07b3.A0Z(17612)) {
                                    i3 = 2131624998;
                                }
                            }
                            A00 = ((C24840yy) C05V.A02(abstractC36681dj.A0X)).A00(A0A, null, i3, false);
                            if (A00 == null) {
                                return AbstractC34851af.A0H(LayoutInflater.from(A0A), null, i3);
                            }
                        }
                    }
                    return (ViewGroup) A00;
                case 44:
                    Bundle bundle = ((Fragment) this.A00).A05;
                    if (bundle == null || (A08 = AbstractC25130zR.A08(bundle)) == null) {
                        throw AbstractC34801aa.A0z("Could not retrieve message key from arguments bundle.");
                    }
                    return A08;
                case 45:
                    return AbstractC34831ad.A0l(((C40961l5) this.A00).A0I);
                case 46:
                    return AbstractC34821ac.A0D((View) this.A00, 2131431899);
                case 47:
                    return AbstractC34821ac.A0D((View) this.A00, 2131431900);
                case 48:
                    return AbstractC34821ac.A0D((View) this.A00, 2131431911);
                default:
                    ((AbstractC39141hs) this.A00).A2N(C2U3.A02);
                    return C06930Mq.A00;
            }
        } finally {
            C00X.A06();
        }
    }
}
