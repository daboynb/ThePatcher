package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.datasharingdisclosure.ui.ConsumerDisclosureFragment;
import com.whatsapp.datasharingdisclosure.ui.DisclosureFragment;
import com.whatsapp.dmsetting.ChangeDMSettingActivity;
import com.whatsapp.dmsetting.DisappearingMessagesSettingActivity;
import com.whatsapp.dmsetting.ephemeral.ChangeEphemeralSettingActivity;
import com.whatsapp.dobverification.ui.consent.CreatePMAErrorFragment;
import com.whatsapp.dogfood.DogfooderDiagnosticsActivity;
import com.whatsapp.dogfood.MuteDiagnosticsDialogFragment;
import com.whatsapp.ephemeral.ui.EphemeralDmKicBottomSheetDialog;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.suggestions.RewriteFeedbackFragment;
import com.whatsapp.fmx.FMXGroupSafetyTipsBottomSheetFragment;
import com.whatsapp.fmx.FMXSafetyTipsBottomSheetFragment;
import com.whatsapp.group.hosted.ui.GroupSecureMessageFragment;
import com.whatsapp.group.ui.ReportGroupPrivacyTipDialogFragment;
import com.whatsapp.group.ui.community.NewCommunityAdminBottomSheetFragment;
import com.whatsapp.infra.logging.Log;
import java.io.Serializable;

