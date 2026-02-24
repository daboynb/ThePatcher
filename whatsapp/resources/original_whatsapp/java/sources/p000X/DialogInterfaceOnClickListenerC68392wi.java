package p000X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.blocklist.UnblockDialogFragment;
import com.whatsapp.calling.ui.WASecuredDialogFragment;
import com.whatsapp.chatinfo.community.CommunityExitAndDeleteDialogFragment;
import com.whatsapp.chatinfo.community.CommunityExitDialogFragment;
import com.whatsapp.chatlock.ui.ChatLockPrivacySettingsActivity;
import com.whatsapp.chatlock.ui.ChatLockSettingsActivity;
import com.whatsapp.community.product.deactivate.DeactivateCommunityConfirmationFragment;
import com.whatsapp.conversation.conversationrow.message.StarredMessagesActivity;
import com.whatsapp.conversation.conversationslist.SuspendedGroupFragment;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversation.ui.chatinfo.ChatMediaVisibilityDialog;
import com.whatsapp.conversation.ui.conversationrow.BusinessTransitionInfoDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.EncryptionChangeDialogFragment;
import com.whatsapp.conversationrowcontainer.conversation.conversationrow.googlesearch.GoogleSearchDialogFragment;
import com.whatsapp.dogfood.MuteDiagnosticsDialogFragment;
import com.whatsapp.group.ui.ReportGroupPrivacyTipDialogFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.2wi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class DialogInterfaceOnClickListenerC68392wi implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC68392wi(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static DialogInterfaceOnClickListenerC68392wi A00(Object obj, int i) {
        return new DialogInterfaceOnClickListenerC68392wi(obj, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0485  */
    @Override // android.content.DialogInterface.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(DialogInterface dialogInterface, int i) {
        InterfaceC77713Tn interfaceC77713Tn;
        C0M3 c0m3;
        int i2;
        C07C c07c;
        Runnable A00;
        BusinessTransitionInfoDialogFragment businessTransitionInfoDialogFragment;
        SharedPreferences.Editor putInt;
        String str;
        Uri build;
        final StarredMessagesActivity starredMessagesActivity;
        Context A1J;
        C0NZ c0nz;
        Intent A05;
        ReportGroupPrivacyTipDialogFragment reportGroupPrivacyTipDialogFragment;
        switch (this.$t) {
            case 0:
            case 1:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                    return;
                }
                return;
            case 2:
                C60502hL c60502hL = (C60502hL) this.A00;
                C00C.A0A(dialogInterface, 1);
                C0D8 c0d8 = c60502hL.A01;
                C128405kA c128405kA = c60502hL.A04;
                C0TA c0ta = c60502hL.A02;
                Set set = c60502hL.A09;
                C37181ec c37181ec = c60502hL.A07;
                C00p c00p = c60502hL.A0A;
                C3V0 c3v0 = c60502hL.A06;
                C3Uz c3Uz = c60502hL.A05;
                AbstractC05520Fq abstractC05520Fq = c60502hL.A03;
                boolean z = c60502hL.A0B;
                Integer num = c60502hL.A08;
                int i3 = c60502hL.A00;
                AbstractC67112uS.A02(c0d8, c0ta, c128405kA, set, 1);
                ((C66972uD) c00p.get()).A06(set, z);
                if (c37181ec.A03 && c37181ec.A00 == 4) {
                    c37181ec.A00 = 5;
                    C37181ec.A00(c37181ec, i3 >= 1 ? 4 : 2);
                }
                c3v0.BMk();
                if (num != null) {
                    c3Uz.BgF(abstractC05520Fq, num.intValue());
                }
                dialogInterface.dismiss();
                return;
            case 3:
                C3TM c3tm = ((UnblockDialogFragment) this.A00).A00;
                if (c3tm != null) {
                    c3tm.CCB();
                    return;
                }
                return;
            case 4:
            case 6:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                if (dialogFragment.A1q()) {
                    dialogFragment.A2P();
                    return;
                }
                return;
            case 5:
                ((WASecuredDialogFragment) this.A00).A2Y();
                return;
            case 7:
                C0M6 c0m6 = (C0M6) this.A00;
                AbstractC67602vJ.A00(c0m6, 6);
                c07c = c0m6.A03;
                A00 = new RunnableC76063Lu(c0m6, 30);
                c07c.BwT(A00);
                return;
            case 8:
                CommunityExitAndDeleteDialogFragment communityExitAndDeleteDialogFragment = (CommunityExitAndDeleteDialogFragment) this.A00;
                CommunityExitAndDeleteDialogFragment.A00(communityExitAndDeleteDialogFragment, AbstractC34821ac.A0t());
                reportGroupPrivacyTipDialogFragment = communityExitAndDeleteDialogFragment;
                reportGroupPrivacyTipDialogFragment.A2O();
                return;
            case 9:
                CommunityExitDialogFragment communityExitDialogFragment = (CommunityExitDialogFragment) this.A00;
                A1J = communityExitDialogFragment.A1J();
                if (A1J != null) {
                    c0nz = communityExitDialogFragment.A0C;
                    GroupJid groupJid = (GroupJid) communityExitDialogFragment.A0I.getValue();
                    C00C.A0B(A1J, groupJid);
                    A05 = AbstractC34801aa.A05();
                    A05.setClassName(A1J.getPackageName(), "com.whatsapp.community.product.CommunityAdminPickerActivity");
                    AbstractC34811ab.A1P(A05, groupJid, "community_admin_picker_parent_jid");
                    c0nz.A04(A1J, A05);
                    return;
                }
                return;
            case 10:
                CommunityExitDialogFragment communityExitDialogFragment2 = (CommunityExitDialogFragment) this.A00;
                A1J = communityExitDialogFragment2.A1J();
                if (A1J != null) {
                    c0nz = communityExitDialogFragment2.A0C;
                    C1CU A0R = AbstractC34861ag.A0R(communityExitDialogFragment2.A0I);
                    C00C.A0B(A1J, A0R);
                    A05 = AbstractC34801aa.A05();
                    A05.setClassName(A1J.getPackageName(), "com.whatsapp.community.product.deactivate.DeactivateCommunityDisclaimerActivity");
                    AbstractC34811ab.A1P(A05, A0R, "parent_group_jid");
                    c0nz.A04(A1J, A05);
                    return;
                }
                return;
            case 11:
            case 13:
            case 20:
            case 39:
            case 48:
            default:
                ((DialogFragment) this.A00).A2O();
                return;
            case 12:
                CommunityExitDialogFragment communityExitDialogFragment3 = (CommunityExitDialogFragment) this.A00;
                CommunityExitDialogFragment.A00(communityExitDialogFragment3, 3);
                Integer A0t = AbstractC34821ac.A0t();
                CommunityExitDialogFragment.A04(communityExitDialogFragment3, null, A0t, A0t);
                AbstractC34921am.A1A(communityExitDialogFragment3.A01);
                businessTransitionInfoDialogFragment = communityExitDialogFragment3;
                businessTransitionInfoDialogFragment.A2O();
                return;
            case 14:
                ((C42121nn) this.A00).A0X(null, null, false, true);
                return;
            case 15:
            case 16:
            case 17:
                ((C42121nn) this.A00).A04.A0C(AbstractC34821ac.A0s());
                return;
            case 18:
                ChatLockPrivacySettingsActivity chatLockPrivacySettingsActivity = (ChatLockPrivacySettingsActivity) this.A00;
                chatLockPrivacySettingsActivity.A04.A0G(C92453zi.A00, chatLockPrivacySettingsActivity.A02, chatLockPrivacySettingsActivity, 5);
                return;
            case 19:
                ChatLockSettingsActivity chatLockSettingsActivity = (ChatLockSettingsActivity) this.A00;
                ChatLockSettingsActivity.A0W(chatLockSettingsActivity, false);
                View view = ((C0MA) chatLockSettingsActivity).A00;
                C00C.A06(view);
                C255210e.A01(AbstractC34821ac.A0A(chatLockSettingsActivity), view, 2131899759);
                dialogInterface.dismiss();
                return;
            case 21:
                DeactivateCommunityConfirmationFragment deactivateCommunityConfirmationFragment = (DeactivateCommunityConfirmationFragment) this.A00;
                Object obj = deactivateCommunityConfirmationFragment.A00;
                if (obj == null) {
                    C00C.A0F("deactivateClickListener");
                    throw null;
                }
                C0MA c0ma = (C0MA) obj;
                c0ma.C7Y(2131889936);
                AbstractC34811ab.A1T(C76613Pb.A03(c0ma, null, 24), AbstractC34831ad.A0F(c0ma));
                deactivateCommunityConfirmationFragment.A2O();
                return;
            case 22:
                ((C3TY) this.A00).Bci();
                return;
            case 23:
                C0M0 c0m0 = (C0M0) this.A00;
                if (!(c0m0 instanceof StarredMessagesActivity) || (starredMessagesActivity = (StarredMessagesActivity) c0m0) == null) {
                    return;
                }
                starredMessagesActivity.C7Y(2131897162);
                C07C c07c2 = ((C0M6) starredMessagesActivity).A03;
                C00C.A05(((C0MF) starredMessagesActivity).A05);
                final C0VE c0ve = starredMessagesActivity.A04;
                final C19410pl c19410pl = starredMessagesActivity.A05;
                final AbstractC05520Fq abstractC05520Fq2 = ((C29J) starredMessagesActivity).A0H;
                AbstractC34821ac.A1R(new C1YT(c0ve, starredMessagesActivity, c19410pl, abstractC05520Fq2) { // from class: X.2H7
                    public final long A00;
                    public final C0VE A01;
                    public final C19410pl A02;
                    public final AbstractC05520Fq A03;
                    public final WeakReference A04;

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                        Set emptySet;
                        C0VE c0ve2 = this.A01;
                        AbstractC05520Fq abstractC05520Fq3 = this.A03;
                        C8e3 c8e3 = (C8e3) ((C9VC) c0ve2.A07.get()).A00(C8e1.A06.value);
                        if (c8e3 == null || AbstractC34801aa.A0m(c0ve2.A0W) == null) {
                            emptySet = Collections.emptySet();
                        } else {
                            C21330t1 c21330t1 = c8e3.A01.get();
                            try {
                                C30325Dc0 A002 = c8e3.A02.A00(abstractC05520Fq3);
                                try {
                                    ArrayList A003 = C8e3.A00(A002, c8e3, false);
                                    A002.close();
                                    c21330t1.close();
                                    emptySet = c0ve2.A0I(A003);
                                } finally {
                                }
                            } finally {
                            }
                        }
                        C00C.A06(emptySet);
                        boolean A04 = this.A02.A04(abstractC05520Fq3, null);
                        if (A04) {
                            c0ve2.A0Z(emptySet);
                        } else {
                            c0ve2.A0Y(emptySet);
                        }
                        C0MA.A0Z(this.A00, 300L);
                        return Boolean.valueOf(A04);
                    }

                    {
                        AbstractC34851af.A15(c0ve, c19410pl);
                        this.A01 = c0ve;
                        this.A02 = c19410pl;
                        this.A03 = abstractC05520Fq2;
                        this.A04 = AbstractC34801aa.A14(starredMessagesActivity);
                        this.A00 = SystemClock.elapsedRealtime();
                    }

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ void A0T(Object obj2) {
                        boolean A1Z = AbstractC34811ab.A1Z(obj2);
                        C29J c29j = (C29J) this.A04.get();
                        if (c29j == null || c29j.B41()) {
                            return;
                        }
                        c29j.BuK();
                        if (!A1Z) {
                            ((C0MA) c29j).A0C.A08(2131900007, 0);
                        } else {
                            C34642Fbp.A00(c29j).A03(null, c29j);
                            c29j.A5C();
                        }
                    }
                }, c07c2);
                return;
            case 24:
                SuspendedGroupFragment suspendedGroupFragment = (SuspendedGroupFragment) this.A00;
                C41761nB c41761nB = (C41761nB) suspendedGroupFragment.A02.getValue();
                C0M0 A0F = AbstractC34891aj.A0F(suspendedGroupFragment);
                C00C.A0A(A0F, 0);
                AbstractC34831ad.A0m(c41761nB.A06).Bwa(new C3MK(c41761nB, A0F, 14));
                return;
            case 25:
                C35851cM c35851cM = (C35851cM) this.A00;
                c07c = c35851cM.A0c;
                A00 = C3MG.A00(c35851cM, 31);
                c07c.BwT(A00);
                return;
            case 26:
                C36051cg c36051cg = (C36051cg) this.A00;
                dialogInterface.dismiss();
                C216169hR c216169hR = (C216169hR) c36051cg.A0M.get();
                C9ZD c9zd = c216169hR.A00;
                if (c9zd != null) {
                    C216169hR.A00(c9zd, c216169hR, 4);
                    return;
                } else {
                    Log.m219e("VoicemailUserJourneyLogger/logCancelDiscardDraftPttVoicemailEvent invalid funnel");
                    return;
                }
            case 27:
                C35961cX c35961cX = (C35961cX) this.A00;
                AbstractC34861ag.A0J(c35961cX.A0E).A01(c35961cX.A0V.BvL(), "channels_update_edit");
                return;
            case 28:
                C0M3 c0m32 = ((C38241gM) this.A00).A02;
                c0m32.startActivity(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"));
                AbstractC67602vJ.A00(c0m32, 2);
                return;
            case 29:
                c0m3 = ((C38241gM) this.A00).A02;
                i2 = 7;
                AbstractC67602vJ.A00(c0m3, i2);
                return;
            case 30:
                c0m3 = ((C38241gM) this.A00).A02;
                i2 = 8;
                AbstractC67602vJ.A00(c0m3, i2);
                return;
            case 31:
                C38241gM c38241gM = (C38241gM) this.A00;
                C0M3 c0m33 = c38241gM.A02;
                AbstractC67602vJ.A00(c0m33, 9);
                try {
                    c0m33.startActivity(new Intent("android.intent.action.DIAL", Uri.parse(AbstractC34851af.A0q("tel:", C15C.A01(((C0Z1) c38241gM.A05.get()).A01(c38241gM.A0A)), AnonymousClass000.A04()))));
                    return;
                } catch (ActivityNotFoundException unused) {
                    c38241gM.A0D.A08(2131886485, 0);
                    return;
                }
            case 32:
                c0m3 = ((C38241gM) this.A00).A02;
                i2 = 9;
                AbstractC67602vJ.A00(c0m3, i2);
                return;
            case 33:
                c0m3 = ((C38241gM) this.A00).A02;
                i2 = 12;
                AbstractC67602vJ.A00(c0m3, i2);
                return;
            case 34:
                C38241gM c38241gM2 = (C38241gM) this.A00;
                AnonymousClass352 anonymousClass352 = (AnonymousClass352) c38241gM2.A07;
                if (anonymousClass352.$t != 0) {
                    ConversationDelegate conversationDelegate = (ConversationDelegate) anonymousClass352.A00;
                    AbstractC34831ad.A0R(conversationDelegate).A0Z(conversationDelegate.A0V, true, false);
                }
                c0m3 = c38241gM2.A02;
                i2 = 17;
                AbstractC67602vJ.A00(c0m3, i2);
                return;
            case 35:
                c0m3 = ((C38241gM) this.A00).A02;
                i2 = 17;
                AbstractC67602vJ.A00(c0m3, i2);
                return;
            case 36:
                ChatMediaVisibilityDialog chatMediaVisibilityDialog = (ChatMediaVisibilityDialog) this.A00;
                int i4 = 2;
                if (i != 1) {
                    i4 = 1;
                    if (i != 2) {
                        i4 = 0;
                    }
                }
                chatMediaVisibilityDialog.A01 = i4;
                return;
            case 37:
                BusinessTransitionInfoDialogFragment businessTransitionInfoDialogFragment2 = (BusinessTransitionInfoDialogFragment) this.A00;
                C2BO c2bo = businessTransitionInfoDialogFragment2.A02;
                businessTransitionInfoDialogFragment = businessTransitionInfoDialogFragment2;
                if (c2bo != null) {
                    c2bo.A01 = 1;
                    businessTransitionInfoDialogFragment2.A01.Bpu(c2bo);
                    businessTransitionInfoDialogFragment = businessTransitionInfoDialogFragment2;
                }
                businessTransitionInfoDialogFragment.A2O();
                return;
            case 38:
                EncryptionChangeDialogFragment encryptionChangeDialogFragment = (EncryptionChangeDialogFragment) this.A00;
                C2BO c2bo2 = encryptionChangeDialogFragment.A04;
                if (c2bo2 != null) {
                    c2bo2.A01 = 1;
                    encryptionChangeDialogFragment.A03.Bpu(c2bo2);
                }
                encryptionChangeDialogFragment.A2P();
                return;
            case 40:
                C66072s6 c66072s6 = (C66072s6) this.A00;
                C00C.A0A(dialogInterface, 1);
                C67842vk.A02(AbstractC34831ad.A0s(c66072s6.A02), "dismiss", null, 15, 0, 139);
                dialogInterface.dismiss();
                return;
            case 41:
                GoogleSearchDialogFragment googleSearchDialogFragment = (GoogleSearchDialogFragment) this.A00;
                if (i == -1) {
                    Bundle A1L = googleSearchDialogFragment.A1L();
                    C0M0 A1T = googleSearchDialogFragment.A1T();
                    if (!(A1T instanceof C0MA)) {
                        C00N.A0C(false, "GoogleSearchDialogFragment does not have a DialogActivity as a host");
                    } else if (((C0MA) A1T).A4P(2131896900)) {
                        return;
                    }
                    int i5 = A1L.getInt("search_query_type");
                    if (i5 == 0) {
                        String string = googleSearchDialogFragment.A1L().getString("search_query_text");
                        C00C.A0A(string, 0);
                        Uri.Builder appendQueryParameter = new Uri.Builder().scheme("https").authority("www.google.com").path("search").appendQueryParameter("ctx", "wa");
                        String A01 = FOn.A01(string, (2000 - AbstractC34891aj.A1b(AbstractC34811ab.A1K(appendQueryParameter.build())).length) - 3);
                        if (A01 != null && (build = appendQueryParameter.appendQueryParameter("q", A01).build()) != null) {
                            Intent A08 = AbstractC34871ah.A08(build);
                            C0M0 A1S = googleSearchDialogFragment.A1S();
                            if (A1S == null || A1S.isFinishing()) {
                                return;
                            }
                            googleSearchDialogFragment.A00.Bpu(new C0DA() { // from class: X.2A3
                                {
                                    AbstractC34801aa.A0t(1);
                                }

                                @Override // p000X.C0DA
                                public Map getFieldsMapForLogging() {
                                    return null;
                                }

                                @Override // p000X.C0DA
                                public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
                                }

                                @Override // p000X.C0DA
                                public String getEventNameForFalco() {
                                    return "wam_hfm_text_search_complete";
                                }

                                @Override // p000X.C0DA
                                public Map getFieldsMap() {
                                    return AbstractC34801aa.A1C();
                                }

                                @Override // p000X.C0DA
                                public Map getFieldsMapForFalco() {
                                    return AbstractC34801aa.A1C();
                                }

                                public String toString() {
                                    return AbstractC34921am.A0V("WamHfmTextSearchComplete {", AnonymousClass000.A04());
                                }
                            });
                            googleSearchDialogFragment.A03.A04(A1S, A08);
                            return;
                        }
                        str = "Failed to encode URI in UTF-8, this should not happen";
                    } else {
                        if (i5 != 1) {
                            return;
                        }
                        String string2 = googleSearchDialogFragment.A1L().getString("image_file");
                        C0M0 A1S2 = googleSearchDialogFragment.A1S();
                        if (A1S2 == null || A1S2.isFinishing()) {
                            return;
                        }
                        if (A1S2 instanceof C0MA) {
                            AbstractC34821ac.A1R(new C32113ELz(googleSearchDialogFragment.A00, googleSearchDialogFragment.A02, (C0MA) A1S2, googleSearchDialogFragment.A04, new File(string2)), googleSearchDialogFragment.A01);
                            return;
                        }
                        str = "GoogleSearchDialogFragment does not have a DialogActivity as a host";
                    }
                    C00N.A0C(false, str);
                    return;
                }
                return;
            case 42:
                C41521mn c41521mn = (C41521mn) ((MuteDiagnosticsDialogFragment) this.A00).A00.getValue();
                C58292dk c58292dk = c41521mn.A02;
                int i6 = c41521mn.A00.id;
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c58292dk.A01);
                if (A0B != null && (putInt = A0B.putInt("pref_dogfood_last_suppress_selection", i6)) != null) {
                    putInt.apply();
                }
                C726438p c726438p = c41521mn.A01;
                long j = c41521mn.A00.durationInMillis;
                Iterator it = AbstractC34871ah.A0t(c726438p.A02).iterator();
                while (it.hasNext()) {
                    if (((AbstractC62872lR) it.next()).A01 && j != -1) {
                        System.currentTimeMillis();
                    }
                }
                return;
            case 43:
                ((MuteDiagnosticsDialogFragment) this.A00).A00.getValue();
                return;
            case 44:
                interfaceC77713Tn = (InterfaceC77713Tn) this.A00;
                C00C.A0A(dialogInterface, 1);
                dialogInterface.dismiss();
                if (interfaceC77713Tn != null) {
                    interfaceC77713Tn.ADn();
                }
                dialogInterface.dismiss();
                return;
            case 45:
                interfaceC77713Tn = (InterfaceC77713Tn) this.A00;
                C00C.A0A(dialogInterface, 1);
                if (interfaceC77713Tn != null) {
                }
                dialogInterface.dismiss();
                return;
            case 46:
                LayoutInflater.Factory A1S3 = ((Fragment) this.A00).A1S();
                if (A1S3 instanceof InterfaceC77983Up) {
                    ((InterfaceC77983Up) A1S3).AF5();
                    return;
                }
                return;
            case 47:
                LayoutInflater.Factory A1S4 = ((Fragment) this.A00).A1S();
                if (A1S4 instanceof InterfaceC77983Up) {
                    ((InterfaceC77983Up) A1S4).ADA();
                    return;
                }
                return;
            case 49:
                ReportGroupPrivacyTipDialogFragment reportGroupPrivacyTipDialogFragment2 = (ReportGroupPrivacyTipDialogFragment) this.A00;
                if (i == -1) {
                    reportGroupPrivacyTipDialogFragment2.A00 = 3;
                    reportGroupPrivacyTipDialogFragment = reportGroupPrivacyTipDialogFragment2;
                    reportGroupPrivacyTipDialogFragment.A2O();
                    return;
                }
                return;
        }
    }
}
