package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewStub;
import android.widget.ListView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.base.Optional;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mentions.ui.MentionPickerView;
import com.whatsapp.settings.ui.ChannelsPrivacySettingsActivity;
import com.whatsapp.settings.ui.SettingsChatHistory;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Lw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC76083Lw implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public RunnableC76083Lw(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    public static RunnableC76083Lw A00(Object obj, int i, boolean z) {
        return new RunnableC76083Lw(i, obj, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:163:0x025c, code lost:
    
        if (p000X.C2rD.A04.contains(r3) != false) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x039c, code lost:
    
        if (r1.A0b <= 0) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x0557, code lost:
    
        if (r1 >= 0) goto L220;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0NI c0ni;
        Runnable A00;
        C23570wo c23570wo;
        int count;
        InterfaceC024600q interfaceC024600q;
        VCOverscrollEntryPointView vCOverscrollEntryPointView;
        boolean z;
        VCOverscrollEntryPointView vCOverscrollEntryPointView2;
        boolean z2;
        AnonymousClass190 anonymousClass190;
        int i;
        C1HI A0O;
        switch (this.$t) {
            case 0:
                C60392hA c60392hA = (C60392hA) this.A00;
                boolean z3 = this.A01;
                if (c60392hA.A08) {
                    C0NI c0ni2 = c60392hA.A06;
                    Activity activity = c60392hA.A00;
                    c0ni2.A0D(activity instanceof C0M7 ? (C0M7) activity : null);
                }
                if (z3) {
                    c60392hA.A04.A0N(AbstractC34811ab.A1M(c60392hA.A03.A04));
                }
                c60392hA.A01.Bdi(z3);
                return;
            case 1:
                C38391gb c38391gb = (C38391gb) this.A00;
                boolean z4 = this.A01;
                c38391gb.A03();
                InterfaceC024600q interfaceC024600q2 = c38391gb.A0F.A00;
                int height = AbstractC34861ag.A07(((C1fI) interfaceC024600q2.get()).A01).getHeight();
                View view = new View(AbstractC34821ac.A0o(c38391gb.A0P.A00));
                AbstractC34881ai.A1B(view, 0, height);
                ((ListView) C1fI.A00(interfaceC024600q2)).addFooterView(view);
                c38391gb.A01 = view;
                ConversationListView conversationListView = (ConversationListView) c38391gb.A0S.getValue();
                C38161gE A002 = C67522v9.A00(conversationListView);
                if (A002.A0K.size() != 0 || A002.A08.size() != 0) {
                    count = (conversationListView.getAdapter().getCount() - 1) - conversationListView.getFooterViewsCount();
                    break;
                } else {
                    count = 0;
                }
                conversationListView.A01 = 0;
                conversationListView.smoothScrollToPositionFromTop(count, 0, 250);
                conversationListView.setTranscriptMode(0);
                if (z4) {
                    ((C36361dC) C05V.A02(c38391gb.A0E)).A0b();
                    return;
                }
                return;
            case 2:
                AbstractActivityC92163yv abstractActivityC92163yv = (AbstractActivityC92163yv) this.A00;
                AbstractC34821ac.A1R(new C2HH(((C4FF) abstractActivityC92163yv).A0B, abstractActivityC92163yv.A02, abstractActivityC92163yv, this.A01), ((C0M6) abstractActivityC92163yv).A03);
                return;
            case 3:
                C0MA c0ma = (C0MA) this.A00;
                boolean z5 = this.A01;
                c0ni = c0ma.A0C;
                A00 = A00(c0ma, 2, z5);
                break;
            case 4:
                C40941kz c40941kz = (C40941kz) this.A00;
                boolean z6 = this.A01;
                TextEmojiLabel textEmojiLabel = c40941kz.A01.A00;
                if (textEmojiLabel != null) {
                    textEmojiLabel.setText(FZD.A00(AbstractC34821ac.A08(c40941kz), z6 ? 2131889142 : 2131889143));
                    return;
                }
                return;
            case 5:
                C67822vi.A01((C67822vi) this.A00, this.A01);
                return;
            case 6:
                ((C36691dk) this.A00).A05.A07(AbstractC34841ae.A01(this.A01 ? 1 : 0));
                return;
            case 7:
                AbstractC501024u abstractC501024u = (AbstractC501024u) this.A00;
                boolean z7 = this.A01;
                if (abstractC501024u.A01.A0D()) {
                    if (z7) {
                        abstractC501024u.A0A(false);
                        return;
                    } else {
                        abstractC501024u.A09(false);
                        return;
                    }
                }
                return;
            case 8:
                AbstractC35411bb.A0C((AbstractC35411bb) this.A00, this.A01 ? IO7.A0C : IO7.A01);
                return;
            case 9:
                C36081cj c36081cj = (C36081cj) this.A00;
                if (this.A01 && !c36081cj.A0A && (c23570wo = c36081cj.A04) != null) {
                    c23570wo.A03().setVisibility(0);
                    c36081cj.A00 = AbstractC34851af.A07(c36081cj.A0c);
                    C37201ee.A00(c36081cj.A0Q).A0C(C36081cj.A03(c36081cj), c36081cj.A0A(), C36081cj.A04(c36081cj), null, 57);
                    C37511f9 c37511f9 = c36081cj.A02;
                    C00N.A05(c37511f9);
                    c37511f9.A01.getViewTreeObserver().addOnGlobalLayoutListener(c37511f9.A02);
                }
                c36081cj.A09 = true;
                c36081cj.A0E(null);
                return;
            case 10:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                if (this.A01) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    if (!C0I3.A0h(conversationDelegate.A0m) && conversationDelegate.A3P.A0Z(18608)) {
                        AbstractC34821ac.A1Y(A16, 2131232446);
                    }
                    C07B c07b = conversationDelegate.A3P;
                    if (c07b.A0Z(23187)) {
                        AbstractC34821ac.A1Y(A16, 2131231731);
                    }
                    Integer[] numArr = new Integer[4];
                    numArr[0] = 2131232406;
                    boolean A1a = AbstractC34891aj.A1a(numArr, 2131232152);
                    numArr[2] = 2131232263;
                    numArr[3] = 2131231745;
                    Collections.addAll(A16, numArr);
                    if (c07b.A0Z(23311)) {
                        Integer[] numArr2 = new Integer[3];
                        AbstractC34811ab.A1V(numArr2, 2131232660, 0);
                        AbstractC34811ab.A1V(numArr2, 2131231923, A1a ? 1 : 0);
                        AbstractC34811ab.A1V(numArr2, 2131232077, 2);
                        Collections.addAll(A16, numArr2);
                    }
                    C23480Ac3 c23480Ac3 = (C23480Ac3) conversationDelegate.A1s.get();
                    Context context = conversationDelegate.A3J.getContext();
                    C00C.A0A(context, 0);
                    if (AbstractC34841ae.A1a(c23480Ac3.A07) && !A16.isEmpty()) {
                        C23480Ac3.A01(context, c23480Ac3);
                        c23480Ac3.A05((Handler) c23480Ac3.A09.getValue(), new RunnableC76073Lv(new C29693DFh(context, c23480Ac3, A16, 16), 20));
                    }
                }
                C3W2 c3w2 = conversationDelegate.A3J;
                c3w2.BC6("initConversationDelegatesOnWorker_start");
                conversationDelegate.A31.A00();
                InterfaceC024600q interfaceC024600q3 = conversationDelegate.A2I;
                interfaceC024600q3.get();
                conversationDelegate.A0R.get();
                conversationDelegate.A0Q.get();
                C024700r c024700r = conversationDelegate.A3Z;
                c024700r.get();
                Optional optional = conversationDelegate.A30;
                optional.A00();
                conversationDelegate.A25.get();
                conversationDelegate.A0P.get();
                C024700r c024700r2 = conversationDelegate.A3c;
                c024700r2.get();
                conversationDelegate.A2B.get();
                conversationDelegate.A0L.get();
                C024700r c024700r3 = conversationDelegate.A0p;
                c024700r3.get();
                conversationDelegate.A35.A00();
                C024700r c024700r4 = conversationDelegate.A0o;
                c024700r4.get();
                InterfaceC024600q interfaceC024600q4 = conversationDelegate.A2g;
                interfaceC024600q4.get();
                conversationDelegate.A3b.get();
                conversationDelegate.A2F.get();
                conversationDelegate.A3B.A00();
                conversationDelegate.A36.A00();
                Optional optional2 = conversationDelegate.A38;
                optional2.A00();
                conversationDelegate.A3e.get();
                Optional optional3 = conversationDelegate.A34;
                optional3.A00();
                InterfaceC024600q interfaceC024600q5 = conversationDelegate.A29;
                interfaceC024600q5.get();
                c3w2.BC6("initConversationDelegatesOnWorker_end");
                c3w2.BC6("initFeatureDelegateDepsOnWorker_start");
                C36051cg A0e = conversationDelegate.A0e();
                A0e.A0H.get();
                A0e.A0J.get();
                A0e.A0C.get();
                C024700r c024700r5 = conversationDelegate.A3Y;
                C36361dC c36361dC = (C36361dC) c024700r5.get();
                c36361dC.A0n.get();
                c36361dC.A12.get();
                c36361dC.A0z.get();
                c36361dC.A0g.get();
                c36361dC.A0q.get();
                AbstractC35411bb A0U = AbstractC34801aa.A0U(c024700r4);
                A0U.A0P.get();
                A0U.A0L.get();
                A0U.A0G.get();
                A0U.A0M.get();
                A0U.A0N.get();
                C36001cb c36001cb = (C36001cb) c024700r2.get();
                c36001cb.A0b.get();
                c36001cb.A0B.get();
                AbstractC34851af.A13(optional2);
                InterfaceC024600q interfaceC024600q6 = conversationDelegate.A2J;
                C35321bS c35321bS = (C35321bS) interfaceC024600q6.get();
                c35321bS.A0A.get();
                c35321bS.A01.get();
                c35321bS.A08.get();
                c35321bS.A00.get();
                c024700r.get();
                if (optional.isPresent()) {
                    C35401ba c35401ba = (C35401ba) optional.get();
                    c35401ba.A0K.get();
                    c35401ba.A0L.get();
                }
                interfaceC024600q4.get();
                c024700r3.get();
                C024700r c024700r6 = conversationDelegate.A3a;
                c024700r6.get();
                if (optional3.isPresent()) {
                    C66102s9 c66102s9 = (C66102s9) optional3.get();
                    c66102s9.A0G.A04(C35481bi.A03(c66102s9.A06));
                }
                c3w2.BC6("initFeatureDelegateDepsOnWorker_end");
                C36071ci A0Y = AbstractC34831ad.A0Y(conversationDelegate);
                ((C78303Wc) C36071ci.A02(A0Y).A06.get()).A0H();
                ((C78303Wc) C36071ci.A02(A0Y).A06.get()).A0D();
                c3w2.BC6("initConversationBlockingDepenciesOnWorker_start");
                C35301bQ A05 = ConversationDelegate.A05(conversationDelegate);
                A05.A0f.get();
                A05.A09.get();
                A05.A0b.get();
                A05.A0e.get();
                A05.A0h.get();
                A05.A0N.get();
                A05.A06.get();
                A05.A0I.get();
                A05.A07.get();
                A05.A0Z.get();
                A05.A02.get();
                A05.A03.get();
                A05.A0U.get();
                A05.A0R.get();
                A05.A05.get();
                A05.A08.get();
                A05.A0E.get();
                A05.A0O.get();
                A05.A0a.get();
                A05.A04.get();
                A05.A0d.get();
                A05.A0C.get();
                A05.A0L.get();
                A05.A0i.get();
                A05.A00.get();
                A05.A0H.get();
                A05.A0X.get();
                A05.A0G.get();
                A05.A0W.get();
                A05.A0g.get();
                A05.A0c.get();
                A05.A0Y.get();
                A05.A0A.get();
                A05.A0K.get();
                A05.A0q.get();
                A05.A0F.get();
                A05.A0M.get();
                A05.A01.get();
                A05.A0T.get();
                A05.A0D.get();
                A05.A0S.get();
                A05.A0j.get();
                c3w2.B20();
                c3w2.BC6("initConversationBlockingDepenciesOnWorker_end");
                c3w2.BC6("initConversationConversationTitleAndMenuOnWorker_start");
                ((C35511bl) interfaceC024600q3.get()).A0O.getValue();
                c3w2.BC6("initConversationConversationTitleAndMenuOnWorker_end");
                c3w2.BC6("initChatOpenAsyncDepsOnWorker_start");
                C35871cO A0U2 = AbstractC34831ad.A0U(conversationDelegate);
                A0U2.A0G.get();
                A0U2.A00.get();
                A0U2.A0E.get();
                A0U2.A0C.get();
                A0U2.A0I.get();
                A0U2.A0L.get();
                A0U2.A0H.get();
                A0U2.A0O.get();
                A0U2.A07.get();
                A0U2.A04.get();
                A0U2.A05.get();
                A0U2.A0D.get();
                A0U2.A08.get();
                A0U2.A0K.get();
                A0U2.A0F.get();
                A0U2.A06.get();
                A0U2.A0A.get();
                A0U2.A09.get();
                A0U2.A02.get();
                A0U2.A0J.get();
                A0U2.A0B.get();
                A0U2.A0M.get();
                A0U2.A01.get();
                c3w2.B1z();
                C36051cg A0e2 = conversationDelegate.A0e();
                A0e2.A0I.get();
                A0e2.A0G.get();
                A0e2.A0L.get();
                C36361dC c36361dC2 = (C36361dC) c024700r5.get();
                c36361dC2.A0i.get();
                c36361dC2.A0y.get();
                c36361dC2.A0w.get();
                c36361dC2.A0s.get();
                c36361dC2.A0S.get();
                c36361dC2.A0m.get();
                c36361dC2.A0p.get();
                c36361dC2.A13.get();
                c36361dC2.A10.get();
                c36361dC2.A0v.get();
                AbstractC35411bb A0U3 = AbstractC34801aa.A0U(c024700r4);
                A0U3.A0E.get();
                A0U3.A0J.get();
                A0U3.A0O.get();
                C36001cb c36001cb2 = (C36001cb) c024700r2.get();
                c36001cb2.A0U.get();
                c36001cb2.A0H.get();
                c36001cb2.A0Y.get();
                c36001cb2.A0C.get();
                c36001cb2.A0d.get();
                c36001cb2.A0f.get();
                c36001cb2.A0Z.get();
                c36001cb2.A0S.get();
                c36001cb2.A0T.get();
                c36001cb2.A0R.get();
                if (optional2.isPresent()) {
                    C66092s8 c66092s8 = (C66092s8) optional2.get();
                    c66092s8.A03.get();
                    c66092s8.A04.get();
                    c66092s8.A07.get();
                    c66092s8.A06.get();
                    c66092s8.A08.get();
                }
                interfaceC024600q6.get();
                C35451bf c35451bf = (C35451bf) c024700r.get();
                AbstractC34801aa.A1Q(c35451bf.A0M);
                AbstractC34801aa.A1Q(c35451bf.A0L);
                AbstractC34851af.A13(optional);
                C35861cN c35861cN = (C35861cN) interfaceC024600q4.get();
                c35861cN.A02.get();
                c35861cN.A03.get();
                C36081cj c36081cj2 = (C36081cj) c024700r3.get();
                c36081cj2.A0d.get();
                c36081cj2.A0S.get();
                c36081cj2.A0Z.get();
                c36081cj2.A0X.get();
                C36091ck c36091ck = (C36091ck) c024700r6.get();
                c36091ck.A06.get();
                c36091ck.A07.get();
                InterfaceC024600q interfaceC024600q7 = c36091ck.A09;
                ((C36851e4) interfaceC024600q7.get()).A04.get();
                ((C36851e4) interfaceC024600q7.get()).A02.get();
                ((C36851e4) interfaceC024600q7.get()).A01.get();
                ((C36851e4) interfaceC024600q7.get()).A05.get();
                ((C36851e4) interfaceC024600q7.get()).A03.get();
                ((C36851e4) interfaceC024600q7.get()).A00.get();
                InterfaceC024600q interfaceC024600q8 = conversationDelegate.A27;
                C36831e2 c36831e2 = (C36831e2) interfaceC024600q8.get();
                c36831e2.A09.get();
                c36831e2.A0A.get();
                c36831e2.A0B.get();
                c36831e2.A03.get();
                C35941cV c35941cV = (C35941cV) interfaceC024600q5.get();
                C33511We c33511We = (C33511We) C05V.A02(c35941cV.A01);
                if (c33511We.A01() && c33511We.A04.A0a(18208)) {
                    ((C23523Ack) C05V.A02(c35941cV.A00)).A01(IO7.A0C);
                }
                c3w2.BC6("initChatOpenAsyncDepsOnWorker_end");
                C36051cg A0e3 = conversationDelegate.A0e();
                A0e3.A0I.get();
                A0e3.A0G.get();
                A0e3.A0L.get();
                ((C36831e2) interfaceC024600q8.get()).A08.get();
                return;
            case 11:
                C36361dC c36361dC3 = (C36361dC) this.A00;
                if (!this.A01) {
                    AbstractC34811ab.A0z(c36361dC3.A0a).A0g.A0O(true, false);
                    return;
                } else {
                    if (C36361dC.A02(c36361dC3).AQ6() != null) {
                        AbstractC34811ab.A0z(c36361dC3.A0a).A0g.A0J(C36361dC.A02(c36361dC3).AQ6().A00, 3);
                        return;
                    }
                    return;
                }
            case 12:
                C36361dC c36361dC4 = (C36361dC) this.A00;
                boolean z8 = this.A01;
                C67772vd.A01((C67772vd) c36361dC4.A0u.get()).A09 = true;
                EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = c36361dC4.A05;
                if (emojiSearchKeyboardContainer != null) {
                    emojiSearchKeyboardContainer.A02();
                }
                ((C128565kR) c36361dC4.A0A.get()).A02(false);
                if (z8) {
                    ((C38871hQ) c36361dC4.A0Z.get()).A01();
                    ((AbstractC35411bb) c36361dC4.A0Y.get()).A0L();
                    return;
                }
                return;
            case 13:
                boolean z9 = this.A01;
                C35451bf c35451bf2 = (C35451bf) this.A00;
                C36081cj c36081cj3 = (C36081cj) C05V.A02(c35451bf2.A07);
                if (z9) {
                    c36081cj3.A0B();
                } else {
                    c36081cj3.A0F(true);
                }
                c35451bf2.A00 = 0;
                return;
            case 14:
                C36001cb c36001cb3 = (C36001cb) this.A00;
                boolean z10 = this.A01;
                if (c36001cb3.A04) {
                    if (z10) {
                        return;
                    }
                    c36001cb3.A04 = false;
                    InterfaceC024600q interfaceC024600q9 = c36001cb3.A0d;
                    C23570wo c23570wo2 = ((C37011eK) interfaceC024600q9.get()).A00;
                    if (c23570wo2 != null && (vCOverscrollEntryPointView2 = (VCOverscrollEntryPointView) c23570wo2.A03()) != null) {
                        vCOverscrollEntryPointView2.setComposer(null);
                    }
                    C23570wo c23570wo3 = ((C37011eK) interfaceC024600q9.get()).A00;
                    if (c23570wo3 != null) {
                        AbstractC34841ae.A1F(c23570wo3.A04());
                        return;
                    }
                    return;
                }
                if (z10) {
                    C35481bi c35481bi = c36001cb3.A0q;
                    AbstractC05520Fq abstractC05520Fq = c35481bi.A03;
                    if (AbstractC28351Bx.A03(abstractC05520Fq) || C35741c9.A00(c36001cb3.A0E) || !AbstractC34811ab.A0z(c36001cb3.A0K).A0s.A03(abstractC05520Fq)) {
                        return;
                    }
                    ViewStub viewStub = (ViewStub) c36001cb3.A0r.findViewById(2131439145);
                    if (viewStub != null) {
                        C21710te A0D = AbstractC34801aa.A0e(c36001cb3.A0F).A0D(abstractC05520Fq);
                        interfaceC024600q = c36001cb3.A0d;
                        C37011eK c37011eK = (C37011eK) interfaceC024600q.get();
                        ConversationListView A0N = AbstractC34851af.A0N(c36001cb3.A0M);
                        C0IB c0ib = c35481bi.A01;
                        C3Va A003 = AbstractC35411bb.A00(c36001cb3.A0J);
                        C17V A004 = DZH.A00(C37561fE.A00(c36001cb3.A0W).A0Y);
                        C3Mx c3Mx = new C3Mx(c36001cb3, 10);
                        C3Mx c3Mx2 = new C3Mx(c36001cb3, 11);
                        if (A0D != null) {
                            z = true;
                            break;
                        }
                        z = false;
                        AbstractC34851af.A19(A0N, c0ib, A003, 1);
                        viewStub.setLayoutResource(2131628544);
                        InterfaceC024600q interfaceC024600q10 = c37011eK.A03.A00;
                        C38571gt c38571gt = (C38571gt) interfaceC024600q10.get();
                        ((ExecutorC038407n) c38571gt.A03.get()).execute(new C3M9(c38571gt, c0ib, 17));
                        C23570wo A0w = AbstractC34801aa.A0w(viewStub);
                        A0w.A0A(new C3JX(A0N, A004, A003, c0ib, c3Mx2, c3Mx, 0));
                        if (!AbstractC34841ae.A1P(c37011eK.A01)) {
                            A0w.A03();
                        }
                        c37011eK.A00 = A0w;
                        if (z) {
                            A0w.A03();
                        } else {
                            C38571gt c38571gt2 = (C38571gt) interfaceC024600q10.get();
                            ((ExecutorC038407n) c38571gt2.A03.get()).execute(new C3M9(c38571gt2, new C3M9(A0N, c37011eK, 16), 18));
                        }
                    } else {
                        interfaceC024600q = c36001cb3.A0d;
                        C37011eK c37011eK2 = (C37011eK) interfaceC024600q.get();
                        C3Va A005 = AbstractC35411bb.A00(c36001cb3.A0J);
                        C23570wo c23570wo4 = c37011eK2.A00;
                        if (c23570wo4 != null && (vCOverscrollEntryPointView = (VCOverscrollEntryPointView) c23570wo4.A03()) != null) {
                            vCOverscrollEntryPointView.setComposer(A005);
                        }
                    }
                    c36001cb3.A04 = AbstractC34841ae.A1X(((C37011eK) interfaceC024600q.get()).A00);
                    return;
                }
                return;
            case 15:
                C37451f3 c37451f3 = (C37451f3) this.A00;
                boolean z11 = this.A01;
                ArrayList A162 = AbstractC34801aa.A16();
                boolean z12 = false;
                if (z11) {
                    C0BD A0R = AbstractC34801aa.A0R(c37451f3.A0p);
                    AbstractC05520Fq abstractC05520Fq2 = c37451f3.A1W;
                    if (C0I3.A0X(abstractC05520Fq2)) {
                        C11050bC c11050bC = A0R.A16;
                        C0I6 c0i6 = (C0I6) abstractC05520Fq2;
                        c11050bC.A06(c0i6);
                        Boolean A052 = c11050bC.A05(c0i6);
                        if (A052 == null || !A052.booleanValue()) {
                            z2 = true;
                            C2rD c2rD = C2rD.A01;
                            C00C.A0A(abstractC05520Fq2, 0);
                            break;
                        }
                    }
                }
                z2 = false;
                z12 = true;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("messagesViewModel/addInitialSystemMessages isPnhSystemMessageNeeded: ");
                A04.append(z2);
                AbstractC34851af.A1K(" isDisappearingMessageReady: ", A04, z12);
                InterfaceC024600q interfaceC024600q11 = c37451f3.A0p;
                C0BD A0R2 = AbstractC34801aa.A0R(interfaceC024600q11);
                AbstractC05520Fq abstractC05520Fq3 = c37451f3.A1W;
                C2HU A0D2 = A0R2.A0D(abstractC05520Fq3);
                if (A0D2 != null) {
                    A162.add(A0D2);
                }
                if (z2) {
                    C0BD A0R3 = AbstractC34801aa.A0R(interfaceC024600q11);
                    C11660cC c11660cC = A0R3.A0p;
                    long A006 = C07T.A00(A0R3.A0k);
                    C00C.A0A(abstractC05520Fq3, 0);
                    A162.add(new C2HW(c11660cC.A03.A02(abstractC05520Fq3, true), 96, A006));
                }
                if (z12) {
                    C53052Hb A053 = ((C10050Yz) c37451f3.A0q.get()).A05(abstractC05520Fq3);
                    if (A053 != null) {
                        AbstractC34871ah.A1N(c37451f3.A1N, true);
                        A162.add(A053);
                    }
                } else {
                    C2rD c2rD2 = C2rD.A01;
                    Function1 function1 = c37451f3.A1o;
                    C00C.A0A(function1, 0);
                    synchronized (c2rD2) {
                        C2rD.A02.add(function1);
                    }
                }
                if (A162.isEmpty()) {
                    return;
                }
                C0BD A0R4 = AbstractC34801aa.A0R(interfaceC024600q11);
                Iterator it = A162.iterator();
                while (it.hasNext()) {
                    C1J0 A18 = AbstractC34811ab.A18(it);
                    int i2 = -1;
                    if (A18.A0w) {
                        i2 = 22;
                    }
                    A0R4.A0R(A18, i2);
                }
                return;
            case 16:
                C37451f3 c37451f32 = (C37451f3) this.A00;
                c37451f32.A0a.A0C(new C62842lO(null, c37451f32.A01, c37451f32.A0N, this.A01));
                return;
            case 17:
                C27P.A0X((C27P) this.A00, this.A01);
                return;
            case 18:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                if (this.A01) {
                    ConversationsFragment.A0q(conversationsFragment, true);
                    return;
                }
                return;
            case 19:
                ConversationsFragment conversationsFragment2 = (ConversationsFragment) this.A00;
                boolean z13 = this.A01;
                C0M0 A1S = conversationsFragment2.A1S();
                if (A1S == null || A1S.isFinishing() || A1S.isDestroyed()) {
                    return;
                }
                conversationsFragment2.A1T = z13;
                if (conversationsFragment2.A0b != null && AbstractC34811ab.A1Y(conversationsFragment2.A4G, 14851)) {
                    ConversationsFragment.A0g(conversationsFragment2);
                    C29021Eq c29021Eq = conversationsFragment2.A0b;
                    if (c29021Eq != null) {
                        c29021Eq.setSuspendGroupRowOnClickListener(null);
                        conversationsFragment2.A0b.setSuspendGroupRowOnClickListener(ViewOnClickListenerC69352yH.A00(conversationsFragment2, 44));
                    }
                }
                ConversationsFragment.A0e(conversationsFragment2);
                conversationsFragment2.A2X();
                return;
            case 20:
                ConversationsFragment conversationsFragment3 = (ConversationsFragment) this.A00;
                boolean z14 = this.A01;
                C0M0 A1S2 = conversationsFragment3.A1S();
                if (A1S2 == null || A1S2.isFinishing() || !conversationsFragment3.A1q()) {
                    return;
                }
                if (z14) {
                    C18T c18t = conversationsFragment3.A0u;
                    if (c18t == null || !(conversationsFragment3.A1S() instanceof InterfaceC21620tU)) {
                        return;
                    }
                    if (c18t.A02() != -1) {
                        AbstractC275018m abstractC275018m = conversationsFragment3.A0u.A02.A0B;
                        if ((abstractC275018m != null ? abstractC275018m.A0Y() : 0) > conversationsFragment3.A0u.A02() + 2) {
                            return;
                        }
                    }
                    if (conversationsFragment3.A0m == null) {
                        C41001lB c41001lB = new C41001lB(conversationsFragment3.A1K());
                        conversationsFragment3.A0m = c41001lB;
                        c41001lB.addOnAttachStateChangeListener(conversationsFragment3.A1q);
                    }
                    C41001lB c41001lB2 = conversationsFragment3.A0m;
                    if (!conversationsFragment3.A1Q && (anonymousClass190 = conversationsFragment3.A0g) != null) {
                        anonymousClass190.A02(c41001lB2, c41001lB2, 0);
                        conversationsFragment3.A1Q = true;
                    }
                    c41001lB2.A04();
                    return;
                }
                C41001lB c41001lB3 = conversationsFragment3.A0m;
                if (c41001lB3 != null) {
                    Log.m223i("ConversationsSuggestedContactsView/Update Suggestions");
                    C42301o9 c42301o9 = c41001lB3.A00;
                    if (c42301o9 == null || c42301o9.A02 != IO7.A0N) {
                        return;
                    }
                    Set A01 = ((C100084bb) C05V.A02(c42301o9.A0J)).A01();
                    if (A01.size() <= ((C07B) C05V.A02(c42301o9.A04)).A0K(7580)) {
                        C42301o9.A02(c42301o9, A01);
                        return;
                    }
                    C99884af c99884af = (C99884af) C05V.A02(c42301o9.A0I);
                    c99884af.A01 = null;
                    c99884af.A02 = C025601d.A00;
                    SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c99884af.A07);
                    A0B.clear();
                    A0B.apply();
                    List list = c42301o9.A0U;
                    list.clear();
                    c42301o9.A0Q.A0D(list);
                    AbstractC34821ac.A1Q(c42301o9.A0S, false);
                    c42301o9.A02 = IO7.A0Y;
                    return;
                }
                return;
            case 21:
                ConversationsFragment conversationsFragment4 = (ConversationsFragment) this.A00;
                boolean z15 = this.A01;
                if ((((C13080eo) conversationsFragment4.A2J.get()).A00() || (((C0VU) conversationsFragment4.A2K.get()).A15() && conversationsFragment4.A4G.A0Z(24505))) && !AbstractC34901ak.A1U(conversationsFragment4.A2z)) {
                    if (z15) {
                        C0Z3 A0X = AbstractC34881ai.A0X(conversationsFragment4);
                        C0IV c0iv = A0X.A07;
                        C0IV.A02(c0iv, null);
                        C0Z4 c0z4 = A0X.A06;
                        synchronized (c0z4) {
                            Iterator it2 = c0z4.iterator();
                            i = 0;
                            while (it2.hasNext()) {
                                AbstractC05520Fq abstractC05520Fq4 = ((C22920vb) it2.next()).A01;
                                if (C0I3.A0h(abstractC05520Fq4) && !c0iv.A0c(abstractC05520Fq4)) {
                                    i++;
                                }
                            }
                        }
                        if (i > conversationsFragment4.A4G.A0K(7580)) {
                            return;
                        }
                    }
                    c0ni = conversationsFragment4.A4U;
                    A00 = A00(conversationsFragment4, 20, z15);
                    break;
                } else {
                    return;
                }
                break;
            case 22:
                boolean z16 = this.A01;
                RewriteExpressionsFragment rewriteExpressionsFragment = (RewriteExpressionsFragment) this.A00;
                if (!z16) {
                    RecyclerView recyclerView = rewriteExpressionsFragment.A00;
                    if (recyclerView != null) {
                        recyclerView.A0i(0);
                    }
                    RecyclerView recyclerView2 = rewriteExpressionsFragment.A00;
                    if (recyclerView2 != null && (A0O = recyclerView2.A0O(0)) != null && (A0O instanceof C29l)) {
                        c0ni = rewriteExpressionsFragment.A0I;
                        C00C.A0A(c0ni, 0);
                        A00 = new C3M3(A0O, 15);
                        break;
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            case 23:
                boolean z17 = this.A01;
                C0NI c0ni3 = (C0NI) this.A00;
                if (z17) {
                    c0ni3.A07(2131895367, 2131897162);
                    return;
                } else {
                    c0ni3.A03();
                    return;
                }
            case 24:
                ((BottomSheetBehavior) this.A00).A0Y(this.A01 ? 6 : 3);
                return;
            case 25:
                ((MentionPickerView) this.A00).A08(this.A01);
                return;
            case 26:
                C11N c11n = (C11N) this.A00;
                boolean z18 = this.A01;
                C12370dN.A0D((C12370dN) c11n.A0U.get());
                InterfaceC024600q interfaceC024600q12 = c11n.A0P;
                if (((C21500tI) interfaceC024600q12.get()).A00 == 2) {
                    ((C21480tG) c11n.A0O.get()).A01();
                    return;
                } else {
                    if (((C21500tI) interfaceC024600q12.get()).A00 == 1 && z18 && !((C04690Bh) c11n.A0I.get()).A0H()) {
                        C21490tH c21490tH = (C21490tH) c11n.A0V.get();
                        c21490tH.A03.execute(new C3MI(c21490tH, 14));
                        return;
                    }
                    return;
                }
            case 27:
                boolean z19 = this.A01;
                AbstractC16100kE abstractC16100kE = (AbstractC16100kE) this.A00;
                if (z19) {
                    Log.m223i("updating dismissed notification hash");
                    InterfaceC024600q interfaceC024600q13 = abstractC16100kE.A02.A0y;
                    AbstractC34821ac.A1N(AbstractC34811ab.A13(interfaceC024600q13).A02(), "notification_hash", AbstractC34811ab.A1J(C0En.A00(interfaceC024600q13), "last_notification_hash"));
                }
                abstractC16100kE.A01.ACt(1, "MessageNotification1");
                return;
            case 28:
                ((C0VE) C05V.A02(((ChannelsPrivacySettingsActivity) this.A00).A02)).A0R(AnonymousClass935.A06, new C9W5(Boolean.valueOf(this.A01), null));
                return;
            case 29:
                SettingsChatHistory settingsChatHistory = (SettingsChatHistory) this.A00;
                boolean z20 = this.A01;
                C36591da c36591da = settingsChatHistory.A06;
                C05900In c05900In = c36591da.A02;
                AbstractC34851af.A1K("msgstore/archiveall ", AnonymousClass000.A04(), z20);
                C05900In.A01(c05900In, z20);
                InterfaceC024600q interfaceC024600q14 = c05900In.A03;
                Collection<C21710te> A0L = AbstractC34801aa.A0e(interfaceC024600q14).A0L();
                if (A0L.isEmpty()) {
                    Log.m223i("msgstore/archiveall none");
                } else {
                    ArrayList newArrayList = C06V.newArrayList();
                    for (C21710te c21710te : A0L) {
                        if (!c21710te.A0r && (!C0I3.A0X(c21710te.A10) || c21710te.A0d != EnumC21740th.A0A)) {
                            if (c21710te.A0q != z20) {
                                c21710te.A0q = z20;
                                AbstractC34801aa.A0e(interfaceC024600q14).A0Q(c21710te.A09(), z20);
                                newArrayList.add(c21710te);
                            }
                        }
                    }
                    ((C28971El) AbstractC34861ag.A0H(c05900In.A02).A02.get()).A02(new C3MB(c05900In, newArrayList, 8, z20), 4);
                }
                C0NI c0ni4 = c36591da.A05;
                AbstractC16100kE abstractC16100kE2 = c36591da.A04;
                abstractC16100kE2.getClass();
                c0ni4.A0L(new RunnableC76073Lv(abstractC16100kE2, 27));
                C09820Yc c09820Yc = c36591da.A00;
                Set keySet = C09820Yc.A06(c09820Yc, true).keySet();
                HashSet A1B = AbstractC34801aa.A1B();
                Iterator it3 = keySet.iterator();
                while (it3.hasNext()) {
                    AbstractC05520Fq A0O2 = AbstractC34861ag.A0O(it3);
                    A1B.addAll(c36591da.A01.A0B(A0O2, false));
                    c09820Yc.A0P(A0O2);
                }
                c36591da.A01.A0Z(A1B);
                SystemClock.sleep(300L);
                c0ni = settingsChatHistory.A04;
                A00 = new RunnableC76073Lv(settingsChatHistory, 2);
                break;
            default:
                C62432kh c62432kh = (C62432kh) this.A00;
                boolean z21 = this.A01;
                C0NI c0ni5 = c62432kh.A05;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Failed to ");
                c0ni5.A0I(AnonymousClass000.A03(z21 ? "Keep" : "undo Keep", A042), 0);
                return;
        }
        c0ni.A0L(A00);
    }
}
