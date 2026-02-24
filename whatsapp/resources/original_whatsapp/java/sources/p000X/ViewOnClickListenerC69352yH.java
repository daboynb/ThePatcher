package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.conversation.ui.conversationrow.E2EEDescriptionBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.addtogrouporcreatecontact.AddToGroupOrCreateContactBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.BusinessTransitionInfoBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.GenericSystemInfoBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.PrivacySystemMessageBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.bottomsheets.QuarantineBottomSheetFragment;
import com.whatsapp.conversation.ui.mlquality.feedback.MLQualityFeedbackWhatWentWrongBottomSheetFragment;
import com.whatsapp.conversation.ui.ptt.TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.ephemeral.ui.EphemeralDmKicBottomSheetDialog;
import com.whatsapp.fmx.FMXSafetyTipsBottomSheetFragment;
import com.whatsapp.group.hosted.ui.GroupSecureMessageFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.interop.ui.InteropSystemAboutBottomSheet;

/* renamed from: X.2yH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnClickListenerC69352yH implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC69352yH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC69352yH A00(Object obj, int i) {
        return new ViewOnClickListenerC69352yH(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:167:0x0430, code lost:
    
        if (r1 == 1) goto L152;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        DialogFragment privacySystemMessageBottomSheet;
        int i;
        DialogFragment dialogFragment;
        String str;
        C42301o9 c42301o9;
        C0MA c0ma;
        Runnable runnable;
        C0MF c0mf;
        switch (this.$t) {
            case 0:
                runnable = (Runnable) this.A00;
                runnable.run();
                return;
            case 1:
                AddToGroupOrCreateContactBottomSheet.A00((AddToGroupOrCreateContactBottomSheet) this.A00, IO7.A0C);
                return;
            case 2:
                AddToGroupOrCreateContactBottomSheet addToGroupOrCreateContactBottomSheet = (AddToGroupOrCreateContactBottomSheet) this.A00;
                C58242df c58242df = (C58242df) C05V.A02(addToGroupOrCreateContactBottomSheet.A02);
                if (C05V.A00(c58242df.A00).A0Z(19320)) {
                    C2A7 c2a7 = new C2A7();
                    c2a7.A00 = AbstractC34821ac.A0t();
                    ((C0D8) C05V.A02(c58242df.A01)).Bpr(c2a7);
                }
                AddToGroupOrCreateContactBottomSheet.A00(addToGroupOrCreateContactBottomSheet, IO7.A00);
                C66332sx c66332sx = addToGroupOrCreateContactBottomSheet.A00;
                if (c66332sx != null) {
                    c66332sx.A01();
                    return;
                } else {
                    str = "resultHandler";
                    C00C.A0F(str);
                    throw null;
                }
            case 3:
                AddToGroupOrCreateContactBottomSheet addToGroupOrCreateContactBottomSheet2 = (AddToGroupOrCreateContactBottomSheet) this.A00;
                C58242df c58242df2 = (C58242df) C05V.A02(addToGroupOrCreateContactBottomSheet2.A02);
                if (C05V.A00(c58242df2.A00).A0Z(19320)) {
                    C2A7 c2a72 = new C2A7();
                    c2a72.A00 = AbstractC34821ac.A0u();
                    ((C0D8) C05V.A02(c58242df2.A01)).Bpr(c2a72);
                }
                AddToGroupOrCreateContactBottomSheet.A00(addToGroupOrCreateContactBottomSheet2, IO7.A01);
                return;
            case 4:
                dialogFragment = (GenericSystemInfoBottomSheet) this.A00;
                if (dialogFragment instanceof BusinessTransitionInfoBottomSheet) {
                    BusinessTransitionInfoBottomSheet.A00((BusinessTransitionInfoBottomSheet) dialogFragment, 1);
                }
                dialogFragment.A2P();
                return;
            case 5:
                QuarantineBottomSheetFragment quarantineBottomSheetFragment = (QuarantineBottomSheetFragment) this.A00;
                ((C62642l3) C05V.A02(quarantineBottomSheetFragment.A06)).A01(AbstractC25130zR.A07(quarantineBottomSheetFragment.A1L(), ""), 2);
                quarantineBottomSheetFragment.A2O();
                return;
            case 6:
                QuarantineBottomSheetFragment quarantineBottomSheetFragment2 = (QuarantineBottomSheetFragment) this.A00;
                quarantineBottomSheetFragment2.A2O();
                C30541Ks A07 = AbstractC25130zR.A07(quarantineBottomSheetFragment2.A1L(), "");
                ((C62642l3) C05V.A02(quarantineBottomSheetFragment2.A06)).A01(A07, 3);
                C3MC.A00(AbstractC34831ad.A0m(quarantineBottomSheetFragment2.A09), quarantineBottomSheetFragment2, A07, quarantineBottomSheetFragment2.A1K(), 13);
                return;
            case 7:
                C2Rt c2Rt = (C2Rt) this.A00;
                Context context = c2Rt.A00;
                Activity A00 = AbstractC28311Bt.A00(context);
                if (!(A00 instanceof C0MF) || (c0mf = (C0MF) A00) == null) {
                    return;
                }
                c0mf.A4n(C67992w0.A04(context, c2Rt.A01, 2, 4));
                return;
            case 8:
                C2OX.setupReadMoreClickListener$lambda$1((C2OX) this.A00, view);
                return;
            case 9:
                C2Ru c2Ru = (C2Ru) this.A00;
                Activity A002 = AbstractC28311Bt.A00(c2Ru.A00);
                if (A002 instanceof C0M3) {
                    Intent A03 = C67992w0.A03(A002, c2Ru.A02, false, true, true);
                    String A1F = AbstractC34821ac.A1F(A002);
                    C00C.A06(A1F);
                    AbstractC27148CBg.A00(A03, c2Ru.A01, A1F);
                    A002.startActivity(A03, null);
                    return;
                }
                return;
            case 10:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 11:
                runnable = ((C40951l3) this.A00).A00;
                if (runnable == null) {
                    return;
                }
                runnable.run();
                return;
            case 12:
                ((CompoundButton) this.A00).setChecked(!r1.isChecked());
                return;
            case 13:
                dialogFragment = (DialogFragment) this.A00;
                dialogFragment.A2P();
                return;
            case 14:
            case 16:
                ((DialogFragment) this.A00).A2O();
                return;
            case 15:
                MLQualityFeedbackWhatWentWrongBottomSheetFragment mLQualityFeedbackWhatWentWrongBottomSheetFragment = (MLQualityFeedbackWhatWentWrongBottomSheetFragment) this.A00;
                C3Vj c3Vj = mLQualityFeedbackWhatWentWrongBottomSheetFragment.A01;
                if (c3Vj == null) {
                    str = "feedbackOptions";
                    C00C.A0F(str);
                    throw null;
                }
                c3Vj.Ays(((Fragment) mLQualityFeedbackWhatWentWrongBottomSheetFragment).A05, mLQualityFeedbackWhatWentWrongBottomSheetFragment.A06);
                Bundle bundle = ((Fragment) mLQualityFeedbackWhatWentWrongBottomSheetFragment).A05;
                if (bundle != null) {
                    long j = bundle.getLong("message_row_id");
                    if (Long.valueOf(j) != null) {
                        C59292fM c59292fM = (C59292fM) C05V.A02(mLQualityFeedbackWhatWentWrongBottomSheetFragment.A05);
                        c59292fM.A01.BwT(new C3KV(c59292fM, j, 6));
                    }
                }
                AbstractC68002w1.A01(C2YN.A00(mLQualityFeedbackWhatWentWrongBottomSheetFragment.A04), AbstractC34871ah.A0J(mLQualityFeedbackWhatWentWrongBottomSheetFragment.A1T()));
                mLQualityFeedbackWhatWentWrongBottomSheetFragment.A2O();
                return;
            case 17:
                TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment transcriptionOnboardingWithLanguageSelectionBottomSheetFragment = (TranscriptionOnboardingWithLanguageSelectionBottomSheetFragment) this.A00;
                View.OnClickListener onClickListener = transcriptionOnboardingWithLanguageSelectionBottomSheetFragment.A00;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                transcriptionOnboardingWithLanguageSelectionBottomSheetFragment.A2O();
                return;
            case 18:
                runnable = ((C40861kk) this.A00).A00;
                if (runnable == null) {
                }
                runnable.run();
                return;
            case 19:
                AnonymousClass257 anonymousClass257 = (AnonymousClass257) this.A00;
                UserJid A0k = AbstractC34831ad.A0k(((C29B) anonymousClass257).A00);
                if (A0k != null) {
                    C36751dq c36751dq = anonymousClass257.A05;
                    ((C07C) C05V.A02(c36751dq.A03)).BwT(new C3L6(A0k, c36751dq, AnonymousClass257.A04(anonymousClass257), null, 2, 0));
                    C0fJ c0fJ = new C0fJ();
                    C0MF c0mf2 = ((C29B) anonymousClass257).A0B;
                    c0mf2.startActivity(c0fJ.A0R(c0mf2, A0k, AbstractC34821ac.A0u(), true, false), null);
                    C36121cn.A04(anonymousClass257.A06, A0k, null, null, null, null, 61, true);
                    return;
                }
                return;
            case 20:
                ((C27W) this.A00).A2z();
                return;
            case 21:
                AnonymousClass273 anonymousClass273 = (AnonymousClass273) this.A00;
                C0N0 c0n0 = anonymousClass273.A00;
                AbstractC05520Fq abstractC05520Fq = anonymousClass273.getFMessage().A0h.A00;
                C00C.A0A(c0n0, 1);
                EphemeralDmKicBottomSheetDialog ephemeralDmKicBottomSheetDialog = new EphemeralDmKicBottomSheetDialog();
                Bundle A072 = AbstractC34801aa.A07();
                A072.putParcelable("chat_jid", abstractC05520Fq);
                A072.putInt("entry_point", 3);
                ephemeralDmKicBottomSheetDialog.A1h(A072);
                ephemeralDmKicBottomSheetDialog.A2T(c0n0, "ephemeral_kic_nux");
                EphemeralDmKicBottomSheetDialog.A0M = null;
                return;
            case 22:
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                C1858788l A0J = AbstractC34861ag.A0J(abstractC39141hs.A0U);
                Activity A032 = AbstractC34831ad.A03(abstractC39141hs);
                C00C.A0C(A032, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                A0J.A01((C0M0) A032, "about-disappearing-messages");
                return;
            case 23:
                AnonymousClass274 anonymousClass274 = (AnonymousClass274) this.A00;
                Activity A04 = AbstractC34831ad.A04(anonymousClass274);
                if (!(A04 instanceof C0MA) || (c0ma = (C0MA) A04) == null) {
                    return;
                }
                C0I0 c0i0 = UserJid.Companion;
                UserJid A003 = C0I0.A00(anonymousClass274.getFMessage().A0h.A00);
                if (A003 == null) {
                    throw AbstractC34821ac.A0r();
                }
                anonymousClass274.A01.A00(A003, c0ma, ((AbstractC39151ht) anonymousClass274).A0M.A06(A003), 2);
                return;
            case 24:
                AnonymousClass299.setupStopButton$lambda$7$lambda$6((AnonymousClass299) this.A00, view);
                return;
            case 25:
            case 31:
                ((AnonymousClass256) this.A00).A37();
                return;
            case 26:
                AnonymousClass299.setupManageChatCard$lambda$2$lambda$1((AnonymousClass299) this.A00, view);
                return;
            case 27:
                AnonymousClass256 anonymousClass256 = (AnonymousClass256) this.A00;
                AnonymousClass256.A09(anonymousClass256, null, 5);
                anonymousClass256.A37();
                return;
            case 28:
            case 30:
                AnonymousClass256 anonymousClass2562 = (AnonymousClass256) this.A00;
                AnonymousClass256.A09(anonymousClass2562, null, 0);
                anonymousClass2562.A08.A02(EnumC54812Uv.A03, ((C29B) anonymousClass2562).A00, ((C29B) anonymousClass2562).A0B);
                return;
            case 29:
                AnonymousClass256 anonymousClass2563 = (AnonymousClass256) this.A00;
                if (((C29B) anonymousClass2563).A00.A05() != null) {
                    AnonymousClass256.A09(anonymousClass2563, null, 3);
                    FMXSafetyTipsBottomSheetFragment A004 = AbstractC55692Yn.A00(EnumC54812Uv.A02, ((C29B) anonymousClass2563).A00);
                    A004.A2T(((C29B) anonymousClass2563).A0B.getSupportFragmentManager(), AbstractC34881ai.A0z(A004));
                    return;
                }
                return;
            case 32:
                AnonymousClass256.A05((AnonymousClass256) this.A00);
                return;
            case 33:
                C29B c29b = (C29B) this.A00;
                C21190sk A0J2 = AbstractC34831ad.A0J();
                C163827Gq c163827Gq = (C163827Gq) c29b.A32.get();
                C0MF c0mf3 = c29b.A0B;
                A0J2.A0C(c0mf3, c163827Gq.A02(c0mf3, AbstractC34811ab.A1K(((C0BO) ((C27W) c29b).A06.get()).A03("4121552441432098")), null, true));
                return;
            case 34:
                AbstractC39641ih abstractC39641ih = (AbstractC39641ih) this.A00;
                abstractC39641ih.A2B();
                abstractC39641ih.A39(null);
                return;
            case 35:
                Optional optional = ((C504926s) this.A00).A00;
                if (optional == null || !optional.isPresent()) {
                    return;
                }
                C0MA c0ma2 = (C0MA) AbstractC28311Bt.A01(view != null ? view.getContext() : null, C0MA.class);
                if (c0ma2 != null) {
                    optional.get();
                    c0ma2.C78(new GroupSecureMessageFragment(), "HOSTED_GROUP_TAG");
                    return;
                }
                return;
            case 36:
                C27C.A05((C27C) this.A00);
                return;
            case 37:
                AnonymousClass277 anonymousClass277 = (AnonymousClass277) this.A00;
                C0MA c0ma3 = (C0MA) AbstractC28311Bt.A01(view != null ? view.getContext() : null, C0MA.class);
                C38615HNk c38615HNk = anonymousClass277.A01;
                switch (c38615HNk.A00) {
                    case 1:
                        AbstractC05520Fq abstractC05520Fq2 = c38615HNk.A0h.A00;
                        if (abstractC05520Fq2 != null) {
                            int type = abstractC05520Fq2.getType();
                            i = 2;
                            if (type != 3) {
                                i = 1;
                                break;
                            }
                            E2EEDescriptionBottomSheet.A05 = anonymousClass277.A3F.A0O(abstractC05520Fq2);
                            privacySystemMessageBottomSheet = E2EEDescriptionBottomSheet.A00(IO7.A01, null, i);
                            c0ma3.C78(privacySystemMessageBottomSheet, AbstractC34911al.A0a(privacySystemMessageBottomSheet));
                            return;
                        }
                        i = 0;
                        E2EEDescriptionBottomSheet.A05 = anonymousClass277.A3F.A0O(abstractC05520Fq2);
                        privacySystemMessageBottomSheet = E2EEDescriptionBottomSheet.A00(IO7.A01, null, i);
                        c0ma3.C78(privacySystemMessageBottomSheet, AbstractC34911al.A0a(privacySystemMessageBottomSheet));
                        return;
                    case 3:
                        Optional optional2 = anonymousClass277.A1E;
                        if (optional2.isPresent()) {
                            ((C11) optional2.get()).A00(c0ma3, false, true);
                            return;
                        }
                    case 2:
                    case 4:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                        AbstractC05520Fq A0j = AbstractC34821ac.A0j(c38615HNk);
                        C00C.A06(A0j);
                        int i2 = c38615HNk.A00;
                        privacySystemMessageBottomSheet = new PrivacySystemMessageBottomSheet();
                        C09R[] c09rArr = new C09R[2];
                        AbstractC34821ac.A1V("jid", A0j.getRawString(), c09rArr, 0);
                        AbstractC34821ac.A1V("privacy_type", Integer.valueOf(i2), c09rArr, 1);
                        AbstractC34871ah.A1M(privacySystemMessageBottomSheet, c09rArr);
                        c0ma3.C78(privacySystemMessageBottomSheet, AbstractC34911al.A0a(privacySystemMessageBottomSheet));
                        return;
                    case 5:
                        c0ma3.C78(new InteropSystemAboutBottomSheet(), null);
                        return;
                    case 6:
                        AbstractC34811ab.A0x(((AbstractC39141hs) anonymousClass277).A0P).A0E(c0ma3, true);
                        return;
                    case 7:
                    default:
                        return;
                }
            case 38:
                ((C507427r) this.A00).A3N();
                return;
            case 39:
                C27I.A04((C27I) this.A00);
                return;
            case 40:
                AnonymousClass292.A05((AnonymousClass292) this.A00);
                return;
            case 41:
            case 42:
                C16D c16d = (C16D) this.A00;
                ((C62782lH) AbstractC34821ac.A19(c16d.A03)).A00(null, null, null, 1, 87);
                ConversationsFragment.A0k(c16d.A04, null);
                return;
            case 43:
                C42921pB c42921pB = (C42921pB) this.A00;
                c42921pB.A01 = false;
                c42921pB.notifyDataSetChanged();
                return;
            case 44:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                if (conversationsFragment.A1T && AbstractC34811ab.A1Y(conversationsFragment.A4G, 14851)) {
                    conversationsFragment.A2R.get();
                    Context A1J = conversationsFragment.A1J();
                    Intent A0A = AbstractC34851af.A0A(A1J);
                    A0A.setClassName(A1J.getPackageName(), "com.whatsapp.conversation.conversationslist.SuspendedGroupActivity");
                    ConversationsFragment.A0K(A0A, conversationsFragment, 15);
                    return;
                }
                return;
            case 45:
                ConversationsFragment conversationsFragment2 = (ConversationsFragment) this.A00;
                conversationsFragment2.A2w.get();
                ConversationsFragment.A0J(C65282qD.A00(conversationsFragment2.A1K(), null, false), conversationsFragment2);
                return;
            case 46:
                C41001lB c41001lB = ((ConversationsFragment) this.A00).A0m;
                if (c41001lB == null || (c42301o9 = c41001lB.A00) == null) {
                    return;
                }
                AbstractC34811ab.A1Q(AbstractC34881ai.A0Z(c42301o9.A0L).A0G().A02(), "is_chat_list_suggestions_dismissed", false);
                SharedPreferences.Editor A073 = AbstractC34911al.A07(c42301o9.A0Y);
                A073.putLong("dismiss_time_key", c42301o9.A00);
                A073.apply();
                AbstractC34821ac.A1Q(c42301o9.A0S, C42301o9.A04(c42301o9));
                return;
            case 47:
            case 48:
            default:
                ConversationsFragment conversationsFragment3 = (ConversationsFragment) this.A00;
                conversationsFragment3.A2R.get();
                Context A1K = conversationsFragment3.A1K();
                Intent A0A2 = AbstractC34851af.A0A(A1K);
                A0A2.setClassName(A1K.getPackageName(), "com.whatsapp.conversation.conversationslist.ArchivedConversationsActivity");
                ConversationsFragment.A0J(A0A2, conversationsFragment3);
                return;
            case 49:
                ConversationsFragment.A0W((ConversationsFragment) this.A00);
                return;
        }
    }
}
