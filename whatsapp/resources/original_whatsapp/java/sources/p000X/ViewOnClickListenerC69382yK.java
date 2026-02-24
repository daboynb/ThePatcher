package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.drawerlayout.widget.DrawerLayout;
import com.whatsapp.bizintegrity.ui.callpermission.request.CallPermissionRequestBottomSheet;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversation.sidechat.SideChatBottomSheetActivity;
import com.whatsapp.conversation.ui.conversationrow.InAppSurveyBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.components.ViewOnceDownloadProgressView;
import com.whatsapp.conversation.ui.dialogs.PAADeclineChatRequestDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.contact.FacepileView;
import com.whatsapp.usercontrol.view.UserControlMessageLevelFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;

/* renamed from: X.2yK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnClickListenerC69382yK implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC69382yK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC69382yK A00(Object obj, int i) {
        return new ViewOnClickListenerC69382yK(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:127:0x02af, code lost:
    
        if (r3 != 10) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:276:0x066f, code lost:
    
        if (r10.getAlbumMessages().size() <= r10.A0E.size()) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0212, code lost:
    
        if (r0.A02() == false) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0154  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        InterfaceC023900h interfaceC023900h;
        AbstractC39141hs abstractC39141hs;
        View view2;
        int i;
        C0MA c0ma;
        boolean z;
        C42001na c42001na;
        Integer num;
        C05V c05v;
        Runnable runnable;
        InterfaceC78113Vf interfaceC78113Vf;
        FacepileView facepileView;
        FacepileView facepileView2;
        boolean z2;
        int i2;
        InterfaceC024600q interfaceC024600q;
        C35961cX c35961cX;
        int height;
        switch (this.$t) {
            case 0:
                AbstractC35411bb abstractC35411bb = (AbstractC35411bb) this.A00;
                C37O c37o = new C37O(abstractC35411bb, 3);
                if (abstractC35411bb.A0i()) {
                    C35281bO.A00(abstractC35411bb, c37o, IO7.A0A);
                } else {
                    abstractC35411bb.A0P();
                }
                C38391gb c38391gb = (C38391gb) C05V.A02(abstractC35411bb.A0V);
                View view3 = c38391gb.A01;
                if (view3 != null) {
                    if (!((ConversationListView) c38391gb.A0S.getValue()).A0I(view3) || (height = view3.getHeight()) <= 0 || view3.getVisibility() != 0) {
                        c38391gb.A03();
                        break;
                    } else {
                        c38391gb.A08(height, false);
                        break;
                    }
                }
                break;
            case 1:
                AbstractC35411bb abstractC35411bb2 = (AbstractC35411bb) this.A00;
                C35281bO.A00(abstractC35411bb2, new C37O(abstractC35411bb2, 5), IO7.A0u);
                break;
            case 2:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                if (C76213Mk.A01(conversationDelegate)) {
                    C36281d4 A00 = AbstractC39301i9.A00(AbstractC34831ad.A0V(conversationDelegate).A18.BvL());
                    A00.A02.clear();
                    A00.A04.clear();
                    A00.A03.clear();
                    A00.A00.A01();
                }
                conversationDelegate.A0W.onWindowFocusChanged(false);
                Stack stack = conversationDelegate.A3o;
                if (!stack.empty()) {
                    C58972eq c58972eq = (C58972eq) stack.pop();
                    C1J0 c1j0 = c58972eq.A02;
                    int i3 = c58972eq.A00;
                    C67772vd A0O = AbstractC34831ad.A0O(conversationDelegate);
                    C00C.A0A(c1j0, 0);
                    A0O.A05(c1j0, null, null, i3);
                    break;
                } else {
                    AbstractC34891aj.A1B(C67772vd.A00(conversationDelegate.A2E));
                    ((C38391gb) C05V.A02(AbstractC34831ad.A0R(conversationDelegate).A0V)).A03();
                    interfaceC024600q = conversationDelegate.A0P;
                    c35961cX = (C35961cX) interfaceC024600q.get();
                    if (!C1CY.A04(C35481bi.A01(c35961cX.A0G))) {
                        ConversationListView A0N = AbstractC34851af.A0N(c35961cX.A0H);
                        A0N.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC69652yl(c35961cX, A0N, 3));
                        break;
                    }
                }
                break;
            case 3:
                ConversationDelegate conversationDelegate2 = (ConversationDelegate) this.A00;
                conversationDelegate2.A0W.onWindowFocusChanged(false);
                C67522v9 A0P = AbstractC34831ad.A0P(conversationDelegate2.A0W);
                if (!conversationDelegate2.A0j.A1k.isEmpty()) {
                    C38161gE c38161gE = A0P.A01;
                    c38161gE.A14.clear();
                    int firstVisiblePosition = conversationDelegate2.A0W.getFirstVisiblePosition();
                    C1J0 item = c38161gE.getItem(firstVisiblePosition);
                    if (item != null && item.A0h.A00 == null) {
                        item = c38161gE.getItem(firstVisiblePosition + 1);
                    }
                    C37451f3 c37451f3 = conversationDelegate2.A0j;
                    C3W2 c3w2 = conversationDelegate2.A3J;
                    C00C.A0A(c3w2, 0);
                    int dimensionPixelSize = c3w2.getResources().getDimensionPixelSize(2131166191);
                    int A08 = c38161gE.A08();
                    int firstVisiblePosition2 = conversationDelegate2.A0W.getFirstVisiblePosition();
                    int count = c38161gE.getCount();
                    ArrayList arrayList = c37451f3.A1k;
                    if (!arrayList.isEmpty()) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        if (item != null) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                C1J0 A18 = AbstractC34811ab.A18(it);
                                if (A18.A0j > item.A0j) {
                                    A16.add(A18.A0h);
                                }
                            }
                        }
                        c37451f3.A0d(null, (C1J0) arrayList.get(0), null, A16, dimensionPixelSize, A08, firstVisiblePosition2, count, true);
                    }
                    interfaceC024600q = conversationDelegate2.A0P;
                    c35961cX = (C35961cX) interfaceC024600q.get();
                    if (!C1CY.A04(C35481bi.A01(c35961cX.A0G))) {
                    }
                }
                break;
            case 4:
                C36361dC c36361dC = (C36361dC) this.A00;
                ((C61392ir) C05V.A02(((C154976sD) AbstractC34911al.A0R(((C35921cT) c36361dC.A0n.get()).A0A)).A00)).A00(C35481bi.A02(c36361dC.A0b), 2, C36361dC.A00(c36361dC));
                C36361dC.A0C(c36361dC);
                C36361dC.A0E(c36361dC);
                break;
            case 5:
                C36361dC c36361dC2 = (C36361dC) this.A00;
                C36481dO c36481dO = c36361dC2.A1H;
                C36481dO.A00(C35481bi.A02(c36361dC2.A0b), c36481dO, null, Integer.valueOf(c36481dO.A00), null, null, null, null, 60);
                if (c36361dC2.A07 == null) {
                    C36361dC.A0P(c36361dC2, -1);
                }
                if (c36361dC2.A07 != null) {
                    C36361dC.A0H(c36361dC2);
                    C36361dC.A0Q(c36361dC2, C6CY.A00, 51, AbstractC34821ac.A13(), 32);
                    C36361dC.A0K(c36361dC2);
                    break;
                } else {
                    Log.m230w("ConversationExpressionsTrayDelegate/toggleRewriteExpressionTray/expressionsTrayView is null");
                    break;
                }
            case 6:
                C36361dC c36361dC3 = (C36361dC) this.A00;
                if (c36361dC3.A0o() && c36361dC3.A02 != null) {
                    C36361dC.A0O(c36361dC3, 5);
                    break;
                }
                break;
            case 7:
                c05v = ((C66102s9) this.A00).A05;
                C38541gq.A01((C38541gq) C05V.A02(c05v), 22);
                break;
            case 8:
                C66102s9 c66102s9 = (C66102s9) this.A00;
                C2BM c2bm = new C2BM();
                c2bm.A02 = 2;
                c2bm.A03 = 2;
                c66102s9.A0F.Bpu(c2bm);
                c05v = c66102s9.A05;
                C38541gq.A01((C38541gq) C05V.A02(c05v), 22);
                break;
            case 9:
                C66102s9 c66102s92 = (C66102s9) this.A00;
                C2BM c2bm2 = new C2BM();
                c2bm2.A02 = 3;
                c2bm2.A03 = AbstractC34821ac.A0u();
                c66102s92.A0F.Bpu(c2bm2);
                C0MA c0ma2 = (C0MA) c66102s92.A0H.get();
                if (c0ma2 != null) {
                    AbstractC05520Fq A03 = C35481bi.A03(c66102s92.A06);
                    PAADeclineChatRequestDialogFragment pAADeclineChatRequestDialogFragment = new PAADeclineChatRequestDialogFragment();
                    Bundle A07 = AbstractC34801aa.A07();
                    AbstractC34861ag.A1J(A07, A03, "arg_chat_jid");
                    pAADeclineChatRequestDialogFragment.A1h(A07);
                    c0ma2.C78(pAADeclineChatRequestDialogFragment, "ConversationPAADependentDelegate");
                    break;
                }
                break;
            case 10:
                c42001na = ((C35841cL) ((C70102zU) this.A00).A00).A07;
                num = IO7.A01;
                c42001na.A0X(num);
                break;
            case 11:
                c42001na = ((C35841cL) ((C70102zU) this.A00).A00).A07;
                num = IO7.A0C;
                c42001na.A0X(num);
                break;
            case 12:
                C36071ci c36071ci = (C36071ci) this.A00;
                AbstractC35411bb abstractC35411bb3 = (AbstractC35411bb) C05V.A02(c36071ci.A0T);
                C37O c37o2 = new C37O(c36071ci, 12);
                Integer num2 = IO7.A04;
                Integer A002 = AbstractC65082pr.A00(((C35281bO) C05V.A02(c36071ci.A0Y)).A09);
                C00C.A0A(A002, 2);
                abstractC35411bb3.A0a(c37o2, num2, A002, false);
                break;
            case 13:
                C36071ci.A0E((C36071ci) this.A00);
                break;
            case 14:
                C66052s4.A00((C66052s4) this.A00);
                break;
            case 15:
                C42141np c42141np = ((C60332h4) this.A00).A00;
                if (c42141np != null) {
                    c42141np.A0A.A0C(new C509828t());
                    C67842vk A0s = AbstractC34831ad.A0s(c42141np.A07);
                    C66822tw c66822tw = c42141np.A01;
                    C67842vk.A02(A0s, "learn_more", c66822tw != null ? C67842vk.A00(c66822tw, null) : null, 15, 0, 166);
                    break;
                }
                break;
            case 16:
                C35961cX c35961cX2 = (C35961cX) this.A00;
                C3W2 c3w22 = c35961cX2.A0V;
                c35961cX2.A0K.get();
                c3w22.startActivity(C102824hi.A00(c3w22.getActivityNullable(), (C30191Jj) C35481bi.A02(c35961cX2.A0G)));
                break;
            case 17:
                ((C35961cX) this.A00).A0X.A03(false);
                break;
            case 18:
                C35961cX c35961cX3 = (C35961cX) this.A00;
                AbstractC34861ag.A0J(c35961cX3.A0E).A01(c35961cX3.A0V.BvL(), "newsletter-geosuspend");
                break;
            case 19:
                ((C3VV) this.A00).BF4();
                break;
            case 20:
                ((C3VV) this.A00).BXo();
                break;
            case 21:
                ((C40981l9) this.A00).B18();
                break;
            case 22:
            default:
                runnable = (Runnable) this.A00;
                runnable.run();
                break;
            case 23:
                C60422hD c60422hD = (C60422hD) this.A00;
                C3M6.A01(c60422hD.A07, c60422hD, 7);
                View view4 = c60422hD.A02;
                BCD.A01(view4, 2131894829, 0).A08();
                view4.setVisibility(8);
                break;
            case 24:
                C60422hD c60422hD2 = (C60422hD) this.A00;
                C3M6.A01(c60422hD2.A07, c60422hD2, 6);
                c60422hD2.A02.setVisibility(8);
                break;
            case 25:
                C42711oq c42711oq = (C42711oq) this.A00;
                List list = C1HI.A0J;
                interfaceC023900h = c42711oq.A02;
                interfaceC023900h.invoke();
                break;
            case 26:
                AbstractC25710Bfh abstractC25710Bfh = ((SideChatBottomSheetActivity) this.A00).A00;
                if (abstractC25710Bfh != null) {
                    abstractC25710Bfh.A01();
                    break;
                }
                break;
            case 27:
                ((Activity) this.A00).finish();
                break;
            case 28:
                ((DrawerLayout) this.A00).A09();
                break;
            case 29:
                AbstractC34871ah.A1X(((C503726g) this.A00).A04.A0G, true);
                break;
            case 30:
                AbstractC36681dj abstractC36681dj = (AbstractC36681dj) this.A00;
                int id = view.getId();
                C5j9 c5j9 = abstractC36681dj.A0I;
                if (c5j9 != null) {
                    AbstractC05520Fq abstractC05520Fq = abstractC36681dj.A0e;
                    C00C.A0A(abstractC05520Fq, 0);
                    AnonymousClass798 A01 = C5j9.A01(abstractC05520Fq, c5j9);
                    if (A01 != null) {
                        z2 = true;
                        break;
                    }
                }
                z2 = false;
                if (id != 2131429975 || !z2) {
                    C0M3 c0m3 = abstractC36681dj.A0V;
                    if (!(abstractC36681dj instanceof C504026j)) {
                        if (abstractC36681dj instanceof C36691dk) {
                            C36691dk c36691dk = (C36691dk) abstractC36681dj;
                            C07B c07b = c36691dk.A0c;
                            Bundle A0E = c07b.A0Z(18785) ? AbstractC34901ak.A0E(c0m3, ((AbstractC36681dj) c36691dk).A0V.findViewById(2131438797), c36691dk.A0h) : null;
                            UserJid userJid = (UserJid) AbstractC34821ac.A0l(((AbstractC36681dj) c36691dk).A0G, UserJid.class);
                            int A003 = AbstractC34871ah.A00(c0m3.getIntent(), "mat_entry_point");
                            if (c07b.A0Z(5431)) {
                                i2 = 26;
                                break;
                            }
                            i2 = 2;
                            C1C8 c1c8 = ((AbstractC36681dj) c36691dk).A0G.A0d.A0D;
                            if (c1c8 != null && c1c8.A03() && c07b.A0Z(11082)) {
                                c36691dk.A0f.BwT(new C3KY(userJid, c36691dk, 42));
                            }
                            ((C9T0) c36691dk.A0I.get()).A00(c0m3, new GBE(c0m3, new C0fJ().A0R(c0m3, userJid, Integer.valueOf(i2), c07b.A0Z(18785), AbstractC34811ab.A0x(c36691dk.A0G).A0F(((AbstractC36681dj) c36691dk).A0G.A05())), A0E, 0), 2);
                            C36121cn c36121cn = c36691dk.A0a;
                            if (c36121cn != null) {
                                C36121cn.A04(c36121cn, AbstractC34801aa.A0o(c36691dk.A0e), null, null, null, null, 11, true);
                            }
                            if (!TextUtils.isEmpty(c36691dk.A07) && ((AbstractC36681dj) c36691dk).A0G.A0H() && c07b.A0Z(9568)) {
                                DZF.A01((DZF) c36691dk.A02.get(), AbstractC34801aa.A0o(c36691dk.A0e), 4);
                                break;
                            }
                        }
                    } else {
                        C504026j c504026j = (C504026j) abstractC36681dj;
                        C22340uf A0Q = AbstractC34801aa.A0Q(c504026j.A0A);
                        C1CU c1cu = c504026j.A0M;
                        C1CU A06 = A0Q.A06(c1cu);
                        if (!c504026j.A0J.A0W(c1cu) || A06 == null || !((InterfaceC04890Cb) c504026j.A0B.get()).Bnv(c0m3, c0m3.findViewById(16908290), A06)) {
                            AbstractC05520Fq A05 = ((AbstractC36681dj) c504026j).A0G.A05();
                            C07B c07b2 = c504026j.A0c;
                            Intent A032 = C67992w0.A03(c0m3, A05, c07b2.A0Z(18785), false, false);
                            Bundle A0E2 = c07b2.A0Z(18785) ? AbstractC34901ak.A0E(c0m3, c504026j.A0V.findViewById(2131438797), c504026j.A0h) : null;
                            if (c07b2.A0Z(12061)) {
                                c504026j.A0L.A0n("last_tapped_for_group_info_timestamp");
                            }
                            AbstractC27148CBg.A00(A032, c504026j.A0K, AbstractC34821ac.A1F(c0m3));
                            c0m3.startActivity(A032, A0E2);
                            break;
                        }
                    }
                } else {
                    C5j9 c5j92 = abstractC36681dj.A0I;
                    if (c5j92 != null) {
                        c5j92.A0a(abstractC36681dj.A0e, 11);
                    }
                    C0M3 c0m32 = abstractC36681dj.A0V;
                    AbstractC34901ak.A0u(c0m32, C128195jk.A00(c0m32, abstractC36681dj.A0e, true, false, false, false));
                    break;
                }
                break;
            case 31:
                ((AbstractC36681dj) this.A00).A0V.onBackPressed();
                break;
            case 32:
                C40961l5 c40961l5 = (C40961l5) this.A00;
                if (c40961l5.A08) {
                    boolean z3 = c40961l5.A09;
                    C23570wo c23570wo = c40961l5.A06;
                    if (!z3) {
                        if (c23570wo != null && c23570wo.A0D()) {
                            C25270zf c25270zf = new C25270zf();
                            c25270zf.A0E(300L);
                            C256510r.A01(c40961l5, c25270zf);
                            C23570wo c23570wo2 = c40961l5.A06;
                            if (c23570wo2 != null && (facepileView2 = (FacepileView) c23570wo2.A03()) != null) {
                                facepileView2.setContactIconSize(c40961l5.getResources().getDimensionPixelSize(2131169308));
                            }
                            c40961l5.A09 = true;
                            break;
                        }
                    } else if (c23570wo != null && c23570wo.A0D()) {
                        C25270zf c25270zf2 = new C25270zf();
                        c25270zf2.A0E(300L);
                        C256510r.A01(c40961l5, c25270zf2);
                        C23570wo c23570wo3 = c40961l5.A06;
                        if (c23570wo3 != null && (facepileView = (FacepileView) c23570wo3.A03()) != null) {
                            facepileView.setContactIconSize(c40961l5.getResources().getDimensionPixelSize(2131166768));
                        }
                        c40961l5.A09 = false;
                        break;
                    }
                }
                break;
            case 33:
                C2sw c2sw = (C2sw) this.A00;
                C58222dd c58222dd = c2sw.A0B;
                int i4 = c2sw.A03;
                AbstractC506427h abstractC506427h = c58222dd.A01;
                C1J0 c1j02 = (C1J0) C0JL.A0r(abstractC506427h.getAlbumMessages(), i4);
                C07B c07b3 = ((AbstractC39151ht) abstractC506427h).A0L;
                C00C.A05(c07b3);
                if (C128695ke.A06(c07b3, abstractC506427h.getFMessage())) {
                    C3M6.A01(abstractC506427h.A3I, abstractC506427h, 35);
                }
                if (i4 >= 3) {
                    z = false;
                    break;
                }
                z = true;
                if (!(c1j02 instanceof C1PQ) || !z || !C09670Xm.A06(c07b3, 13661)) {
                    abstractC506427h.A06.A02(c58222dd.A00, c2sw, c07b3, AbstractC39151ht.A0c(abstractC506427h), abstractC506427h.getAlbumMessages(), abstractC506427h.getRevokedAlbumMessages(), abstractC506427h.A0E, i4);
                    break;
                } else {
                    abstractC506427h.A01 = c1j02;
                    abstractC506427h.A3I.BwT(new C3LN(c58222dd.A00, c2sw, abstractC506427h, new C3NJ(abstractC506427h), c1j02, 1, AbstractC34841ae.A1X(AbstractC34831ad.A0K(abstractC506427h))));
                    break;
                }
            case 34:
                AbstractC39141hs abstractC39141hs2 = (AbstractC39141hs) this.A00;
                runnable = abstractC39141hs2.A1u;
                if (runnable == null) {
                    C1J0 fMessage = abstractC39141hs2.getFMessage();
                    if (AbstractC34831ad.A04(abstractC39141hs2) != null && (interfaceC78113Vf = ((AbstractC39151ht) abstractC39141hs2).A0w) != null) {
                        if (((AbstractC39151ht) abstractC39141hs2).A0L.A0Z(16031) || ((C128415kB) abstractC39141hs2.A14.get()).A00(fMessage) != null) {
                            interfaceC78113Vf.BxS(fMessage);
                            break;
                        }
                    }
                }
                runnable.run();
                break;
            case 35:
                AbstractC39141hs abstractC39141hs3 = (AbstractC39141hs) this.A00;
                C39411iK c39411iK = (C39411iK) abstractC39141hs3.A1B.get();
                C1J0 fMessage2 = abstractC39141hs3.getFMessage();
                Context context = abstractC39141hs3.getContext();
                boolean A1Z = AbstractC34911al.A1Z(fMessage2, context);
                C39421iL c39421iL = c39411iK.A01;
                Activity A004 = AbstractC28311Bt.A00(context);
                if ((A004 instanceof C0MA) && (c0ma = (C0MA) A004) != null) {
                    UserControlMessageLevelFragment userControlMessageLevelFragment = new UserControlMessageLevelFragment();
                    AbstractC34911al.A12(userControlMessageLevelFragment, fMessage2);
                    c0ma.C79(userControlMessageLevelFragment);
                }
                C39691im c39691im = c39421iL.A00;
                C2CA c2ca = new C2CA();
                c2ca.A01 = 12;
                c2ca.A02 = Integer.valueOf(A1Z ? 1 : 0);
                c2ca.A00 = Boolean.valueOf(A1Z);
                c2ca.A07 = C128695ke.A04(fMessage2);
                C3MF.A00(C39691im.A00(c39691im, c2ca, fMessage2.Aox()), c2ca, c39691im, 14);
                break;
            case 36:
                abstractC39141hs = (AbstractC39141hs) this.A00;
                view2 = null;
                i = 2;
                AbstractC39141hs.A07(view2, abstractC39141hs, i);
                break;
            case 37:
                abstractC39141hs = (AbstractC39141hs) this.A00;
                view2 = null;
                i = 12;
                AbstractC39141hs.A07(view2, abstractC39141hs, i);
                break;
            case 38:
                AbstractC39141hs abstractC39141hs4 = (AbstractC39141hs) this.A00;
                abstractC39141hs4.A2X(abstractC39141hs4.getFMessage());
                break;
            case 39:
            case 40:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                interfaceC023900h.invoke();
                break;
            case 41:
                C27U.A0X(view, (C27U) this.A00);
                break;
            case 42:
                AnonymousClass280 anonymousClass280 = (AnonymousClass280) this.A00;
                C00C.A09(view);
                C106714oK c106714oK = anonymousClass280.A07;
                if (c106714oK != null) {
                    WaTextView waTextView = anonymousClass280.A08;
                    ViewGroup viewGroup = ((C128685kd) anonymousClass280).A02;
                    C104654kn c104654kn = (C104654kn) AbstractC34821ac.A19(anonymousClass280.getContextualAgeCollectionUsecaseApi());
                    Context A082 = AbstractC34821ac.A08(anonymousClass280);
                    C1J0 c1j03 = ((AbstractC39151ht) anonymousClass280).A0Q;
                    C00C.A06(c1j03);
                    c106714oK.A02(A082, view, viewGroup, c104654kn, c1j03, waTextView);
                    break;
                }
                break;
            case 43:
                C27K c27k = (C27K) this.A00;
                final EXD exd = c27k.A01;
                final C1P2 c1p2 = c27k.A05;
                C00C.A0A(c1p2, 0);
                AbstractC34831ad.A0m(exd.A04).BwT(new Runnable() { // from class: X.GH7
                    @Override // java.lang.Runnable
                    public final void run() {
                        C7O7 c7o7;
                        C7ND c7nd;
                        C1J0 c1j04 = c1p2;
                        EXD exd2 = exd;
                        AbstractC05520Fq abstractC05520Fq2 = c1j04.A0h.A00;
                        boolean z4 = false;
                        if (abstractC05520Fq2 != null && ((FGA) C05V.A02(exd2.A00)).A00(abstractC05520Fq2)) {
                            z4 = AbstractC34841ae.A1Q(C05V.A00(EXD.A00(exd2).A00), 15463);
                        }
                        C0M7 c0m7 = AbstractC34881ai.A0o(exd2.A02).A00;
                        if (c0m7 != null) {
                            C1P2 c1p22 = (C1P2) c1j04;
                            C34647Fbx A005 = EXD.A00(exd2);
                            boolean A1a = AbstractC34851af.A1a(c1p22, A005);
                            C7O8 c7o8 = c1p22.A00;
                            String str = (c7o8 == null || (c7o7 = c7o8.A09) == null || (c7nd = (C7ND) C0JL.A0m(c7o7.A0C)) == null) ? null : c7nd.A01.A00;
                            FXN A033 = A005.A03(c1p22);
                            Bundle A072 = AbstractC34801aa.A07();
                            C30541Ks c30541Ks = c1p22.A0h;
                            AbstractC25130zR.A0H(A072, c30541Ks);
                            AbstractC05520Fq abstractC05520Fq3 = c30541Ks.A00;
                            A072.putString("chatjid_raw_params", abstractC05520Fq3 != null ? abstractC05520Fq3.getRawString() : null);
                            A072.putString("reply_options_params", str);
                            A072.putBoolean("is_outgoing_call_missed_params", A1a);
                            A072.putString("user_selected_reply_option_params", A033 != null ? A033.A00().toString() : null);
                            A072.putInt("thread_action_entry_point", 7);
                            A072.putString("action_surface", EnumC32839Ejk.A03.toString());
                            A072.putBoolean("show_title_description", z4);
                            CallPermissionRequestBottomSheet callPermissionRequestBottomSheet = new CallPermissionRequestBottomSheet();
                            callPermissionRequestBottomSheet.A1h(A072);
                            c0m7.C78(callPermissionRequestBottomSheet, "CallPermissionRequestBottomSheet");
                        }
                    }
                });
                break;
            case 44:
                ((C66372tB) this.A00).A01();
                break;
            case 45:
                AnonymousClass283 anonymousClass283 = (AnonymousClass283) this.A00;
                ViewOnceDownloadProgressView progressViewSmall = anonymousClass283.getProgressViewSmall();
                Runnable runnable2 = anonymousClass283.A03;
                progressViewSmall.removeCallbacks(runnable2);
                anonymousClass283.getProgressViewSmall().postDelayed(runnable2, 500L);
                int i5 = anonymousClass283.A00 + 1;
                anonymousClass283.A00 = i5;
                if (i5 == 3) {
                    Drawable popupDrawable = anonymousClass283.getPopupDrawable();
                    InterfaceC78113Vf interfaceC78113Vf2 = ((AbstractC39151ht) anonymousClass283).A0w;
                    if (interfaceC78113Vf2 != null && popupDrawable != null) {
                        ImageView imageView = anonymousClass283.A01;
                        if (imageView == null) {
                            imageView = new ImageView(anonymousClass283.getContext());
                            AbstractC34851af.A10(imageView, -2);
                            imageView.setVisibility(4);
                            imageView.setImageDrawable(popupDrawable);
                            anonymousClass283.getProgressViewSmall().addView(imageView);
                            anonymousClass283.A01 = imageView;
                        }
                        interfaceC78113Vf2.A96(imageView, popupDrawable);
                        break;
                    }
                }
                break;
            case 46:
                InAppSurveyBottomSheet inAppSurveyBottomSheet = (InAppSurveyBottomSheet) this.A00;
                inAppSurveyBottomSheet.A2O();
                InAppSurveyBottomSheet.A00(inAppSurveyBottomSheet, IO7.A0j);
                break;
            case 47:
                runnable = ((C40871kl) this.A00).A00;
                runnable.run();
                break;
        }
    }
}
