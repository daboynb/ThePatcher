package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.newsletter.editcreate.ui.NewsletterCreationInfoDialog;
import java.util.Collections;
import java.util.List;

/* renamed from: X.1cX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C35961cX {
    public Integer A07;
    public Long A09;
    public final InterfaceC024600q A0F;
    public final InterfaceC024600q A0G;
    public final InterfaceC024600q A0H;
    public final C3W2 A0V;
    public final InterfaceC024600q A0b;
    public final C35121b7 A0c;
    public final InterfaceC024600q A0E = C00H.A00(66201);
    public final C11480bu A0W = (C11480bu) AbstractC34811ab.A1F();
    public final C22010u8 A0U = (C22010u8) C00H.A02(5698);
    public final InterfaceC024600q A0L = AbstractC34801aa.A0O(16748);
    public final C36421dI A0d = AbstractC34841ae.A0K();
    public C07B A05 = AbstractC34841ae.A0L();
    public final C07C A0Y = AbstractC34841ae.A0l();
    public final C0NI A0a = AbstractC34841ae.A0v();
    public final InterfaceC024600q A0D = C00H.A00(2025);
    public final InterfaceC024600q A0R = C00H.A00(10);
    public final C18270nq A0X = (C18270nq) C00H.A02(13);
    public final InterfaceC024600q A0I = AbstractC34801aa.A0O(1044);
    public final InterfaceC024600q A0K = AbstractC34801aa.A0O(1046);
    public final Optional A0S = C00H.A01(7415);
    public final Optional A0T = C00H.A01(403);
    public final InterfaceC024600q A0Q = C00H.A00(2036);
    public final InterfaceC024600q A0P = AbstractC34801aa.A0O(16738);
    public final InterfaceC024600q A0N = AbstractC34801aa.A0O(1832);
    public final InterfaceC024600q A0O = C00H.A00(17371);
    public final InterfaceC024600q A0J = C00H.A00(5844);
    public boolean A0C = false;
    public final C024700r A0Z = new C024700r(null, new C76203Mj(this, 3));
    public final InterfaceC024600q A0M = C76203Mj.A01(this, 4);
    public Integer A08 = IO7.A00;
    public float A00 = 0.0f;
    public boolean A0B = false;
    public NewsletterCreationInfoDialog A06 = null;
    public Handler A01 = AbstractC34831ad.A09();
    public Runnable A0A = null;
    public C69922zC A03 = null;
    public C67212ud A04 = null;
    public C0PQ A02 = null;

    public static C60552hQ A00(C35961cX c35961cX) {
        return (C60552hQ) c35961cX.A0L.get();
    }

    public static C21710te A01(C35961cX c35961cX) {
        return ((C0IV) c35961cX.A0D.get()).A0D(A02(c35961cX));
    }

    public static AbstractC05520Fq A02(C35961cX c35961cX) {
        return C35481bi.A02(c35961cX.A0G);
    }

    public static C43A A03(C35961cX c35961cX) {
        return ((C940647e) c35961cX.A0Z.get()).A0c();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000f, code lost:
    
        if (r2 == p000X.IO7.A0M) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A04(C35961cX c35961cX) {
        C43A A03;
        Integer num = c35961cX.A08;
        boolean z = num == IO7.A0N || num == IO7.A0K;
        if (!C1CY.A04(C35481bi.A01(c35961cX.A0G)) || !z || c35961cX.A0C || (A03 = A03(c35961cX)) == null) {
            return false;
        }
        boolean z2 = A03.A0j();
        C59892gL c59892gL = (C59892gL) c35961cX.A0O.get();
        C30191Jj A0e = A03.A0e();
        C00C.A0A(A0e, 0);
        return !z2 && AbstractC34841ae.A1X(c59892gL.A00.get(A0e)) && AbstractC34821ac.A0e(c35961cX.A0J).A0Z(13901);
    }

    public void A05() {
        C3W2 c3w2 = this.A0V;
        long longExtra = c3w2.getIntent().getLongExtra("extra_invitees_count", 1L);
        C00V A0h = AbstractC34801aa.A0h(A00(this).A0E);
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = Long.valueOf(longExtra);
        String A0N = A0h.A0N(A1Y, 2131755256, longExtra);
        View contentView = c3w2.getContentView();
        List emptyList = Collections.emptyList();
        new ViewTreeObserverOnGlobalLayoutListenerC69772yx(contentView, (InterfaceC06620Lk) c3w2.BvL(), (C88B) this.A0Q.get(), A0N, emptyList, 2000, false).A04();
    }

    public void A06() {
        C23570wo c23570wo;
        View A03;
        C67212ud c67212ud = this.A04;
        if (c67212ud == null || !c67212ud.A02 || (c23570wo = c67212ud.A00) == null || c67212ud.A01 || (A03 = c23570wo.A03()) == null) {
            return;
        }
        ConversationListView A0N = AbstractC34851af.A0N(c67212ud.A03.A00.A0H);
        c67212ud.A01 = true;
        A0N.setAlpha(0.0f);
        A0N.setVisibility(0);
        A03.animate().alpha(0.0f).setDuration(300L).setListener(new C40291jl(c67212ud, A03, 0)).start();
        AbstractC34901ak.A0J(A0N).setDuration(300L).setListener(null).start();
    }

    public void A07() {
        if (C1CY.A04(C35481bi.A01(this.A0G)) && AbstractC34821ac.A0e(this.A0J).A0Z(23553) && this.A03 == null) {
            ConversationListView A0N = AbstractC34851af.A0N(this.A0H);
            C69922zC c69922zC = new C69922zC(A0N, C10W.A00(this.A0V.getLifecycleOwner()));
            this.A03 = c69922zC;
            A0N.A0E.A00.add(c69922zC);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0023, code lost:
    
        if (((p000X.C37541fC) A00(r8).A09.get()).A00((p000X.C30191Jj) p000X.C35481bi.A02(r6)) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A08(C35281bO c35281bO, Boolean bool, Runnable runnable) {
        C43A c43a;
        InterfaceC024600q interfaceC024600q = this.A0G;
        boolean z = C0I3.A0Y(C35481bi.A02(interfaceC024600q));
        this.A0C = z;
        this.A09 = c35281bO.A0L;
        C3W2 c3w2 = this.A0V;
        c3w2.getSupportFragmentManager().A0u(new AnonymousClass302(runnable, 5), c3w2.getLifecycleOwner(), "question_composer_request_key");
        this.A02 = C70082zS.A00(c3w2.getActivityResultCaller(), new C0P4(), AbstractC34831ad.A0J(), this, 12);
        Intent intent = c3w2.getIntent();
        if (intent == null || bool.booleanValue()) {
            return;
        }
        if (intent.getBooleanExtra("extra_show_newsletter_creation_dialog", false) && this.A05.A0Z(21131)) {
            ViewGroup viewGroup = (ViewGroup) AbstractC34831ad.A0C(c3w2);
            FrameLayout A0E = AbstractC34801aa.A0E(c3w2.getContext());
            A0E.setId(View.generateViewId());
            AbstractC34821ac.A1O(A0E, -1);
            viewGroup.addView(A0E);
            viewGroup.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC35304FnT(viewGroup, A0E, this, 1));
            this.A06 = new NewsletterCreationInfoDialog();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putBoolean("show_celebration", true);
            this.A06.A1h(A07);
            C260112h c260112h = new C260112h(c3w2.getSupportFragmentManager());
            c260112h.A0F(this.A06, "celebration_dialog", A0E.getId());
            c260112h.A04();
        }
        if (!intent.getBooleanExtra("extra_OPEN_newsletter_follower_invite_selector", false) || (c43a = (C43A) A01(this)) == null) {
            return;
        }
        Intent A00 = ((C60632hY) this.A0I.get()).A00(c3w2.getContext(), (C30191Jj) C35481bi.A02(interfaceC024600q), EnumC54672Uh.A03, c43a.A0h);
        C0PQ c0pq = this.A02;
        if (c0pq != null) {
            c0pq.A03(A00);
        } else {
            c3w2.startActivityForResult(A00, 3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005d, code lost:
    
        if (r0.A0h() == false) goto L20;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A09(C30191Jj c30191Jj, boolean z) {
        C43A c43a;
        C3W2 c3w2 = this.A0V;
        View findViewById = c3w2.findViewById(2131438257);
        if (findViewById != null) {
            C23570wo A0w = AbstractC34801aa.A0w(findViewById);
            if (z) {
                TextView A0J = AbstractC34801aa.A0J(A0w);
                AbstractC34851af.A0N(this.A0H).setEmptyView(A0J);
                InterfaceC024600q interfaceC024600q = this.A0L;
                C21710te A0D = ((C37541fC) ((C60552hQ) interfaceC024600q.get()).A09.get()).A00.A0D(c30191Jj);
                EnumC54732Un enumC54732Un = null;
                if ((A0D instanceof C43A) && (c43a = (C43A) A0D) != null) {
                    enumC54732Un = c43a.A08;
                }
                if (enumC54732Un != EnumC54732Un.A03 && enumC54732Un != null) {
                    if (enumC54732Un.ordinal() != 2) {
                        C43A A03 = A03(this);
                        int i = A03 != null ? 2131899153 : 2131899154;
                        AbstractC34871ah.A1S(c3w2.getActivityNullable().getString(i), A0J);
                    } else {
                        String A01 = ((FGC) ((C60552hQ) interfaceC024600q.get()).A01.get()).A01(((FGC) ((C60552hQ) interfaceC024600q.get()).A01.get()).A00());
                        A0J.setText(A01 == null ? c3w2.getString(2131894562) : c3w2.getString(2131891826, A01));
                        UXLog.setOnClickListener(A0J, ViewOnClickListenerC69382yK.A00(this, 18), -743671729);
                    }
                    A0J.setTextSize(this.A0d.A04(c3w2.getResources()));
                    AbstractC34911al.A0w(A0J, this.A0b);
                    AbstractC34811ab.A1N(c3w2.BvL(), A0J, AbstractC23400wT.A00(c3w2.getActivityNullable(), 2130969189, 2131100174));
                    return;
                }
                this.A0W.A00(C2FI.A00, enumC54732Un != null ? enumC54732Un.toString() : null);
            }
            A0w.A07(8);
        }
    }

    public C35961cX(Context context) {
        C35121b7 c35121b7 = (C35121b7) context;
        this.A0c = c35121b7;
        C3W2 A0J = AbstractC34841ae.A0J(c35121b7);
        this.A0V = A0J;
        this.A0b = AbstractC34801aa.A0M(A0J.getContext(), 17641);
        this.A0G = AbstractC34831ad.A0I(c35121b7);
        this.A0H = AbstractC34831ad.A0G(c35121b7);
        this.A0F = AbstractC34831ad.A0H(c35121b7);
    }
}
