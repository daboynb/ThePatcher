package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.SystemClock;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.blocklist.UnblockDialogFragment;
import com.whatsapp.community.product.suspend.CommunityIntegrityDeactivatedDialogFragment;
import com.whatsapp.consumer.DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment;
import com.whatsapp.conversation.ui.ChangeNumberNotificationDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.EncryptionChangeDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.SecurityNotificationDialogFragment;
import com.whatsapp.conversation.ui.dialogs.CreateOrAddToContactsDialog;
import com.whatsapp.group.ui.community.CommunityDeleteDialogFragment;
import com.whatsapp.group.ui.growthlock.InviteLinkUnavailableDialogFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.interopui.optin.InteropOptInSelectIntegratorsActivity;
import com.whatsapp.interopui.optout.InteropOptOutIntegratorDialogFragment;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2wR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class DialogInterfaceOnClickListenerC68222wR implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public DialogInterfaceOnClickListenerC68222wR(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        String str;
        C0M0 c0m0;
        C1858788l A0J;
        String str2;
        DialogFragment dialogFragment;
        Object obj;
        C07C c07c;
        int i2;
        C3ML c3ml;
        C261212t c261212t;
        Object obj2;
        switch (this.$t) {
            case 0:
                UnblockDialogFragment unblockDialogFragment = (UnblockDialogFragment) this.A00;
                Activity activity = (Activity) this.A01;
                if (unblockDialogFragment.A01) {
                    activity.finish();
                    return;
                }
                return;
            case 1:
                Fragment fragment = (Fragment) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                Context A1K = fragment.A1K();
                AbstractC05520Fq A05 = c0ib.A05();
                C00N.A05(A05);
                String rawString = A05.getRawString();
                Intent A0A = AbstractC34851af.A0A(A1K);
                A0A.setClassName(A1K.getPackageName(), "com.whatsapp.identity.ui.IdentityVerificationActivity");
                A0A.putExtra("jid", rawString);
                fragment.A21(A0A);
                return;
            case 2:
                C255210e c255210e = (C255210e) this.A00;
                Context context = (Context) this.A01;
                C60012gX c60012gX = (C60012gX) C05V.A02(c255210e.A09);
                Activity A00 = AbstractC28311Bt.A00(context);
                C00C.A0C(A00, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity");
                c0m0 = (C0M0) A00;
                C00C.A0A(c0m0, 0);
                A0J = (C1858788l) C05V.A02(c60012gX.A01);
                str2 = "chat-lock";
                A0J.A01(c0m0, str2);
                return;
            case 3:
                C16M c16m = (C16M) this.A00;
                Context context2 = (Context) this.A01;
                if (c16m != null) {
                    AbstractC34801aa.A1Q(c16m.A03);
                    Intent A052 = AbstractC34801aa.A05();
                    A052.setClassName(context2.getPackageName(), "com.whatsapp.chatlock.ui.ChatLockCreateSecretCodeActivity");
                    A052.putExtra("entrypoint", 3);
                    C0PQ c0pq = c16m.A00;
                    if (c0pq != null) {
                        c0pq.A03(A052);
                        return;
                    } else {
                        str = "secretCodeActivityResult";
                        C00C.A0F(str);
                        throw null;
                    }
                }
                return;
            case 4:
                CommunityIntegrityDeactivatedDialogFragment communityIntegrityDeactivatedDialogFragment = (CommunityIntegrityDeactivatedDialogFragment) this.A00;
                c0m0 = (C0M0) this.A01;
                A0J = AbstractC34861ag.A0J(communityIntegrityDeactivatedDialogFragment.A00);
                str2 = "community-no-longer-available";
                A0J.A01(c0m0, str2);
                return;
            case 5:
                DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment displayExceptionDialogFactory$DoNotShareCodeDialogFragment = (DisplayExceptionDialogFactory$DoNotShareCodeDialogFragment) this.A00;
                displayExceptionDialogFactory$DoNotShareCodeDialogFragment.A00.A04((Context) this.A01, AbstractC34871ah.A08(displayExceptionDialogFactory$DoNotShareCodeDialogFragment.A01.A04("30035737")));
                dialogFragment = displayExceptionDialogFactory$DoNotShareCodeDialogFragment;
                dialogFragment.A2O();
                return;
            case 6:
                C00p c00p = (C00p) this.A00;
                ((C36591da) c00p.get()).A00((AbstractC05520Fq) this.A01, AbstractC34821ac.A0v(), true);
                return;
            case 7:
                C35851cM c35851cM = (C35851cM) this.A00;
                AbstractC34861ag.A0J(c35851cM.A0I).A01((C0M0) this.A01, "coex-privacy-disclosures-learn-more-link");
                return;
            case 8:
                C36051cg c36051cg = (C36051cg) this.A00;
                Runnable runnable = (Runnable) this.A01;
                C41502Iie c41502Iie = c36051cg.A07;
                if (c41502Iie != null) {
                    c41502Iie.A0T();
                }
                runnable.run();
                C216169hR c216169hR = (C216169hR) c36051cg.A0M.get();
                C9ZD c9zd = c216169hR.A00;
                if (c9zd != null) {
                    C216169hR.A00(c9zd, c216169hR, 3);
                    return;
                } else {
                    Log.m219e("VoicemailUserJourneyLogger/logDiscardDraftPttVoicemailEvent invalid funnel");
                    return;
                }
            case 9:
                ChangeNumberNotificationDialogFragment changeNumberNotificationDialogFragment = (ChangeNumberNotificationDialogFragment) this.A00;
                AbstractC65372qM.A00(changeNumberNotificationDialogFragment.A02.A04(changeNumberNotificationDialogFragment.A1S(), ((C0IB) this.A01).A05()), changeNumberNotificationDialogFragment, changeNumberNotificationDialogFragment.A01);
                return;
            case 10:
                EncryptionChangeDialogFragment encryptionChangeDialogFragment = (EncryptionChangeDialogFragment) this.A00;
                Uri uri = (Uri) this.A01;
                C2BO c2bo = encryptionChangeDialogFragment.A04;
                if (c2bo != null) {
                    c2bo.A01 = 2;
                    encryptionChangeDialogFragment.A03.Bpu(c2bo);
                }
                encryptionChangeDialogFragment.A07.A04(encryptionChangeDialogFragment.A1J(), AbstractC34871ah.A08(uri));
                encryptionChangeDialogFragment.A2P();
                return;
            case 11:
                SecurityNotificationDialogFragment securityNotificationDialogFragment = (SecurityNotificationDialogFragment) this.A00;
                Object obj3 = this.A01;
                c07c = securityNotificationDialogFragment.A02;
                i2 = 0;
                obj2 = obj3;
                c261212t = securityNotificationDialogFragment;
                c3ml = new C3ML(obj2, c261212t, i2);
                c07c.BwT(c3ml);
                return;
            case 12:
                CreateOrAddToContactsDialog createOrAddToContactsDialog = (CreateOrAddToContactsDialog) this.A00;
                List list = (List) this.A01;
                InterfaceC21540tM interfaceC21540tM = createOrAddToContactsDialog.A00;
                if (interfaceC21540tM == null) {
                    throw AbstractC34821ac.A0r();
                }
                UserJid A02 = UserJid.Companion.A02(createOrAddToContactsDialog.A01);
                int i3 = ((C63582mf) list.get(i)).A00;
                boolean z = createOrAddToContactsDialog.A02;
                if (i3 == 2131433896) {
                    interfaceC21540tM.BM6(A02, z);
                    return;
                } else {
                    interfaceC21540tM.BFG(A02, z);
                    return;
                }
            case 13:
                C66072s6 c66072s6 = (C66072s6) this.A00;
                Context context3 = (Context) this.A01;
                C00C.A0A(dialogInterface, 2);
                C67842vk.A02(AbstractC34831ad.A0s(c66072s6.A02), "learn_more", null, 15, 0, 139);
                AbstractC34801aa.A1Q(c66072s6.A03);
                Intent A053 = AbstractC34831ad.A05(context3, 0);
                context3.getPackageName();
                AbstractC34911al.A0r(A053, "com.whatsapp.messagecapping.NewChatMessagesUpsellActivity", 139, 22);
                AbstractC34901ak.A0u(context3, A053);
                dialogInterface.dismiss();
                return;
            case 14:
                C66072s6 c66072s62 = (C66072s6) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                c07c = c66072s62.A09;
                c3ml = new C3ML(c66072s62, c1j0, 15);
                c07c.BwT(c3ml);
                return;
            case 15:
                C1hX c1hX = (C1hX) this.A00;
                C66072s6 c66072s63 = (C66072s6) this.A01;
                Iterator it = c1hX.A00.iterator();
                while (it.hasNext()) {
                    c66072s63.A09.BwT(new C3ML(c66072s63, AbstractC34811ab.A18(it), 14));
                }
                dialogInterface.dismiss();
                return;
            case 16:
                C2QJ c2qj = (C2QJ) this.A00;
                List list2 = (List) this.A01;
                C27J c27j = c2qj.A00;
                int size = c27j.A0c.size();
                String A12 = AbstractC34861ag.A12(list2, i);
                if (i >= size) {
                    C2QJ.A00(c2qj, A12);
                    return;
                }
                Activity A04 = AbstractC34831ad.A04(c27j);
                if (A04 != null) {
                    c27j.A0D.A09(A04, AbstractC34821ac.A14(), A12, "sms:");
                    return;
                }
                return;
            case 17:
                C35681c3 c35681c3 = (C35681c3) this.A00;
                ((C9T0) c35681c3.A0A.get()).A00(c35681c3.A12.BvL(), new C3H5(this.A01, c35681c3, 1), 4);
                return;
            case 18:
                C261212t c261212t2 = (C261212t) this.A00;
                List list3 = (List) this.A01;
                if (list3.isEmpty()) {
                    return;
                }
                C261212t.A00(c261212t2, list3, true);
                c07c = c261212t2.A0R.A4O;
                i2 = 48;
                obj2 = list3;
                c261212t = c261212t2;
                c3ml = new C3ML(obj2, c261212t, i2);
                c07c.BwT(c3ml);
                return;
            case 19:
                Collection collection = (Collection) this.A00;
                DialogFragment dialogFragment2 = (DialogFragment) this.A01;
                AbstractC67122uT.A02(EnumC19260pV.A07, collection).A2T(dialogFragment2.A1W(), null);
                dialogFragment = dialogFragment2;
                dialogFragment.A2O();
                return;
            case 20:
                final CommunityDeleteDialogFragment communityDeleteDialogFragment = (CommunityDeleteDialogFragment) this.A00;
                final List list4 = (List) this.A01;
                final C0MA c0ma = (C0MA) AbstractC34891aj.A0F(communityDeleteDialogFragment);
                c0ma.C7Y(2131897162);
                final long elapsedRealtime = SystemClock.elapsedRealtime();
                final WeakReference A14 = AbstractC34801aa.A14(c0ma);
                AbstractC34821ac.A1R(new C1YT(c0ma) { // from class: X.2H3
                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                        List list5 = list4;
                        CommunityDeleteDialogFragment communityDeleteDialogFragment2 = communityDeleteDialogFragment;
                        Iterator it2 = list5.iterator();
                        while (it2.hasNext()) {
                            communityDeleteDialogFragment2.A02.A02(AbstractC34861ag.A0O(it2), true, AbstractC34891aj.A1P(list5.size(), 1));
                        }
                        C0MA.A0Z(elapsedRealtime, 300L);
                        return null;
                    }

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ void A0T(Object obj4) {
                        C0MA c0ma2 = (C0MA) A14.get();
                        if (c0ma2 != null && !c0ma2.isFinishing()) {
                            c0ma2.BuK();
                        }
                        communityDeleteDialogFragment.A00.A0L(0);
                    }
                }, communityDeleteDialogFragment.A01);
                return;
            case 21:
                InviteLinkUnavailableDialogFragment inviteLinkUnavailableDialogFragment = (InviteLinkUnavailableDialogFragment) this.A00;
                c0m0 = (C0M0) this.A01;
                A0J = AbstractC34861ag.A0J(inviteLinkUnavailableDialogFragment.A00);
                str2 = "invite-via-link-unavailable";
                A0J.A01(c0m0, str2);
                return;
            case 22:
                Fragment fragment2 = (Fragment) this.A00;
                Object obj4 = this.A01;
                dialogInterface.dismiss();
                C0M0 A1T = fragment2.A1T();
                C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.interopui.optin.InteropOptInSelectIntegratorsActivity");
                InteropOptInSelectIntegratorsActivity interopOptInSelectIntegratorsActivity = (InteropOptInSelectIntegratorsActivity) A1T;
                if (obj4 == null) {
                    InteropOptInSelectIntegratorsActivity.A0W(interopOptInSelectIntegratorsActivity, null);
                    return;
                } else {
                    interopOptInSelectIntegratorsActivity.C7Y(2131897609);
                    interopOptInSelectIntegratorsActivity.A06.Bwa(new C3MJ(interopOptInSelectIntegratorsActivity, obj4, 3));
                    return;
                }
            case 23:
                InteropOptOutIntegratorDialogFragment interopOptOutIntegratorDialogFragment = (InteropOptOutIntegratorDialogFragment) this.A00;
                C68972xf c68972xf = (C68972xf) this.A01;
                dialogInterface.dismiss();
                C035006e c035006e = ((C42381oI) interopOptOutIntegratorDialogFragment.A00.getValue()).A03;
                List A17 = AbstractC34861ag.A17(c035006e);
                if (A17 != null) {
                    Iterator it2 = A17.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj = it2.next();
                            C66522tS c66522tS = (C66522tS) obj;
                            if (c68972xf == null || c66522tS.A01.A00 != c68972xf.A00) {
                            }
                        } else {
                            obj = null;
                        }
                    }
                    C66522tS c66522tS2 = (C66522tS) obj;
                    if (c66522tS2 != null) {
                        c66522tS2.A00 = true;
                    }
                    c035006e.A0C(A17);
                    return;
                }
                return;
            case 24:
                C3V0 c3v0 = (C3V0) this.A00;
                C3Uz c3Uz = (C3Uz) this.A01;
                c3v0.BMi();
                c3Uz.Bci();
                return;
            case 25:
                C60992iA c60992iA = (C60992iA) this.A00;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
                ((C14060gw) C05V.A02(c60992iA.A00)).A03(true);
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                    return;
                }
                return;
            case 26:
                MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A00;
                C0IB c0ib2 = (C0IB) this.A01;
                C30451Kj c30451Kj = (C30451Kj) C05V.A02(messageReplyActivity.A0O);
                Jid A15 = AbstractC34811ab.A15(c0ib2);
                if (A15 == null) {
                    throw AbstractC34821ac.A0r();
                }
                c30451Kj.A0L(messageReplyActivity, (UserJid) A15);
                AbstractC67602vJ.A00(messageReplyActivity, 106);
                MentionableEntry mentionableEntry = messageReplyActivity.A0C;
                if (mentionableEntry != null) {
                    mentionableEntry.A00();
                    return;
                } else {
                    str = "entry";
                    C00C.A0F(str);
                    throw null;
                }
            default:
                return;
        }
    }
}