/* renamed from: X.2yN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnClickListenerC69412yN implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC69412yN(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC69412yN A00(Object obj, int i) {
        return new ViewOnClickListenerC69412yN(obj, i);
    }

    public static void A01(Toolbar toolbar, Object obj, int i) {
        toolbar.setNavigationOnClickListener(new ViewOnClickListenerC69412yN(obj, i));
    }

    /* JADX WARN: Removed duplicated region for block: B:127:0x0366  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        Fragment fragment;
        int i;
        C1858788l A0W;
        C0M0 A1T;
        String str;
        RewriteFeedbackFragment rewriteFeedbackFragment;
        InterfaceC023900h interfaceC023900h;
        Dialog dialog;
        switch (this.$t) {
            case 0:
                ConversationsFragment.A0W((ConversationsFragment) this.A00);
                return;
            case 1:
                ConversationsFragment conversationsFragment = (ConversationsFragment) this.A00;
                conversationsFragment.A2w.get();
                C0M0 A1S = conversationsFragment.A1S();
                Integer A0y = AbstractC34821ac.A0y();
                C00C.A0A(A1S, 0);
                ConversationsFragment.A0J(C65282qD.A00(A1S, A0y, false), conversationsFragment);
                return;
            case 2:
                ConversationsFragment conversationsFragment2 = (ConversationsFragment) this.A00;
                C4bZ c4bZ = (C4bZ) conversationsFragment2.A2r.get();
                Integer A10 = AbstractC34821ac.A10();
                c4bZ.A00(A10);
                conversationsFragment2.A2e(view.getContext(), A10);
                return;
            case 3:
                ConversationsFragment conversationsFragment3 = ((C274518h) this.A00).A07;
                C42921pB c42921pB = conversationsFragment3.A0f;
                if (c42921pB != null) {
                    c42921pB.A0d(0);
                    conversationsFragment3.A0K.A0j(0);
                    return;
                }
                return;
            case 4:
                C41001lB c41001lB = (C41001lB) this.A00;
                Log.m223i("ConversationsSuggestedContactsView/launchContactPicker");
                C42301o9 c42301o9 = c41001lB.A00;
                if (c42301o9 != null) {
                    ((C62782lH) C05V.A02(c42301o9.A0G)).A00(null, null, null, 19, 6);
                    c42301o9.A0R.A0C(C2UN.A06);
                    return;
                }
                return;
            case 5:
                C42301o9 c42301o92 = ((C41001lB) this.A00).A00;
                if (c42301o92 != null) {
                    if (((C07B) C05V.A02(c42301o92.A04)).A0Z(8726)) {
                        ((C62782lH) C05V.A02(c42301o92.A0G)).A00(null, null, null, 7, 6);
                    }
                    AbstractC34811ab.A1Q(AbstractC34881ai.A0Z(c42301o92.A0L).A0G().A02(), "is_chat_list_suggestions_dismissed", true);
                    InterfaceC024100j interfaceC024100j = c42301o92.A0Y;
                    c42301o92.A00 = AnonymousClass000.A02(interfaceC024100j).getLong("dismiss_time_key", -1L);
                    SharedPreferences.Editor A07 = AbstractC34911al.A07(interfaceC024100j);
                    A07.putLong("dismiss_time_key", AbstractC34881ai.A06(c42301o92.A0K));
                    A07.apply();
                    AbstractC34821ac.A1Q(c42301o92.A0S, false);
                    c42301o92.A0R.A0D(C2UN.A03);
                    return;
                }
                return;
            case 6:
                ((Context) this.A00).startActivity(new Intent("android.intent.action.DELETE", Uri.parse("package:com.whatsapp")));
                return;
            case 7:
                ConsumerDisclosureFragment consumerDisclosureFragment = (ConsumerDisclosureFragment) this.A00;
                C61152iR c61152iR = (C61152iR) C05V.A02(consumerDisclosureFragment.A05);
                Integer A2k = consumerDisclosureFragment.A2k();
                Integer num = consumerDisclosureFragment.A09;
                Integer num2 = consumerDisclosureFragment.A08;
                if (A2k != IO7.A01) {
                    c61152iR.A00.Bpu(c61152iR.A00(A2k, num, num2, 1));
                }
                if (consumerDisclosureFragment.A2k() == IO7.A00) {
                    ((C36121cn) C05V.A02(consumerDisclosureFragment.A04)).A0A(consumerDisclosureFragment.A00, null);
                }
                consumerDisclosureFragment.A2O();
                return;
            case 8:
            case 10:
                InterfaceC77953Um interfaceC77953Um = ((DisclosureFragment) this.A00).A07;
                if (interfaceC77953Um != null) {
                    interfaceC77953Um.BEs();
                    return;
                }
                return;
            case 9:
            case 11:
                InterfaceC77953Um interfaceC77953Um2 = ((DisclosureFragment) this.A00).A07;
                if (interfaceC77953Um2 != null) {
                    interfaceC77953Um2.BIO();
                    return;
                }
                return;
            case 12:
                ((ChangeDMSettingActivity) this.A00).onBackPressed();
                return;
            case 13:
            case 18:
                ((C0MA) this.A00).onBackPressed();
                return;
            case 14:
                DisappearingMessagesSettingActivity disappearingMessagesSettingActivity = (DisappearingMessagesSettingActivity) this.A00;
                int i2 = disappearingMessagesSettingActivity.A00;
                Intent A05 = AbstractC34801aa.A05();
                C67082uP.A01(disappearingMessagesSettingActivity, A05, i2);
                disappearingMessagesSettingActivity.startActivityForResult(A05, 100);
                return;
            case 15:
                DisappearingMessagesSettingActivity disappearingMessagesSettingActivity2 = (DisappearingMessagesSettingActivity) this.A00;
                C10050Yz c10050Yz = disappearingMessagesSettingActivity2.A05;
                if (c10050Yz == null) {
                    throw AbstractC34871ah.A0e();
                }
                int A01 = c10050Yz.A01();
                ((C62862lQ) disappearingMessagesSettingActivity2.A03.get()).A01(null, 1, A01, 0, 0, disappearingMessagesSettingActivity2.A00);
                Serializable serializable = true;
                Serializable A16 = AbstractC34801aa.A16();
                Serializable valueOf = Integer.valueOf(A01);
                Intent A06 = AbstractC34921am.A06(disappearingMessagesSettingActivity2, "com.whatsapp.contact.ui.picker.ContactPicker", 1);
                A06.putExtra("send", serializable);
                A06.putExtra("skip_preview", serializable);
                if (serializable.equals(serializable)) {
                    AbstractC35771cC.A00(disappearingMessagesSettingActivity2, A06);
                }
                A06.putExtra("message_types", A16);
                A06.putExtra("multi_select_ddm", serializable);
                if (valueOf != null) {
                    A06.putExtra("dm_duration", valueOf);
                }
                AbstractC34831ad.A0J().A05(disappearingMessagesSettingActivity2, A06, 1);
                return;
            case 16:
                ChangeEphemeralSettingActivity changeEphemeralSettingActivity = (ChangeEphemeralSettingActivity) this.A00;
                int i3 = C0I3.A0h(AbstractC34861ag.A0Q(changeEphemeralSettingActivity.A08)) ? 3 : 4;
                C21190sk A0J = AbstractC34831ad.A0J();
                Intent A052 = AbstractC34801aa.A05();
                C67082uP.A01(changeEphemeralSettingActivity, A052, i3);
                A0J.A0C(changeEphemeralSettingActivity, A052);
                return;
            case 17:
                ((ChangeEphemeralSettingActivity) this.A00).onBackPressed();
                return;
            case 19:
                ((C8FK) ((CreatePMAErrorFragment) this.A00).A01.getValue()).A0X();
                return;
            case 20:
                ((DogfooderDiagnosticsActivity) this.A00).onBackPressed();
                return;
            case 21:
                new MuteDiagnosticsDialogFragment().A2W(((C0M0) this.A00).getSupportFragmentManager(), "MuteDiagnosticsDialogFragment");
                return;
            case 22:
                ((C0MA) this.A00).C7M(2131890438, null, null, null, null, null, "Please click on an item to access its detail page and submit from there", null);
                return;
            case 23:
            case 24:
                EphemeralDmKicBottomSheetDialog.A00((EphemeralDmKicBottomSheetDialog) this.A00);
                return;
            case 25:
                dialog = (Dialog) this.A00;
                dialog.dismiss();
                return;
            case 26:
            case 33:
            case 35:
            case 38:
            case 41:
            case 45:
            default:
                ((DialogFragment) this.A00).A2O();
                return;
            case 27:
                RewriteExpressionsFragment rewriteExpressionsFragment = (RewriteExpressionsFragment) this.A00;
                C00C.A0C(view, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
                Object tag = view.getTag();
                C00C.A0C(tag, "null cannot be cast to non-null type com.whatsapp.privateai.writewithai.utils.ToneType");
                AbstractC59192fC abstractC59192fC = (AbstractC59192fC) tag;
                InterfaceC024100j interfaceC024100j2 = rewriteExpressionsFragment.A0J;
                if (C00C.areEqual(abstractC59192fC, ((C42311oA) interfaceC024100j2.getValue()).A01)) {
                    return;
                }
                InterfaceC024600q interfaceC024600q = rewriteExpressionsFragment.A0A.A00;
                AbstractC05520Fq A00 = ((C158916yd) interfaceC024600q.get()).A00();
                boolean z = AbstractC67172uY.A01;
                C00C.A0A(abstractC59192fC, 1);
                if (A00 != null) {
                    AbstractC34801aa.A15(AbstractC67172uY.A01 ? AbstractC67172uY.A04 : AbstractC67172uY.A06).put(A00, abstractC59192fC);
                }
                AbstractC34891aj.A0U(rewriteExpressionsFragment).A02(((C158916yd) interfaceC024600q.get()).A00(), 14);
                ((C42311oA) interfaceC024100j2.getValue()).A0Z(null, rewriteExpressionsFragment.A04, abstractC59192fC.A02, false);
                return;
            case 28:
                rewriteFeedbackFragment = (RewriteFeedbackFragment) this.A00;
                interfaceC023900h = rewriteFeedbackFragment.A00;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                rewriteFeedbackFragment.A2O();
                return;
            case 29:
                rewriteFeedbackFragment = (RewriteFeedbackFragment) this.A00;
                interfaceC023900h = rewriteFeedbackFragment.A01;
                if (interfaceC023900h != null) {
                }
                rewriteFeedbackFragment.A2O();
                return;
            case 30:
                C57452cN c57452cN = ((C42561ob) this.A00).A00;
                if (c57452cN != null) {
                    RewriteExpressionsFragment rewriteExpressionsFragment2 = c57452cN.A00;
                    AbstractC34891aj.A0U(rewriteExpressionsFragment2).A02(AbstractC34911al.A0G(rewriteExpressionsFragment2.A0A), 15);
                    boolean z2 = AbstractC67172uY.A01;
                    if (z2) {
                        C1CP.A03((AbstractC67172uY.A01 ? AbstractC67172uY.A03 : AbstractC67172uY.A05).getValue()).remove(AbstractC34881ai.A0Y(rewriteExpressionsFragment2).A01.A02);
                        rewriteExpressionsFragment2.A0H.A0e(C025601d.A00);
                    }
                    InterfaceC024100j interfaceC024100j3 = rewriteExpressionsFragment2.A0J;
                    ((C42311oA) interfaceC024100j3.getValue()).A0Z(null, rewriteExpressionsFragment2.A04, ((C42311oA) interfaceC024100j3.getValue()).A01.A02, !z2);
                    return;
                }
                return;
            case 31:
                C57452cN c57452cN2 = ((C42561ob) this.A00).A00;
                if (c57452cN2 != null) {
                    RewriteExpressionsFragment rewriteExpressionsFragment3 = c57452cN2.A00;
                    AbstractC34891aj.A0U(rewriteExpressionsFragment3).A02(AbstractC34911al.A0G(rewriteExpressionsFragment3.A0A), 20);
                    RewriteExpressionsFragment.A03(rewriteExpressionsFragment3);
                    return;
                }
                return;
            case 32:
                C57452cN c57452cN3 = ((C42561ob) this.A00).A00;
                if (c57452cN3 != null) {
                    AbstractC34801aa.A1Q(c57452cN3.A00.A0D);
                    return;
                }
                return;
            case 34:
                ((DialogFragment) this.A00).A2P();
                return;
            case 36:
                FMXGroupSafetyTipsBottomSheetFragment fMXGroupSafetyTipsBottomSheetFragment = (FMXGroupSafetyTipsBottomSheetFragment) this.A00;
                fMXGroupSafetyTipsBottomSheetFragment.A01.A01(null, null, 8, 1);
                A0W = fMXGroupSafetyTipsBottomSheetFragment.A00;
                A1T = fMXGroupSafetyTipsBottomSheetFragment.A1T();
                str = "how-to-stay-safe-on-wa-groups";
                A0W.A01(A1T, str);
                return;
            case 37:
                Fragment fragment2 = (Fragment) this.A00;
                AbstractC34871ah.A13(AbstractC34921am.A05(fragment2.A1K()), fragment2, AbstractC34831ad.A0J());
                return;
            case 39:
                FMXSafetyTipsBottomSheetFragment fMXSafetyTipsBottomSheetFragment = (FMXSafetyTipsBottomSheetFragment) this.A00;
                fMXSafetyTipsBottomSheetFragment.A02.A01(null, null, 8, 1);
                A0W = fMXSafetyTipsBottomSheetFragment.A01;
                A1T = fMXSafetyTipsBottomSheetFragment.A1T();
                str = "how-to-stay-safe-on-wa";
                A0W.A01(A1T, str);
                return;
            case 40:
                dialog = ((DialogFragment) this.A00).A03;
                if (dialog == null) {
                    return;
                }
                dialog.dismiss();
                return;
            case 42:
                GroupSecureMessageFragment groupSecureMessageFragment = (GroupSecureMessageFragment) this.A00;
                A0W = AbstractC34881ai.A0W(groupSecureMessageFragment.A05);
                A1T = groupSecureMessageFragment.A1T();
                str = "privacy-and-security-for-business-messages";
                A0W.A01(A1T, str);
                return;
            case 43:
                AbstractC34921am.A11((AbstractActivityC202188w2) this.A00);
                return;
            case 44:
                ((CompoundButton) this.A00).setChecked(!r1.isChecked());
                return;
            case 46:
                ReportGroupPrivacyTipDialogFragment reportGroupPrivacyTipDialogFragment = (ReportGroupPrivacyTipDialogFragment) this.A00;
                reportGroupPrivacyTipDialogFragment.A00 = 2;
                Context applicationContext = reportGroupPrivacyTipDialogFragment.A1T().getApplicationContext();
                C00C.A06(applicationContext);
                Intent A053 = AbstractC34921am.A05(applicationContext);
                C0M0 A1S2 = reportGroupPrivacyTipDialogFragment.A1S();
                if (A1S2 != null) {
                    AbstractC34901ak.A0u(A1S2, A053);
                }
                reportGroupPrivacyTipDialogFragment.A2O();
                return;
            case 47:
                C42201nw c42201nw = (C42201nw) ((NewCommunityAdminBottomSheetFragment) this.A00).A00.get();
                C42201nw.A01(c42201nw);
                C42201nw.A00(C2U6.A03, c42201nw);
                return;
            case 48:
                fragment = (Fragment) this.A00;
                Bundle A072 = AbstractC34801aa.A07();
                A072.putString("SELECTED_CALL_TYPE", EnumC54582Ty.A02.toString());
                AbstractC102724hY.A00(A072, fragment, "RESULT_KEY");
                i = 25;
                view.postDelayed(new C3M3(fragment, i), 300L);
                return;
            case 49:
                fragment = (Fragment) this.A00;
                Bundle A073 = AbstractC34801aa.A07();
                A073.putString("SELECTED_CALL_TYPE", EnumC54582Ty.A03.toString());
                AbstractC102724hY.A00(A073, fragment, "RESULT_KEY");
                i = 26;
                view.postDelayed(new C3M3(fragment, i), 300L);
                return;
        }
    }
}
