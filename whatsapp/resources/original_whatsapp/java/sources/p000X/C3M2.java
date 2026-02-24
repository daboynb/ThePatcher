package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.interop.ui.InteropSystemAboutBottomSheet;
import com.whatsapp.interopui.optin.InteropOptInSelectIntegratorsActivity;
import com.whatsapp.interopui.optin.InteropUnifiedInboxOptionActivity;
import com.whatsapp.invite.ui.SMSPreviewInviteBottomSheetFragment;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.home.ui.main.OffboardingConfirmationDialogFragment;
import com.whatsapp.lists.ui.labelitem.view.AddToListViewModel;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddToListFragment;
import com.whatsapp.mentions.MentionEveryoneEducationBottomsheet;
import com.whatsapp.mentions.ui.MentionPickerView;
import com.whatsapp.messagecapping.NewChatMessagesUpsellActivity;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.3M2, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3M2 implements Runnable {
    public final int $t;
    public final Object A00;

    public C3M2(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C07C c07c, Object obj, int i) {
        c07c.BwT(new C3M2(obj, i));
    }

    public static void A01(C0NI c0ni, Object obj, int i) {
        c0ni.A0L(new C3M2(obj, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        C23859Ajo A0r;
        String str;
        C67922vs c67922vs;
        boolean z;
        Window window;
        int i;
        C0M0 A1S;
        Runnable c3mm;
        ArrayList A0p;
        Object c63862n7;
        C64472o8 A01;
        switch (this.$t) {
            case 0:
                C08480Sw.A03((C08480Sw) this.A00);
                return;
            case 1:
            case 28:
            default:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 2:
                ((C08620Tk) this.A00).A00();
                return;
            case 3:
                InteropSystemAboutBottomSheet interopSystemAboutBottomSheet = (InteropSystemAboutBottomSheet) this.A00;
                Uri A0C = AbstractC34871ah.A0C(interopSystemAboutBottomSheet.A04, "916543719558426");
                C48161yd A0O = AbstractC34881ai.A0O();
                interopSystemAboutBottomSheet.A01.get();
                AbstractC34871ah.A12(AbstractC34871ah.A08(A0C), interopSystemAboutBottomSheet, A0O);
                return;
            case 4:
                ((C42381oI) ((InteropOptInSelectIntegratorsActivity) this.A00).A07.getValue()).A0X();
                return;
            case 5:
                InteropOptInSelectIntegratorsActivity.A0W((InteropOptInSelectIntegratorsActivity) this.A00, null);
                return;
            case 6:
                InteropUnifiedInboxOptionActivity.A0O((InteropUnifiedInboxOptionActivity) this.A00, 3);
                return;
            case 7:
                C3GN c3gn = (C3GN) ((InterfaceC77553Sx) this.A00);
                int i2 = c3gn.$t;
                Object obj = c3gn.A00;
                if (i2 != 0) {
                    C42221o0.A00((C42221o0) obj);
                    return;
                } else {
                    GroupChatInfoActivity.A17((GroupChatInfoActivity) obj);
                    return;
                }
            case 8:
                View view = ((SMSPreviewInviteBottomSheetFragment) this.A00).A00;
                if (view != null) {
                    view.setEnabled(false);
                    return;
                }
                return;
            case 9:
                SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment = (SMSPreviewInviteBottomSheetFragment) this.A00;
                if (!sMSPreviewInviteBottomSheetFragment.A1q() || sMSPreviewInviteBottomSheetFragment.A0i || sMSPreviewInviteBottomSheetFragment.A0Y) {
                    return;
                }
                View view2 = sMSPreviewInviteBottomSheetFragment.A00;
                if (view2 != null) {
                    view2.setEnabled(true);
                }
                sMSPreviewInviteBottomSheetFragment.A0M.A0J(AbstractC34871ah.A0p(sMSPreviewInviteBottomSheetFragment, 2131898645), 0);
                sMSPreviewInviteBottomSheetFragment.A2P();
                return;
            case 10:
            case 15:
                window = ((Dialog) this.A00).getWindow();
                if (window != null) {
                    i = 16;
                    window.setSoftInputMode(i);
                    return;
                }
                return;
            case 11:
                NestedScrollView nestedScrollView = ((SMSPreviewInviteBottomSheetFragment) this.A00).A01;
                if (nestedScrollView != null) {
                    nestedScrollView.A0F(130);
                    return;
                }
                return;
            case 12:
                SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment2 = (SMSPreviewInviteBottomSheetFragment) this.A00;
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = sMSPreviewInviteBottomSheetFragment2.A0O.iterator();
                C00C.A06(it);
                while (it.hasNext()) {
                    String A02 = C15C.A02((AbstractC05520Fq) AbstractC34871ah.A0k(it));
                    if (A02 != null) {
                        A16.add(A02);
                    }
                }
                Integer A2f = sMSPreviewInviteBottomSheetFragment2.A2f();
                A1S = sMSPreviewInviteBottomSheetFragment2.A1S();
                if (A1S != null) {
                    c3mm = new C3MM(sMSPreviewInviteBottomSheetFragment2, A16, A2f, 10);
                    A1S.runOnUiThread(c3mm);
                    return;
                }
                return;
            case 13:
                SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment3 = (SMSPreviewInviteBottomSheetFragment) this.A00;
                C42751ou c42751ou = sMSPreviewInviteBottomSheetFragment3.A03;
                if (c42751ou == null) {
                    C00C.A0F("inviteeAdapter");
                    throw null;
                }
                c42751ou.A00 = sMSPreviewInviteBottomSheetFragment3.A0N;
                c42751ou.notifyDataSetChanged();
                return;
            case 14:
                SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment4 = (SMSPreviewInviteBottomSheetFragment) this.A00;
                Iterator it2 = sMSPreviewInviteBottomSheetFragment4.A0O.iterator();
                C00C.A06(it2);
                while (it2.hasNext()) {
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) AbstractC34871ah.A0k(it2);
                    ArrayList arrayList = sMSPreviewInviteBottomSheetFragment4.A0N;
                    C60782hn c60782hn = (C60782hn) C05V.A02(sMSPreviewInviteBottomSheetFragment4.A0G);
                    C00C.A0A(abstractC05520Fq, 0);
                    arrayList.add(((C0VV) C05V.A02(c60782hn.A00)).A06(abstractC05520Fq));
                }
                A1S = sMSPreviewInviteBottomSheetFragment4.A1S();
                if (A1S != null) {
                    c3mm = new C3M2(sMSPreviewInviteBottomSheetFragment4, 13);
                    A1S.runOnUiThread(c3mm);
                    return;
                }
                return;
            case 16:
                C53652Jm c53652Jm = (C53652Jm) this.A00;
                C00X.A03(930);
                C21190sk A0J = AbstractC34831ad.A0J();
                Context context = c53652Jm.A01;
                String str2 = c53652Jm.A00;
                Integer valueOf = Integer.valueOf(((AbstractC58502e5) c53652Jm).A00);
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(context.getPackageName(), "com.whatsapp.invite.ui.SMSPreviewInviteParticipantsActivity");
                A05.putExtra("invite_trigger_source", valueOf);
                A05.putExtra("phone_number", str2);
                A05.putExtra("invite_type", 3);
                A0J.A0C(context, A05);
                return;
            case 17:
                ((C40121jU) this.A00).A01.get();
                return;
            case 18:
                ((OffboardingConfirmationDialogFragment) this.A00).A02.get();
                throw AbstractC34801aa.A12("logViewEvent");
            case 19:
                ((OffboardingConfirmationDialogFragment) this.A00).A02.get();
                throw AbstractC34801aa.A12("logClickEvent");
            case 20:
                Activity activity = (Activity) this.A00;
                List list = C1HI.A0J;
                window = activity.getWindow();
                if (window != null) {
                    i = 1;
                    window.setSoftInputMode(i);
                    return;
                }
                return;
            case 21:
                AddToListViewModel addToListViewModel = (AddToListViewModel) this.A00;
                C60272gx A0X = addToListViewModel.A0X();
                if (AbstractC34891aj.A1R(A0X.A01)) {
                    ListsRepository listsRepository = (ListsRepository) A0X.A00.get();
                    Collection collection = A0X.A06;
                    C00C.A0A(collection, 0);
                    Iterable iterable = (Iterable) AbstractC34891aj.A0h(new C3PW(listsRepository, null, 22), 0);
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj2 : iterable) {
                        C19Z c19z = (C19Z) obj2;
                        if (c19z.A0A == C19Q.A06 || c19z.A01()) {
                            A162.add(obj2);
                        }
                    }
                    Optional optional = listsRepository.A07;
                    if (optional.isPresent()) {
                        optional.get();
                        ListsRepository.A00(listsRepository).A04(collection);
                        throw AbstractC34801aa.A12("getMergedDetectedOutcomeCheckMarksIntoManualLabels");
                    }
                    LinkedHashMap A04 = ((C10180Zm) C05V.A02(listsRepository.A02)).A04(collection, A162);
                    A0p = AbstractC34801aa.A16();
                    Iterator it3 = A162.iterator();
                    while (it3.hasNext()) {
                        C19Z A0e = AbstractC34861ag.A0e(it3);
                        if (A0e.A01()) {
                            c63862n7 = new C63862n7(A0e, ListsRepository.A00(listsRepository).A04(collection));
                        } else {
                            c63862n7 = A04.get(A0e);
                            if (c63862n7 != null) {
                            }
                        }
                        A0p.add(c63862n7);
                    }
                } else {
                    Optional optional2 = A0X.A02;
                    if (optional2.isPresent()) {
                        optional2.get();
                        throw AbstractC34801aa.A12("getMergedDetectedOutcomeCheckMarksIntoManualLabels");
                    }
                    C10180Zm c10180Zm = A0X.A04;
                    Collection collection2 = A0X.A06;
                    C00C.A0A(collection2, 0);
                    List A0D = ((C10960b3) C05V.A02(c10180Zm.A02)).A0D();
                    LinkedHashMap A042 = c10180Zm.A04(collection2, C0JL.A0y(A0D));
                    A0p = AbstractC34891aj.A0p(A0D);
                    Iterator it4 = A0D.iterator();
                    while (it4.hasNext()) {
                        Object obj3 = A042.get(it4.next());
                        if (obj3 != null) {
                            A0p.add(obj3);
                        }
                    }
                }
                addToListViewModel.A02.A0C(A0p);
                if (addToListViewModel.A0F.A0N() || !A0p.isEmpty()) {
                    return;
                }
                addToListViewModel.A0B.A0C(C06930Mq.A00);
                return;
            case 22:
                AddToListFragment addToListFragment = (AddToListFragment) this.A00;
                NestedScrollView nestedScrollView2 = addToListFragment.A00;
                if (nestedScrollView2 != null) {
                    nestedScrollView2.scrollTo(0, nestedScrollView2.getBottom());
                }
                WDSButton wDSButton = addToListFragment.A07;
                if (wDSButton != null) {
                    wDSButton.requestFocus();
                    return;
                }
                return;
            case 23:
                C62452kj c62452kj = (C62452kj) this.A00;
                C67332up c67332up = (C67332up) C05V.A02(c62452kj.A05);
                C3N8 A00 = C3N8.A00(c62452kj, 46);
                Iterator<String> it5 = C67332up.A00(c67332up).getAll().keySet().iterator();
                SharedPreferences.Editor editor = null;
                while (it5.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it5);
                    AbstractC05520Fq A0i = AbstractC34801aa.A0i(A11);
                    if (A0i != null && (A01 = c67332up.A01(A0i)) != null && AbstractC34811ab.A1Z(A00.invoke(A01)) && (editor != null || (editor = C67332up.A00(c67332up).edit()) != null)) {
                        editor.remove(A11);
                    }
                }
                if (editor != null) {
                    editor.apply();
                    return;
                }
                return;
            case 24:
                C59532fk c59532fk = (C59532fk) this.A00;
                ((C58142dV) C05V.A02(c59532fk.A02)).A00.get();
                C00C.A06(c59532fk.A03.A00.getViewModelStoreOwner());
                AbstractC34801aa.A1Q(c59532fk.A00);
                throw AbstractC34801aa.A12("createMarketingMessageBannerViewModel");
            case 25:
                ((C18310nu) this.A00).A0C();
                return;
            case 26:
                C0M0 A1S2 = ((Fragment) this.A00).A1S();
                if (A1S2 != null) {
                    A1S2.invalidateOptionsMenu();
                    return;
                }
                return;
            case 27:
                MentionEveryoneEducationBottomsheet mentionEveryoneEducationBottomsheet = (MentionEveryoneEducationBottomsheet) this.A00;
                Context A1K = mentionEveryoneEducationBottomsheet.A1K();
                C21190sk A0J2 = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(mentionEveryoneEducationBottomsheet.A04);
                C05730Hu c05730Hu = Jid.Companion;
                Bundle bundle = ((Fragment) mentionEveryoneEducationBottomsheet).A05;
                A0J2.A0C(A1K, C0fJ.A0B(A1K, C05730Hu.A00(bundle != null ? AbstractC34861ag.A0x(bundle) : null)));
                mentionEveryoneEducationBottomsheet.A2O();
                return;
            case 29:
                MentionPickerView mentionPickerView = (MentionPickerView) this.A00;
                CharSequence charSequence = mentionPickerView.A0P;
                if (charSequence != null) {
                    mentionPickerView.A07(charSequence);
                    return;
                }
                return;
            case 30:
                MentionPickerView.A00((MentionPickerView) this.A00);
                return;
            case 31:
                ((AbstractC275018m) this.A00).notifyDataSetChanged();
                return;
            case 32:
                NewChatMessagesUpsellActivity newChatMessagesUpsellActivity = (NewChatMessagesUpsellActivity) this.A00;
                AbstractC34831ad.A0s(newChatMessagesUpsellActivity.A06).A03(AbstractC34841ae.A02(newChatMessagesUpsellActivity.A0A), 0, "learn_more", newChatMessagesUpsellActivity.A00);
                AbstractC34881ai.A0W(newChatMessagesUpsellActivity.A02).A01(newChatMessagesUpsellActivity, "whatsapp-message-capping-consumer-learn-more");
                return;
            case 33:
                ((C3V0) this.A00).BMk();
                return;
            case 34:
                C40931kw.A00((C40931kw) this.A00);
                return;
            case 35:
                C63072lo c63072lo = (C63072lo) this.A00;
                Optional optional3 = c63072lo.A08;
                boolean isPresent = optional3.isPresent();
                A0r = AbstractC34881ai.A0r(c63072lo.A01);
                if (isPresent) {
                    optional3.get();
                    throw AbstractC34801aa.A12("getIncognitoNotAvailableDialogTitle");
                }
                A0r.A0T(2131886937);
                A0r.A0Y(null, 2131894953);
                A0r.A0S(2131886938);
                A0r.A0A();
                return;
            case 36:
                A0r = AbstractC34881ai.A0r(((C63072lo) this.A00).A01);
                A0r.A0T(2131886937);
                A0r.A0S(2131896568);
                A0r.A0Y(null, 2131894953);
                A0r.A0A();
                return;
            case 37:
                ((C0MA) this.A00).BuK();
                return;
            case 38:
                ((C0MA) this.A00).C7Z(0, 2131893230);
                return;
            case 39:
                C67412uy.A01((C67412uy) this.A00, 0L);
                return;
            case 40:
                View view3 = (View) this.A00;
                C0NI c0ni = AbstractC56642av.A00;
                if (view3 != null) {
                    view3.setVisibility(0);
                    view3.setAlpha(0.0f);
                    view3.setTranslationY(view3.getHeight());
                    AbstractC34921am.A0m(AbstractC34901ak.A0J(view3).translationY(0.0f), 250L);
                    return;
                }
                return;
            case 41:
                File A0j = ((C53872Kl) this.A00).A06.A0j("tmpi");
                if (A0j.delete()) {
                    return;
                }
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("MetaAiVoiceImageResponseComponent/failed-delete-file");
                AbstractC34901ak.A1N(A043, A0j.getAbsolutePath());
                return;
            case 42:
                C24002Anp c24002Anp = (C24002Anp) this.A00;
                A01(c24002Anp.A0b, c24002Anp, 43);
                return;
            case 43:
                C24002Anp c24002Anp2 = (C24002Anp) this.A00;
                C23481Ac4 A0x = AbstractC34811ab.A0x(c24002Anp2.A0M);
                String rawString = AbstractC34891aj.A0O().getRawString();
                C216999it c216999it = (C216999it) c24002Anp2.A0H.A04();
                if (c216999it == null || (str = c216999it.A06) == null) {
                    str = "";
                }
                C00C.A0A(rawString, 0);
                C2t8 c2t8 = (C2t8) C05V.A02(A0x.A0I);
                ((C66152sK) C05V.A02(c2t8.A00)).A01(AbstractC34891aj.A0r("session_id", str));
                ((C2sm) C05V.A02(c2t8.A04)).A01(rawString, 0, "", null);
                c24002Anp2.A0Y.A0D(null);
                return;
            case 44:
                C10040Yy c10040Yy = ((C41801nF) this.A00).A09;
                if (c10040Yy != null) {
                    c10040Yy.A0L(1);
                    return;
                }
                return;
            case 45:
                C66302st c66302st = (C66302st) this.A00;
                C61352in c61352in = (C61352in) C05V.A02(c66302st.A05);
                String valueOf2 = String.valueOf(c66302st.A00.A05());
                StringBuilder A0n = AbstractC34901ak.A0n(valueOf2);
                A0n.append(valueOf2);
                String A03 = AnonymousClass000.A03("_invite_followers_footer_times_to_display_left", A0n);
                SharedPreferences.Editor edit = ((SharedPreferencesC68442wn) c61352in.A01.getValue()).edit();
                edit.remove(A03);
                edit.apply();
                return;
            case 46:
                C66302st c66302st2 = (C66302st) this.A00;
                C61352in c61352in2 = (C61352in) C05V.A02(c66302st2.A05);
                String valueOf3 = String.valueOf(c66302st2.A00.A05());
                C00C.A0A(valueOf3, 0);
                c61352in2.A00(valueOf3, Math.max(0, ((SharedPreferencesC68442wn) c61352in2.A01.getValue()).getInt(AnonymousClass000.A03("_invite_followers_footer_times_to_display_left", AbstractC34831ad.A11(valueOf3)), 0) - 1));
                return;
            case 47:
                c67922vs = (C67922vs) this.A00;
                z = false;
                C67922vs.A03(c67922vs, z);
                return;
            case 48:
                C67922vs c67922vs2 = (C67922vs) this.A00;
                C67922vs.A02(c67922vs2, true);
                c67922vs2.A01 = null;
                C67922vs.A01(c67922vs2);
                return;
            case 49:
                c67922vs = (C67922vs) this.A00;
                z = true;
                C67922vs.A03(c67922vs, z);
                return;
        }
    }
}
