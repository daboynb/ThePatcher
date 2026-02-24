package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddToListFragment;
import com.whatsapp.logout.LogoutManager;
import com.whatsapp.logout.PrimaryLoginBackActivity;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.metaai.personalization.MetaAiPersonalizationDisclosureBottomSheet;
import com.whatsapp.metaai.threads.MetaAiThreadsActivity;
import com.whatsapp.metaai.threads.MetaAiThreadsRenameBottomSheet;
import com.whatsapp.metaai.voice.app.ui.AiVoiceDisclosureForWaveformBottomSheet;
import com.whatsapp.mute.ui.MuteChatInListDialog;
import com.whatsapp.newsletter.paidpartnership.PaidPartnershipBottomSheet;
import com.whatsapp.newsletter.paidpartnership.PaidPartnershipViewModel;
import com.whatsapp.newsletter.ui.ui.ShareNewsletterInviteLinkActivity;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.notification.ui.PopupNotificationViewPager;
import com.whatsapp.payments.common.ui.PaymentsUpdateRequiredActivity;
import com.whatsapp.privateai.sharedui.InfoDetailsBottomSheet;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import java.io.Serializable;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2yO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnClickListenerC69422yO implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC69422yO(C503926i c503926i, int i) {
        this.$t = i;
        if (27 - i != 0) {
            this.A00 = c503926i;
        } else {
            this.A00 = c503926i;
        }
    }

    public static ViewOnClickListenerC69422yO A00(Object obj, int i) {
        return new ViewOnClickListenerC69422yO(obj, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0539  */
    /* JADX WARN: Type inference failed for: r2v36, types: [X.0MA, android.app.Activity, android.content.Context, com.whatsapp.logout.PrimaryLoginBackActivity] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v18, types: [androidx.fragment.app.DialogFragment] */
    /* JADX WARN: Type inference failed for: r3v20, types: [androidx.fragment.app.Fragment, com.whatsapp.metaai.threads.MetaAiThreadsRenameBottomSheet] */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        Activity activity;
        C0QP c0qp;
        AnonymousClass095 A03;
        InterfaceC023900h interfaceC023900h;
        ?? r3;
        String string;
        Long A06;
        String obj;
        InterfaceC023900h interfaceC023900h2;
        Fragment fragment;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        PaymentsUpdateRequiredActivity paymentsUpdateRequiredActivity;
        Function1 function1;
        C19Z c19z;
        C43A c43a;
        C30191Jj c30191Jj;
        Intent A00;
        C21190sk A05;
        Context context;
        C43A c43a2;
        C30191Jj c30191Jj2;
        EnumC147736gQ enumC147736gQ;
        String str;
        C1VW c1vw;
        switch (this.$t) {
            case 1:
                fragment = (Fragment) this.A00;
                c0qp = C10W.A00(fragment);
                interfaceC13670gH = null;
                i = 31;
                A03 = new C3PW(fragment, interfaceC13670gH, i);
                AbstractC34811ab.A1T(A03, c0qp);
                return;
            case 2:
            case 20:
            case 21:
            case 25:
            case 40:
            default:
                ((DialogFragment) this.A00).A2O();
                return;
            case 3:
                C74613Gf c74613Gf = (C74613Gf) this.A00;
                List list = C1HI.A0J;
                function1 = c74613Gf.A03;
                c19z = c74613Gf.A00;
                function1.invoke(c19z);
                return;
            case 4:
                C3T0 c3t0 = (C3T0) this.A00;
                List list2 = C1HI.A0J;
                interfaceC023900h2 = ((C74563Ga) c3t0).A00;
                interfaceC023900h2.invoke();
                return;
            case 5:
                C3T0 c3t02 = (C3T0) this.A00;
                List list3 = C1HI.A0J;
                interfaceC023900h2 = ((C74573Gb) c3t02).A00;
                interfaceC023900h2.invoke();
                return;
            case 6:
                C74583Gc c74583Gc = (C74583Gc) this.A00;
                List list4 = C1HI.A0J;
                function1 = c74583Gc.A01;
                c19z = c74583Gc.A00;
                function1.invoke(c19z);
                return;
            case 7:
            case 8:
                List list5 = C1HI.A0J;
                return;
            case 9:
                C3GV c3gv = (C3GV) this.A00;
                List list6 = C1HI.A0J;
                interfaceC023900h2 = c3gv.A01;
                interfaceC023900h2.invoke();
                return;
            case 10:
                AbstractC34881ai.A0l((AddToListFragment) this.A00).A0Z();
                return;
            case 11:
                ?? r2 = (PrimaryLoginBackActivity) this.A00;
                Log.m223i("PrimaryLoginBackActivity/onContinueClicked/reconnecting");
                AbstractC128345k3.A0E(r2, 2131430094).setEnabled(false);
                r2.C7Y(2131893230);
                Log.m223i("PrimaryLoginBackActivity/onContinueClicked/restarting ChatD");
                LogoutManager logoutManager = (LogoutManager) C05V.A02(r2.A00);
                Log.m223i("LogoutManager/loginBack/starting ChatD");
                InterfaceC024100j interfaceC024100j = logoutManager.A03;
                ((C04690Bh) ((InterfaceC024600q) interfaceC024100j.getValue()).get()).A08();
                ((C04690Bh) ((InterfaceC024600q) interfaceC024100j.getValue()).get()).A0E(null, null, 0, true, false, false, false, false, true);
                ((C0JC) C05V.A02(r2.A02)).A02(3);
                Log.m223i("PrimaryLoginBackActivity/onContinueClicked/navigating to main");
                AbstractC34801aa.A1Q(r2.A03);
                AbstractC34901ak.A0u(r2, C0fJ.A01(r2));
                paymentsUpdateRequiredActivity = r2;
                paymentsUpdateRequiredActivity.finish();
                return;
            case 12:
                PrimaryLoginBackActivity primaryLoginBackActivity = (PrimaryLoginBackActivity) this.A00;
                Log.m223i("PrimaryLoginBackActivity/onNotYouClicked/starting fresh registration");
                ((C0MA) primaryLoginBackActivity).A07.A09().A06(null);
                ((C0JC) C05V.A02(primaryLoginBackActivity.A02)).A02(0);
                AbstractC34801aa.A1Q(primaryLoginBackActivity.A01);
                AbstractC34901ak.A0u(primaryLoginBackActivity, C17080lo.A0G(primaryLoginBackActivity, false));
                primaryLoginBackActivity.finishAffinity();
                return;
            case 13:
                MentionableEntry mentionableEntry = (MentionableEntry) ((C43641qL) this.A00).A04.A0P;
                Log.m223i("MentionableEntry/onAtEveryoneMentionClick");
                String A02 = AbstractC68052w9.A02(((C16160kK) mentionableEntry.A09.get()).A0C.A01(2131891128));
                mentionableEntry.A0K(IO7.A0C, A02, AbstractC34851af.A0q("@", A02, AnonymousClass000.A04()), "@all", false);
                ((C62012jz) mentionableEntry.A0V.get()).A00(mentionableEntry.A0C, 3);
                return;
            case 14:
                ((DialogFragment) this.A00).A2P();
                return;
            case 15:
                fragment = (Fragment) this.A00;
                Log.m223i("MessageTranslationLanguageSelectorFragment/continue_cta");
                c0qp = AbstractC34881ai.A0M(fragment);
                interfaceC13670gH = null;
                i = 48;
                A03 = new C3PW(fragment, interfaceC13670gH, i);
                AbstractC34811ab.A1T(A03, c0qp);
                return;
            case 16:
                interfaceC023900h2 = (InterfaceC023900h) this.A00;
                interfaceC023900h2.invoke();
                return;
            case 17:
                C503826h c503826h = (C503826h) this.A00;
                C0M3 c0m3 = c503826h.A0V;
                if (c0m3 != null) {
                    ((C63072lo) C05V.A02(c503826h.A02)).A00(c0m3);
                    return;
                }
                return;
            case 18:
            case 19:
                MetaAiPersonalizationDisclosureBottomSheet metaAiPersonalizationDisclosureBottomSheet = (MetaAiPersonalizationDisclosureBottomSheet) this.A00;
                InterfaceC023900h interfaceC023900h3 = metaAiPersonalizationDisclosureBottomSheet.A02;
                if (interfaceC023900h3 != null) {
                    interfaceC023900h3.invoke();
                }
                metaAiPersonalizationDisclosureBottomSheet.A2O();
                return;
            case 22:
            case 23:
                MetaAiThreadsActivity.A0O((MetaAiThreadsActivity) this.A00);
                return;
            case 24:
                C43411py c43411py = (C43411py) this.A00;
                List list7 = C1HI.A0J;
                Context context2 = c43411py.A0I.getContext();
                AbstractC34801aa.A1Q(c43411py.A00);
                C00C.A09(context2);
                AbstractC34901ak.A0u(context2, C0fJ.A09(context2, AbstractC34891aj.A0O(), null, null, null, 86, 12, false));
                return;
            case 26:
                r3 = (MetaAiThreadsRenameBottomSheet) this.A00;
                InterfaceC024100j interfaceC024100j2 = r3.A03;
                AbstractC34861ag.A07(interfaceC024100j2).setEnabled(false);
                Editable text = ((WDSTextField) r3.A02.getValue()).getWDSTextInputEditText().getText();
                String A0x = (text == null || (obj = text.toString()) == null) ? null : AbstractC34881ai.A0x(obj);
                Bundle bundle = r3.A05;
                if (bundle == null || (string = bundle.getString("current_thread_id")) == null || (A06 = AbstractC041509a.A06(string)) == null || A0x == null || A0x.length() == 0) {
                    AbstractC34861ag.A07(interfaceC024100j2).setEnabled(true);
                    return;
                }
                Bundle bundle2 = r3.A05;
                if (!C00C.areEqual(bundle2 != null ? bundle2.getString("current_title") : null, A0x)) {
                    AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) r3.A01.getValue();
                    AbstractC34811ab.A1T(new C3OQ(abstractC07360Ol, A0x, null, 2, A06.longValue()), AbstractC29171Ff.A00(abstractC07360Ol));
                }
                ((C42291o7) r3.A01.getValue()).A0Z(A06.longValue());
                r3.A2O();
                return;
            case 27:
                C503926i c503926i = (C503926i) this.A00;
                AbstractC05520Fq abstractC05520Fq = c503926i.A09;
                if (abstractC05520Fq == null) {
                    c503926i.A0U.onClick(view);
                    return;
                }
                if (c503926i.A03) {
                    activity = c503926i.A0V;
                    activity.finish();
                    return;
                } else {
                    C21190sk A0J = AbstractC34831ad.A0J();
                    C21920tz c21920tz = new C21920tz();
                    C0M3 c0m32 = c503926i.A0V;
                    A0J.A0C(c0m32, c21920tz.A04(c0m32, abstractC05520Fq));
                    return;
                }
            case 28:
                C503926i c503926i2 = (C503926i) this.A00;
                UserJid A0k = AbstractC34831ad.A0k(c503926i2.A0G);
                if (A0k != null) {
                    C05Q.A00(3001);
                    C0M3 c0m33 = c503926i2.A0V;
                    Integer A0u = AbstractC34821ac.A0u();
                    C35081b2 c35081b2 = c503926i2.A08;
                    if (c35081b2 != null) {
                        C024700r c024700r = c35081b2.A00.A3X;
                        enumC147736gQ = AbstractC34801aa.A0X(c024700r).A0D;
                        str = AbstractC34801aa.A0X(c024700r).A0G;
                        c1vw = AbstractC34801aa.A0X(c024700r).A09;
                    } else {
                        enumC147736gQ = null;
                        str = null;
                        c1vw = null;
                    }
                    Intent A07 = C0fJ.A07(c0m33, c1vw, A0k, enumC147736gQ, A0u, str, true, false);
                    if (AbstractC34811ab.A1a(A0k)) {
                        C1W5.A02(c0m33, A07, (C30431Kh) C05V.A02(c503926i2.A06));
                    }
                    c0m33.startActivity(A07, null);
                    return;
                }
                return;
            case 29:
                AiVoiceDisclosureForWaveformBottomSheet aiVoiceDisclosureForWaveformBottomSheet = (AiVoiceDisclosureForWaveformBottomSheet) this.A00;
                C67402ux c67402ux = (C67402ux) aiVoiceDisclosureForWaveformBottomSheet.A05.get();
                Integer num = aiVoiceDisclosureForWaveformBottomSheet.A00;
                C930742m c930742m = new C930742m();
                AbstractC34871ah.A1O(c930742m, num);
                C67402ux.A01(c930742m, c67402ux, 73);
                interfaceC023900h = aiVoiceDisclosureForWaveformBottomSheet.A01;
                r3 = aiVoiceDisclosureForWaveformBottomSheet;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                r3.A2O();
                return;
            case 30:
                AiVoiceDisclosureForWaveformBottomSheet aiVoiceDisclosureForWaveformBottomSheet2 = (AiVoiceDisclosureForWaveformBottomSheet) this.A00;
                C67402ux c67402ux2 = (C67402ux) aiVoiceDisclosureForWaveformBottomSheet2.A05.get();
                Integer num2 = aiVoiceDisclosureForWaveformBottomSheet2.A00;
                C930742m c930742m2 = new C930742m();
                AbstractC34871ah.A1O(c930742m2, num2);
                C67402ux.A01(c930742m2, c67402ux2, 74);
                interfaceC023900h = aiVoiceDisclosureForWaveformBottomSheet2.A02;
                r3 = aiVoiceDisclosureForWaveformBottomSheet2;
                if (interfaceC023900h != null) {
                }
                r3.A2O();
                return;
            case 31:
                AbstractC75483Jo abstractC75483Jo = (AbstractC75483Jo) this.A00;
                C0PQ c0pq = abstractC75483Jo.A02;
                if (c0pq != null) {
                    abstractC75483Jo.A04(c0pq);
                    return;
                }
                return;
            case 32:
                C24002Anp c24002Anp = (C24002Anp) this.A00;
                C3M2.A00(AbstractC34811ab.A16(c24002Anp.A0P), c24002Anp, 42);
                return;
            case 33:
                C41901nP c41901nP = (C41901nP) ((MuteChatInListDialog) this.A00).A01.getValue();
                c0qp = c41901nP.A04;
                A03 = C76623Pc.A03(c41901nP, null, 18);
                AbstractC34811ab.A1T(A03, c0qp);
                return;
            case 34:
                activity = (Activity) this.A00;
                activity.finish();
                return;
            case 35:
                C66302st c66302st = (C66302st) this.A00;
                boolean A1a = AbstractC34841ae.A1a(c66302st.A0D);
                InterfaceC024600q interfaceC024600q = c66302st.A02.A00;
                if (A1a) {
                    C58582eD c58582eD = (C58582eD) interfaceC024600q.get();
                    AbstractC05520Fq A052 = c66302st.A00.A05();
                    if ((A052 instanceof C30191Jj) && (c30191Jj2 = (C30191Jj) A052) != null) {
                        C51812Cg c51812Cg = new C51812Cg();
                        c51812Cg.A00 = 3;
                        c51812Cg.A02 = c30191Jj2.user;
                        AbstractC34901ak.A16(c58582eD.A01, c51812Cg);
                        ((C34732Fdr) C05V.A02(c58582eD.A00)).A0N(c30191Jj2, IO7.A0T, 1, 3);
                    }
                    C21710te A0D = c66302st.A08.A0D(c66302st.A00.A05());
                    if (!(A0D instanceof C43A) || (c43a2 = (C43A) A0D) == null) {
                        return;
                    }
                    View view2 = c66302st.A01;
                    Context context3 = view2.getContext();
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    A1Z[0] = c43a2.A0h;
                    String A0y = AbstractC34831ad.A0y(context3, c43a2.A0g, A1Z, 1, 2131894650);
                    AbstractC34801aa.A1Q(c66302st.A03);
                    Context A08 = AbstractC34821ac.A08(view2);
                    AbstractC05520Fq A053 = c66302st.A00.A05();
                    C00C.A0C(A053, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                    A00 = AbstractC34921am.A06(A08, "com.whatsapp.contact.ui.picker.ContactPicker", 26);
                    A00.setType("text/plain");
                    A00.putExtra("android.intent.extra.TEXT", A0y);
                    if (A053 != null) {
                        A00.putExtra("newsletter_invite_link_jid", A053.getRawString());
                    }
                    A00.putExtra("disable_post_send_intent", (Serializable) true);
                    A05 = ((AbstractC21060sX) AbstractC34811ab.A1H(c66302st.A0E)).A05();
                    context = view2.getContext();
                } else {
                    C58582eD c58582eD2 = (C58582eD) interfaceC024600q.get();
                    AbstractC05520Fq A054 = c66302st.A00.A05();
                    if ((A054 instanceof C30191Jj) && A054 != null) {
                        C51812Cg c51812Cg2 = new C51812Cg();
                        c51812Cg2.A00 = AbstractC34821ac.A0w();
                        c51812Cg2.A02 = A054.user;
                        AbstractC34901ak.A16(c58582eD2.A01, c51812Cg2);
                    }
                    C60632hY c60632hY = (C60632hY) C05V.A02(c66302st.A04);
                    View view3 = c66302st.A01;
                    Context A082 = AbstractC34821ac.A08(view3);
                    AbstractC05520Fq A055 = c66302st.A00.A05();
                    C00C.A0C(A055, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                    C30191Jj c30191Jj3 = (C30191Jj) A055;
                    String A0O = c66302st.A07.A0O(c66302st.A00);
                    if (A0O == null) {
                        A0O = "";
                    }
                    A00 = c60632hY.A00(A082, c30191Jj3, EnumC54672Uh.A02, A0O);
                    A05 = ((AbstractC21060sX) AbstractC34811ab.A1H(c66302st.A0E)).A05();
                    context = view3.getContext();
                }
                A05.A0C(context, A00);
                return;
            case 36:
                C66302st c66302st2 = (C66302st) this.A00;
                C58582eD c58582eD3 = (C58582eD) C05V.A02(c66302st2.A02);
                AbstractC05520Fq A056 = c66302st2.A00.A05();
                if ((A056 instanceof C30191Jj) && (c30191Jj = (C30191Jj) A056) != null) {
                    C51812Cg c51812Cg3 = new C51812Cg();
                    c51812Cg3.A00 = AbstractC34821ac.A0x();
                    c51812Cg3.A02 = c30191Jj.user;
                    AbstractC34901ak.A16(c58582eD3.A01, c51812Cg3);
                    ((C34732Fdr) C05V.A02(c58582eD3.A00)).A0N(c30191Jj, IO7.A0T, 3, 3);
                }
                C21710te A0D2 = c66302st2.A08.A0D(c66302st2.A00.A05());
                if (!(A0D2 instanceof C43A) || (c43a = (C43A) A0D2) == null) {
                    return;
                }
                View view4 = c66302st2.A01;
                Context context4 = view4.getContext();
                Object[] A1Z2 = AbstractC34801aa.A1Z();
                A1Z2[0] = c43a.A0h;
                String A0y2 = AbstractC34831ad.A0y(context4, c43a.A0g, A1Z2, 1, 2131894650);
                Intent intent = new Intent("android.intent.action.SEND");
                AbstractC34911al.A0s(intent, "android.intent.extra.TEXT", A0y2);
                ((AbstractC21060sX) AbstractC34811ab.A1H(c66302st2.A0E)).A06().A0C(view4.getContext(), Intent.createChooser(intent, A0y2));
                return;
            case 37:
                C66302st c66302st3 = (C66302st) this.A00;
                C58582eD c58582eD4 = (C58582eD) C05V.A02(c66302st3.A02);
                AbstractC05520Fq A057 = c66302st3.A00.A05();
                if ((A057 instanceof C30191Jj) && A057 != null) {
                    C51812Cg c51812Cg4 = new C51812Cg();
                    c51812Cg4.A00 = AbstractC34821ac.A0t();
                    c51812Cg4.A02 = A057.user;
                    AbstractC34901ak.A16(c58582eD4.A01, c51812Cg4);
                }
                c66302st3.A01();
                return;
            case 38:
                PaidPartnershipBottomSheet paidPartnershipBottomSheet = (PaidPartnershipBottomSheet) this.A00;
                PaidPartnershipViewModel paidPartnershipViewModel = (PaidPartnershipViewModel) paidPartnershipBottomSheet.A05.getValue();
                C30191Jj c30191Jj4 = (C30191Jj) paidPartnershipBottomSheet.A03.getValue();
                long A09 = AbstractC34851af.A09(paidPartnershipBottomSheet.A04);
                C00C.A0A(c30191Jj4, 0);
                C29181Fg A002 = AbstractC29171Ff.A00(paidPartnershipViewModel);
                AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                AbstractC34801aa.A1U(ATQ.A01, new C76643Pe(c30191Jj4, paidPartnershipViewModel, (InterfaceC13670gH) null, A09), A002);
                return;
            case 39:
                PaidPartnershipBottomSheet paidPartnershipBottomSheet2 = (PaidPartnershipBottomSheet) this.A00;
                PaidPartnershipViewModel paidPartnershipViewModel2 = (PaidPartnershipViewModel) paidPartnershipBottomSheet2.A05.getValue();
                Object value = paidPartnershipBottomSheet2.A03.getValue();
                long A092 = AbstractC34851af.A09(paidPartnershipBottomSheet2.A04);
                C00C.A0A(value, 0);
                if (!((InterfaceC18820ol) C05V.A02(paidPartnershipViewModel2.A01)).B8n()) {
                    paidPartnershipViewModel2.A04.C49(new C53912Kp(true));
                    return;
                }
                C29181Fg A003 = AbstractC29171Ff.A00(paidPartnershipViewModel2);
                AbstractC026601w abstractC026601w2 = AbstractC13740gP.A00;
                AbstractC34801aa.A1U(ATQ.A01, new C3P9(paidPartnershipViewModel2, value, null, 5, A092), A003);
                return;
            case 41:
                ShareNewsletterInviteLinkActivity shareNewsletterInviteLinkActivity = (ShareNewsletterInviteLinkActivity) this.A00;
                C34732Fdr c34732Fdr = (C34732Fdr) shareNewsletterInviteLinkActivity.A08.get();
                C30191Jj c30191Jj5 = shareNewsletterInviteLinkActivity.A00;
                if (c30191Jj5 != null) {
                    c34732Fdr.A0N(c30191Jj5, IO7.A0C, 4, 4);
                    shareNewsletterInviteLinkActivity.A09.get();
                    C30191Jj c30191Jj6 = shareNewsletterInviteLinkActivity.A00;
                    if (c30191Jj6 != null) {
                        Intent A058 = AbstractC34801aa.A05();
                        A058.setClassName(shareNewsletterInviteLinkActivity.getPackageName(), "com.whatsapp.qrcode.ui.GroupLinkQrActivity");
                        AbstractC34811ab.A1P(A058, c30191Jj6, "jid");
                        A058.putExtra("is_qr_code_redesign_enabled", -1);
                        A058.putExtra("is_link_share_redesign_enabled", -1);
                        shareNewsletterInviteLinkActivity.A4n(A058);
                        return;
                    }
                }
                C00C.A0F("jid");
                throw null;
            case 42:
                PopupNotification popupNotification = (PopupNotification) this.A00;
                if (PopupNotification.A0x(popupNotification)) {
                    return;
                }
                AbstractC34921am.A10(popupNotification, popupNotification.A13);
                AbstractC34921am.A0z(popupNotification);
                popupNotification.A1I = true;
                if (popupNotification.A1G.size() > 1) {
                    PopupNotificationViewPager popupNotificationViewPager = popupNotification.A10;
                    popupNotificationViewPager.A0I(popupNotificationViewPager.getCurrentItem() - 1, true);
                    int currentItem = popupNotification.A10.getCurrentItem();
                    if (currentItem < 0) {
                        currentItem = AbstractC34861ag.A04(popupNotification.A1G, 1);
                    }
                    PopupNotification.A0v(popupNotification, currentItem);
                    return;
                }
                return;
            case 43:
                PopupNotification popupNotification2 = (PopupNotification) this.A00;
                AbstractC34921am.A10(popupNotification2, popupNotification2.A13);
                AbstractC34921am.A0z(popupNotification2);
                return;
            case 44:
                PopupNotification popupNotification3 = (PopupNotification) this.A00;
                popupNotification3.A0x.A01();
                PopupNotification.A0g(popupNotification3);
                popupNotification3.finish();
                return;
            case 45:
                PopupNotification popupNotification4 = (PopupNotification) this.A00;
                popupNotification4.A0x.A01();
                String trim = popupNotification4.A0Z.getText().toString().trim();
                if (popupNotification4.A0l != null && trim.length() > 0) {
                    if (AbstractC34851af.A1Z(((C0MA) popupNotification4).A04)) {
                        InterfaceC29881Ie interfaceC29881Ie = (InterfaceC29881Ie) popupNotification4.A0D.get();
                        Jid A14 = AbstractC34811ab.A14(popupNotification4.A0l);
                        C00C.A0A(A14, 0);
                        ((C29891If) interfaceC29881Ie).A0E.put(A14, trim);
                    } else {
                        AbstractC38321gU.A02.put(AbstractC34811ab.A14(popupNotification4.A0l), trim);
                    }
                }
                popupNotification4.A17.A05(popupNotification4, popupNotification4.A0t.A05(popupNotification4, popupNotification4.A0p.A0h.A00, 0));
                PopupNotification.A0g(popupNotification4);
                popupNotification4.finish();
                return;
            case 46:
                PopupNotification popupNotification5 = (PopupNotification) this.A00;
                if (PopupNotification.A0x(popupNotification5)) {
                    return;
                }
                AbstractC34921am.A10(popupNotification5, popupNotification5.A13);
                AbstractC34921am.A0z(popupNotification5);
                popupNotification5.A1I = true;
                if (popupNotification5.A1G.size() > 1) {
                    PopupNotificationViewPager popupNotificationViewPager2 = popupNotification5.A10;
                    popupNotificationViewPager2.A0I(popupNotificationViewPager2.getCurrentItem() + 1, true);
                    int currentItem2 = popupNotification5.A10.getCurrentItem();
                    if (currentItem2 >= popupNotification5.A1G.size()) {
                        currentItem2 = 0;
                    }
                    PopupNotification.A0v(popupNotification5, currentItem2);
                    return;
                }
                return;
            case 47:
                PaymentsUpdateRequiredActivity paymentsUpdateRequiredActivity2 = (PaymentsUpdateRequiredActivity) this.A00;
                paymentsUpdateRequiredActivity2.startActivity(AbstractC34871ah.A08(C23508AcV.A00(AbstractC34861ag.A0J(paymentsUpdateRequiredActivity2.A00), paymentsUpdateRequiredActivity2.A01)));
                paymentsUpdateRequiredActivity = paymentsUpdateRequiredActivity2;
                paymentsUpdateRequiredActivity.finish();
                return;
            case 48:
                InfoDetailsBottomSheet infoDetailsBottomSheet = (InfoDetailsBottomSheet) this.A00;
                AbstractC34881ai.A0W(infoDetailsBottomSheet.A00).A01(infoDetailsBottomSheet.A1T(), "private-processing");
                return;
            case 49:
                C41151lg.setRequestReportButtonOnClickListeners$lambda$10((C41151lg) this.A00, view);
                return;
        }
    }

    public ViewOnClickListenerC69422yO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
