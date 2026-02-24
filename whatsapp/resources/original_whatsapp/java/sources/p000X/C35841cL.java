package p000X;

import android.app.DatePickerDialog;
import android.content.Context;
import android.text.TextWatcher;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversation.ConversationSearchFragment;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.search.WDSConversationSearchView;

/* renamed from: X.1cL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C35841cL {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public InterfaceC261112s A04;
    public AbstractC25710Bfh A05;
    public C2HJ A06;
    public C42001na A07;
    public C05370Ee A08;
    public WaEditText A09;
    public C23570wo A0A;
    public final InterfaceC024600q A0F;
    public final InterfaceC024600q A0G;
    public final InterfaceC024600q A0H;
    public final InterfaceC024600q A0I;
    public final InterfaceC024600q A0J;
    public final InterfaceC024600q A0K;
    public final InterfaceC024600q A0L;
    public final InterfaceC024600q A0O;
    public final C35101b4 A0S;
    public final C00p A0Z;
    public final InterfaceC024600q A0a;
    public final C0NI A0Y = AbstractC34841ae.A0v();
    public final C0IV A0V = AbstractC34841ae.A0V();
    public final InterfaceC024600q A0N = C00H.A00(1124);
    public final C00V A0W = AbstractC34841ae.A0j();
    public final InterfaceC024600q A0Q = C00H.A00(763);
    public final InterfaceC024600q A0P = C00H.A00(2772);
    public final C14700hy A0U = (C14700hy) C00H.A02(5015);
    public final C45951v4 A0R = (C45951v4) C00X.A03(16394);
    public final InterfaceC024600q A0M = AbstractC34811ab.A0C();
    public final C35551bp A0T = (C35551bp) C00H.A02(16874);
    public final InterfaceC024600q A0D = C00H.A00(5680);
    public final InterfaceC024600q A0E = AbstractC34801aa.A0O(6473);
    public final C07C A0X = AbstractC34841ae.A0l();
    public final DatePickerDialog.OnDateSetListener A0B = new C68162wL(this, 1);
    public final TextWatcher A0C = new C2Q5(this, 4);

    public static ConversationSearchFragment A00(C35841cL c35841cL) {
        return (ConversationSearchFragment) AbstractC34801aa.A0W(c35841cL.A0Z).getSupportFragmentManager().A0S("search_fragment_conversation");
    }

    public static void A01(C35841cL c35841cL, String str) {
        C43A c43a;
        if (str != null && str.length() > 0) {
            AbstractC05520Fq A02 = C35481bi.A02(c35841cL.A0I);
            if (!C0I3.A0Y(A02) ? !(((C11240bW) c35841cL.A0N.get()).A0P() || c35841cL.A0U.A0B().getInt("backup_restore_state", 0) != 512) : !((c43a = (C43A) c35841cL.A0V.A0D(A02)) != null && c43a.A04.equals(EnumC54832Ux.A02))) {
                C23570wo c23570wo = c35841cL.A0A;
                if (c23570wo == null) {
                    c23570wo = AbstractC34801aa.A0w(AbstractC34801aa.A0W(c35841cL.A0Z).findViewById(2131430132));
                    c35841cL.A0A = c23570wo;
                }
                c23570wo.A07(0);
                return;
            }
        }
        C23570wo c23570wo2 = c35841cL.A0A;
        if (c23570wo2 == null) {
            c23570wo2 = AbstractC34801aa.A0w(AbstractC34801aa.A0W(c35841cL.A0Z).findViewById(2131430132));
            c35841cL.A0A = c23570wo2;
        }
        c23570wo2.A07(8);
        InterfaceC024600q interfaceC024600q = c35841cL.A0J;
        AbstractC34831ad.A0P(AbstractC34851af.A0N(interfaceC024600q)).A04();
        AbstractC34851af.A0N(interfaceC024600q).A07();
    }

    public boolean A03() {
        Fragment A0S;
        C0N0 supportFragmentManager = AbstractC34801aa.A0W(this.A0Z).getSupportFragmentManager();
        return supportFragmentManager.A0M() == 1 && (A0S = supportFragmentManager.A0S("search_fragment_conversation")) != null && A0S.A1u();
    }

    public C35841cL(Context context) {
        this.A0Z = AbstractC34801aa.A0M(context, 16788);
        this.A0S = (C35101b4) C21830tq.A01(context, 16690);
        this.A0H = AbstractC34801aa.A0M(context, 16792);
        this.A0J = AbstractC34831ad.A0G(context);
        this.A0O = AbstractC34801aa.A0M(context, 16796);
        this.A0F = AbstractC34831ad.A0H(context);
        this.A0G = AbstractC34801aa.A0M(context, 16700);
        this.A0K = AbstractC34801aa.A0M(context, 16793);
        this.A0L = AbstractC34801aa.A0M(context, 16804);
        this.A0a = AbstractC34801aa.A0M(context, 16686);
        this.A0I = AbstractC34831ad.A0I(context);
    }

    public void A02() {
        Window window;
        if (A03()) {
            ConversationSearchFragment A00 = A00(this);
            if (A00 != null) {
                C0M0 A1S = A00.A1S();
                if (A1S != null && (window = A1S.getWindow()) != null) {
                    AbstractC24700yi.A0B(window, false);
                }
                C42001na c42001na = A00.A01;
                if (c42001na != null) {
                    c42001na.A0Y("");
                }
                WDSConversationSearchView wDSConversationSearchView = A00.A02;
                if (wDSConversationSearchView != null) {
                    wDSConversationSearchView.A00();
                }
                WDSConversationSearchView wDSConversationSearchView2 = A00.A02;
                if (wDSConversationSearchView2 != null) {
                    C2S0 c2s0 = A00.A04;
                    C00C.A0A(c2s0, 0);
                    wDSConversationSearchView2.A01.removeTextChangedListener(c2s0);
                }
            }
            C00p c00p = this.A0Z;
            AbstractC34801aa.A0W(c00p).getSupportFragmentManager().A0x("search_fragment_conversation", 1);
            InterfaceC024600q interfaceC024600q = this.A0J;
            if (AbstractC34811ab.A0z(interfaceC024600q).A16 != null) {
                AbstractC34811ab.A0z(interfaceC024600q).A16.A07(8);
            }
            InterfaceC024600q interfaceC024600q2 = this.A0H;
            AbstractC34811ab.A0z(interfaceC024600q2).A14();
            AbstractC34811ab.A0z(interfaceC024600q2).A14();
            AbstractC24370yB supportActionBar = AbstractC34801aa.A0W(c00p).getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.A0I();
            }
        }
        C0MF activityNullable = AbstractC34801aa.A0W(this.A0Z).getActivityNullable();
        if (AbstractC34851af.A1R(this.A0P) && (activityNullable instanceof AbstractActivityC21580tQ)) {
            AbstractActivityC21580tQ.A0Y((AbstractActivityC21580tQ) activityNullable, 0);
        }
        C42001na c42001na2 = this.A07;
        if (c42001na2 != null) {
            c42001na2.A01 = null;
            c42001na2.A03 = null;
        }
        AbstractC34831ad.A1E(this.A0A);
        if (C37531fB.A00(this.A0a).A0Z()) {
            C37321eq.A00((AbstractC35411bb) this.A0F.get()).B14();
        } else {
            C37441f2.A00(this.A0G).A0Y();
            C37321eq.A00((AbstractC35411bb) this.A0F.get()).requestFocus();
        }
        InterfaceC024600q interfaceC024600q3 = this.A0J;
        AbstractC34831ad.A0P(AbstractC34851af.A0N(interfaceC024600q3)).A04();
        AbstractC34851af.A0N(interfaceC024600q3).A07();
    }
}
