package p000X;

import android.app.Activity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.base.Optional;
import com.whatsapp.conversation.comments.ui.CommentDecryptionFailureTextView;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity;
import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesActivity;
import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesBottomSheetActivity;
import com.whatsapp.conversation.conversationslist.LockedConversationsActivity;
import com.whatsapp.conversation.conversationslist.RequestsConversationsFragment;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversation.view.fragment.CappingBroadcastOnboardingBottomSheetFragment;
import com.whatsapp.conversationrowcontainer.conversation.conversationrow.googlesearch.GoogleSearchDialogFragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: X.3MG, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3MG implements Runnable {
    public final int $t;
    public final Object A00;

    public C3MG(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C3MG A00(Object obj, int i) {
        return new C3MG(obj, i);
    }

    public static void A01(C07C c07c, Object obj, int i) {
        c07c.BwT(new C3MG(obj, i));
    }

    public static void A02(C0NI c0ni, Object obj, int i) {
        c0ni.A0L(new C3MG(obj, i));
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37321eq AUS;
        C38481gk c38481gk;
        int i;
        View view;
        View findViewById;
        C0NI c0ni;
        int i2;
        C130575p4 c130575p4;
        View A03;
        int i3;
        switch (this.$t) {
            case 0:
                C500624q c500624q = (C500624q) this.A00;
                C1CU c1cu = c500624q.A01;
                if (c1cu != null) {
                    C0VU c0vu = c500624q.A03;
                    boolean z = c500624q.A02;
                    C0IB A06 = c0vu.A0E.A06(c1cu);
                    if (A06.A0S != z) {
                        A06.A0S = z;
                        c0vu.A0D.A0c(A06);
                        c0vu.A0C.A0C(A06);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                C500724r c500724r = (C500724r) this.A00;
                C33261Vf c33261Vf = c500724r.A03;
                if (c33261Vf == null || (view = c500724r.A01) == null) {
                    return;
                }
                view.post(new C3MN(C9AX.A00(AbstractC34821ac.A0a(c500724r.A0D), AbstractC34881ai.A0V(c500724r.A0C), c500724r.A0I, AbstractC34831ad.A0c(c500724r.A0E), c33261Vf), c33261Vf, c500724r, 44));
                return;
            case 2:
                C500124l c500124l = (C500124l) this.A00;
                c500124l.A05.A0r(c500124l.A01, true);
                return;
            case 3:
                C716534u c716534u = (C716534u) this.A00;
                C22950vf c22950vf = GroupJid.Companion;
                GroupJid A00 = C22950vf.A00(c716534u.A0H);
                if (A00 != null) {
                    C0IB c0ib = c716534u.A02;
                    if (c0ib == null) {
                        C00C.A0F("contact");
                        throw null;
                    }
                    if (AbstractC68042w7.A07(c716534u.A0E, AbstractC34821ac.A0h(c716534u.A0B), c0ib, A00)) {
                        InterfaceC024600q interfaceC024600q = c716534u.A0C.A00;
                        boolean A08 = ((C10780al) interfaceC024600q.get()).A08(A00);
                        C10780al c10780al = (C10780al) interfaceC024600q.get();
                        C198448nG A02 = A08 ? c10780al.A02(A00) : c10780al.A03(A00);
                        if (A02 != null) {
                            C42231o1 c42231o1 = c716534u.A01;
                            if (c42231o1 == null) {
                                C00C.A0F("conversationBannersViewModel");
                                throw null;
                            }
                            C42231o1.A01(c42231o1, C500724r.class, new C3RQ(c42231o1, ((C10700ad) C05V.A02(c716534u.A09)).A04(A02.A01())));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 4:
                RecyclerView recyclerView = ((C42581od) this.A00).A00;
                if (recyclerView != null) {
                    recyclerView.A0j(0);
                    return;
                }
                return;
            case 5:
                CommentDecryptionFailureTextView commentDecryptionFailureTextView = (CommentDecryptionFailureTextView) this.A00;
                Uri A0C = AbstractC34871ah.A0C(commentDecryptionFailureTextView.A03, "26000015");
                C05Q.A00(3001);
                commentDecryptionFailureTextView.A02.A04(AbstractC34821ac.A08(commentDecryptionFailureTextView), AbstractC34871ah.A08(A0C));
                return;
            case 6:
                MediaAlbumActivity mediaAlbumActivity = (MediaAlbumActivity) this.A00;
                ((C0MA) mediaAlbumActivity).A04.A0Z(17750);
                if (mediaAlbumActivity.A0C.A01()) {
                    mediaAlbumActivity.A0C.A00(true);
                    return;
                }
                return;
            case 7:
                MediaAlbumActivity mediaAlbumActivity2 = (MediaAlbumActivity) this.A00;
                ((C61702jT) mediaAlbumActivity2.A0M.get()).A00(mediaAlbumActivity2, MediaAlbumActivity.A0X(mediaAlbumActivity2), true);
                return;
            case 8:
                MessageDetailsActivity messageDetailsActivity = (MessageDetailsActivity) this.A00;
                Boolean A0q = AbstractC34821ac.A0q();
                Optional optional = messageDetailsActivity.A0H;
                int i4 = 0;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("isEligible");
                }
                C30541Ks c30541Ks = messageDetailsActivity.A0B.A0h;
                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                List singletonList = Collections.singletonList(c30541Ks);
                ArrayList A19 = AbstractC34801aa.A19(Collections.singleton(Integer.valueOf(messageDetailsActivity.A0B.A0g)));
                C1J0 c1j0 = messageDetailsActivity.A0B;
                Long valueOf = Long.valueOf(c1j0.A0g == 3 ? AbstractC34821ac.A05(((C1ML) c1j0).AfO()) : 0L);
                C1J0 c1j02 = messageDetailsActivity.A0B;
                if (c1j02.A0g == 0) {
                    String A082 = c1j02.A08();
                    C00N.A05(A082);
                    i4 = A082.length();
                }
                Integer valueOf2 = Integer.valueOf(i4);
                Intent A062 = AbstractC34921am.A06(messageDetailsActivity, "com.whatsapp.contact.ui.picker.ContactPicker", 4);
                A062.putExtra("message_types", A19);
                if (singletonList != null) {
                    Bundle A07 = AbstractC34801aa.A07();
                    AbstractC25130zR.A0J(A07, singletonList);
                    A062.putExtra("message_keys", A07);
                }
                AbstractC34921am.A0f(A062, A0q);
                if (valueOf != null) {
                    A062.putExtra("forward_video_duration", valueOf);
                }
                if (valueOf2 != null) {
                    A062.putExtra("forward_text_length", valueOf2);
                }
                if (abstractC05520Fq != null) {
                    A062.putExtra("forward_jid", abstractC05520Fq.getRawString());
                }
                A062.putExtra("show_ad_creation", (Serializable) false);
                AbstractC34831ad.A0J().A05(messageDetailsActivity, A062, 2);
                return;
            case 9:
                MessageDetailsActivity messageDetailsActivity2 = (MessageDetailsActivity) this.A00;
                GoogleSearchDialogFragment.A00(messageDetailsActivity2.A0J, messageDetailsActivity2.A0B, messageDetailsActivity2);
                return;
            case 10:
                MessageDetailsActivity messageDetailsActivity3 = (MessageDetailsActivity) this.A00;
                messageDetailsActivity3.A01.notifyDataSetChanged();
                MessageDetailsActivity.A0W(messageDetailsActivity3);
                return;
            case 11:
                ViewRepliesActivity viewRepliesActivity = (ViewRepliesActivity) this.A00;
                ((C37291en) C05V.A02(viewRepliesActivity.A08)).A00.remove(viewRepliesActivity.A0M.getValue());
                return;
            case 12:
                View view2 = ((Fragment) this.A00).A0A;
                if (view2 == null || (findViewById = view2.findViewById(2131431361)) == null) {
                    return;
                }
                findViewById.setFocusable(true);
                findViewById.setFocusableInTouchMode(true);
                findViewById.clearFocus();
                return;
            case 13:
                ViewRepliesBottomSheetActivity viewRepliesBottomSheetActivity = (ViewRepliesBottomSheetActivity) this.A00;
                View findViewById2 = AbstractC34881ai.A0H(viewRepliesBottomSheetActivity).findViewById(2131427510);
                if (findViewById2 == null || !(findViewById2 instanceof C24490yN)) {
                    return;
                }
                ((Toolbar) viewRepliesBottomSheetActivity.A04.getValue()).setTitle(((TextView) findViewById2).getText());
                return;
            case 14:
                ((ConversationsFragment) this.A00).A19 = null;
                return;
            case 15:
                ((Activity) this.A00).finish();
                return;
            case 16:
                LockedConversationsActivity.A0X((LockedConversationsActivity) this.A00, null, null);
                return;
            case 17:
                LockedConversationsActivity lockedConversationsActivity = (LockedConversationsActivity) this.A00;
                C255210e c255210e = lockedConversationsActivity.A06;
                if (c255210e.A02) {
                    c0ni = ((C0MA) lockedConversationsActivity).A0C;
                    i2 = 15;
                } else {
                    if (!(!c255210e.A0O.A04.isEmpty()) || !lockedConversationsActivity.A05.A00 || c255210e.A00) {
                        return;
                    }
                    c0ni = ((C0MA) lockedConversationsActivity).A0C;
                    i2 = 16;
                }
                A02(c0ni, lockedConversationsActivity, i2);
                return;
            case 18:
                RequestsConversationsFragment requestsConversationsFragment = (RequestsConversationsFragment) this.A00;
                C128275jt c128275jt = requestsConversationsFragment.A02;
                AbstractC34801aa.A1Q(requestsConversationsFragment.A01);
                C0M0 A1T = requestsConversationsFragment.A1T();
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(A1T.getPackageName(), "com.whatsapp.settings.ui.SettingsContactsActivity");
                c128275jt.A03(A05);
                return;
            case 19:
                C60322h3 c60322h3 = (C60322h3) this.A00;
                BottomSheetBehavior bottomSheetBehavior = c60322h3.A01;
                if (bottomSheetBehavior != null) {
                    c60322h3.A04.A0U(null, bottomSheetBehavior.A0J);
                    return;
                }
                return;
            case 20:
            case 21:
                C68072wC c68072wC = (C68072wC) this.A00;
                C68072wC.A01(c68072wC).A0B = false;
                C3Va A002 = AbstractC35411bb.A00(c68072wC.A0G.A00);
                if (A002 != null && (AUS = A002.AUS()) != null) {
                    AUS.A00.requestFocus();
                }
                C68072wC.A01(c68072wC).getLayoutParams().height = -1;
                C68072wC.A01(c68072wC).requestLayout();
                return;
            case 22:
                ((C68072wC) this.A00).A0E();
                return;
            case 23:
                C68072wC.A0C((C68072wC) this.A00, false);
                return;
            case 24:
                C68072wC c68072wC2 = (C68072wC) this.A00;
                c68072wC2.A0D = false;
                if (c68072wC2.A09 || (c130575p4 = c68072wC2.A02) == null) {
                    return;
                }
                C68072wC.A02(c130575p4, c68072wC2);
                C68072wC.A05(c68072wC2);
                return;
            case 25:
                C68072wC.A04((C68072wC) this.A00);
                return;
            case 26:
                C35401ba c35401ba = (C35401ba) this.A00;
                C07B c07b = c35401ba.A0W;
                C00C.A0A(c07b, 0);
                if (c07b.A0Z(18281) && c35401ba.A02.isPresent()) {
                    InterfaceC024600q interfaceC024600q2 = c35401ba.A0D;
                    if (AbstractC34801aa.A0V(interfaceC024600q2).B4q() && !c35401ba.A0V.A00) {
                        C30O.A01(AbstractC34851af.A0L(interfaceC024600q2), (AbstractC034906d) ((C42021nc) ((C00p) c35401ba.A02.get()).get()).A0K.getValue(), c35401ba, 33);
                    }
                }
                C35401ba.A01(c35401ba).CBu();
                return;
            case 27:
                C35401ba.A04((C35401ba) this.A00);
                return;
            case 28:
                ((C35401ba) this.A00).A05();
                return;
            case 29:
                C35401ba c35401ba2 = (C35401ba) this.A00;
                c35401ba2.A05();
                InterfaceC024600q interfaceC024600q3 = c35401ba2.A00;
                ((C3Vb) interfaceC024600q3.get()).C70();
                if (c35401ba2.A0V.A01) {
                    ((C3Vb) interfaceC024600q3.get()).CDu(null);
                }
                ((C3Vb) interfaceC024600q3.get()).BCf();
                ((C3Vb) interfaceC024600q3.get()).BCd();
                return;
            case 30:
                C0N0 c0n0 = (C0N0) this.A00;
                Bundle A072 = AbstractC34801aa.A07();
                A072.putInt("entry_point", 3);
                CappingBroadcastOnboardingBottomSheetFragment cappingBroadcastOnboardingBottomSheetFragment = new CappingBroadcastOnboardingBottomSheetFragment();
                cappingBroadcastOnboardingBottomSheetFragment.A2V(true);
                cappingBroadcastOnboardingBottomSheetFragment.A1h(A072);
                cappingBroadcastOnboardingBottomSheetFragment.A2T(c0n0, "CappingBroadcastOnboardingBottomSheetFragment");
                return;
            case 31:
                AbstractC34811ab.A1Q(AbstractC34801aa.A0g(((C35851cM) this.A00).A0S).A0N().A02(), "pref_edit_coex_nux", false);
                return;
            case 32:
                C23570wo c23570wo = ((C35851cM) this.A00).A04;
                if (c23570wo == null || !c23570wo.A0D()) {
                    return;
                }
                A03 = c23570wo.A03();
                i3 = 8;
                A03.setVisibility(i3);
                return;
            case 33:
                C23570wo c23570wo2 = ((C35851cM) this.A00).A04;
                if (c23570wo2 != null) {
                    A03 = c23570wo2.A03();
                    i3 = 0;
                    A03.setVisibility(i3);
                    return;
                }
                return;
            case 34:
                C35851cM c35851cM = (C35851cM) ((C2QD) this.A00).A00;
                C19250pT c19250pT = (C19250pT) c35851cM.A0G.get();
                AbstractC05520Fq abstractC05520Fq2 = ((C35481bi) c35851cM.A0e.get()).A03;
                synchronized (c19250pT) {
                    SharedPreferences A003 = C19250pT.A00(c19250pT);
                    String rawString = abstractC05520Fq2.getRawString();
                    C00C.A0A(rawString, 0);
                    String A032 = AnonymousClass000.A03("_cart", AbstractC34831ad.A11(rawString));
                    String string = A003.getString(A032, "0");
                    C00C.A0A(string, 0);
                    AbstractC34821ac.A1N(A003.edit(), A032, String.valueOf(C1EE.A01(string, 0L) + 1));
                }
                return;
            case 35:
                C35311bR c35311bR = (C35311bR) this.A00;
                C3W2 c3w2 = c35311bR.A0A;
                C30O.A01(c3w2.getLifecycleOwner(), ((C42111nm) C704730f.A00(c3w2.getViewModelStoreOwner(), ((C35101b4) c35311bR.A08.get()).A05, c35311bR.A0E, 6).A00(C42111nm.class)).A02, c35311bR, 36);
                return;
            case 36:
                AbstractC35411bb abstractC35411bb = (AbstractC35411bb) this.A00;
                abstractC35411bb.A09 = false;
                abstractC35411bb.A0S();
                return;
            case 37:
                AbstractC35411bb abstractC35411bb2 = (AbstractC35411bb) this.A00;
                abstractC35411bb2.A0Z(abstractC35411bb2.A0G(), false, false);
                return;
            case 38:
                AbstractC35411bb abstractC35411bb3 = (AbstractC35411bb) this.A00;
                if (abstractC35411bb3.A0i()) {
                    C35281bO.A00(abstractC35411bb3, new C37O(abstractC35411bb3, 7), IO7.A03);
                    return;
                }
                C65852rj c65852rj = (C65852rj) abstractC35411bb3.A18.A00();
                if (c65852rj == null || !C65852rj.A00(c65852rj, 2131888441)) {
                    C41502Iie c41502Iie = ((C36051cg) C05V.A02(abstractC35411bb3.A0o)).A07;
                    if (c41502Iie == null || !C41502Iie.A04(c41502Iie).A04) {
                        abstractC35411bb3.A0W(1);
                        ((ConversationDelegate) C05V.A02(abstractC35411bb3.A0f)).A13();
                        C7KQ c7kq = abstractC35411bb3.A04;
                        if (c7kq != null) {
                            c7kq.A0F(null, false);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 39:
            case 40:
            case 45:
            case 47:
            case 48:
            default:
                AbstractC35411bb abstractC35411bb4 = (AbstractC35411bb) this.A00;
                C36051cg c36051cg = (C36051cg) C05V.A02(abstractC35411bb4.A0o);
                C7ZK c7zk = C36951eE.A00(abstractC35411bb4.A15.A00).A05;
                C30180DYn c30180DYn = abstractC35411bb4.A0G().A09;
                C41502Iie c41502Iie2 = c36051cg.A07;
                if (c41502Iie2 == null || !(c7zk instanceof C146466eL)) {
                    return;
                }
                c41502Iie2.A0I = (C146466eL) c7zk;
                c41502Iie2.A0A = c30180DYn;
                return;
            case 41:
                AbstractC35411bb abstractC35411bb5 = (AbstractC35411bb) this.A00;
                abstractC35411bb5.A0c(abstractC35411bb5.A06);
                abstractC35411bb5.A06 = IO7.A00;
                return;
            case 42:
                ((AbstractC35411bb) this.A00).A04 = null;
                return;
            case 43:
                c38481gk = (C38481gk) ((AbstractC35411bb) this.A00).A1V.getValue();
                i = 6;
                C38481gk.A00(c38481gk, null, null, i);
                return;
            case 44:
                ((AbstractC35411bb) this.A00).A0M();
                return;
            case 46:
                ViewOnLongClickListenerC38201gI.A00((ViewOnLongClickListenerC38201gI) this.A00);
                return;
            case 49:
                c38481gk = (C38481gk) ((AbstractC35411bb) this.A00).A1V.getValue();
                i = 5;
                C38481gk.A00(c38481gk, null, null, i);
                return;
        }
    }
}
