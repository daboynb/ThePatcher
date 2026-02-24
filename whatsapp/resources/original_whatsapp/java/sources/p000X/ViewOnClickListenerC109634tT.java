package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.backup.encryptedbackup.EnableEducationFragment;
import com.whatsapp.backup.encryptedbackup.EnableInfoFragment;
import com.whatsapp.backup.encryptedbackup.EncBackupMainActivity;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.backup.encryptedbackup.EncryptionKeyDisplayFragment;
import com.whatsapp.backup.encryptedbackup.EncryptionKeyInfoFragment;
import com.whatsapp.backup.encryptedbackup.EncryptionKeyInputFragment;
import com.whatsapp.backup.encryptedbackup.ForcedRegLandingFragment;
import com.whatsapp.backup.encryptedbackup.MoreOptionsBottomSheet;
import com.whatsapp.backup.encryptedbackup.PasswordInputFragment;
import com.whatsapp.backup.encryptedbackup.VerifyPasskeyFragment;
import com.whatsapp.bot.product.BotSystemMessageBottomSheet;
import com.whatsapp.business.biz.catalog.view.PostcodeChangeBottomSheet;
import com.whatsapp.business.biz.catalog.viewmodel.PostcodeChangeBottomSheetViewModel;
import com.whatsapp.business.biz.education.VerifiedBusinessEducationBottomSheet;
import com.whatsapp.business.biz.education.fragment.MetaVerifiedBusinessAccountEducationBottomSheet;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPickerSheet;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.dialer.NumberNotInWhatsAppDialog;
import com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity;
import com.whatsapp.calling.ui.views.VoipParticipantPickerFragment;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.multiplecontactpicker.contact.picker.SelectedContactsList;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: X.4tT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnClickListenerC109634tT implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC109634tT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC109634tT A00(Object obj, int i) {
        return new ViewOnClickListenerC109634tT(obj, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:62:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011e  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        ListsUtilImpl listsUtilImpl;
        C0N0 supportFragmentManager;
        AbstractC05520Fq A5P;
        String str;
        EncBackupViewModel A2O;
        C0M0 A1T;
        int i;
        PasswordInputFragment passwordInputFragment;
        DialogInterfaceC23863Ajt A0Y;
        EncBackupViewModel A2O2;
        int i2;
        EncBackupViewModel encBackupViewModel;
        ForcedRegLandingFragment forcedRegLandingFragment;
        String str2;
        switch (this.$t) {
            case 0:
                ((DialogFragment) this.A00).A2O();
                return;
            case 1:
                EnableEducationFragment enableEducationFragment = (EnableEducationFragment) this.A00;
                EncBackupViewModel encBackupViewModel2 = enableEducationFragment.A00;
                str2 = "viewModel";
                if (encBackupViewModel2 != null) {
                    encBackupViewModel2.A03.A0D(C4GY.A04);
                    A2O2 = enableEducationFragment.A00;
                    if (A2O2 != null) {
                        i2 = 300;
                        C3WE.A1G(A2O2.A04, i2);
                        return;
                    }
                }
                C00C.A0F(str2);
                throw null;
            case 2:
                EnableEducationFragment enableEducationFragment2 = (EnableEducationFragment) this.A00;
                EncBackupViewModel encBackupViewModel3 = enableEducationFragment2.A00;
                str2 = "viewModel";
                if (encBackupViewModel3 != null) {
                    encBackupViewModel3.A03.A0D(C4GY.A02);
                    EncBackupViewModel encBackupViewModel4 = enableEducationFragment2.A00;
                    if (encBackupViewModel4 != null) {
                        encBackupViewModel4.A0J.BwT(new C5C3(encBackupViewModel4, 23));
                        return;
                    }
                }
                C00C.A0F(str2);
                throw null;
            case 3:
                EnableInfoFragment enableInfoFragment = (EnableInfoFragment) this.A00;
                EncBackupViewModel encBackupViewModel5 = enableInfoFragment.A00;
                if (encBackupViewModel5 != null) {
                    C0M0 A1T2 = enableInfoFragment.A1T();
                    C10Z A0F = AbstractC34831ad.A0F(enableInfoFragment);
                    AnonymousClass513.A00(enableInfoFragment.A1X(), C2ZJ.A00(new C5KC(A1T2, encBackupViewModel5, A0F, null, 0), A0F), C116895Dc.A00(enableInfoFragment, 39), 6);
                    return;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 4:
                new MoreOptionsBottomSheet().A2T(((Fragment) this.A00).A1W(), "EncBackupMoreOptionsBottomSheet");
                return;
            case 5:
                EncBackupMainActivity.A0O((EncBackupMainActivity) this.A00);
                return;
            case 6:
            case 7:
                EncryptionKeyInfoFragment encryptionKeyInfoFragment = (EncryptionKeyInfoFragment) this.A00;
                AbstractC34841ae.A1E(encryptionKeyInfoFragment.A01);
                Button button = encryptionKeyInfoFragment.A00;
                if (button != null) {
                    button.setText(2131890756);
                    UXLog.setOnClickListener(button, A00(encryptionKeyInfoFragment, 8), -475648241);
                }
                C3WG.A11(encryptionKeyInfoFragment.A02);
                TextView textView = encryptionKeyInfoFragment.A03;
                if (textView != null) {
                    textView.setText(2131890759);
                }
                RelativeLayout relativeLayout = ((EncryptionKeyDisplayFragment) encryptionKeyInfoFragment).A00;
                if (relativeLayout != null) {
                    relativeLayout.setBackgroundResource(2131231541);
                    relativeLayout.setOnCreateContextMenuListener(encryptionKeyInfoFragment);
                    return;
                }
                return;
            case 8:
                A2O2 = ((EncryptionKeyDisplayFragment) this.A00).A01;
                if (A2O2 != null) {
                    i2 = 401;
                    C3WE.A1G(A2O2.A04, i2);
                    return;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 9:
                EncryptionKeyInputFragment encryptionKeyInputFragment = (EncryptionKeyInputFragment) this.A00;
                encBackupViewModel = encryptionKeyInputFragment.A02;
                forcedRegLandingFragment = encryptionKeyInputFragment;
                if (encBackupViewModel != null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                A0Y = encBackupViewModel.A0Y(forcedRegLandingFragment.A1T(), null);
                A0Y.show();
                return;
            case 10:
                A2O2 = ((ForcedRegLandingFragment) this.A00).A00;
                if (A2O2 != null) {
                    i2 = 202;
                    C3WE.A1G(A2O2.A04, i2);
                    return;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 11:
                ForcedRegLandingFragment forcedRegLandingFragment2 = (ForcedRegLandingFragment) this.A00;
                encBackupViewModel = forcedRegLandingFragment2.A00;
                forcedRegLandingFragment = forcedRegLandingFragment2;
                if (encBackupViewModel != null) {
                }
                break;
            case 12:
                MoreOptionsBottomSheet moreOptionsBottomSheet = (MoreOptionsBottomSheet) this.A00;
                InterfaceC024100j interfaceC024100j = moreOptionsBottomSheet.A00;
                EncBackupViewModel encBackupViewModel6 = (EncBackupViewModel) interfaceC024100j.getValue();
                encBackupViewModel6.A03.A0D(C4GY.A04);
                C3WE.A1G(((EncBackupViewModel) interfaceC024100j.getValue()).A04, 300);
                moreOptionsBottomSheet.A2O();
                return;
            case 13:
                MoreOptionsBottomSheet moreOptionsBottomSheet2 = (MoreOptionsBottomSheet) this.A00;
                InterfaceC024100j interfaceC024100j2 = moreOptionsBottomSheet2.A00;
                EncBackupViewModel encBackupViewModel7 = (EncBackupViewModel) interfaceC024100j2.getValue();
                encBackupViewModel7.A03.A0D(C4GY.A02);
                EncBackupViewModel encBackupViewModel8 = (EncBackupViewModel) interfaceC024100j2.getValue();
                encBackupViewModel8.A0J.BwT(new C5C3(encBackupViewModel8, 23));
                moreOptionsBottomSheet2.A2O();
                return;
            case 14:
                ((PasswordInputFragment) this.A00).A2P();
                return;
            case 15:
                A2O2 = ((PasswordInputFragment) this.A00).A2O();
                i2 = 203;
                C3WE.A1G(A2O2.A04, i2);
                return;
            case 16:
                VerifyPasskeyFragment verifyPasskeyFragment = (VerifyPasskeyFragment) this.A00;
                EncBackupViewModel encBackupViewModel9 = verifyPasskeyFragment.A00;
                if (encBackupViewModel9 != null) {
                    C0M0 A1T3 = verifyPasskeyFragment.A1T();
                    C10Z A0F2 = AbstractC34831ad.A0F(verifyPasskeyFragment);
                    C2ZJ.A00(new C5KC(A1T3, encBackupViewModel9, A0F2, null, 1), A0F2);
                    return;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 17:
                VerifyPasskeyFragment verifyPasskeyFragment2 = (VerifyPasskeyFragment) this.A00;
                A2O = verifyPasskeyFragment2.A00;
                if (A2O != null) {
                    A1T = verifyPasskeyFragment2.A1T();
                    i = 29;
                    passwordInputFragment = verifyPasskeyFragment2;
                    A0Y = A2O.A0Y(A1T, new C5C3(passwordInputFragment, i));
                    A0Y.show();
                    return;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 18:
                PasswordInputFragment passwordInputFragment2 = (PasswordInputFragment) this.A00;
                A2O = passwordInputFragment2.A2O();
                A1T = passwordInputFragment2.A1T();
                i = 30;
                passwordInputFragment = passwordInputFragment2;
                A0Y = A2O.A0Y(A1T, new C5C3(passwordInputFragment, i));
                A0Y.show();
                return;
            case 19:
                C52H c52h = (C52H) this.A00;
                Context context = c52h.A01.getContext();
                AbstractC34801aa.A1Q(c52h.A04);
                AbstractC34891aj.A1G(context);
                Intent flags = AbstractC34801aa.A05().setClassName(context.getPackageName(), "com.whatsapp.paa.product.PaaEducationActivity").setFlags(805306368);
                C00C.A06(flags);
                AbstractC34901ak.A0u(context, flags);
                C52H.A00(c52h);
                return;
            case 20:
                ((DialogFragment) this.A00).A2P();
                return;
            case 21:
                BotSystemMessageBottomSheet botSystemMessageBottomSheet = (BotSystemMessageBottomSheet) this.A00;
                Context A1J = botSystemMessageBottomSheet.A1J();
                if (A1J != null) {
                    Intent A00 = C163827Gq.A00(A1J, "https://faq.whatsapp.com/1111412106858632", null, true, false);
                    A00.putExtra("extra_cookies_policy", 2);
                    botSystemMessageBottomSheet.A01.A04(A1J, A00);
                }
                botSystemMessageBottomSheet.A2P();
                return;
            case 22:
                ((PostcodeChangeBottomSheet) this.A00).A2f();
                return;
            case 23:
                PostcodeChangeBottomSheetViewModel postcodeChangeBottomSheetViewModel = ((PostcodeChangeBottomSheet) this.A00).A01;
                if (postcodeChangeBottomSheetViewModel == null || !PostcodeChangeBottomSheetViewModel.A04(postcodeChangeBottomSheetViewModel, PostcodeChangeBottomSheetViewModel.A02(postcodeChangeBottomSheetViewModel.A02))) {
                    return;
                }
                AbstractC34821ac.A1Q(postcodeChangeBottomSheetViewModel.A0A, true);
                return;
            case 24:
                VerifiedBusinessEducationBottomSheet verifiedBusinessEducationBottomSheet = (VerifiedBusinessEducationBottomSheet) this.A00;
                FQZ fqz = (FQZ) C05V.A02(verifiedBusinessEducationBottomSheet.A01);
                String string = verifiedBusinessEducationBottomSheet.A1L().getString("biz_owner_jid");
                if (string == null) {
                    throw AbstractC34871ah.A0e();
                }
                FQZ.A00(fqz, null, null, 2, string, 2, 3);
                AbstractC34881ai.A0W(verifiedBusinessEducationBottomSheet.A00).A01(verifiedBusinessEducationBottomSheet.A1T(), "meta-verified-business");
                return;
            case 25:
                MetaVerifiedBusinessAccountEducationBottomSheet metaVerifiedBusinessAccountEducationBottomSheet = (MetaVerifiedBusinessAccountEducationBottomSheet) this.A00;
                metaVerifiedBusinessAccountEducationBottomSheet.A21(((C34067FBh) C05V.A02(metaVerifiedBusinessAccountEducationBottomSheet.A01)).A00("consumer_meta_verified_business_account_education"));
                return;
            case 26:
                GroupCallParticipantPickerSheet.A0Y((GroupCallParticipantPickerSheet) this.A00);
                return;
            case 27:
            case 29:
                ((SelectedContactsList) this.A00).A09.BfC();
                return;
            case 28:
            case 30:
            default:
                ((SelectedContactsList) this.A00).A09.BfD();
                return;
            case 31:
                C4U0 c4u0 = (C4U0) this.A00;
                List list = C1HI.A0J;
                CallsHistoryFragment.A0T(c4u0.A00, false);
                return;
            case 32:
                NumberNotInWhatsAppDialog numberNotInWhatsAppDialog = (NumberNotInWhatsAppDialog) this.A00;
                C0NZ c0nz = (C0NZ) C05V.A02(numberNotInWhatsAppDialog.A02);
                Context A1K = numberNotInWhatsAppDialog.A1K();
                Intent intent = new Intent("android.intent.action.DIAL");
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("tel:");
                String str3 = numberNotInWhatsAppDialog.A00;
                if (str3 == null) {
                    str = "phoneNumberFormatted";
                    C00C.A0F(str);
                    throw null;
                }
                intent.setData(Uri.parse(AnonymousClass000.A03(str3, A04)));
                c0nz.A04(A1K, intent);
                numberNotInWhatsAppDialog.A01 = true;
                numberNotInWhatsAppDialog.A2O();
                return;
            case 33:
                FavoriteCallListActivity.A0W((FavoriteCallListActivity) this.A00);
                return;
            case 34:
                C92073yi c92073yi = (C92073yi) this.A00;
                List list2 = C1HI.A0J;
                FavoriteCallListActivity.A0O((FavoriteCallListActivity) c92073yi.A01);
                return;
            case 35:
                VoipParticipantPickerFragment voipParticipantPickerFragment = (VoipParticipantPickerFragment) this.A00;
                Set keySet = ((ContactPickerFragment) voipParticipantPickerFragment).A0H.keySet();
                ArrayList<String> A16 = AbstractC34801aa.A16();
                Intent A05 = AbstractC34801aa.A05();
                C0I3.A0H(keySet, A16);
                A05.putStringArrayListExtra("jids", A16);
                ((ContactPickerFragment) voipParticipantPickerFragment).A05.A06(A05);
                C219809oY c219809oY = (C219809oY) C05V.A02(voipParticipantPickerFragment.A07);
                C3WE.A1N(c219809oY.A03, c219809oY, 18);
                voipParticipantPickerFragment.A2f();
                return;
            case 36:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                listsUtilImpl = (ListsUtilImpl) broadcastListChatInfoActivity.A05.get();
                supportFragmentManager = broadcastListChatInfoActivity.getSupportFragmentManager();
                A5P = broadcastListChatInfoActivity.A5P();
                listsUtilImpl.A0O(supportFragmentManager, A5P, AbstractC34821ac.A0t(), null);
                return;
            case 37:
                BroadcastListChatInfoActivity.A0X((BroadcastListChatInfoActivity) this.A00);
                return;
            case 38:
                AbstractC67602vJ.A01((Activity) this.A00, 2);
                return;
            case 39:
                ((C4FF) this.A00).A5K(view);
                return;
            case 40:
                ((ContactInfoActivity) this.A00).onBackPressed();
                return;
            case 41:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                if (!AbstractC34861ag.A0G(contactInfoActivity.A0C).A0S(contactInfoActivity.A5P())) {
                    listsUtilImpl = (ListsUtilImpl) contactInfoActivity.A0R.get();
                    supportFragmentManager = contactInfoActivity.getSupportFragmentManager();
                    A5P = contactInfoActivity.A5P();
                    listsUtilImpl.A0O(supportFragmentManager, A5P, AbstractC34821ac.A0t(), null);
                    return;
                }
                C0NI c0ni = ((C0MA) contactInfoActivity).A0C;
                Optional optional = contactInfoActivity.A0i;
                if (optional.isPresent() && ((ListsUtilImpl) contactInfoActivity.A0R.get()).A0R()) {
                    optional.get();
                    throw AbstractC34801aa.A12("getUnblockBeforeLabelingMessage");
                }
                c0ni.A08(2131899910, 0);
                return;
            case 42:
                ContactInfoActivity contactInfoActivity2 = (ContactInfoActivity) this.A00;
                AbstractC34891aj.A18(contactInfoActivity2.A0Z);
                contactInfoActivity2.A13.A0c(contactInfoActivity2.A0q, 3);
                contactInfoActivity2.A0s.C8j(contactInfoActivity2, contactInfoActivity2.A1P, 6, true);
                return;
            case 43:
                ContactInfoActivity.A15((ContactInfoActivity) this.A00, 2, false);
                return;
            case 44:
                ContactInfoActivity contactInfoActivity3 = (ContactInfoActivity) this.A00;
                C05Q.A00(3001);
                contactInfoActivity3.A4o(C0fJ.A0B(contactInfoActivity3.getApplicationContext(), contactInfoActivity3.A5P()), 12);
                return;
            case 45:
                C0MF c0mf = (C0MF) this.A00;
                Intent A052 = AbstractC34801aa.A05();
                A052.setClassName(c0mf.getPackageName(), "com.whatsapp.metaai.tasks.TasksActivity");
                c0mf.A4n(A052);
                return;
            case 46:
                final ContactInfoActivity contactInfoActivity4 = (ContactInfoActivity) this.A00;
                ((C99944an) contactInfoActivity4.A0B.get()).A00(view.getContext(), new InterfaceC123645c1() { // from class: X.52R
                    @Override // p000X.InterfaceC123645c1
                    public void BQQ() {
                        Log.m223i("ContactInfoActivity/handleFoABookmarkClick/failed to redirect");
                    }

                    @Override // p000X.InterfaceC123645c1
                    public void Bir(boolean z) {
                        Log.m223i("ContactInfoActivity/handleFoABookmarkClick success");
                    }
                }, "meta_ai");
                return;
            case 47:
                ContactInfoActivity contactInfoActivity5 = (ContactInfoActivity) this.A00;
                Context context2 = view.getContext();
                Intent A0A = AbstractC34851af.A0A(context2);
                A0A.setClassName(context2.getPackageName(), "com.whatsapp.aihome.product.ui.AIHomeActivity");
                A0A.putExtra("botDiscoveryEntryPoint", 45);
                A0A.putExtra("extra_bot_metric_entry_point", "AISTUDIO");
                A0A.putExtra("extra_bot_entrypoint_chat_source", 0);
                contactInfoActivity5.A1e.A04(contactInfoActivity5, A0A);
                return;
            case 48:
                C3WJ.A0q(this.A00);
                return;
            case 49:
                ContactInfoActivity contactInfoActivity6 = (ContactInfoActivity) this.A00;
                C54J c54j = new C54J(contactInfoActivity6, 1);
                ((C0M6) contactInfoActivity6).A03.BwT(new C3MP(IO7.A07, contactInfoActivity6, c54j, UserJid.Companion.A02(C3WG.A0m(contactInfoActivity6)), 0));
                return;
        }
    }
}
