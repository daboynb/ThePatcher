package p000X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountExplainerFragment;
import com.whatsapp.accountdelete.account.delete.deletev2.view.DeleteAccountPhoneNumberConfirmationFragment;
import com.whatsapp.aicreation.product.ui.SharedVoiceSelectorFragment;
import com.whatsapp.aicreation.product.viewmodel.CreationVoiceViewModel;
import com.whatsapp.aivoice.ui.components.AiVoiceToolbar;
import com.whatsapp.bookingconfirmation.view.BookingReminderBottomSheet;
import com.whatsapp.bot.group.impl.BotSelectorBottomSheet;
import com.whatsapp.bot.product.BotInGroupSecurityMessageBottomSheet;
import com.whatsapp.bot.product.MetaAiModeSelectionBottomSheet;
import com.whatsapp.bot.product.conversation.ui.ForwardMessageToMetaAiBottomSheet;
import com.whatsapp.business.biz.catalog.view.fragments.LinkedCatalogLearnMoreBottomSheet;
import com.whatsapp.business.biz.friction.MetaVerifiedFrictionBottomSheet;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.calling.ui.callconfirmationsheet.OneOnOneCallConfirmationSheet;
import com.whatsapp.calling.ui.callconfirmationsheet.PreCallSheet;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.capi.view.CapiCallingConfirmationBottomSheetDialogFragment;
import com.whatsapp.calling.ui.chatmessages.CallLogMessageParticipantBottomSheet;
import com.whatsapp.calling.ui.chatmessages.CallLogMessageParticipantBottomSheetViewModel;
import com.whatsapp.calling.ui.lightweightcalling.view.VoiceChatIntroCardDialog;
import com.whatsapp.calling.ui.upcoming.calllist.UpcomingCallListActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractCollection;
import java.util.Calendar;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2yI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnClickListenerC69362yI implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC69362yI(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC69362yI A00(Object obj, int i) {
        return new ViewOnClickListenerC69362yI(obj, i);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C2t5 c2t5;
        C0M0 A1T;
        InterfaceC023900h interfaceC023900h;
        Activity activity;
        MetaAiModeSelectionBottomSheet metaAiModeSelectionBottomSheet;
        C37821ff c37821ff;
        AbstractC128485kI abstractC128485kI;
        C41891nO c41891nO;
        C2UZ c2uz;
        ContactInfoActivity contactInfoActivity;
        AbstractC05520Fq A05;
        DialogFragment A00;
        String A01;
        C9NB c9nb;
        String str;
        SharedVoiceSelectorFragment sharedVoiceSelectorFragment;
        CreationVoiceViewModel creationVoiceViewModel;
        AbstractCollection abstractCollection;
        int A04;
        C29181Fg A002;
        InterfaceC13670gH interfaceC13670gH;
        int i;
        switch (this.$t) {
            case 0:
                DeleteAccountExplainerFragment deleteAccountExplainerFragment = (DeleteAccountExplainerFragment) this.A00;
                ((C217289jW) C05V.A02(deleteAccountExplainerFragment.A01)).A01(8);
                C65782ra c65782ra = deleteAccountExplainerFragment.A00;
                if (c65782ra == null) {
                    C00C.A0F("deleteV2FragmentNavigator");
                    throw null;
                }
                Integer num = IO7.A0Y;
                c65782ra.A01 = c65782ra.A00;
                c65782ra.A00 = num;
                C65782ra.A00(new DeleteAccountPhoneNumberConfirmationFragment(), c65782ra);
                return;
            case 1:
                DeleteAccountExplainerFragment deleteAccountExplainerFragment2 = (DeleteAccountExplainerFragment) this.A00;
                ((C217289jW) C05V.A02(deleteAccountExplainerFragment2.A01)).A01(9);
                activity = deleteAccountExplainerFragment2.A1T();
                activity.finish();
                return;
            case 2:
                sharedVoiceSelectorFragment = (SharedVoiceSelectorFragment) this.A00;
                creationVoiceViewModel = (CreationVoiceViewModel) sharedVoiceSelectorFragment.A0F.getValue();
                abstractCollection = (AbstractCollection) creationVoiceViewModel.A03.A02("voice_options");
                if (abstractCollection != null) {
                    C0MX c0mx = creationVoiceViewModel.A0D;
                    A04 = AbstractC34821ac.A04((C09R) c0mx.getValue()) - 1;
                    if (A04 < 0 || A04 >= abstractCollection.size()) {
                        return;
                    }
                    while (!c0mx.AEM(c0mx.getValue(), AbstractC34841ae.A1B(Integer.valueOf(A04 + 1), A04))) {
                    }
                    A002 = AbstractC29171Ff.A00(creationVoiceViewModel);
                    interfaceC13670gH = null;
                    i = 1;
                    AbstractC34811ab.A1T(new C3PN(abstractCollection, creationVoiceViewModel, interfaceC13670gH, A04, i), A002);
                    SharedVoiceSelectorFragment.A03(sharedVoiceSelectorFragment);
                    return;
                }
                return;
            case 3:
                sharedVoiceSelectorFragment = (SharedVoiceSelectorFragment) this.A00;
                creationVoiceViewModel = (CreationVoiceViewModel) sharedVoiceSelectorFragment.A0F.getValue();
                abstractCollection = (AbstractCollection) creationVoiceViewModel.A03.A02("voice_options");
                if (abstractCollection != null) {
                    C0MX c0mx2 = creationVoiceViewModel.A0D;
                    A04 = AbstractC34821ac.A04((C09R) c0mx2.getValue()) + 1;
                    if (A04 < 0 || A04 >= abstractCollection.size()) {
                        return;
                    }
                    while (!c0mx2.AEM(c0mx2.getValue(), AbstractC34841ae.A1B(Integer.valueOf(A04 - 1), A04))) {
                    }
                    A002 = AbstractC29171Ff.A00(creationVoiceViewModel);
                    interfaceC13670gH = null;
                    i = 0;
                    AbstractC34811ab.A1T(new C3PN(abstractCollection, creationVoiceViewModel, interfaceC13670gH, A04, i), A002);
                    SharedVoiceSelectorFragment.A03(sharedVoiceSelectorFragment);
                    return;
                }
                return;
            case 4:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                interfaceC023900h.invoke();
                return;
            case 5:
                AiVoiceToolbar.setUp$lambda$0((AiVoiceToolbar) this.A00, view);
                return;
            case 6:
                AiVoiceToolbar.setUp$lambda$1((AiVoiceToolbar) this.A00, view);
                return;
            case 7:
                AbstractC34921am.A11((AbstractActivityC202188w2) this.A00);
                return;
            case 8:
            case 11:
            case 12:
            case 16:
            case 21:
            case 25:
            case 35:
            default:
                ((DialogFragment) this.A00).A2O();
                return;
            case 9:
                C41211lr.A02((C41211lr) this.A00);
                return;
            case 10:
                C60312h2 c60312h2 = (C60312h2) C05V.A02(((BookingReminderBottomSheet) this.A00).A02);
                InterfaceC024100j interfaceC024100j = c60312h2.A05;
                AbstractC34861ag.A16(interfaceC024100j).setTimeInMillis(AbstractC34881ai.A06(c60312h2.A04));
                Calendar A16 = AbstractC34861ag.A16(interfaceC024100j);
                A16.set(13, 0);
                A16.set(14, 0);
                AbstractC34801aa.A1Q(c60312h2.A02);
                long timeInMillis = AbstractC34861ag.A16(interfaceC024100j).getTimeInMillis();
                C09R A0s = AbstractC34891aj.A0s(Long.valueOf(timeInMillis), Math.min(c60312h2.A00, 2419200000L + timeInMillis));
                c60312h2.A06.C49(new C23G(AbstractC34861ag.A16(interfaceC024100j).get(1), AbstractC34861ag.A16(interfaceC024100j).get(2), AbstractC34861ag.A16(interfaceC024100j).get(5), AbstractC34811ab.A03(A0s.first), AbstractC34811ab.A03(A0s.second)));
                return;
            case 13:
                BotSelectorBottomSheet botSelectorBottomSheet = (BotSelectorBottomSheet) this.A00;
                Bundle A07 = AbstractC34801aa.A07();
                A07.putString("key_bot_picker_bot_type", ((C64072nT) ((C41891nO) botSelectorBottomSheet.A0D.getValue()).A05.getValue()).A00.type);
                AbstractC102724hY.A00(A07, botSelectorBottomSheet, "key_bot_picker_result");
                botSelectorBottomSheet.A2O();
                return;
            case 14:
                c41891nO = (C41891nO) ((BotSelectorBottomSheet) this.A00).A0D.getValue();
                c2uz = C2UZ.A02;
                c41891nO.A0X(c2uz);
                return;
            case 15:
                c41891nO = (C41891nO) ((BotSelectorBottomSheet) this.A00).A0D.getValue();
                c2uz = C2UZ.A03;
                c41891nO.A0X(c2uz);
                return;
            case 17:
                BotInGroupSecurityMessageBottomSheet.A00((BotInGroupSecurityMessageBottomSheet) this.A00);
                return;
            case 18:
                metaAiModeSelectionBottomSheet = (MetaAiModeSelectionBottomSheet) this.A00;
                C57282c6 c57282c6 = metaAiModeSelectionBottomSheet.A00;
                if (c57282c6 != null) {
                    C66052s4 c66052s4 = c57282c6.A00;
                    c66052s4.A05.A01();
                    c37821ff = c66052s4.A06;
                    abstractC128485kI = C128475kH.A00;
                    c37821ff.A00(abstractC128485kI);
                }
                metaAiModeSelectionBottomSheet.A2P();
                return;
            case 19:
                metaAiModeSelectionBottomSheet = (MetaAiModeSelectionBottomSheet) this.A00;
                C57282c6 c57282c62 = metaAiModeSelectionBottomSheet.A00;
                if (c57282c62 != null) {
                    C66052s4 c66052s42 = c57282c62.A00;
                    c66052s42.A05.A01();
                    c37821ff = c66052s42.A06;
                    abstractC128485kI = C6OX.A00;
                    c37821ff.A00(abstractC128485kI);
                }
                metaAiModeSelectionBottomSheet.A2P();
                return;
            case 20:
                ForwardMessageToMetaAiBottomSheet forwardMessageToMetaAiBottomSheet = (ForwardMessageToMetaAiBottomSheet) this.A00;
                InterfaceC023900h interfaceC023900h2 = forwardMessageToMetaAiBottomSheet.A00;
                if (interfaceC023900h2 != null) {
                    interfaceC023900h2.invoke();
                }
                forwardMessageToMetaAiBottomSheet.A2O();
                return;
            case 22:
            case 39:
                ((DialogFragment) this.A00).A2P();
                return;
            case 23:
                LinkedCatalogLearnMoreBottomSheet linkedCatalogLearnMoreBottomSheet = (LinkedCatalogLearnMoreBottomSheet) this.A00;
                C51712Bw c51712Bw = new C51712Bw();
                c51712Bw.A01 = AbstractC34821ac.A0x();
                c51712Bw.A03 = 74;
                c51712Bw.A02 = AbstractC34821ac.A0t();
                c51712Bw.A05 = "manage_connected_catalog";
                linkedCatalogLearnMoreBottomSheet.A01.Bpu(c51712Bw);
                linkedCatalogLearnMoreBottomSheet.A2O();
                return;
            case 24:
                ((Fragment) this.A00).A21(AbstractC34871ah.A08(Uri.parse("https://faq.whatsapp.com/1057141349534704")));
                return;
            case 26:
                MetaVerifiedFrictionBottomSheet metaVerifiedFrictionBottomSheet = (MetaVerifiedFrictionBottomSheet) this.A00;
                Log.m223i("MetaVerifiedFrictionBottomSheet/secondary click MV friction bottom sheet");
                AbstractC34881ai.A0W(metaVerifiedFrictionBottomSheet.A03).A01(metaVerifiedFrictionBottomSheet.A1T(), "meta-verified-business");
                C41961nV c41961nV = (C41961nV) metaVerifiedFrictionBottomSheet.A05.getValue();
                AbstractC05520Fq abstractC05520Fq = metaVerifiedFrictionBottomSheet.A00;
                Integer num2 = metaVerifiedFrictionBottomSheet.A01;
                if (num2 != null) {
                    int intValue = num2.intValue();
                    if (intValue == 0) {
                        c41961nV.A0X(abstractC05520Fq, 6);
                    } else if (intValue == 1) {
                        c41961nV.A0Y(AbstractC34821ac.A10(), 17);
                    }
                }
                metaVerifiedFrictionBottomSheet.A2O();
                return;
            case 27:
            case 41:
                activity = (Activity) this.A00;
                activity.finish();
                return;
            case 28:
                CallConfirmationSheet callConfirmationSheet = (CallConfirmationSheet) this.A00;
                int A0Y = ((AbstractC275018m) C05V.A02(callConfirmationSheet.A05)).A0Y();
                CallConfirmationSheetViewModel A0T = AbstractC34881ai.A0T(callConfirmationSheet);
                if (A0Y == 0) {
                    Log.m223i("CallConfirmationSheetViewModel/onListExpandRequest");
                    CallConfirmationSheetViewModel.A00(A0T).A00 = true;
                    if (C2Xk.A00(A0T.A04)) {
                        A0T.A0A.BBA(AbstractC34821ac.A12(), CallConfirmationSheetViewModel.A01(A0T), 24, false);
                    }
                    AbstractC34801aa.A1U(A0T.A0N, new C3PS(A0T, null, 30), AbstractC29171Ff.A00(A0T));
                    return;
                }
                Log.m223i("CallConfirmationSheetViewModel/onListCollapseRequest");
                CallConfirmationSheetViewModel.A00(A0T).A00 = false;
                if (C2Xk.A00(A0T.A04)) {
                    A0T.A0A.BBA(AbstractC34821ac.A12(), CallConfirmationSheetViewModel.A01(A0T), 26, false);
                }
                AbstractC34801aa.A1U(A0T.A0N, new C3PS(A0T, null, 29), AbstractC29171Ff.A00(A0T));
                Log.m223i("CallConfirmationSheetViewModel/stopPresencePolling");
                InterfaceC07740Px interfaceC07740Px = A0T.A00;
                if (interfaceC07740Px != null) {
                    interfaceC07740Px.ACw(null);
                }
                A0T.A00 = null;
                return;
            case 29:
                PreCallSheet preCallSheet = (PreCallSheet) this.A00;
                Context A08 = AbstractC34821ac.A08(view);
                if (preCallSheet instanceof CallLogMessageParticipantBottomSheet) {
                    CallLogMessageParticipantBottomSheet callLogMessageParticipantBottomSheet = (CallLogMessageParticipantBottomSheet) preCallSheet;
                    callLogMessageParticipantBottomSheet.A01 = true;
                    AbstractC34891aj.A18(callLogMessageParticipantBottomSheet.A03.A00);
                    ((C37141eY) C05V.A02(callLogMessageParticipantBottomSheet.A02)).A01(null, null, AbstractC34821ac.A12(), (Integer) callLogMessageParticipantBottomSheet.A05.getValue(), null, 4);
                    CallLogMessageParticipantBottomSheetViewModel callLogMessageParticipantBottomSheetViewModel = (CallLogMessageParticipantBottomSheetViewModel) callLogMessageParticipantBottomSheet.A06.getValue();
                    C33261Vf c33261Vf = callLogMessageParticipantBottomSheetViewModel.A00;
                    if (c33261Vf != null) {
                        callLogMessageParticipantBottomSheetViewModel.A03 = true;
                        AbstractC34801aa.A1U(callLogMessageParticipantBottomSheetViewModel.A0L, new C76703Pk(A08, callLogMessageParticipantBottomSheetViewModel, c33261Vf, (InterfaceC13670gH) null, 8), AbstractC29171Ff.A00(callLogMessageParticipantBottomSheetViewModel));
                        return;
                    }
                    return;
                }
                if (!(preCallSheet instanceof OneOnOneCallConfirmationSheet)) {
                    CallConfirmationSheet callConfirmationSheet2 = (CallConfirmationSheet) preCallSheet;
                    ((C88G) C05V.A02(callConfirmationSheet2.A09)).A07();
                    AbstractC34881ai.A0T(callConfirmationSheet2).A0X(A08, false, false);
                    return;
                } else {
                    OneOnOneCallConfirmationSheet oneOnOneCallConfirmationSheet = (OneOnOneCallConfirmationSheet) preCallSheet;
                    AbstractC34891aj.A18(oneOnOneCallConfirmationSheet.A01.A00);
                    C41791nE c41791nE = (C41791nE) oneOnOneCallConfirmationSheet.A02.getValue();
                    C36121cn.A04((C36121cn) C05V.A02(c41791nE.A03), c41791nE.A07, null, AbstractC34901ak.A1Z(Boolean.valueOf(c41791nE.A0D)) ? AbstractC34821ac.A0u() : null, null, null, 76, true);
                    c41791nE.A00 = true;
                    AbstractC34801aa.A1U(c41791nE.A09, new C3PX(A08, c41791nE, null, 35), AbstractC29171Ff.A00(c41791nE));
                    return;
                }
            case 30:
                PreCallSheet preCallSheet2 = (PreCallSheet) this.A00;
                Context A082 = AbstractC34821ac.A08(view);
                if (preCallSheet2 instanceof CallConfirmationSheet) {
                    CallConfirmationSheet callConfirmationSheet3 = (CallConfirmationSheet) preCallSheet2;
                    AbstractC34891aj.A18(callConfirmationSheet3.A09.A00);
                    AbstractC34881ai.A0T(callConfirmationSheet3).A0X(A082, true, false);
                    return;
                }
                return;
            case 31:
                Function1 function1 = (Function1) this.A00;
                List list = C1HI.A0J;
                function1.invoke(view);
                return;
            case 32:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                List list2 = C1HI.A0J;
                interfaceC023900h.invoke();
                return;
            case 33:
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                c2t5 = (C2t5) C05V.A02(callsHistoryFragment.A1G);
                A1T = callsHistoryFragment.A1T();
                c2t5.A01(A1T, AbstractC34821ac.A0t());
                return;
            case 34:
                CallsHistoryFragment callsHistoryFragment2 = (CallsHistoryFragment) this.A00;
                CallsHistoryFragment.A06(callsHistoryFragment2).A00(41, null, 53);
                c2t5 = (C2t5) C05V.A02(callsHistoryFragment2.A1G);
                A1T = callsHistoryFragment2.A1T();
                c2t5.A01(A1T, AbstractC34821ac.A0t());
                return;
            case 36:
                CapiCallingConfirmationBottomSheetDialogFragment.A00((CapiCallingConfirmationBottomSheetDialogFragment) this.A00);
                return;
            case 37:
                CapiCallingConfirmationBottomSheetDialogFragment.A03((CapiCallingConfirmationBottomSheetDialogFragment) this.A00);
                return;
            case 38:
                VoiceChatIntroCardDialog voiceChatIntroCardDialog = (VoiceChatIntroCardDialog) this.A00;
                voiceChatIntroCardDialog.A02 = true;
                View.OnClickListener onClickListener = voiceChatIntroCardDialog.A00;
                if (onClickListener != null) {
                    onClickListener.onClick(view);
                }
                voiceChatIntroCardDialog.A2P();
                return;
            case 40:
                UpcomingCallListActivity.A0O((UpcomingCallListActivity) this.A00, 17);
                return;
            case 42:
                C42081nj c42081nj = (C42081nj) ((C61902jo) this.A00).A03.getValue();
                J0R j0r = c42081nj.A01;
                if (j0r != null) {
                    C61072iJ c61072iJ = (C61072iJ) C05V.A02(c42081nj.A06);
                    AbstractC34801aa.A1U(AbstractC34881ai.A15(c61072iJ.A00), C76633Pd.A01(j0r, c61072iJ, null, 3), AbstractC07720Pv.A00);
                }
                c42081nj.A04.A0D(null);
                c42081nj.A01 = null;
                return;
            case 43:
                C61902jo c61902jo = (C61902jo) this.A00;
                C42081nj c42081nj2 = (C42081nj) c61902jo.A03.getValue();
                C0MF A0o = AbstractC34821ac.A0o(c61902jo.A02.A00);
                J0R j0r2 = c42081nj2.A01;
                if (j0r2 != null) {
                    C61072iJ c61072iJ2 = (C61072iJ) C05V.A02(c42081nj2.A06);
                    AbstractC34801aa.A1U(AbstractC34881ai.A15(c61072iJ2.A00), C76633Pd.A01(j0r2, c61072iJ2, null, 2), AbstractC07720Pv.A00);
                    FA6 fa6 = j0r2.A07;
                    if (fa6 != null && (c9nb = fa6.A01) != null && (str = c9nb.A03) != null) {
                        ((FCF) C05V.A02(c42081nj2.A07)).A00(A0o, str, null, null, null, null);
                    }
                    c42081nj2.A04.A0D(null);
                    c42081nj2.A01 = null;
                    return;
                }
                return;
            case 44:
                contactInfoActivity = (ContactInfoActivity) this.A00;
                C039007t c039007t = ((C0MF) contactInfoActivity).A04;
                c039007t.A0I();
                C0IC c0ic = c039007t.A0D;
                if (c0ic == null || (A01 = C15C.A01(c0ic)) == null) {
                    return;
                }
                A00 = AbstractC96544Nl.A00(A01, contactInfoActivity.A1P.A0H());
                contactInfoActivity.C78(A00, "SharePhoneNumberBottomSheet");
                return;
            case 45:
                contactInfoActivity = (ContactInfoActivity) this.A00;
                C0IB c0ib = contactInfoActivity.A1P;
                if (c0ib == null || (A05 = c0ib.A05()) == null) {
                    return;
                }
                A00 = AbstractC96554Nm.A00(A05, 7);
                contactInfoActivity.C78(A00, "SharePhoneNumberBottomSheet");
                return;
            case 46:
                ContactInfoActivity contactInfoActivity2 = (ContactInfoActivity) this.A00;
                AbstractC34811ab.A0x(contactInfoActivity2.A0E).A0E(contactInfoActivity2, true);
                return;
            case 47:
                C1142452v c1142452v = (C1142452v) this.A00;
                if (c1142452v.A0x.A01()) {
                    c1142452v.A1N.A08(2131890912, 0);
                    return;
                }
                C67972vy c67972vy = c1142452v.A06;
                if (c67972vy == null) {
                    c67972vy = ((C48021yP) c1142452v.A0b.get()).A00(c1142452v.A0z);
                    c1142452v.A06 = c67972vy;
                    c67972vy.A00 = new C709131x(c1142452v, 2);
                }
                c67972vy.A09(new C23J(true), AbstractC34821ac.A15());
                return;
            case 48:
            case 49:
                ((CompoundButton) this.A00).setChecked(!r1.isChecked());
                return;
        }
    }
}
