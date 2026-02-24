package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.animation.Interpolator;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.business.biz.friction.MetaVerifiedFrictionBottomSheet;
import com.whatsapp.conversation.ui.dialogs.PAADeclineChatRequestDialogFragment;
import com.whatsapp.conversation.ui.ptt.TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;
import com.whatsapp.conversation.view.fragment.CappingBroadcastOnboardingBottomSheetFragment;
import com.whatsapp.conversation.view.fragment.ReachedBroadcastCappingLimitBottomSheetFragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.interop.ui.InteropSystemAboutBottomSheet;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* renamed from: X.3M4, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3M4 implements Runnable {
    public final int $t;
    public final Object A00;

    public C3M4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C3M4 A00(Object obj, int i) {
        return new C3M4(obj, i);
    }

    public static void A01(C07C c07c, Object obj, int i) {
        c07c.Bwa(new C3M4(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:227:0x0565, code lost:
    
        if (p000X.AbstractC34851af.A0V(r8, r0).A07 != null) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008d, code lost:
    
        if (p000X.AbstractC34811ab.A1Y(((p000X.C1II) p000X.C05V.A02(r5.A01)).A01, 14851) == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01f8, code lost:
    
        if (r0.get(r2) != null) goto L70;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        C1858788l A0W;
        C0M0 A1T;
        String str;
        View view;
        int i;
        CappingBroadcastOnboardingBottomSheetFragment cappingBroadcastOnboardingBottomSheetFragment;
        Intent A05;
        Object obj;
        Object obj2;
        C0MA c0ma;
        AbstractC05520Fq abstractC05520Fq;
        C64952pe A00;
        C0NI c0ni;
        Runnable A002;
        boolean z2;
        int i2;
        switch (this.$t) {
            case 0:
                Activity A003 = AbstractC28311Bt.A00(((C2OX) this.A00).A00);
                if (!(A003 instanceof C0MA) || (c0ma = (C0MA) A003) == null) {
                    return;
                }
                c0ma.C78(new InteropSystemAboutBottomSheet(), null);
                return;
            case 1:
                C41701n5 c41701n5 = (C41701n5) this.A00;
                InterfaceC024600q interfaceC024600q = c41701n5.A01.A00;
                C0VV A0S = AbstractC34801aa.A0S(interfaceC024600q);
                C1CU c1cu = c41701n5.A06;
                C0IB A06 = A0S.A06(c1cu);
                AbstractC05520Fq abstractC05520Fq2 = c41701n5.A05;
                if (abstractC05520Fq2 != null) {
                    z = false;
                    break;
                }
                z = true;
                UserJid userJid = A06.A08;
                String str2 = A06.A0G;
                String str3 = null;
                Long valueOf = str2 != null ? Long.valueOf(Long.parseLong(str2)) : null;
                if (c41701n5.A04.A0O(userJid)) {
                    AbstractC034906d abstractC034906d = c41701n5.A00;
                    C00C.A0C(abstractC034906d, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupNonCreatorContextCardSubtitleViewModel.SubtitleUiState>");
                    abstractC034906d.A0C(new C2p3(null, null, valueOf, null, z, true));
                    return;
                }
                int i3 = 0;
                if (userJid != null) {
                    C0IB A0V = AbstractC34851af.A0V(interfaceC024600q, userJid);
                    C09980Ys c09980Ys = c41701n5.A02;
                    str3 = c09980Ys.A0a(A0V, c09980Ys.A0D(c1cu), false);
                }
                C1W7 A0H = c41701n5.A03.A0H(c1cu);
                int A08 = A0H.A08();
                ImmutableSet A0C = A0H.A0C();
                ArrayList A12 = AbstractC34881ai.A12(A0C);
                Iterator<E> it = A0C.iterator();
                while (it.hasNext()) {
                    C0IB A03 = AbstractC34801aa.A0S(interfaceC024600q).A03(((C67832vj) it.next()).A05);
                    if (A03 != null) {
                        A12.add(A03);
                    }
                }
                if (!(A12 instanceof Collection) || !A12.isEmpty()) {
                    Iterator it2 = A12.iterator();
                    while (it2.hasNext()) {
                        if (AbstractC34861ag.A0M(it2).A07 != null && (i3 = i3 + 1) < 0) {
                            C01b.A0C();
                            throw null;
                        }
                    }
                }
                AbstractC034906d abstractC034906d2 = c41701n5.A00;
                C00C.A0C(abstractC034906d2, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupNonCreatorContextCardSubtitleViewModel.SubtitleUiState>");
                abstractC034906d2.A0C(new C2p3(Integer.valueOf(A08), Integer.valueOf(i3), valueOf, str3, z, false));
                return;
            case 2:
                AbstractC34881ai.A0o(((C61702jT) this.A00).A00).A06(2131892346, 1);
                return;
            case 3:
                C61932jr c61932jr = (C61932jr) this.A00;
                c61932jr.A02.A0H(c61932jr.A01);
                return;
            case 4:
                PAADeclineChatRequestDialogFragment pAADeclineChatRequestDialogFragment = (PAADeclineChatRequestDialogFragment) this.A00;
                A0W = AbstractC34881ai.A0W(pAADeclineChatRequestDialogFragment.A00);
                A1T = pAADeclineChatRequestDialogFragment.A1T();
                str = "about-blocking-reporting";
                A0W.A01(A1T, str);
                return;
            case 5:
                TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment transcriptionOnboardingWithLanguageSelectionBottomSheetFragment = (TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment) this.A00;
                Context A1J = transcriptionOnboardingWithLanguageSelectionBottomSheetFragment.A1J();
                if (A1J != null) {
                    transcriptionOnboardingWithLanguageSelectionBottomSheetFragment.A06.A04(A1J, transcriptionOnboardingWithLanguageSelectionBottomSheetFragment.A04.A02(A1J, AbstractC34811ab.A1K(Uri.parse("https://faq.whatsapp.com/241617298315321")), null, true));
                    return;
                }
                return;
            case 6:
                view = (View) this.A00;
                Interpolator interpolator = C504426n.A01;
                i = 4;
                view.setVisibility(i);
                return;
            case 7:
                view = (View) this.A00;
                Interpolator interpolator2 = C504426n.A01;
                i = 8;
                view.setVisibility(i);
                return;
            case 8:
                CappingBroadcastOnboardingBottomSheetFragment cappingBroadcastOnboardingBottomSheetFragment2 = (CappingBroadcastOnboardingBottomSheetFragment) this.A00;
                ((C67852vl) C05V.A02(cappingBroadcastOnboardingBottomSheetFragment2.A04)).A06(cappingBroadcastOnboardingBottomSheetFragment2.A00, 9);
                A0W = AbstractC34881ai.A0W(cappingBroadcastOnboardingBottomSheetFragment2.A06);
                A1T = cappingBroadcastOnboardingBottomSheetFragment2.A1T();
                str = "consumer-how-to-use-broadcast-lists";
                A0W.A01(A1T, str);
                return;
            case 9:
                cappingBroadcastOnboardingBottomSheetFragment = (CappingBroadcastOnboardingBottomSheetFragment) this.A00;
                cappingBroadcastOnboardingBottomSheetFragment.A2O();
                ((C67852vl) C05V.A02(cappingBroadcastOnboardingBottomSheetFragment.A04)).A06(cappingBroadcastOnboardingBottomSheetFragment.A00, 10);
                C30193DZe c30193DZe = (C30193DZe) C05V.A02(cappingBroadcastOnboardingBottomSheetFragment.A02);
                Context A1K = cappingBroadcastOnboardingBottomSheetFragment.A1K();
                c30193DZe.A00.get();
                A05 = AbstractC34801aa.A05();
                A05.setClassName(A1K.getPackageName(), "com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity");
                A05.putExtra("should_suppress_broadcast_capping_nux_bottom_sheet", true);
                A05.putExtra("broadcast_list_home_entrypoint", 5);
                AbstractC34881ai.A0n(cappingBroadcastOnboardingBottomSheetFragment.A03).A04(cappingBroadcastOnboardingBottomSheetFragment.A1K(), A05);
                return;
            case 10:
                cappingBroadcastOnboardingBottomSheetFragment = (CappingBroadcastOnboardingBottomSheetFragment) this.A00;
                ((C67852vl) C05V.A02(cappingBroadcastOnboardingBottomSheetFragment.A04)).A06(cappingBroadcastOnboardingBottomSheetFragment.A00, 11);
                A05 = ((C34067FBh) C05V.A02(cappingBroadcastOnboardingBottomSheetFragment.A08)).A00("capping_broadcast_onboarding_bottom_sheet");
                AbstractC34881ai.A0n(cappingBroadcastOnboardingBottomSheetFragment.A03).A04(cappingBroadcastOnboardingBottomSheetFragment.A1K(), A05);
                return;
            case 11:
                ReachedBroadcastCappingLimitBottomSheetFragment reachedBroadcastCappingLimitBottomSheetFragment = (ReachedBroadcastCappingLimitBottomSheetFragment) this.A00;
                AbstractC34881ai.A0n(reachedBroadcastCappingLimitBottomSheetFragment.A01).A04(reachedBroadcastCappingLimitBottomSheetFragment.A1K(), ((C34067FBh) C05V.A02(reachedBroadcastCappingLimitBottomSheetFragment.A04)).A00("reached_broadcast_limit_bottom_sheet"));
                C67852vl c67852vl = (C67852vl) C05V.A02(reachedBroadcastCappingLimitBottomSheetFragment.A02);
                if (c67852vl.A08()) {
                    C67852vl.A02(c67852vl, AbstractC34821ac.A0v(), null, null, null, null, 15);
                    return;
                }
                return;
            case 12:
                obj = this.A00;
                ((C37801fd) obj).A0Y();
                return;
            case 13:
                C37801fd c37801fd = (C37801fd) this.A00;
                c37801fd.A0H.set(false);
                c37801fd.A0Y();
                return;
            case 14:
                obj2 = ((C715034f) this.A00).A00;
                C37801fd c37801fd2 = (C37801fd) obj2;
                c37801fd2.A0Y();
                AbstractC34901ak.A13(c37801fd2.A0A);
                return;
            case 15:
                obj2 = ((AnonymousClass381) this.A00).A00;
                C37801fd c37801fd22 = (C37801fd) obj2;
                c37801fd22.A0Y();
                AbstractC34901ak.A13(c37801fd22.A0A);
                return;
            case 16:
                obj = ((C724837z) this.A00).A00;
                ((C37801fd) obj).A0Y();
                return;
            case 17:
                C37451f3 c37451f3 = (C37451f3) this.A00;
                AbstractC34871ah.A1N(c37451f3.A0W, c37451f3.A1d.A09(c37451f3.A1W));
                return;
            case 18:
            case 19:
                AbstractC34821ac.A1Q(((C37451f3) this.A00).A1M, false);
                return;
            case 20:
                C37451f3.A07((C37451f3) this.A00);
                return;
            case 21:
                C37451f3 c37451f32 = (C37451f3) this.A00;
                InterfaceC024600q interfaceC024600q2 = c37451f32.A0p;
                C2HU A0D = AbstractC34801aa.A0R(interfaceC024600q2).A0D(c37451f32.A1W);
                if (A0D != null) {
                    AbstractC34831ad.A1B(interfaceC024600q2, A0D);
                    return;
                }
                return;
            case 22:
                C37451f3 c37451f33 = (C37451f3) this.A00;
                C035006e c035006e = c37451f33.A0V;
                C0YN c0yn = c37451f33.A1d;
                String[] strArr = new String[1];
                AbstractC34831ad.A1V(strArr, c0yn.A01.A09(c37451f33.A1W));
                C21330t1 c21330t1 = c0yn.A02.get();
                try {
                    Cursor A0A = c21330t1.A02.A0A("\n            SELECT 1\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                message_type NOT IN (\n                    '7',\n                    '87'\n                )\n                AND\n                from_me = 0\n            LIMIT 1\n        ", "INCOMING_MESSAGE_EXISTS_RAW_SQL", strArr);
                    try {
                        boolean z3 = A0A.getCount() > 0;
                        A0A.close();
                        c21330t1.close();
                        AbstractC34871ah.A1N(c035006e, z3);
                        return;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        c21330t1.close();
                        throw th;
                    } finally {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                    }
                }
            case 23:
                C37451f3 c37451f34 = (C37451f3) this.A00;
                C07B c07b = c37451f34.A1A;
                C00C.A0A(c07b, 0);
                if (!c07b.A0Z(17402)) {
                    HashMap hashMap = AbstractC38321gU.A02;
                    abstractC05520Fq = c37451f34.A1W;
                    break;
                }
                if (c07b.A0Z(17402)) {
                    InterfaceC29881Ie interfaceC29881Ie = c37451f34.A1g;
                    abstractC05520Fq = c37451f34.A1W;
                    C00C.A0A(abstractC05520Fq, 0);
                    if (((C29891If) interfaceC29881Ie).A0E.get(abstractC05520Fq) != null) {
                        return;
                    }
                    c37451f34.A0X.A0C(c37451f34.A1g.AXC(abstractC05520Fq));
                    return;
                }
                return;
            case 24:
                ((C38481gk) this.A00).A0X();
                return;
            case 25:
                ((C37701fT) this.A00).A0X();
                return;
            case 26:
                C66382tC c66382tC = (C66382tC) this.A00;
                C61232ia c61232ia = (C61232ia) C05V.A02(c66382tC.A0B);
                String A1F = AbstractC34821ac.A1F(c66382tC);
                C00C.A06(A1F);
                c61232ia.A00(238890222, "carousel_message_render_tag", A1F);
                return;
            case 27:
                C27P.setCallIconDrawable$lambda$19((C27P) this.A00);
                return;
            case 28:
                ViewOnClickListenerC69332yF viewOnClickListenerC69332yF = (ViewOnClickListenerC69332yF) this.A00;
                AbstractC05520Fq abstractC05520Fq3 = viewOnClickListenerC69332yF.A02;
                if (AbstractC28351Bx.A03(abstractC05520Fq3)) {
                    String str4 = (!C0I3.A0h(abstractC05520Fq3) || (A00 = ((BotProfileRepositoryImpl) viewOnClickListenerC69332yF.A00.get()).A00((UserJid) abstractC05520Fq3)) == null) ? null : A00.A0E;
                    C930742m c930742m = new C930742m();
                    AbstractC34801aa.A1R(c930742m, 31);
                    c930742m.A0Q = str4;
                    c930742m.A0C = AbstractC34821ac.A0w();
                    c930742m.A0W = C9BV.A00();
                    viewOnClickListenerC69332yF.A01.Bpu(c930742m);
                    return;
                }
                return;
            case 29:
                AnonymousClass257.A0O((AnonymousClass257) this.A00);
                return;
            case 30:
                AnonymousClass257.A0A((AnonymousClass257) this.A00);
                return;
            case 31:
                View view2 = (View) this.A00;
                view2.getLayoutParams().height = view2.getWidth();
                return;
            case 32:
                AnonymousClass256 anonymousClass256 = (AnonymousClass256) this.A00;
                AnonymousClass256.A09(anonymousClass256, null, 4);
                anonymousClass256.A37();
                return;
            case 33:
                AnonymousClass256.A08((AnonymousClass256) this.A00);
                return;
            case 34:
                C29B c29b = (C29B) this.A00;
                c29b.A00 = c29b.A37.A01(AbstractC34821ac.A0j(((AbstractC39151ht) c29b).A0Q));
                return;
            case 35:
                AnonymousClass256 anonymousClass2562 = (AnonymousClass256) this.A00;
                AbstractC05520Fq abstractC05520Fq4 = ((C29B) anonymousClass2562).A08;
                String obj3 = abstractC05520Fq4.toString();
                MetaVerifiedFrictionBottomSheet metaVerifiedFrictionBottomSheet = new MetaVerifiedFrictionBottomSheet();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putString("param_jid_str", obj3);
                A07.putString("param_friction_type", "FMX");
                metaVerifiedFrictionBottomSheet.A1h(A07);
                metaVerifiedFrictionBottomSheet.A2T(((C29B) anonymousClass2562).A0B.getSupportFragmentManager(), "MetaVerifiedFrictionBottomSheet");
                anonymousClass2562.A08.A03(abstractC05520Fq4, 2);
                return;
            case 36:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                conversationsFragment.A4U.A0L(A00(conversationsFragment, 45));
                conversationsFragment.A4X.set(false);
                return;
            case 37:
                ConversationsFragment conversationsFragment2 = (ConversationsFragment) this.A00;
                HashSet A0S2 = AbstractC34881ai.A0X(conversationsFragment2).A0S();
                if (A0S2.isEmpty()) {
                    return;
                }
                ((C36321d8) conversationsFragment2.A2T.get()).A03(A0S2);
                c0ni = conversationsFragment2.A4U;
                A002 = A00(conversationsFragment2, 41);
                c0ni.A0L(A002);
                return;
            case 38:
            case 46:
            default:
                ((ConversationsFragment) this.A00).A19 = null;
                return;
            case 39:
            case 44:
                ((FavoriteManager) ((ConversationsFragment) this.A00).A2a.get()).A0F.getValue();
                return;
            case 40:
                view = ((ConversationsFragment) this.A00).A0B;
                i = 0;
                view.setVisibility(i);
                return;
            case 41:
                ConversationsFragment conversationsFragment3 = (ConversationsFragment) this.A00;
                conversationsFragment3.A2Y();
                ConversationsFragment.A0r(conversationsFragment3, true);
                return;
            case 42:
                ConversationsFragment conversationsFragment4 = (ConversationsFragment) this.A00;
                Context A1J2 = conversationsFragment4.A1J();
                if (A1J2 != null) {
                    C62322kW c62322kW = (C62322kW) conversationsFragment4.A3U.get();
                    ArrayList A0N = AbstractC34881ai.A0X(conversationsFragment4).A0N((C09820Yc) conversationsFragment4.A0L.get());
                    C07B c07b2 = c62322kW.A00;
                    if (c07b2 != null && c07b2.A0Z(8320)) {
                        InterfaceC024600q interfaceC024600q3 = c62322kW.A03.A1Q;
                        if (AnonymousClass000.A00(C0En.A00(interfaceC024600q3), "last_chat_list_wallpaper_logged_millis") + TimeUnit.DAYS.toMillis(30L) <= System.currentTimeMillis()) {
                            boolean A1W = AbstractC34811ab.A1W(C0En.A00(interfaceC024600q3), "chat_list_wallpaper_set_previously");
                            if (!A1W) {
                                Iterator it3 = A0N.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        String str5 = c62322kW.A04.A0D(A1J2, AbstractC34861ag.A0O(it3), false).A03;
                                        if (!C00C.areEqual(str5, "NONE") && !C00C.areEqual(str5, "DEFAULT")) {
                                            AbstractC34811ab.A1Q(AbstractC34901ak.A0A(interfaceC024600q3), "chat_list_wallpaper_set_previously", true);
                                            A1W = true;
                                        }
                                    }
                                }
                            }
                            C2CT c2ct = new C2CT();
                            c2ct.A00 = Boolean.valueOf(A1W);
                            c2ct.A01 = Boolean.valueOf(AbstractC22330ue.A01(c07b2));
                            AbstractC34871ah.A16(AbstractC34811ab.A13(interfaceC024600q3).A02(), "last_chat_list_wallpaper_logged_millis", System.currentTimeMillis());
                            c62322kW.A01.Bpu(c2ct);
                        }
                    }
                }
                if (conversationsFragment4.A4G.A0Z(4129)) {
                    ((C12760eH) conversationsFragment4.A22.get()).A0B(new C32D(conversationsFragment4, 1), AbstractC34891aj.A0L(conversationsFragment4.A2z).A0E);
                    return;
                }
                return;
            case 43:
                ConversationsFragment conversationsFragment5 = (ConversationsFragment) this.A00;
                C62962lc c62962lc = (C62962lc) conversationsFragment5.A3R.get();
                Collection<C21710te> A0L = AbstractC34821ac.A0h(c62962lc.A00).A0L();
                C00C.A06(A0L);
                boolean z4 = false;
                for (C21710te c21710te : A0L) {
                    AbstractC34891aj.A1G(c21710te);
                    if (C0I3.A0i(c21710te.A09()) && (i2 = c21710te.A03) != 1 && i2 != 3) {
                        AbstractC05520Fq A0V2 = AbstractC34871ah.A0V(c21710te);
                        if (!c62962lc.A04.A0d((GroupJid) A0V2)) {
                            C1II c1ii = (C1II) C05V.A02(c62962lc.A01);
                            boolean A04 = c1ii.A04(A0V2);
                            if (A04) {
                                c1ii.A02.put(A0V2, Boolean.valueOf(A04));
                                z4 = true;
                            } else {
                                c1ii.A02.remove(A0V2);
                            }
                        }
                    }
                }
                if (z4) {
                    z2 = true;
                    break;
                }
                z2 = false;
                c0ni = conversationsFragment5.A4U;
                A002 = RunnableC76083Lw.A00(conversationsFragment5, 19, z2);
                c0ni.A0L(A002);
                return;
            case 45:
                ((ConversationsFragment) this.A00).A2X();
                return;
            case 47:
                ((C13K) this.A00).A00.A2m(true);
                return;
            case 48:
                ConversationsFragment.A0i(((C261212t) this.A00).A0R, 1);
                return;
            case 49:
                C16X c16x = (C16X) this.A00;
                ((C36341dA) c16x.A08.get()).A02(c16x.A02, EnumC19260pV.A02, false);
                return;
        }
    }
}
