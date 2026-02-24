package p000X;

import android.content.SharedPreferences;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.ListView;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.pininchat.banner.PinInChatBannerMultiplePinsIndicator;
import com.whatsapp.ui.wds.components.banners.WDSBannerCompact;
import java.util.List;
import kotlin.Deprecated;

@Deprecated(message = "")
/* renamed from: X.3KR, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C3KR implements Comparable {
    public final int A00;
    public final InterfaceC21460tE A01;

    public C3KR(InterfaceC21460tE interfaceC21460tE, int i) {
        C00C.A0A(interfaceC21460tE, 0);
        this.A01 = interfaceC21460tE;
        this.A00 = i;
    }

    public abstract void A07();

    public static C0MF A06(C3KR c3kr) {
        C0MF BvL = c3kr.A01.BvL();
        C00C.A06(BvL);
        return BvL;
    }

    public void A08(InterfaceC77643Tg interfaceC77643Tg) {
        if (this instanceof C501124v) {
            C501124v c501124v = (C501124v) this;
            WDSBannerCompact wDSBannerCompact = c501124v.A03;
            if (wDSBannerCompact != null) {
                wDSBannerCompact.setVisibility(8);
                c501124v.A04.removeView(wDSBannerCompact);
                c501124v.A03 = null;
            }
            interfaceC77643Tg.BSg(c501124v);
            return;
        }
        AbstractC501024u abstractC501024u = (AbstractC501024u) this;
        C23570wo c23570wo = abstractC501024u.A01;
        if (((ViewGroup) AbstractC34811ab.A07(c23570wo)).getVisibility() != 8) {
            AbstractC24370yB supportActionBar = ((C3KR) abstractC501024u).A01.BvL().getSupportActionBar();
            if (supportActionBar != null) {
                float A07 = supportActionBar.A07();
                float f = abstractC501024u.A00;
                if (A07 != f) {
                    supportActionBar.A0J(f);
                    AbstractC08120Rk.A0V((ViewGroup) AbstractC34811ab.A07(c23570wo), 0.0f);
                }
            }
            ((ViewGroup) AbstractC34811ab.A07(c23570wo)).setVisibility(8);
            if (!(abstractC501024u instanceof C499724h)) {
                if (abstractC501024u instanceof C500324n) {
                    C500324n c500324n = (C500324n) abstractC501024u;
                    AbstractC34841ae.A1F(c500324n.A00);
                    ((ViewGroup) AbstractC34811ab.A07(((AbstractC501024u) c500324n).A01)).removeView(c500324n.A00);
                } else if (abstractC501024u instanceof C500824s) {
                    C500824s c500824s = (C500824s) abstractC501024u;
                    AbstractC05520Fq chatJid = ((C3KR) c500824s).A01.getChatJid();
                    if ((chatJid instanceof C30191Jj) && chatJid != null) {
                        int i = C500824s.A01(c500824s) ? 3 : 4;
                        C34732Fdr c34732Fdr = (C34732Fdr) C05V.A02(c500824s.A03);
                        long A09 = AbstractC34851af.A09(c500824s.A0A);
                        EI3 ei3 = new EI3();
                        ei3.A08 = chatJid.user;
                        ei3.A00 = 2;
                        ei3.A01 = Integer.valueOf(i);
                        ei3.A02 = 2;
                        ei3.A06 = Long.valueOf(A09);
                        ei3.A0A = c34732Fdr.A0F.A03();
                        ei3.A07 = C34732Fdr.A04(c34732Fdr).A00;
                        c34732Fdr.A0E.Bpu(ei3);
                    }
                } else if (abstractC501024u instanceof C500024k) {
                    C500024k c500024k = (C500024k) abstractC501024u;
                    PinInChatBannerMultiplePinsIndicator pinInChatBannerMultiplePinsIndicator = c500024k.A00;
                    if (pinInChatBannerMultiplePinsIndicator != null) {
                        pinInChatBannerMultiplePinsIndicator.setVisibility(4);
                        c500024k.A00 = null;
                    }
                    AbstractC34891aj.A1D(((AbstractC501024u) c500024k).A01);
                    c500024k.A03.A0X();
                } else if (abstractC501024u instanceof C500224m) {
                    C500224m c500224m = (C500224m) abstractC501024u;
                    View view = c500224m.A00;
                    if (view != null) {
                        view.setVisibility(8);
                        ((ViewGroup) AbstractC34811ab.A07(((AbstractC501024u) c500224m).A01)).removeView(c500224m.A00);
                        c500224m.A00 = null;
                    }
                } else if (!(abstractC501024u instanceof C499924j)) {
                    if (abstractC501024u instanceof C500124l) {
                        C500124l c500124l = (C500124l) abstractC501024u;
                        AbstractC34841ae.A1F(c500124l.A02);
                        ((ViewGroup) AbstractC34811ab.A07(((AbstractC501024u) c500124l).A01)).removeView(c500124l.A02);
                        c500124l.A02 = null;
                        if (c500124l.A06.A01) {
                            C3MG.A01(c500124l.A07, c500124l, 2);
                        }
                    } else if (abstractC501024u instanceof C500724r) {
                        C500724r c500724r = (C500724r) abstractC501024u;
                        c500724r.A0G.A0H(c500724r.A0F);
                        C500724r.A03(c500724r);
                        InterfaceC024100j interfaceC024100j = c500724r.A0K;
                        if (interfaceC024100j.B4x()) {
                            ((C9Z) interfaceC024100j.getValue()).A03();
                        }
                        View view2 = c500724r.A01;
                        if (view2 != null) {
                            view2.setVisibility(8);
                            ((ViewGroup) AbstractC34811ab.A07(((AbstractC501024u) c500724r).A01)).removeView(view2);
                        }
                        c500724r.A01 = null;
                        c500724r.A06 = null;
                        c500724r.A05 = null;
                        c500724r.A02 = null;
                        c500724r.A03 = null;
                        c500724r.A00 = 9;
                        c500724r.A04 = null;
                        c500724r.A07 = null;
                    } else if (abstractC501024u instanceof C500624q) {
                        C500624q c500624q = (C500624q) abstractC501024u;
                        AbstractC34891aj.A1D(((AbstractC501024u) c500624q).A01);
                        c500624q.A02 = true;
                        C3MG.A01(c500624q.A05, c500624q, 0);
                    }
                }
            }
            interfaceC77643Tg.BSg(abstractC501024u);
        }
    }

    public final void A09(boolean z) {
        InterfaceC21460tE interfaceC21460tE = this.A01;
        C00C.A0C(interfaceC21460tE, "null cannot be cast to non-null type com.whatsapp.conversation.banner.SupportsConversationBanners");
        C38621gy conversationBanners = ((InterfaceC77653Th) interfaceC21460tE).getConversationBanners();
        if (conversationBanners != null) {
            Class<?> cls = getClass();
            C00C.A0A(cls, 0);
            C3KR A01 = conversationBanners.A00.A01(cls);
            if (A01 == null || !A01.equals(conversationBanners.A00())) {
                return;
            }
            A01.B0x(new C716334s(conversationBanners, A01, 0), z);
        }
    }

    public final void A0A(boolean z) {
        InterfaceC21460tE interfaceC21460tE = this.A01;
        C00C.A0C(interfaceC21460tE, "null cannot be cast to non-null type com.whatsapp.conversation.banner.SupportsConversationBanners");
        C38621gy conversationBanners = ((InterfaceC77653Th) interfaceC21460tE).getConversationBanners();
        if (conversationBanners != null) {
            conversationBanners.A01(getClass(), z);
        }
    }

    @Deprecated(message = "Use the AsyncBanner API as well.")
    public boolean A0B() {
        boolean z;
        int i;
        boolean z2;
        int i2;
        SharedPreferences A02;
        C43A c43a;
        if (this instanceof C501124v) {
            C501124v c501124v = (C501124v) this;
            C0IB c0ib = c501124v.A00;
            return C501124v.A02(c501124v, c0ib, AbstractC34831ad.A0k(c0ib), c501124v.A01);
        }
        if (this instanceof C499724h) {
            C2WN c2wn = ((C499724h) this).A00;
            return c2wn != null && (c2wn instanceof C501324x);
        }
        if (this instanceof C500324n) {
            C500324n c500324n = (C500324n) this;
            return c500324n.A0E(c500324n.A02, c500324n.A01);
        }
        if (this instanceof C500824s) {
            C500824s c500824s = (C500824s) this;
            boolean A01 = C500824s.A01(c500824s);
            List A17 = AbstractC34861ag.A17(c500824s.A09.A00);
            if (A17 == null) {
                A17 = C025601d.A00;
            }
            int size = A17.size();
            int A0K = c500824s.A06.A0K(7560);
            if (A0K < 1) {
                A0K = 1;
            }
            return A01 && AbstractC34841ae.A1O(size, A0K);
        }
        if (this instanceof C500024k) {
            return AbstractC34841ae.A1X(((C500024k) this).A03.A01.A04());
        }
        if (this instanceof C500224m) {
            C500224m c500224m = (C500224m) this;
            AbstractC05520Fq A05 = c500224m.A04.A05();
            if (!C0I3.A0Y(A05)) {
                return false;
            }
            C21710te A0D = c500224m.A03.A0D(A05);
            C43A c43a2 = A0D instanceof C43A ? (C43A) A0D : null;
            c500224m.A01 = c43a2;
            return (c43a2 == null || !c43a2.A0h() || c43a2.A01 == 0) ? false : true;
        }
        if (this instanceof C499924j) {
            C499924j c499924j = (C499924j) this;
            C18270nq c18270nq = c499924j.A04;
            if (c18270nq.A00() >= 2) {
                A02 = c18270nq.Agy();
            } else {
                A02 = AnonymousClass000.A02(c18270nq.A03);
                C00C.A06(A02);
            }
            if (A02.getBoolean("newsletter_notifications_banner_shown", false)) {
                return false;
            }
            C21710te A0D2 = c499924j.A02.A0D(c499924j.A03);
            if (!(A0D2 instanceof C43A) || (c43a = (C43A) A0D2) == null || c499924j.A06.A01(c43a) || !c499924j.A05.A06(c43a, true)) {
                return false;
            }
            return AbstractC34841ae.A1Q(c499924j.A01, 18706);
        }
        if (this instanceof C500124l) {
            C500124l c500124l = (C500124l) this;
            C0IB A022 = AbstractC34821ac.A0a(c500124l.A03).A02(c500124l.A01);
            boolean z3 = false;
            if (A022 != null && !A022.A0T) {
                z3 = true;
            }
            z2 = !z3;
            i2 = c500124l.A00;
        } else {
            if (this instanceof C500724r) {
                return AbstractC34841ae.A1X(((C500724r) this).A03);
            }
            if (!(this instanceof C500624q)) {
                if (this instanceof C500424o) {
                    C500424o c500424o = (C500424o) this;
                    return c500424o.ACj(c500424o.A00);
                }
                if (!(this instanceof C499824i)) {
                    C500524p c500524p = (C500524p) this;
                    C033305f c033305f = c500524p.A04;
                    long j = c033305f.A0D().A03().getLong("pref_cag_events_banner_first_seen_timestamp", 0L);
                    return j == 0 || !(AbstractC34811ab.A1W(c033305f.A0D().A03(), "pref_cag_events_banner_dismissed") || C07T.A00(c500524p.A03) >= j + C500524p.A06 || ((C3KR) c500524p).A01.B6v());
                }
                AbstractC41931nS abstractC41931nS = ((C499824i) this).A04;
                C2pD c2pD = abstractC41931nS.A01;
                if (c2pD != null) {
                    C61092iL c61092iL = (C61092iL) abstractC41931nS.A06.get();
                    boolean z4 = false;
                    int i3 = c2pD.A00;
                    z = false;
                    if (i3 != -1 && (i = c2pD.A01) != -1) {
                        int i4 = i3 - i;
                        InterfaceC024600q interfaceC024600q = c61092iL.A00.A00;
                        int A0K2 = AbstractC34801aa.A0Z(interfaceC024600q).A0K(14981);
                        if (i4 >= A0K2) {
                            z4 = true;
                            boolean z5 = AnonymousClass000.A02(((C58342dp) C05V.A02(c61092iL.A01)).A01).getBoolean("pref_key_has_dismissed_psa_banner", false);
                            AbstractC34851af.A1K("CappingBroadcastManager/hasDismissedPsaBanner/hasDismissedPsaBanner=", AnonymousClass000.A04(), z5);
                            if (!z5) {
                                z = AbstractC34841ae.A1Q(AbstractC34801aa.A0Z(interfaceC024600q), 13537);
                            }
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("CappingBroadcastManager/shouldDisplayPsaBanner numBroadcastsSent=");
                        A04.append(i4);
                        A04.append(", thresholdLimit=");
                        A04.append(A0K2);
                        A04.append(", hasSurpassedThresholdLimit=");
                        A04.append(z4);
                        AbstractC34851af.A1K(", shouldDisplayPsaBanner=", A04, z);
                        AbstractC34851af.A1K("CappingBroadcastListPSABanner/canShow, can show banner? ", AnonymousClass000.A04(), z);
                        return z;
                    }
                }
                z = false;
                AbstractC34851af.A1K("CappingBroadcastListPSABanner/canShow, can show banner? ", AnonymousClass000.A04(), z);
                return z;
            }
            C500624q c500624q = (C500624q) this;
            C1CU c1cu = c500624q.A01;
            z2 = c500624q.A02;
            i2 = c500624q.A00;
            if (c1cu == null) {
                return false;
            }
        }
        return !z2 && i2 > 0;
    }

    public final boolean A0C() {
        InterfaceC21460tE interfaceC21460tE = this.A01;
        C00C.A0C(interfaceC21460tE, "null cannot be cast to non-null type com.whatsapp.conversation.banner.SupportsConversationBanners");
        C38621gy conversationBanners = ((InterfaceC77653Th) interfaceC21460tE).getConversationBanners();
        return conversationBanners != null && conversationBanners.A00() == this;
    }

    public View AQj() {
        return this instanceof C501124v ? ((C501124v) this).A03 : (ViewGroup) AbstractC34811ab.A07(((AbstractC501024u) this).A01);
    }

    public void B0x(InterfaceC77643Tg interfaceC77643Tg, boolean z) {
        if (this instanceof C501124v) {
            C501124v c501124v = (C501124v) this;
            if (!z || c501124v.A03 == null) {
                c501124v.A08(interfaceC77643Tg);
                return;
            }
            TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, -1.0f);
            translateAnimation.setAnimationListener(new C54382Nk(interfaceC77643Tg, c501124v, 1));
            translateAnimation.setDuration(400L);
            c501124v.A03.startAnimation(translateAnimation);
            return;
        }
        AbstractC501024u abstractC501024u = (AbstractC501024u) this;
        ViewGroup viewGroup = (ViewGroup) AbstractC34811ab.A07(abstractC501024u.A01);
        C00C.A0A(viewGroup, 0);
        View findViewById = viewGroup.getRootView().findViewById(2131430134);
        if (findViewById != null) {
            if (z) {
                C54382Nk c54382Nk = new C54382Nk(abstractC501024u, interfaceC77643Tg, 2);
                TranslateAnimation translateAnimation2 = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, 0.0f, 1, -1.0f);
                translateAnimation2.setDuration(220L);
                translateAnimation2.setInterpolator(new AccelerateInterpolator());
                translateAnimation2.setAnimationListener(new C54392Nl(viewGroup, findViewById, c54382Nk, 0));
                viewGroup.startAnimation(translateAnimation2);
                return;
            }
            C2Y0.A00(findViewById, AbstractC34821ac.A08(findViewById).getResources().getDimensionPixelSize(2131166112));
        }
        abstractC501024u.A08(interfaceC77643Tg);
    }

    public final void C6o(boolean z) {
        if (this instanceof C501124v) {
            C501124v.A00((C501124v) this);
        }
        View AQj = AQj();
        if (AQj != null) {
            ListView listView = this.A01.getListView();
            ConversationListView conversationListView = listView instanceof ConversationListView ? (ConversationListView) listView : null;
            A07();
            if (conversationListView != null) {
                int transcriptMode = conversationListView.getTranscriptMode();
                if (conversationListView.A0H(0)) {
                    conversationListView.setTranscriptMode(2);
                }
                View findViewById = AQj.getRootView().findViewById(2131430134);
                if (findViewById != null) {
                    if (!z) {
                        AQj.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC69702yq(AQj, findViewById, conversationListView, transcriptMode, 0));
                        return;
                    }
                    TranslateAnimation translateAnimation = new TranslateAnimation(1, 0.0f, 1, 0.0f, 1, -1.0f, 1, 0.0f);
                    translateAnimation.setDuration(400L);
                    translateAnimation.setInterpolator(new AccelerateInterpolator());
                    translateAnimation.setAnimationListener(new C54412Nn(AQj, findViewById, conversationListView, transcriptMode, 0));
                    AQj.startAnimation(translateAnimation);
                }
            }
        }
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C3KR c3kr = (C3KR) obj;
        C00C.A0A(c3kr, 0);
        return C00C.A00(this.A00, c3kr.A00);
    }
}
