package p000X;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.SystemClock;
import android.text.Editable;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.community.product.CommunitySpamReportDialogFragment;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversation.ui.conversationrow.SecurityNotificationDialogFragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.SendMediaMessageManager;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.3MB, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3MB implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C3MB(View view, C67822vi c67822vi, int i, boolean z) {
        this.$t = i;
        this.A00 = c67822vi;
        if (11 - i != 0) {
            this.A02 = z;
            this.A01 = view;
        } else {
            this.A01 = view;
            this.A02 = z;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x026d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0267 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x03fe A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02d2 A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C25012BEp c25012BEp;
        DTS dts;
        String str;
        Boolean valueOf;
        boolean z;
        boolean A0k;
        StringBuilder A04;
        String str2;
        Set A0I;
        UserJid A0G;
        C30541Ks c30541Ks;
        List A09;
        UserJid userJid;
        AbstractC32241Rh abstractC32241Rh;
        Long A02;
        C0MF activityNullable;
        switch (this.$t) {
            case 0:
                Activity activity = (Activity) this.A00;
                boolean z2 = this.A02;
                C30451Kj c30451Kj = (C30451Kj) this.A01;
                if (activity.isFinishing()) {
                    return;
                }
                if (z2) {
                    C30451Kj.A02(c30451Kj).A0D(activity instanceof C0M7 ? (C0M7) activity : null);
                }
                C30451Kj.A02(c30451Kj).A0H(null, activity.getString(2131902666));
                return;
            case 1:
                C27260CFr c27260CFr = (C27260CFr) this.A01;
                boolean z3 = this.A02;
                C2sm.A00(c27260CFr, 5);
                c25012BEp = c27260CFr.A00;
                dts = c27260CFr.A01;
                str = "success";
                valueOf = Boolean.valueOf(z3);
                break;
            case 2:
                C27260CFr c27260CFr2 = (C27260CFr) this.A00;
                boolean z4 = this.A02;
                c25012BEp = c27260CFr2.A00;
                dts = c27260CFr2.A01;
                str = "success";
                valueOf = Boolean.valueOf(z4);
                break;
            case 3:
                Fragment fragment = (Fragment) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                boolean z5 = this.A02;
                C0M0 A1S = fragment.A1S();
                C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                CallsHistoryFragment.A0a(c0ib, null, (C0MA) A1S, 49, z5);
                return;
            case 4:
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                CallsHistoryFragment.A05(callsHistoryFragment).C8j(callsHistoryFragment.A1K(), (C0IB) this.A01, 49, this.A02);
                return;
            case 5:
                AbstractCollection abstractCollection = (AbstractCollection) this.A00;
                C255210e c255210e = (C255210e) this.A01;
                boolean z6 = this.A02;
                HashSet A1B = AbstractC34801aa.A1B();
                synchronized (abstractCollection) {
                    Iterator it = abstractCollection.iterator();
                    while (it.hasNext()) {
                        AbstractC05520Fq A0O = AbstractC34861ag.A0O(it);
                        C0VE c0ve = (C0VE) c255210e.A04.get();
                        C00C.A09(A0O);
                        A1B.addAll(c0ve.A0D(A0O, z6));
                    }
                }
                AbstractC34891aj.A1A(c255210e.A04, A1B);
                boolean z7 = !AbstractC34841ae.A1L(((C0XA) C05V.A02(c255210e.A0H)).A04().size());
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C11190bQ) C05V.A02(c255210e.A0B)).A01);
                A0B.putBoolean("should_warn_leaky_companion", z7);
                A0B.apply();
                return;
            case 6:
                CommunitySpamReportDialogFragment communitySpamReportDialogFragment = (CommunitySpamReportDialogFragment) this.A00;
                boolean z8 = this.A02;
                C42121nn c42121nn = (C42121nn) this.A01;
                communitySpamReportDialogFragment.A05.A08(2131889525, 1);
                if (z8) {
                    c42121nn.A04.A0C(AbstractC34821ac.A0z());
                    return;
                }
                return;
            case 7:
                C21710te c21710te = (C21710te) this.A00;
                boolean z9 = this.A02;
                C21300sy c21300sy = (C21300sy) this.A01;
                boolean z10 = c21710te.A0q != z9;
                c21710te.A0q = z9;
                InterfaceC024600q interfaceC024600q = c21300sy.A0M;
                Set A0A = ((C0VE) interfaceC024600q.get()).A0A(c21710te.A09(), z9);
                AbstractC34861ag.A0c(c21300sy.A08).A0P(c21710te, z10);
                AbstractC34891aj.A1A(interfaceC024600q, A0A);
                return;
            case 8:
                C05900In c05900In = (C05900In) this.A00;
                List<C21710te> list = (List) this.A01;
                boolean z11 = this.A02;
                HashSet A1B2 = AbstractC34801aa.A1B();
                for (C21710te c21710te2 : list) {
                    InterfaceC024600q interfaceC024600q2 = c05900In.A02;
                    A1B2.addAll(((C0VE) AbstractC34861ag.A0H(interfaceC024600q2).A0M.get()).A0A(c21710te2.A09(), z11));
                    C10840ar c10840ar = (C10840ar) AbstractC34861ag.A0H(interfaceC024600q2).A06.get();
                    AbstractC05520Fq A092 = c21710te2.A09();
                    if (z11) {
                        C00C.A0A(A092, 0);
                        AbstractC035906o.A00(c10840ar, null, new C725938k(A092, 22));
                    } else {
                        c10840ar.A0K(A092);
                    }
                }
                InterfaceC024600q interfaceC024600q3 = c05900In.A02;
                C21330t1 A042 = AbstractC34911al.A0O(interfaceC024600q3).A0C.A04();
                try {
                    ContentValues A05 = AbstractC34861ag.A05(1);
                    A05.put("archived", Boolean.valueOf(z11));
                    A042.A02.A02(A05, "chat", "chat_lock = 0", "updateAllChatsArchivedInChatList/UPDATE_CHAT", null);
                    A042.close();
                    AbstractC34891aj.A1A(AbstractC34861ag.A0H(interfaceC024600q3).A0M, A1B2);
                    return;
                } catch (Throwable th) {
                    try {
                        A042.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            case 9:
                ((C17940nJ) this.A00).A04((C1J0) this.A01, this.A02);
                return;
            case 10:
                C15Z.A01((C15Z) this.A00, (C33261Vf) this.A01, this.A02);
                return;
            case 11:
                C67822vi c67822vi = (C67822vi) this.A00;
                View view = (View) this.A01;
                boolean z12 = this.A02;
                QuickContactActivity quickContactActivity = c67822vi.A00;
                QuickContactActivity.A0W(view, z12);
                if (AbstractC34811ab.A0x(quickContactActivity.A0B).A0F(AbstractC34861ag.A0N(quickContactActivity))) {
                    return;
                }
                QuickContactActivity.A0W(quickContactActivity.A05, z12);
                return;
            case 12:
                C67822vi.A00((View) this.A01, (C67822vi) this.A00, this.A02);
                return;
            case 13:
                C35851cM c35851cM = (C35851cM) this.A00;
                boolean z13 = this.A02;
                Object obj = this.A01;
                if (!z13 || (activityNullable = c35851cM.A0Y.getActivityNullable()) == null || activityNullable.isFinishing() || activityNullable.isDestroyed()) {
                    return;
                }
                C23859Ajo c23859Ajo = new C23859Ajo(activityNullable);
                c23859Ajo.A0T(2131890528);
                c23859Ajo.A0S(2131890527);
                c23859Ajo.A0Y(DialogInterfaceOnClickListenerC68392wi.A00(c35851cM, 25), 2131894953);
                c23859Ajo.A0W(new DialogInterfaceOnClickListenerC68222wR(obj, c35851cM, 7), 2131902153);
                c23859Ajo.A0A();
                return;
            case 14:
                final AbstractC35411bb abstractC35411bb = (AbstractC35411bb) this.A00;
                final boolean z14 = this.A02;
                final C35281bO c35281bO = (C35281bO) this.A01;
                C35281bO.A00(abstractC35411bb, new InterfaceC77823Ty() { // from class: X.37R
                    /* JADX WARN: Code restructure failed: missing block: B:180:0x037c, code lost:
                    
                        if (r1 != false) goto L139;
                     */
                    /* JADX WARN: Removed duplicated region for block: B:150:0x02db  */
                    /* JADX WARN: Removed duplicated region for block: B:220:0x0352  */
                    /* JADX WARN: Removed duplicated region for block: B:222:0x0671  */
                    /* JADX WARN: Removed duplicated region for block: B:24:0x00b9  */
                    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:85:0x024f  */
                    @Override // p000X.InterfaceC77823Ty
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public void BEq() {
                        EnumC147736gQ enumC147736gQ;
                        String str3;
                        ConversationDelegate conversationDelegate;
                        C128365k5 c128365k5;
                        C3W2 c3w2;
                        Intent intent;
                        Intent intent2;
                        int length;
                        boolean z15;
                        C62092k8 c62092k8;
                        String str4;
                        String str5;
                        C1VW c1vw;
                        C37321eq A08;
                        Editable text;
                        String A1K;
                        C0MF A0o;
                        int i;
                        C35281bO c35281bO2;
                        AbstractC35411bb abstractC35411bb2 = abstractC35411bb;
                        C3Va c3Va = abstractC35411bb2.A01;
                        String A093 = c3Va != null ? C23517Ace.A09(AbstractC34871ah.A0r(c3Va.AUS().A00), abstractC35411bb2.A0I().A02.A01) : null;
                        boolean z16 = z14;
                        String str6 = A093;
                        C05V c05v = abstractC35411bb2.A0a;
                        boolean z17 = false;
                        if (((C36071ci) C05V.A02(c05v)).A0U()) {
                            return;
                        }
                        if (AbstractC34891aj.A1S(abstractC35411bb2.A0G, AbstractC34831ad.A0k(abstractC35411bb2.A0I().A01))) {
                            A0o = AbstractC34821ac.A0o(abstractC35411bb2.A1G);
                            i = 106;
                        } else {
                            InterfaceC024100j interfaceC024100j = C21150sg.A07;
                            AbstractC05520Fq A07 = AbstractC35411bb.A07(abstractC35411bb2);
                            List list2 = C21150sg.A03;
                            boolean A1K2 = C0JL.A1K(list2, A07);
                            C05V c05v2 = abstractC35411bb2.A0o;
                            C36051cg c36051cg = (C36051cg) C05V.A02(c05v2);
                            boolean z18 = abstractC35411bb2.A0I().A02.A00;
                            AbstractC25710Bfh abstractC25710Bfh = ((C35841cL) C05V.A02(abstractC35411bb2.A0m)).A05;
                            String str7 = null;
                            if (A1K2) {
                                enumC147736gQ = ((C36071ci) C05V.A02(c05v)).A0D;
                                str3 = ((C36071ci) C05V.A02(c05v)).A0G;
                            } else {
                                enumC147736gQ = null;
                                str3 = null;
                            }
                            C41502Iie c41502Iie = c36051cg.A07;
                            if (c41502Iie != null) {
                                if (AbstractC34841ae.A1X(c41502Iie.A0H)) {
                                    c41502Iie.A0a(enumC147736gQ, str3, SystemClock.uptimeMillis(), true, z18);
                                    if (abstractC25710Bfh != null) {
                                        C37441f2.A00(c36051cg.A09).A0X();
                                    }
                                } else if (c41502Iie.A0h() && c36051cg.A07.A0J != null) {
                                    C07B c07b = c36051cg.A0O;
                                    boolean z19 = false;
                                    if (c07b != null && AbstractC34811ab.A1Y(c07b, 12409)) {
                                        z19 = true;
                                    }
                                    C41502Iie c41502Iie2 = c36051cg.A07;
                                    if (z19) {
                                        c41502Iie2.A0b(new C75583Jy(c36051cg, 0), z18);
                                    } else {
                                        c41502Iie2.A0f(z18);
                                        c36051cg.A07.A0e(true);
                                    }
                                }
                                c35281bO2 = c35281bO;
                                if (c35281bO2.A0m) {
                                    return;
                                }
                                if (!C00C.areEqual(c35281bO2.A0Y, A093)) {
                                    abstractC35411bb2.A1P.A00();
                                }
                                abstractC35411bb2.A1P.A02(C3Q0.A00, 4, 4);
                                return;
                            }
                            C05V c05v3 = abstractC35411bb2.A0V;
                            boolean A0B2 = ((C38391gb) C05V.A02(c05v3)).A0B();
                            C05V c05v4 = abstractC35411bb2.A0f;
                            if (!((ConversationDelegate) C05V.A02(c05v4)).A1m() && !((C23517Ace) abstractC35411bb2.A0M.get()).A0b(A093) && !A0B2) {
                                Log.m219e("ConversationComposerDelegate/sendEntry: cannot send empty text message");
                                abstractC35411bb2.A1Q.A08(2131888481, 1);
                                return;
                            }
                            if (A093 != null) {
                                if (z16) {
                                    str6 = C0IE.A0E(A093, 65536);
                                } else if (A093.codePointCount(0, A093.length()) > 65536) {
                                    A0o = AbstractC34821ac.A0o(abstractC35411bb2.A1G);
                                    i = 17;
                                }
                                str7 = str6;
                            }
                            InterfaceC024600q interfaceC024600q4 = abstractC35411bb2.A0i.A00;
                            ((C35451bf) interfaceC024600q4.get()).A09();
                            AbstractC35411bb.A08(abstractC35411bb2).A07(8);
                            if (!(!((C36451dL) abstractC35411bb2.A0L.get()).A02.isEmpty())) {
                                abstractC35411bb2.A0Y(2131231668);
                            }
                            AbstractC34841ae.A1E(((C36051cg) C05V.A02(c05v2)).A02);
                            if (str7 != null && (length = str7.length()) != 0) {
                                conversationDelegate = (ConversationDelegate) C05V.A02(c05v4);
                                if (!ConversationDelegate.A0Y(conversationDelegate)) {
                                    String str8 = str7;
                                    InterfaceC024600q interfaceC024600q5 = abstractC35411bb2.A0e.A00;
                                    C36081cj c36081cj = (C36081cj) interfaceC024600q5.get();
                                    C168527Zf c168527Zf = null;
                                    if (c36081cj.A0m.containsKey(C35481bi.A04(c36081cj.A0L))) {
                                        ((C38871hQ) c36081cj.A0I.get()).A01();
                                        InterfaceC024600q interfaceC024600q6 = c36081cj.A0h;
                                        C7ZK c7zk = C36951eE.A00(interfaceC024600q6).A05;
                                        if (c7zk instanceof C146466eL) {
                                            c168527Zf = ((C128205jl) c36081cj.A0T.get()).A01(C36081cj.A00(c36081cj), (C146466eL) c7zk, c36081cj.A08);
                                            C36951eE.A00(interfaceC024600q6);
                                            c36081cj.A0F(true);
                                        } else {
                                            c36081cj.A0C();
                                        }
                                    }
                                    C1J0 c1j0 = AbstractC35411bb.A05(abstractC35411bb2).A0H;
                                    if ((c1j0 instanceof C1NX) && ((C38441gg) abstractC35411bb2.A0I.get()).A00().A02) {
                                        abstractC35411bb2.A1O.BwT(new RunnableC179057r2(c1j0, abstractC35411bb2, 5));
                                    }
                                    C05V c05v5 = ((C38391gb) C05V.A02(c05v3)).A0A;
                                    C36071ci c36071ci = (C36071ci) C05V.A02(c05v5);
                                    if (C36041cf.A01(c36071ci)) {
                                        InterfaceC024600q interfaceC024600q7 = c36071ci.A0d.A00;
                                        if (((C19370ph) interfaceC024600q7.get()).A02.A0Z(C36071ci.A07(c36071ci))) {
                                            ((C19370ph) interfaceC024600q7.get()).A02(AbstractC34821ac.A0o(c36071ci.A0x), C36071ci.A07(c36071ci));
                                            z15 = true;
                                            c62092k8 = null;
                                            if (!z15) {
                                                C62092k8 c62092k82 = new C62092k8();
                                                C36071ci c36071ci2 = (C36071ci) C05V.A02(c05v5);
                                                if (C36071ci.A0I(c36071ci2) && ((C36071ci.A0H(c36071ci2) || C36041cf.A01(c36071ci2)) && (A08 = C36071ci.A08(c36071ci2)) != null && (text = A08.A00.getText()) != null)) {
                                                    int i2 = 0;
                                                    C40491k5[] c40491k5Arr = (C40491k5[]) text.getSpans(0, text.length(), C40491k5.class);
                                                    C00C.A09(c40491k5Arr);
                                                    if (c40491k5Arr.length == 0) {
                                                        A1K = text.toString();
                                                    } else {
                                                        StringBuilder A043 = AnonymousClass000.A04();
                                                        for (C40491k5 c40491k5 : C07Z.A0K(new C3MV(text, 7), c40491k5Arr)) {
                                                            int spanStart = text.getSpanStart(c40491k5.A01);
                                                            int spanEnd = text.getSpanEnd(c40491k5);
                                                            if (i2 < spanStart) {
                                                                A043.append(text.subSequence(i2, spanStart));
                                                            }
                                                            i2 = spanEnd;
                                                        }
                                                        if (i2 < text.length()) {
                                                            A043.append(text.subSequence(i2, text.length()));
                                                        }
                                                        A1K = AbstractC34811ab.A1K(A043);
                                                    }
                                                    String A0x = AbstractC34881ai.A0x(AbstractC34891aj.A0n(A1K));
                                                    if (AbstractC041609b.A0E(A0x, "imagine me", false) && (A0x.length() == 10 || A0x.charAt(10) == ' ')) {
                                                        if (!((C78303Wc) C36071ci.A02(c36071ci2).A06.get()).A0G()) {
                                                            C36071ci.A0C(c36071ci2);
                                                            ((C67972vy) AbstractC34821ac.A19(c36071ci2.A0N)).A0A(C36071ci.A07(c36071ci2), 0);
                                                        } else if (!((C1AB) C36071ci.A02(c36071ci2).A0B.get()).A04()) {
                                                            C3W2 c3w22 = c36071ci2.A0x;
                                                            Intent A0A2 = C0fJ.A0A(AbstractC34821ac.A0o(c3w22), C36071ci.A07(c36071ci2), 0);
                                                            C0PQ c0pq = c36071ci2.A03;
                                                            if (c0pq != null) {
                                                                c0pq.A03(A0A2);
                                                            } else {
                                                                c3w22.startActivityForResult(A0A2, 476);
                                                            }
                                                        }
                                                    }
                                                }
                                                C36071ci c36071ci3 = (C36071ci) C05V.A02(c05v5);
                                                EnumC147736gQ enumC147736gQ2 = c36071ci3.A0D;
                                                String str9 = c36071ci3.A0G;
                                                if (enumC147736gQ2 != null && str9 != null) {
                                                    c62092k82.A02 = new C3AJ(enumC147736gQ2, c36071ci3.A0E, str9);
                                                }
                                                if (C36041cf.A01(c36071ci3) && C35331bT.A01(c36071ci3).A05.A0Z(13922)) {
                                                    String str10 = c36071ci3.A0F;
                                                    if (str10 == null) {
                                                        str10 = AbstractC34821ac.A1B();
                                                        c36071ci3.A0F = str10;
                                                        C00C.A06(str10);
                                                    }
                                                    c62092k82.A02 = new C3AJ(EnumC147736gQ.A0R, null, str10);
                                                }
                                                if (C35331bT.A01(c36071ci3).A05.A0a(23885) && (c1vw = c36071ci3.A09) != null) {
                                                    c1vw.A01 = ((C64132nZ) C36071ci.A03(c36071ci3).A07.A00.getValue()).A02;
                                                }
                                                C1VW c1vw2 = c36071ci3.A09;
                                                if (c1vw2 != null) {
                                                    c62092k82.A00 = c1vw2;
                                                }
                                                c62092k8 = c62092k82;
                                            }
                                            if (c62092k8 != null) {
                                                C36361dC c36361dC = (C36361dC) C05V.A02(abstractC35411bb2.A0h);
                                                r1 = c1j0 != null;
                                                ExpressionsTrayView expressionsTrayView = c36361dC.A07;
                                                if (expressionsTrayView != null) {
                                                    expressionsTrayView.A0d(r1);
                                                }
                                                if (!C0JL.A14(AbstractC35411bb.A02(abstractC35411bb2).A08).isEmpty()) {
                                                    abstractC35411bb2.A0I();
                                                    Iterator it2 = C0JL.A14(AbstractC35411bb.A02(abstractC35411bb2).A08).iterator();
                                                    while (it2.hasNext()) {
                                                        C3SZ BfQ = ((InterfaceC77663Ti) it2.next()).BfQ();
                                                        if (!C00C.areEqual(BfQ, C716934y.A00) && (BfQ instanceof C716834x)) {
                                                            StringBuilder A044 = AnonymousClass000.A04();
                                                            A044.append("ConversationComposerDelegate/sendMessage/blocked reason=");
                                                            switch (((C716834x) BfQ).A00.intValue()) {
                                                                case 0:
                                                                    str5 = "limit_sharing_acp";
                                                                    break;
                                                                case 1:
                                                                    str5 = "internal_feature_unavailable";
                                                                    break;
                                                                default:
                                                                    str5 = "internal_feature_setting_off";
                                                                    break;
                                                            }
                                                            AbstractC34851af.A1N(A044, str5);
                                                            r1 = false;
                                                        }
                                                    }
                                                }
                                                InterfaceC024600q interfaceC024600q8 = abstractC35411bb2.A15.A00;
                                                C7ZK c7zk2 = C36951eE.A00(interfaceC024600q8).A05;
                                                if (((ConversationDelegate) C05V.A02(c05v4)).A1m()) {
                                                    r1 = ((C36071ci) C05V.A02(c05v)).A0a(str7);
                                                } else {
                                                    if (AbstractC34841ae.A1a(AbstractC35411bb.A01(abstractC35411bb2).A06)) {
                                                        ((C59372fU) C05V.A02(abstractC35411bb2.A0U)).A02.getValue();
                                                        abstractC35411bb2.A1G.getActivityNullable();
                                                    } else {
                                                        C162667Bw A00 = c62092k8.A00();
                                                        if (((C38391gb) C05V.A02(c05v3)).A0B()) {
                                                            C36071ci c36071ci4 = (C36071ci) C05V.A02(c05v);
                                                            EnumC147736gQ enumC147736gQ3 = c36071ci4.A0D;
                                                            C3AJ c3aj = null;
                                                            if (enumC147736gQ3 != null && (str4 = c36071ci4.A0G) != null) {
                                                                c3aj = new C3AJ(enumC147736gQ3, null, str4);
                                                            }
                                                            Intent intent3 = abstractC35411bb2.A1G.getIntent();
                                                            C1VW A002 = (intent3 == null || !C0JL.A1K(list2, AbstractC35411bb.A07(abstractC35411bb2))) ? null : C1W5.A00(intent3, abstractC35411bb2.A1D, (C30431Kh) AbstractC34821ac.A19(abstractC35411bb2.A0F));
                                                            C1J0 c1j02 = AbstractC35411bb.A05(abstractC35411bb2).A0H;
                                                            if (c1j02 != null) {
                                                                C128015jI c128015jI = abstractC35411bb2.A1E;
                                                                List A1M = AbstractC34811ab.A1M(c1j02);
                                                                List A1M2 = AbstractC34811ab.A1M(AbstractC35411bb.A07(abstractC35411bb2));
                                                                if (length <= 0) {
                                                                    str8 = null;
                                                                }
                                                                if (A002 != null) {
                                                                    c128015jI.A00 = A002;
                                                                }
                                                                c128015jI.A0B(c3aj, null, null, str8, A1M, A1M2, false);
                                                                C37451f3.A09(AbstractC35411bb.A05(abstractC35411bb2), null);
                                                            }
                                                        } else {
                                                            C163977Hh c163977Hh = (C163977Hh) abstractC35411bb2.A0Q.get();
                                                            List A1M3 = AbstractC34811ab.A1M(AbstractC35411bb.A07(abstractC35411bb2));
                                                            C128425kC c128425kC = C36951eE.A00(interfaceC024600q8).A0b;
                                                            C168867aE c168867aE = C36951eE.A00(interfaceC024600q8).A04;
                                                            C168867aE c168867aE2 = C36951eE.A00(interfaceC024600q8).A03;
                                                            C1J0 c1j03 = AbstractC35411bb.A05(abstractC35411bb2).A0H;
                                                            List mentions = C37321eq.A00(abstractC35411bb2).getMentions();
                                                            boolean z20 = abstractC35411bb2.A0I().A02.A00;
                                                            boolean z21 = abstractC35411bb2.A0I().A02.A01;
                                                            boolean z22 = abstractC35411bb2.A0I().A02.A02;
                                                            int i3 = ((ConversationDelegate) C05V.A02(c05v4)).A00;
                                                            if (i3 == 29) {
                                                                if (abstractC35411bb2.A07) {
                                                                    abstractC35411bb2.A07 = false;
                                                                    i3 = 29;
                                                                } else {
                                                                    i3 = 36;
                                                                }
                                                            }
                                                            c163977Hh.A02(A00, c128425kC, c1j03, c168867aE, c168867aE2, null, c168527Zf, null, c7zk2, null, str7, null, A1M3, mentions, i3, z20, z21, z22, false);
                                                        }
                                                    }
                                                    r1 = true;
                                                }
                                                abstractC35411bb2.A19.A00();
                                                if (!AbstractC34841ae.A1a(AbstractC35411bb.A01(abstractC35411bb2).A06)) {
                                                    abstractC35411bb2.A0L();
                                                }
                                                ((C36081cj) interfaceC024600q5.get()).A0B();
                                            }
                                            z17 = r1;
                                            c128365k5 = ((C35451bf) interfaceC024600q4.get()).A02;
                                            if (c128365k5 == null) {
                                            }
                                        }
                                    }
                                    z15 = false;
                                    c62092k8 = null;
                                    if (!z15) {
                                    }
                                    if (c62092k8 != null) {
                                    }
                                    z17 = r1;
                                    c128365k5 = ((C35451bf) interfaceC024600q4.get()).A02;
                                    if (c128365k5 == null) {
                                    }
                                }
                                ConversationDelegate.A0I(conversationDelegate.A0a.A00, conversationDelegate);
                                conversationDelegate.A1J = true;
                                return;
                            }
                            if (((ConversationDelegate) C05V.A02(c05v4)).A1m()) {
                                z17 = ((C36071ci) C05V.A02(c05v)).A0a(str7);
                            } else if (A0B2) {
                                conversationDelegate = (ConversationDelegate) C05V.A02(c05v4);
                                if (!ConversationDelegate.A0Y(conversationDelegate)) {
                                    C1J0 c1j04 = AbstractC35411bb.A05(abstractC35411bb2).A0H;
                                    EnumC147736gQ enumC147736gQ4 = ((C36071ci) C05V.A02(c05v)).A0D;
                                    String str11 = ((C36071ci) C05V.A02(c05v)).A0G;
                                    C3AJ c3aj2 = (enumC147736gQ4 == null || str11 == null) ? null : new C3AJ(enumC147736gQ4, null, str11);
                                    Intent intent4 = abstractC35411bb2.A1G.getIntent();
                                    C1VW A003 = (intent4 == null || !C0JL.A1K(list2, AbstractC35411bb.A07(abstractC35411bb2))) ? null : C1W5.A00(intent4, abstractC35411bb2.A1D, (C30431Kh) AbstractC34821ac.A19(abstractC35411bb2.A0F));
                                    if (c1j04 != null) {
                                        C128015jI c128015jI2 = abstractC35411bb2.A1E;
                                        List A1M4 = AbstractC34811ab.A1M(c1j04);
                                        List A1M5 = AbstractC34811ab.A1M(AbstractC35411bb.A07(abstractC35411bb2));
                                        if (A003 != null) {
                                            c128015jI2.A00 = A003;
                                        }
                                        c128015jI2.A0B(c3aj2, null, null, null, A1M4, A1M5, false);
                                        C37451f3.A09(AbstractC35411bb.A05(abstractC35411bb2), null);
                                        z17 = true;
                                    }
                                    if (!AbstractC34841ae.A1a(AbstractC35411bb.A01(abstractC35411bb2).A06)) {
                                        abstractC35411bb2.A0L();
                                    }
                                    ((C36081cj) C05V.A02(abstractC35411bb2.A0e)).A0B();
                                }
                                ConversationDelegate.A0I(conversationDelegate.A0a.A00, conversationDelegate);
                                conversationDelegate.A1J = true;
                                return;
                            }
                            c128365k5 = ((C35451bf) interfaceC024600q4.get()).A02;
                            if (c128365k5 == null) {
                                C00C.A0F("webPagePreviewViewModel");
                                throw null;
                            }
                            c128365k5.A0h(null);
                            C36361dC c36361dC2 = (C36361dC) C05V.A02(abstractC35411bb2.A0h);
                            C3W2 c3w23 = c36361dC2.A18;
                            InputMethodManager A0O2 = c3w23.getSystemServices().A0O();
                            C00N.A05(A0O2);
                            if (A0O2.isFullscreenMode() || ((C36361dC.A02(c36361dC2).getHeight() + AbstractC34851af.A0N(c36361dC2.A0c).getHeight()) * 4 < AbstractC34831ad.A0C(c3w23).getHeight() && c3w23.getResources().getConfiguration().orientation == 2)) {
                                c36361dC2.A0b();
                                c36361dC2.A0a();
                            } else {
                                ExpressionsTrayView expressionsTrayView2 = c36361dC2.A07;
                                if (expressionsTrayView2 != null && expressionsTrayView2.getVisibility() == 0 && C00C.areEqual(expressionsTrayView2.A0B, C6CY.A00)) {
                                    C36361dC.A0L(c36361dC2);
                                }
                            }
                            BottomSheetBehavior bottomSheetBehavior = c36361dC2.A02;
                            if (bottomSheetBehavior != null && bottomSheetBehavior.A0J == 3) {
                                bottomSheetBehavior.A0Y(4);
                            }
                            if (str7 != null && str7.length() > 0 && (((intent = (c3w2 = abstractC35411bb2.A1G).getIntent()) != null && intent.getBooleanExtra("fb_share_wa_redirect", false)) || ((intent2 = c3w2.getIntent()) != null && intent2.getBooleanExtra("is_redirect_to_source_enabled", false)))) {
                                c3w2.BvL().finishAffinity();
                                c3w2.overridePendingTransition(0, 17432577);
                            }
                            if (!z17) {
                                return;
                            }
                            c35281bO2 = c35281bO;
                            if (c35281bO2.A0m) {
                            }
                        }
                        AbstractC67602vJ.A01(A0o, i);
                    }
                }, IO7.A0C);
                return;
            case 15:
                C36001cb c36001cb = (C36001cb) this.A00;
                Jid jid = (Jid) this.A01;
                boolean z15 = this.A02;
                try {
                    C57642cg c57642cg = (C57642cg) c36001cb.A0G.get();
                    String rawString = jid.getRawString();
                    C00C.A0A(rawString, 0);
                    C21330t1 c21330t1 = c57642cg.A00.get();
                    try {
                        Cursor A0A2 = c21330t1.A02.A0A("SELECT calling_non_e2ee_disclaimer_seen FROM wa_coex_properties WHERE jid = ?", "CoexPropertiesStore/getCallingNonE2EEDisclaimerSeenFlag", new String[]{rawString});
                        try {
                            if (A0A2.moveToFirst()) {
                                z = AbstractC34881ai.A02(A0A2, "calling_non_e2ee_disclaimer_seen") == 1;
                                A0A2.close();
                                c21330t1.close();
                            } else {
                                A0A2.close();
                                c21330t1.close();
                                z = false;
                            }
                            c36001cb.A0x.A0L(new RunnableC75743Ko(c36001cb, jid, 1, z15, z));
                            return;
                        } finally {
                        }
                    } finally {
                    }
                } catch (Exception e) {
                    AbstractC34921am.A17("ConversationVoipDelegate/fetchCoexDisclaimer failed to fetch callingNonE2EEDisclaimerSeenFlag: ", AnonymousClass000.A04(), e);
                    c36001cb.A0x.A0L(new C3MB(c36001cb, jid, 16, z15));
                    return;
                }
            case 16:
                C36001cb c36001cb2 = (C36001cb) this.A00;
                UserJid userJid2 = (UserJid) this.A01;
                c36001cb2.A0r.C79(AbstractC55462Xq.A00(userJid2, null, 8, this.A02, true));
                C3MK.A00(c36001cb2.A0w, c36001cb2, userJid2, 49);
                return;
            case 17:
                C38131gB c38131gB = (C38131gB) this.A00;
                C0IB c0ib2 = (C0IB) this.A01;
                boolean z16 = this.A02;
                if (C1CY.A04(c0ib2)) {
                    C43A c43a = (C43A) c38131gB.A0f.A0D(c0ib2.A05());
                    if (!z16 || (c43a != null && c43a.A0R)) {
                        C30191Jj c30191Jj = (C30191Jj) c0ib2.A05();
                        if (c43a != null && c43a.A0g() && c30191Jj != null) {
                            C61352in c61352in = (C61352in) c38131gB.A0M.get();
                            String obj2 = c30191Jj.toString();
                            C00C.A0A(obj2, 0);
                            if (((SharedPreferencesC68442wn) c61352in.A01.getValue()).getInt(AnonymousClass000.A03("_invite_followers_footer_times_to_display_left", AbstractC34831ad.A11(obj2)), 0) > 0) {
                                C34340FNq c34340FNq = (C34340FNq) c38131gB.A0L.get();
                                if (AbstractC34821ac.A0e(c34340FNq.A01.A00).A0K(21686) > 0 || c34340FNq.A05(c30191Jj, EnumC32793Ej0.A06, true) || c34340FNq.A05(c30191Jj, EnumC32793Ej0.A07, true)) {
                                    c38131gB.A0E.runOnUiThread(C3M7.A00(c38131gB, c0ib2, 7));
                                    return;
                                }
                            }
                        }
                    }
                }
                C57202by c57202by = c38131gB.A01;
                if (c57202by != null) {
                    ConversationDelegate conversationDelegate = c57202by.A00;
                    C3M5.A00(conversationDelegate, conversationDelegate.A3W, 18);
                    return;
                }
                return;
            case 18:
                SecurityNotificationDialogFragment securityNotificationDialogFragment = (SecurityNotificationDialogFragment) this.A00;
                boolean z17 = this.A02;
                C0M0 c0m0 = (C0M0) this.A01;
                if (((WaDialogFragment) securityNotificationDialogFragment).A01.A0Z(8926)) {
                    securityNotificationDialogFragment.A00.A01(c0m0, z17 ? "about-e2e-encryption" : "security-code-change-notification");
                    return;
                } else {
                    securityNotificationDialogFragment.A03.A04(securityNotificationDialogFragment.A1J(), AbstractC34871ah.A08(securityNotificationDialogFragment.A04.A04(z17 ? "26000361" : "28030014")));
                    return;
                }
            case 19:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                boolean z18 = this.A02;
                View A043 = ConversationsFragment.A04(conversationsFragment, abstractC05520Fq);
                if (A043 != null) {
                    View findViewById = A043.findViewById(2131435983);
                    if (findViewById != null) {
                        AbstractC34801aa.A0w(findViewById).A07(AbstractC34841ae.A01(z18 ? 1 : 0));
                        return;
                    }
                    return;
                }
                C18T c18t = conversationsFragment.A0u;
                if (c18t != null) {
                    StringBuilder A044 = AnonymousClass000.A04();
                    A044.append("conversations/refresh: no view for ");
                    A044.append(c18t.A01());
                    A044.append("-");
                    A044.append(conversationsFragment.A0u.A02());
                    A044.append(" (");
                    AbstractC275018m abstractC275018m = conversationsFragment.A0u.A02.A0B;
                    A044.append(abstractC275018m != null ? abstractC275018m.A0Y() : 0);
                    AbstractC34901ak.A1N(A044, ")");
                    return;
                }
                return;
            case 20:
                C60112gh c60112gh = (C60112gh) this.A00;
                C66332sx c66332sx = (C66332sx) this.A01;
                boolean z19 = this.A02;
                ArrayList A16 = AbstractC34801aa.A16();
                ArrayList A162 = AbstractC34801aa.A16();
                Map map = c60112gh.A04;
                Iterator it2 = map.keySet().iterator();
                Long l = null;
                while (it2.hasNext()) {
                    Jid A0P = AbstractC34861ag.A0P(it2);
                    C58352dq c58352dq = (C58352dq) map.get(A0P);
                    if (c58352dq != null) {
                        if (l == null) {
                            l = Long.valueOf(c58352dq.A00);
                        }
                        A16.add(A0P.getRawString());
                        A162.add(c58352dq.A01);
                    }
                }
                C0N0 supportFragmentManager = c66332sx.A0I.getSupportFragmentManager();
                Set keySet = map.keySet();
                Context context = c66332sx.A03;
                ArrayList arrayList = c60112gh.A02;
                C1CU c1cu = c60112gh.A00;
                Intent A052 = AbstractC34831ad.A05(arrayList, 3);
                A052.setClassName(context.getPackageName(), "com.whatsapp.group.product.invites.InviteGroupParticipantsActivity");
                A052.putExtra("sms_invites_jids", arrayList);
                A052.putExtra("jids", A16);
                A052.putExtra("invite_hashes", A162);
                A052.putExtra("invite_expiration", l);
                AbstractC34811ab.A1P(A052, c1cu, "group_jid");
                A052.putExtra("invite_trigger_source", 2);
                AbstractC65112pu.A01(AbstractC65112pu.A00(A052, keySet, c66332sx.A0O), c66332sx.A02, z19).A2W(supportFragmentManager, "PromptSendGroupInvite");
                return;
            case 21:
                List list2 = (List) this.A00;
                C1i5 c1i5 = (C1i5) this.A01;
                boolean z20 = this.A02;
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    C1i5.A00((C39271i6) it3.next(), c1i5, z20);
                }
                return;
            case 22:
                C12370dN.A0C((AbstractC05520Fq) this.A01, (C12370dN) this.A00, this.A02);
                return;
            case 23:
                C59612ft c59612ft = (C59612ft) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                boolean z21 = this.A02;
                C10900ax c10900ax = (C10900ax) C05V.A02(c59612ft.A00);
                if (C0I3.A0X(abstractC05520Fq2)) {
                    C0IB A053 = AbstractC34821ac.A0a(((C09380Wi) C05V.A02(c10900ax.A01)).A00).A05(abstractC05520Fq2);
                    if (A053 == null) {
                        AbstractC34851af.A1C(abstractC05520Fq2, "StatusLidMigrationHelper/getStatusMuteNormalizedChatJid: contact not found for ", AnonymousClass000.A04());
                    } else if (C1CY.A07(A053)) {
                        AbstractC05520Fq A0F = AbstractC34881ai.A0g(c10900ax.A02).A0F((C0I5) abstractC05520Fq2);
                        if (A0F == null) {
                            AbstractC34851af.A1C(abstractC05520Fq2, "StatusLidMigrationHelper/getStatusMuteNormalizedChatJid: phoneJid mapping not found for ", AnonymousClass000.A04());
                            A0F = abstractC05520Fq2;
                        }
                        abstractC05520Fq2 = (UserJid) A0F;
                    }
                }
                C00C.A0A(abstractC05520Fq2, 0);
                C09820Yc c09820Yc = c59612ft.A01;
                if (z21) {
                    A0k = c09820Yc.A0o(abstractC05520Fq2);
                    A04 = AnonymousClass000.A04();
                    str2 = "StatusViewingSettings/mute-user-status returned ";
                } else {
                    A0k = c09820Yc.A0k(abstractC05520Fq2);
                    A04 = AnonymousClass000.A04();
                    str2 = "StatusViewingSettings/cancel-mute-user-status returned ";
                }
                AbstractC34851af.A1K(str2, A04, A0k);
                C0VE c0ve2 = c59612ft.A02;
                C24R c24r = (C24R) ((C9VC) c0ve2.A07.get()).A00(C2FA.A05.value);
                if (c24r == null) {
                    A0I = Collections.emptySet();
                } else {
                    ArrayList A163 = AbstractC34801aa.A16();
                    if (!z21 && C0I3.A0h(abstractC05520Fq2) && (A0G = ((C09100Vg) c0ve2.A05.get()).A0G((UserJid) abstractC05520Fq2)) != null) {
                        A163.add(new C2FA(null, A0G, null, AbstractC34911al.A03(c24r.A00), false, false));
                    }
                    A163.add(new C2FA(null, abstractC05520Fq2, null, AbstractC34911al.A03(c24r.A00), z21, false));
                    A0I = c0ve2.A0I(A163);
                }
                if (A0k) {
                    c0ve2.A0Z(A0I);
                    return;
                } else {
                    c0ve2.A0Y(A0I);
                    return;
                }
            case 24:
                C66972uD c66972uD = (C66972uD) this.A00;
                Collection collection = (Collection) this.A01;
                boolean z22 = this.A02;
                ArrayList A00 = C66972uD.A00(c66972uD, collection, true);
                Iterator it4 = A00.iterator();
                while (it4.hasNext()) {
                    C1J0 A18 = AbstractC34811ab.A18(it4);
                    A18.A0v = true;
                    if (!AbstractC30551Kt.A11(A18)) {
                        boolean A0T = A18.A0T();
                        if (AbstractC34891aj.A1U(A18)) {
                            if (!A0T) {
                                C3AS A002 = AbstractC65172q1.A00(A18);
                                if (A002 == null) {
                                    Log.m219e("UserActionsMessageDeletion/userActionRevokeMessages/commentInfo is null for a comment message");
                                    return;
                                }
                                C7HR A01 = AbstractC65172q1.A00(A18).A01();
                                if ((A01 == null || A01.A00 == null) && (A02 = A002.A02()) != null) {
                                    C0YH A0Z = AbstractC34861ag.A0Z(c66972uD.A07);
                                    long longValue = A02.longValue();
                                    C1J0 A0r = AbstractC34801aa.A0r(A0Z, longValue);
                                    if (A0r != null) {
                                        AbstractC65172q1.A01(A18, new C53342If(new C7HR(A0r.Aox(), A0r.A0h), longValue));
                                    }
                                }
                                c30541Ks = A18.A0h;
                                if (c30541Ks.A02) {
                                    if (AbstractC28351Bx.A03(A18.Aos()) && ((C1VA) c66972uD.A02.get()).A0G(A18)) {
                                        AbstractC32241Rh A003 = c66972uD.A0Y.A00(A18, C07T.A00(c66972uD.A0V));
                                        A003.C3K(A18.Aos());
                                        abstractC32241Rh = A003;
                                    } else {
                                        C18240nn c18240nn = c66972uD.A0Y;
                                        long A004 = C07T.A00(c66972uD.A0V);
                                        C32251Ri c32251Ri = new C32251Ri(c18240nn.A02.A02(c30541Ks.A00, false), A18.A0E);
                                        ((AbstractC32241Rh) c32251Ri).A00 = A004;
                                        ((AbstractC32241Rh) c32251Ri).A01 = c30541Ks.A01;
                                        c32251Ri.C3K(A18.Aos());
                                        c32251Ri.A0W = A18.A09();
                                        AbstractC39061hk.A08(c32251Ri, AbstractC39061hk.A01(A18).A05);
                                        c32251Ri.A03 = 0;
                                        if (C7J0.A03(A18)) {
                                            C168877aF c168877aF = new C168877aF();
                                            c168877aF.A0C(true);
                                            AbstractC128855ku.A02(c32251Ri, c168877aF);
                                        }
                                        if (AbstractC28351Bx.A03(A18.Aos())) {
                                            C3AI c3ai = c66972uD.A0I.A01(A18.A0i).A09;
                                            if (c3ai == null || (userJid = c3ai.A00) == null) {
                                                c66972uD.A0T.A0L("AdminRevokeBotResponse", "bot invoker jid not found", false);
                                            } else {
                                                C05780Hz c05780Hz = AbstractC05520Fq.A00;
                                                AbstractC05520Fq A005 = C05780Hz.A00(userJid);
                                                if (A005 != null) {
                                                    C1VD.A04(c32251Ri, Collections.singletonList(new C3KS(A005, null)));
                                                }
                                            }
                                        } else {
                                            c66972uD.A04(A18, c32251Ri);
                                        }
                                        C039007t c039007t = c66972uD.A0U;
                                        c32251Ri.A00 = AbstractC34801aa.A0m(c039007t);
                                        PhoneUserJid A0m = AbstractC34801aa.A0m(c039007t);
                                        abstractC32241Rh = c32251Ri;
                                        if (A0m != null) {
                                            c32251Ri.A00 = A0m;
                                            abstractC32241Rh = c32251Ri;
                                        }
                                    }
                                    c66972uD.A0N.A02(abstractC32241Rh, z22);
                                } else {
                                    boolean z23 = A18 instanceof C1ML;
                                    if (z23) {
                                        SendMediaMessageManager.A02(c66972uD.A0b, AbstractC34811ab.A1M(A18), false);
                                    }
                                    if (C7J0.A04(A18)) {
                                        int A03 = ((C128405kA) c66972uD.A0B.get()).A03(A18);
                                        C28401Cc c28401Cc = c66972uD.A0c;
                                        c28401Cc.A0K(new C142276Mj(A18), A03);
                                        if (AbstractC32951Ua.A04(A18.AqU(), 4)) {
                                            c28401Cc.A0P(new C142276Mj(A18), null, null, null, "user_deleted_unsent_message", true);
                                        } else {
                                            C201508sp c201508sp = (C201508sp) c66972uD.A0G.get();
                                            String str3 = c30541Ks.A01;
                                            c201508sp.A0C(str3);
                                            ((C201458sk) c66972uD.A0F.get()).A0C(str3);
                                        }
                                    } else if (!C7J0.A04(A18) && z23 && AbstractC32951Ua.A04(A18.AqU(), 2) && c66972uD.A0P.A0Z(14793)) {
                                        Log.m223i("UserActionsMessageDeletion/userActionRevokeMessages updating status to ABORTED for unsent outgoing chat message");
                                        A18.A0D(22);
                                        c66972uD.A0X.A02(A18);
                                        c66972uD.A0M.A0P(A18);
                                    }
                                    if (A18 instanceof C31451Of) {
                                        C31451Of c31451Of = (C31451Of) A18;
                                        if (C07T.A00(c66972uD.A0V) < c31451Of.A01 * 1000 && !c31451Of.A07) {
                                            C04600Ay c04600Ay = c66972uD.A0S;
                                            C1CU c1cu2 = c31451Of.A02;
                                            C00N.A05(c1cu2);
                                            c04600Ay.A04(null, c1cu2, Collections.singletonList(c31451Of.A0h.A00));
                                        }
                                    }
                                    C18240nn c18240nn2 = c66972uD.A0Y;
                                    C07T c07t = c66972uD.A0V;
                                    C32291Rm A006 = c18240nn2.A00(A18, C07T.A00(c07t));
                                    c66972uD.A04(A18, A006);
                                    C17940nJ c17940nJ = c66972uD.A0N;
                                    c17940nJ.A02(A006, z22);
                                    if (A18.A0Y && (A09 = A18.A09()) != null) {
                                        Iterator it5 = A09.iterator();
                                        while (it5.hasNext()) {
                                            UserJid A0S = AbstractC34861ag.A0S(it5);
                                            UserJid A0B2 = AbstractC34861ag.A0d(c66972uD.A03).A0B(A0S, "userActionRevokeMessages");
                                            if (A0B2 == null) {
                                                c66972uD.A0T.A0L("missing_pn_lid_mapping_for_broadcast", AbstractC34851af.A0p(A0S, "userActionRevokeMessages/jid: ", AnonymousClass000.A04()), false);
                                                Log.m219e("UserActionsMessageDeletion/userActionRevokeMessages/normalizedUserJid is null");
                                            } else {
                                                C32291Rm c32291Rm = new C32291Rm(A18, c18240nn2.A02.A02(A0B2, true), C07T.A00(c07t));
                                                c32291Rm.C3K(c30541Ks.A00);
                                                c17940nJ.A02(c32291Rm, z22);
                                            }
                                        }
                                    }
                                }
                            } else if (AbstractC39441iN.A09(c66972uD.A0V, A18)) {
                                Log.m219e("UserActionsMessageDeletion/userActionRevokeMessages/outside of edit window");
                            } else {
                                C32291Rm c32291Rm2 = new C32291Rm(A18, A18.A0h, A18.A0E);
                                C1605073e c1605073e = (C1605073e) c66972uD.A0D.get();
                                c1605073e.A0B.BwT(new RunnableC75763Kq(A18, c32291Rm2, c1605073e, 11, z22));
                            }
                        } else if (!A0T) {
                            c30541Ks = A18.A0h;
                            if (c30541Ks.A02) {
                            }
                        } else if (AbstractC39441iN.A09(c66972uD.A0V, A18)) {
                        }
                    }
                }
                ((C37257Giv) c66972uD.A01.get()).A0A(null, A00, 4);
                return;
            default:
                C2pL c2pL = (C2pL) this.A00;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A01;
                boolean z24 = this.A02;
                ((C62752lE) C05V.A02(c2pL.A01)).A00(AbstractC34911al.A04(c2pL.A02, abstractC05520Fq3), z24);
                ((C0VE) C05V.A02(c2pL.A05)).A0R(AnonymousClass935.A02, new C9W5(Boolean.valueOf(z24), abstractC05520Fq3.getRawString()));
                return;
        }
        C28487CmR.A0E(dts, c25012BEp, AbstractC34811ab.A1M(AbstractC34891aj.A0r("result", AbstractC34891aj.A0r(str, valueOf))));
    }

    public C3MB(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = z;
        this.A01 = obj2;
    }

    public C3MB(C27260CFr c27260CFr, C2sm c2sm, int i, boolean z) {
        this.$t = i;
        if (1 - i != 0) {
            this.A00 = c27260CFr;
            this.A01 = c2sm;
        } else {
            this.A00 = c2sm;
            this.A01 = c27260CFr;
        }
        this.A02 = z;
    }
}
