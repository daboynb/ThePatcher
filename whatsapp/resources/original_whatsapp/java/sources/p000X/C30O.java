package p000X;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryClearCallLogDialogFragment;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.membertag.EditGroupMemberTagFragment;
import com.whatsapp.chatlock.dialogs.UnarchiveForQuickLockDialogFragment;
import com.whatsapp.community.product.AboutCommunityBottomSheetFragment;
import com.whatsapp.community.product.suspend.CommunityIntegrityDeactivatedDialogFragment;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversation.selection.ui.MessageSelectionBottomMenu;
import com.whatsapp.group.ui.community.NewCommunityAdminBottomSheetFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionPickerView;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.pininchat.banner.PinInChatBannerMultiplePinsIndicator;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.30O, reason: invalid class name */
/* loaded from: classes2.dex */
public class C30O implements InterfaceC07420Or {
    public final int $t;
    public final Object A00;

    public C30O(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static Long A00(Number number) {
        if (number != null) {
            return Long.valueOf(number.longValue() + 1);
        }
        return 1L;
    }

    public static void A01(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, Object obj, int i) {
        abstractC034906d.A08(interfaceC06620Lk, new C30O(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:403:0x0771, code lost:
    
        if (r7 != false) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:848:0x10c7, code lost:
    
        if (p000X.AbstractC102804hg.A01(((p000X.AbstractC36681dj) r2).A0V, r2.A0P, ((p000X.AbstractC36681dj) r2).A0G) == null) goto L710;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:437:0x07e7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:462:0x07bc A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:712:0x0d90  */
    /* JADX WARN: Removed duplicated region for block: B:714:0x0d97  */
    @Override // p000X.InterfaceC07420Or
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BJ2(Object obj) {
        C3W2 c3w2;
        DialogFragment A00;
        boolean z;
        C07C c07c;
        Runnable A002;
        C1J0 c1j0;
        C30541Ks c30541Ks;
        AbstractC39141hs A04;
        int i;
        Intent A07;
        C60062gc c60062gc;
        Boolean bool;
        Context BvL;
        ViewOnClickListenerC69362yI A003;
        int i2;
        C42281o6 c42281o6;
        C3AI A004;
        C07C c07c2;
        int i3;
        AbstractC35411bb abstractC35411bb;
        C3Va c3Va;
        C37321eq AUS;
        C1J0 c1j02;
        InterfaceC33391Vs A03;
        C37321eq AUS2;
        C1P2 c1p2;
        C7O8 c7o8;
        C2VD A005;
        UserJid userJid;
        MentionPickerView mentionPickerView;
        C3MT c3mt;
        C41502Iie c41502Iie;
        ValueAnimator ofInt;
        int i4;
        Animator animator;
        AbstractC25710Bfh C97;
        C1J0 c1j03;
        int i5;
        PinInChatBannerMultiplePinsIndicator pinInChatBannerMultiplePinsIndicator;
        int i6;
        UserJid A0W;
        EnumC29601Hb enumC29601Hb;
        int i7;
        String quantityString;
        UserJid A0W2;
        UserJid A0W3;
        UserJid A0W4;
        String string;
        Long l;
        C40711kV c40711kV;
        switch (this.$t) {
            case 0:
                ((InterfaceC23376AZr) this.A00).CC2(obj);
                return;
            case 1:
                CallsHistoryClearCallLogDialogFragment callsHistoryClearCallLogDialogFragment = (CallsHistoryClearCallLogDialogFragment) this.A00;
                ProgressDialogFragment A006 = ProgressDialogFragment.A00(2131901138, 2131897162);
                if (callsHistoryClearCallLogDialogFragment.A1q()) {
                    A006.A2T(callsHistoryClearCallLogDialogFragment.A1W(), null);
                    c07c = callsHistoryClearCallLogDialogFragment.A05;
                    A002 = new C3M9(callsHistoryClearCallLogDialogFragment, A006, 9);
                    c07c.BwT(A002);
                    return;
                }
                return;
            case 2:
                C192618cV c192618cV = (C192618cV) this.A00;
                C2WH c2wh = (C2WH) obj;
                AbstractC34851af.A1D(c2wh, "ParticipantsListViewModel/processOnlineStatusResponse: ", AnonymousClass000.A04());
                if (c2wh instanceof C23Z) {
                    Log.m230w("ParticipantsListViewModel/OnlineStatusResult.Failure");
                    return;
                }
                if (c2wh instanceof C23Y) {
                    Map map = c192618cV.A0R;
                    map.clear();
                    for (C63932nF c63932nF : ((C23Y) c2wh).A00) {
                        C0I6 c0i6 = c63932nF.A00;
                        if (c0i6 != null) {
                            String str = c63932nF.A01;
                            if (str != null) {
                                try {
                                    l = Long.valueOf(Long.parseLong(str));
                                } catch (NumberFormatException e) {
                                    Log.m232w(AbstractC34851af.A0q("ParticipantsListViewModel/parseLongOrNull failed to parse value: ", str, AnonymousClass000.A04()), e);
                                    l = null;
                                }
                            } else {
                                l = null;
                            }
                            map.put(c0i6, l);
                        }
                    }
                    c192618cV.A0O.A00(new RunnableC22999AGy(c192618cV, 28));
                    return;
                }
                return;
            case 3:
                Activity activity = (Activity) this.A00;
                Boolean bool2 = (Boolean) obj;
                if (bool2 == null || !bool2.booleanValue()) {
                    return;
                }
                activity.recreate();
                return;
            case 4:
                C0MA c0ma = (C0MA) this.A00;
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                AbstractC78843Yr abstractC78843Yr = (AbstractC78843Yr) AbstractC08120Rk.A04(c0ma.A00, 2131435487);
                abstractC78843Yr.setVisibility(0);
                if (A1Z) {
                    abstractC78843Yr.setIcon(2131231911);
                    abstractC78843Yr.setDescription(c0ma.getString(2131896600));
                    A003 = ViewOnClickListenerC69362yI.A00(c0ma, 44);
                    i2 = 1087230076;
                } else {
                    abstractC78843Yr.setIcon(2131231911);
                    abstractC78843Yr.setDescription(c0ma.getString(2131896599));
                    A003 = ViewOnClickListenerC69362yI.A00(c0ma, 45);
                    i2 = -415098574;
                }
                UXLog.setOnClickListener(abstractC78843Yr, A003, i2);
                return;
            case 5:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                C64102nW c64102nW = (C64102nW) obj;
                if (c64102nW != null) {
                    C23570wo c23570wo = contactInfoActivity.A1m;
                    if (c23570wo == null) {
                        c23570wo = AbstractC34801aa.A0w(contactInfoActivity.findViewById(2131434077));
                        contactInfoActivity.A1m = c23570wo;
                    }
                    UXLog.setOnClickListener(c23570wo.A03(), ViewOnClickListenerC69392yL.A00(c64102nW, contactInfoActivity, 20), 640564249);
                    AbstractC78843Yr abstractC78843Yr2 = (AbstractC78843Yr) contactInfoActivity.A1m.A03().findViewById(2131427861);
                    if (abstractC78843Yr2 != null) {
                        abstractC78843Yr2.setIcon(c64102nW.A00);
                        if (TextUtils.isEmpty(c64102nW.A02)) {
                            abstractC78843Yr2.setTitle(c64102nW.A01);
                            return;
                        }
                        SpannableStringBuilder A007 = AbstractC151176m0.A00(AbstractC34831ad.A00(contactInfoActivity, 2130971177, 2131101885), contactInfoActivity.getString(2131902153));
                        SpannableStringBuilder A08 = AbstractC34801aa.A08(c64102nW.A01);
                        A08.append((CharSequence) " ");
                        A08.append((CharSequence) A007);
                        abstractC78843Yr2.setTitle(A08);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                Pair pair = (Pair) obj;
                int A008 = AbstractC34811ab.A00(pair.first);
                int A009 = AbstractC34811ab.A00(pair.second);
                if (A008 > 0 && A009 <= ((C0MA) groupChatInfoActivity).A04.A0K(21237)) {
                    C00C.A0A(((C0MF) groupChatInfoActivity).A04, 0);
                    if ((!r0.A0N()) && ((C09140Vk) groupChatInfoActivity.A0V.get()).A0G() && ((C0MA) groupChatInfoActivity).A04.A0Z(20823)) {
                        if (groupChatInfoActivity.A00 == null) {
                            groupChatInfoActivity.A00 = ((ViewStub) groupChatInfoActivity.findViewById(2131427671)).inflate();
                        }
                        if (groupChatInfoActivity.A2y.compareAndSet(false, true)) {
                            C60772hm c60772hm = (C60772hm) groupChatInfoActivity.A2n.get();
                            C1CU c1cu = ((AbstractActivityC92163yv) groupChatInfoActivity).A02;
                            C2BP c2bp = new C2BP();
                            c2bp.A00 = 0;
                            c2bp.A03 = AbstractC34891aj.A0k(c1cu);
                            AbstractC34901ak.A15(c60772hm.A00, c2bp);
                            Log.m223i("BulkAddContactLogger/logBulkAddContactEntryImpression");
                        }
                        groupChatInfoActivity.A00.setVisibility(0);
                        UXLog.setOnClickListener(groupChatInfoActivity.A00, new ViewOnClickListenerC69142xw(groupChatInfoActivity, A009, 1), 1486847335);
                        AbstractC34801aa.A1O(groupChatInfoActivity.A00);
                        return;
                    }
                }
                AbstractC34841ae.A1E(groupChatInfoActivity.A00);
                return;
            case 7:
                GroupChatInfoActivity groupChatInfoActivity2 = (GroupChatInfoActivity) this.A00;
                Pair pair2 = (Pair) obj;
                if (pair2 != null) {
                    Number number = (Number) pair2.first;
                    int intValue = number.intValue();
                    int A0010 = AbstractC34811ab.A00(pair2.second);
                    if (intValue == A0010) {
                        Resources A09 = AbstractC34821ac.A09();
                        Object[] A1Y = AbstractC34801aa.A1Y();
                        A1Y[0] = number;
                        string = A09.getQuantityString(2131755611, intValue, A1Y);
                    } else {
                        string = groupChatInfoActivity2.getString(2131899469);
                    }
                    ((C0MA) groupChatInfoActivity2).A0C.A0J(string, 0);
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("GroupChatInfoActivity/saved contacts: ");
                    A042.append(intValue);
                    AbstractC34851af.A1I(" of ", A042, A0010);
                    C60772hm c60772hm2 = (C60772hm) groupChatInfoActivity2.A2n.get();
                    C1CU c1cu2 = ((AbstractActivityC92163yv) groupChatInfoActivity2).A02;
                    C2BP c2bp2 = new C2BP();
                    c2bp2.A03 = AbstractC34891aj.A0k(c1cu2);
                    c2bp2.A00 = AbstractC34821ac.A0x();
                    c2bp2.A01 = AbstractC34801aa.A11(intValue);
                    c2bp2.A02 = AbstractC34801aa.A11(A0010);
                    AbstractC34901ak.A15(c60772hm2.A00, c2bp2);
                    Log.m223i("BulkAddContactLogger/logContactsBulkAddResult");
                    return;
                }
                return;
            case 8:
                GroupChatInfoActivity groupChatInfoActivity3 = (GroupChatInfoActivity) this.A00;
                C32311Ro c32311Ro = (C32311Ro) obj;
                if (c32311Ro.A00 == null || !C0I3.A0h((Jid) c32311Ro.A00()) || (A0W4 = AbstractC34901ak.A0W(c32311Ro)) == null) {
                    return;
                }
                ((C0MF) groupChatInfoActivity3).A09.A05(groupChatInfoActivity3, groupChatInfoActivity3.A1L.A05(groupChatInfoActivity3, A0W4, AbstractC65102pt.A00(((C0MA) groupChatInfoActivity3).A04) ? 34 : 0).putExtra("args_conversation_screen_entry_point", 3));
                return;
            case 9:
                GroupChatInfoActivity groupChatInfoActivity4 = (GroupChatInfoActivity) this.A00;
                C32311Ro c32311Ro2 = (C32311Ro) obj;
                if (c32311Ro2.A00 == null || !C0I3.A0h((Jid) c32311Ro2.A00()) || (A0W3 = AbstractC34901ak.A0W(c32311Ro2)) == null) {
                    return;
                }
                groupChatInfoActivity4.A4n(groupChatInfoActivity4.A1K.A0Q(groupChatInfoActivity4, A0W3, AbstractC34821ac.A0w()));
                return;
            case 10:
                C42101nl A0T = AbstractC34871ah.A0T((EditGroupMemberTagFragment) this.A00);
                A0T.A06.CBw(AbstractC34821ac.A0p());
                A0T.A05.CBw(C2UL.A04);
                A0T.A0I.CBw(AbstractC34821ac.A0q());
                C76613Pb.A04(A0T, A0T.A0E, AbstractC29171Ff.A00(A0T), 12);
                return;
            case 11:
                ((UnarchiveForQuickLockDialogFragment) this.A00).A00 = true;
                return;
            case 12:
                C0MA c0ma2 = (C0MA) this.A00;
                Jid jid = (Jid) obj;
                C00C.A0A(jid, 0);
                NewCommunityAdminBottomSheetFragment newCommunityAdminBottomSheetFragment = new NewCommunityAdminBottomSheetFragment();
                Bundle A072 = AbstractC34801aa.A07();
                A072.putParcelable("parent_group_jid", jid);
                newCommunityAdminBottomSheetFragment.A1h(A072);
                c0ma2.C79(newCommunityAdminBottomSheetFragment);
                return;
            case 13:
                ((C0MA) this.A00).C79(AboutCommunityBottomSheetFragment.A00((GroupJid) obj));
                return;
            case 14:
                BvL = (Context) this.A00;
                bool = (Boolean) obj;
                C0MA c0ma3 = (C0MA) AbstractC28311Bt.A00(BvL);
                if (bool.booleanValue()) {
                    c0ma3.BuK();
                    return;
                } else {
                    c0ma3.C7Y(2131897162);
                    return;
                }
            case 15:
                Fragment fragment = (Fragment) this.A00;
                C32311Ro c32311Ro3 = (C32311Ro) obj;
                if (c32311Ro3.A00 == null || !(c32311Ro3.A00() instanceof UserJid) || (A0W2 = AbstractC34901ak.A0W(c32311Ro3)) == null) {
                    return;
                }
                AbstractC34831ad.A0J().A0C(fragment.A1J(), new C0fJ().A0Q(fragment.A1J(), A0W2, AbstractC34821ac.A0t()));
                return;
            case 16:
                QuickContactActivity quickContactActivity = (QuickContactActivity) this.A00;
                AnonymousClass798 anonymousClass798 = (AnonymousClass798) obj;
                ImageView imageView = quickContactActivity.A07;
                if (imageView instanceof WDSProfilePhoto) {
                    WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) imageView;
                    if (anonymousClass798 == null || !anonymousClass798.A02()) {
                        wDSProfilePhoto.setStatusIndicatorEnabled(false);
                        return;
                    }
                    if (anonymousClass798.A02 > 0 && quickContactActivity.A0Y.A0Z(18020)) {
                        wDSProfilePhoto.setStatusIndicatorEnabled(true);
                        enumC29601Hb = EnumC29601Hb.A02;
                    } else {
                        if (anonymousClass798.A01 <= 0) {
                            if (anonymousClass798.A00 > 0) {
                                wDSProfilePhoto.setStatusIndicatorEnabled(true);
                                enumC29601Hb = EnumC29601Hb.A05;
                            }
                            i7 = anonymousClass798.A01;
                            Resources resources = quickContactActivity.getResources();
                            if (i7 <= 0) {
                                Object[] objArr = new Object[2];
                                AbstractC34831ad.A1J(quickContactActivity.A0f.A07(), objArr, 0, i7, 1);
                                quantityString = resources.getQuantityString(2131755601, i7, objArr);
                            } else {
                                int i8 = anonymousClass798.A00;
                                Object[] objArr2 = new Object[2];
                                AbstractC34831ad.A1J(quickContactActivity.A0f.A07(), objArr2, 0, i8, 1);
                                quantityString = resources.getQuantityString(2131755602, i8, objArr2);
                            }
                            wDSProfilePhoto.setContentDescription(quantityString);
                            return;
                        }
                        wDSProfilePhoto.setStatusIndicatorEnabled(true);
                        enumC29601Hb = EnumC29601Hb.A08;
                    }
                    wDSProfilePhoto.setProfileStatus(new C29621Hd(enumC29601Hb));
                    i7 = anonymousClass798.A01;
                    Resources resources2 = quickContactActivity.getResources();
                    if (i7 <= 0) {
                    }
                    wDSProfilePhoto.setContentDescription(quantityString);
                    return;
                }
                return;
            case 17:
                C67822vi c67822vi = (C67822vi) this.A00;
                C32311Ro c32311Ro4 = (C32311Ro) obj;
                if (c32311Ro4.A00 == null || !C0I3.A0h((Jid) c32311Ro4.A00()) || (A0W = AbstractC34901ak.A0W(c32311Ro4)) == null) {
                    return;
                }
                QuickContactActivity quickContactActivity2 = c67822vi.A00;
                AbstractC34831ad.A0J().A0C(quickContactActivity2, quickContactActivity2.A0j.A0R(quickContactActivity2, A0W, AbstractC34921am.A0K(quickContactActivity2.getIntent(), "profile_entry_point"), true, !C2Z9.A00(quickContactActivity2.A0Z, quickContactActivity2.A0f)));
                return;
            case 18:
                C67822vi c67822vi2 = (C67822vi) this.A00;
                C32311Ro c32311Ro5 = (C32311Ro) obj;
                if (c32311Ro5.A00 != null) {
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) c32311Ro5.A00();
                    QuickContactActivity quickContactActivity3 = c67822vi2.A00;
                    Intent A05 = quickContactActivity3.A0l.A05(quickContactActivity3, abstractC05520Fq, AbstractC65102pt.A00(quickContactActivity3.A0Y) ? 31 : 0);
                    if (((C255210e) quickContactActivity3.A0D.get()).A0T(abstractC05520Fq)) {
                        A05.putExtra("chatlockEntryPoint", 9);
                    }
                    ((C0MF) quickContactActivity3).A09.A05(quickContactActivity3, A05);
                    return;
                }
                return;
            case 19:
                AbstractC36521dS abstractC36521dS = (AbstractC36521dS) this.A00;
                C68822xQ c68822xQ = (C68822xQ) obj;
                int i9 = c68822xQ.A03;
                if (i9 == 1) {
                    abstractC36521dS.A0C.BpP(c68822xQ.A05);
                    abstractC36521dS.A0P.A03();
                    return;
                }
                C0NI c0ni = abstractC36521dS.A0P;
                if (i9 == 0) {
                    c0ni.A07(0, 2131889814);
                    return;
                } else {
                    c0ni.A03();
                    Log.m219e("ContactConversationMenu/getCallLinkViewModel: error creating call link");
                    return;
                }
            case 20:
                C36691dk c36691dk = (C36691dk) this.A00;
                c36691dk.A00 = System.currentTimeMillis();
                ((AbstractC36681dj) c36691dk).A0D = (C2WX) obj;
                if (c36691dk.A09) {
                    c36691dk.A0B();
                }
                if (c36691dk.A0c.A0Z(6172)) {
                    z = true;
                    break;
                }
                z = false;
                c36691dk.A08 = z;
                if (((AbstractC36681dj) c36691dk).A0G.A0H() || c36691dk.A08) {
                    c36691dk.A06 = C3MH.A00(c36691dk, 20);
                    Handler A092 = AbstractC34831ad.A09();
                    c36691dk.A01 = A092;
                    r7 = c36691dk.A08 ? 2500L : 5000L;
                    A092.postDelayed(c36691dk.A06, r7);
                }
                c36691dk.A0M.A05(((AbstractC36681dj) c36691dk).A0G, c36691dk.A0e, r7, c36691dk.A08);
                if (c36691dk.A0O.A03(((AbstractC36681dj) c36691dk).A0G.A05())) {
                    ((AbstractC36681dj) c36691dk).A0G.A0N = true;
                }
                c07c = c36691dk.A0f;
                A002 = C3MH.A00(c36691dk, 21);
                c07c.BwT(A002);
                return;
            case 21:
                C36691dk c36691dk2 = (C36691dk) this.A00;
                String str2 = (String) obj;
                if (TextUtils.isEmpty(str2)) {
                    C36691dk.A03(c36691dk2);
                    return;
                } else {
                    ((AbstractC36681dj) c36691dk2).A0J.setText(str2);
                    return;
                }
            case 22:
                C504026j c504026j = (C504026j) this.A00;
                c504026j.A01 = System.currentTimeMillis();
                ((AbstractC36681dj) c504026j).A0D = (C2WX) obj;
                c504026j.A0B();
                if (!c504026j.A0c.A0Z(11474)) {
                    ((C36701dl) c504026j.A0D.get()).A05(((AbstractC36681dj) c504026j).A0G, c504026j.A0e, 5000L, false);
                }
                c504026j.A05 = C3MH.A00(c504026j, 41);
                Handler A093 = AbstractC34831ad.A09();
                c504026j.A02 = A093;
                A093.postDelayed(c504026j.A05, 5000L);
                return;
            case 23:
                AbstractC36681dj abstractC36681dj = (AbstractC36681dj) this.A00;
                String charSequence = ((AbstractC60612hW) obj).A01(abstractC36681dj.A0V).toString();
                if (AbstractC96594Nq.A00(charSequence)) {
                    return;
                }
                AbstractC34801aa.A1P(abstractC36681dj.A0J);
                abstractC36681dj.A0J.setMarqueeRepeatLimit(0);
                abstractC36681dj.A0J.A0A(charSequence);
                abstractC36681dj.A0J.postDelayed(C3MH.A00(abstractC36681dj, 42), 2000L);
                return;
            case 24:
                C500024k c500024k = (C500024k) this.A00;
                C1J0 c1j04 = (C1J0) obj;
                if (c1j04 == null) {
                    c500024k.A09(false);
                    return;
                } else if (c500024k.A0C()) {
                    C500024k.A00(c500024k, c1j04);
                    return;
                } else {
                    c500024k.A0A(false);
                    return;
                }
            case 25:
                C500024k c500024k2 = (C500024k) this.A00;
                C63922nE c63922nE = (C63922nE) obj;
                if (!c500024k2.A0C() || (pinInChatBannerMultiplePinsIndicator = c500024k2.A00) == null) {
                    return;
                }
                if (c63922nE.A01 <= 1) {
                    i6 = 4;
                } else {
                    pinInChatBannerMultiplePinsIndicator.setupIndicator(c63922nE);
                    pinInChatBannerMultiplePinsIndicator = c500024k2.A00;
                    i6 = 0;
                }
                pinInChatBannerMultiplePinsIndicator.setVisibility(i6);
                return;
            case 26:
                C3KR c3kr = (C3KR) this.A00;
                C1J0 c1j05 = (C1J0) obj;
                if (c1j05 != null) {
                    c3kr.A01.BxO(c1j05);
                    return;
                }
                return;
            case 27:
                MediaAlbumActivity mediaAlbumActivity = (MediaAlbumActivity) this.A00;
                int A0011 = AbstractC34811ab.A00(obj);
                C40711kV c40711kV2 = mediaAlbumActivity.A06;
                c40711kV = c40711kV2;
                if (A0011 != 0) {
                    c40711kV2.notifyDataSetChanged();
                    if (A0011 != 2) {
                        if (A0011 == 3) {
                            if (mediaAlbumActivity.A07 == null) {
                                mediaAlbumActivity.A07 = (MessageSelectionBottomMenu) AbstractC34821ac.A0E((ViewStub) AbstractC128345k3.A0E(mediaAlbumActivity, 2131434038), 2131626687);
                            }
                            C97 = mediaAlbumActivity.C97(new C503226b(new C37601fJ(), mediaAlbumActivity.A0Y.A00(mediaAlbumActivity), (AbstractC37671fQ) mediaAlbumActivity.A0L.get(), ((C0M6) mediaAlbumActivity).A02, mediaAlbumActivity, mediaAlbumActivity, 0));
                        } else {
                            C97 = mediaAlbumActivity.C97(mediaAlbumActivity.A09);
                        }
                        mediaAlbumActivity.setSelectionActionMode(C97);
                        return;
                    }
                    C61932jr c61932jr = (C61932jr) mediaAlbumActivity.A0A.A00.A04();
                    if (c61932jr == null || (c1j03 = (C1J0) AbstractC67582vH.A02(c61932jr.A04).getValue()) == null) {
                        return;
                    }
                    C30541Ks c30541Ks2 = c1j03.A0h;
                    int childCount = mediaAlbumActivity.A02.getChildCount();
                    for (int i10 = 0; i10 < childCount; i10++) {
                        View childAt = mediaAlbumActivity.A02.getChildAt(i10);
                        if (childAt instanceof AbstractC39141hs) {
                            AbstractC39141hs abstractC39141hs = (AbstractC39141hs) childAt;
                            if (abstractC39141hs.A2w(c30541Ks2)) {
                                View view = ((AbstractC39151ht) abstractC39141hs).A0o;
                                Toolbar toolbar = mediaAlbumActivity.A04;
                                if (view == null || toolbar == null) {
                                    i5 = 0;
                                } else {
                                    int[] iArr = new int[2];
                                    view.getLocationInWindow(iArr);
                                    int[] iArr2 = new int[2];
                                    toolbar.getLocationInWindow(iArr2);
                                    i5 = iArr[1] - iArr2[1];
                                }
                                int A01 = AbstractC29971In.A01(mediaAlbumActivity.A01, ((C0M6) mediaAlbumActivity).A02);
                                int paddingStart = abstractC39141hs.getPaddingStart();
                                int paddingEnd = abstractC39141hs.getPaddingEnd();
                                Bundle A073 = AbstractC34801aa.A07();
                                abstractC39141hs.A2F(A073);
                                Rect rect = new Rect(paddingStart, 0, paddingEnd, 0);
                                C35201bG c35201bG = ((AbstractActivityC35161bC) mediaAlbumActivity).A00.A0O;
                                InterfaceC78103Ve interfaceC78103Ve = c35201bG.A01;
                                C00C.A0A(interfaceC78103Ve, 0);
                                int A02 = AbstractC34901ak.A02((Number) c35201bG.A0L.get(interfaceC78103Ve));
                                Intent A074 = AbstractC34871ah.A07(AbstractC34801aa.A05(), mediaAlbumActivity.getPackageName(), "com.whatsapp.conversation.selection.SingleSelectedMessageActivity");
                                AbstractC25130zR.A01(A074, c30541Ks2);
                                C21920tz.A02(A074, rect, A073, i5, A01, 0, A02);
                                ((C0MF) mediaAlbumActivity).A09.A0D(mediaAlbumActivity, A074, 906);
                                return;
                            }
                        }
                    }
                    return;
                }
                c40711kV.notifyDataSetChanged();
                return;
            case 28:
                MessageDetailsActivity messageDetailsActivity = (MessageDetailsActivity) this.A00;
                C63542mb c63542mb = (C63542mb) obj;
                List list = c63542mb.A01;
                list.size();
                List list2 = messageDetailsActivity.A0K;
                list2.clear();
                list2.addAll(list);
                messageDetailsActivity.A00 = c63542mb.A00;
                BaseAdapter baseAdapter = messageDetailsActivity.A01;
                if (baseAdapter != null) {
                    baseAdapter.notifyDataSetChanged();
                }
                MessageDetailsActivity.A0W(messageDetailsActivity);
                return;
            case 29:
                C29J c29j = (C29J) this.A00;
                int A0012 = AbstractC34811ab.A00(obj);
                c29j.A07.notifyDataSetChanged();
                if (A0012 != 0) {
                    c29j.setSelectionActionMode(c29j.C97(new C509128m(new C37601fJ(), c29j, c29j.A0D.A00(c29j), (AbstractC37671fQ) c29j.A04.get(), c29j)));
                    return;
                }
                return;
            case 30:
                C35401ba c35401ba = (C35401ba) this.A00;
                FM4 fm4 = (FM4) obj;
                if (c35401ba.A0V.A01) {
                    C35401ba.A01(c35401ba).CDu(fm4);
                    return;
                }
                return;
            case 31:
                C35401ba c35401ba2 = (C35401ba) this.A00;
                List list3 = (List) obj;
                if (c35401ba2.A0V.A01) {
                    C35401ba.A01(c35401ba2).BZM(list3);
                    return;
                }
                return;
            case 32:
                C35401ba c35401ba3 = (C35401ba) this.A00;
                C2pD A0013 = AbstractC55752Yt.A00((C2XF) obj);
                if (c35401ba3.A0V.A01) {
                    C35401ba.A01(c35401ba3).C6z(A0013);
                    return;
                }
                return;
            case 33:
                C35401ba c35401ba4 = (C35401ba) this.A00;
                C2WN c2wn = (C2WN) obj;
                if (c35401ba4.A0V.A01) {
                    C35401ba.A01(c35401ba4).CE4(c2wn);
                    return;
                }
                return;
            case 34:
                C35851cM c35851cM = (C35851cM) this.A00;
                C35851cM.A01(c35851cM, (Boolean) c35851cM.A00.A00.A04(), (List) obj);
                return;
            case 35:
                C35851cM c35851cM2 = (C35851cM) this.A00;
                C35851cM.A01(c35851cM2, (Boolean) obj, AbstractC34861ag.A17(c35851cM2.A01.A00.A03));
                return;
            case 36:
                C35311bR c35311bR = (C35311bR) this.A00;
                C1CU A0l = AbstractC34801aa.A0l(c35311bR.A0F);
                if (A0l != null) {
                    if (obj == EnumC38901hT.A04) {
                        C1CU A0a = AbstractC34851af.A0a(c35311bR.A03, A0l);
                        if (A0a == null) {
                            return;
                        }
                        c3w2 = c35311bR.A0A;
                        A00 = ((C1D5) c35311bR.A04.get()).ATb(A0a);
                    } else {
                        if (obj != EnumC38901hT.A02) {
                            return;
                        }
                        c3w2 = c35311bR.A0A;
                        c35311bR.A04.get();
                        A00 = new CommunityIntegrityDeactivatedDialogFragment();
                    }
                    c3w2.C79(A00);
                    return;
                }
                return;
            case 37:
                Jid jid2 = (Jid) obj;
                C3W2 c3w22 = ((C35311bR) this.A00).A0A;
                C00C.A0A(jid2, 0);
                NewCommunityAdminBottomSheetFragment newCommunityAdminBottomSheetFragment2 = new NewCommunityAdminBottomSheetFragment();
                Bundle A075 = AbstractC34801aa.A07();
                A075.putParcelable("parent_group_jid", jid2);
                newCommunityAdminBottomSheetFragment2.A1h(A075);
                c3w22.C79(newCommunityAdminBottomSheetFragment2);
                return;
            case 38:
                C35311bR c35311bR2 = (C35311bR) this.A00;
                GroupJid groupJid = (GroupJid) obj;
                c3w2 = c35311bR2.A0A;
                c35311bR2.A01.get();
                C00C.A0A(groupJid, 0);
                A00 = AboutCommunityBottomSheetFragment.A00(groupJid);
                c3w2.C79(A00);
                return;
            case 39:
                bool = (Boolean) obj;
                BvL = ((C35311bR) this.A00).A0A.BvL();
                C0MA c0ma32 = (C0MA) AbstractC28311Bt.A00(BvL);
                if (bool.booleanValue()) {
                }
                break;
            case 40:
                AbstractC35411bb abstractC35411bb2 = (AbstractC35411bb) this.A00;
                int A0014 = AbstractC34811ab.A00(obj);
                C37191ed c37191ed = abstractC35411bb2.A0H().A0d;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                FrameLayout frameLayout = c37191ed.A04;
                frameLayout.measure(makeMeasureSpec, makeMeasureSpec);
                int measuredWidth = frameLayout.getMeasuredWidth();
                int[] iArr3 = new int[2];
                if (A0014 == 0) {
                    iArr3[0] = 0;
                    iArr3[1] = measuredWidth;
                    ofInt = ValueAnimator.ofInt(iArr3);
                    C68142wJ.A00(ofInt, c37191ed, 5);
                    C68092wE.A00(ofInt, c37191ed, 0);
                    ofInt.setDuration(200L);
                    i4 = 1;
                } else {
                    iArr3[0] = measuredWidth;
                    iArr3[1] = 0;
                    ofInt = ValueAnimator.ofInt(iArr3);
                    C68142wJ.A00(ofInt, c37191ed, 5);
                    C68092wE.A00(ofInt, c37191ed, 0);
                    ofInt.setDuration(200L);
                    i4 = 2;
                }
                C68092wE.A00(ofInt, c37191ed, i4);
                Animator animator2 = c37191ed.A00;
                if (animator2 == null) {
                    c37191ed.A00 = ofInt;
                    animator2 = ofInt;
                } else {
                    c37191ed.A01 = ofInt;
                }
                if (animator2.isRunning() || (animator = c37191ed.A00) == null) {
                    return;
                }
                animator.start();
                return;
            case 41:
                C36081cj c36081cj = (C36081cj) this.A00;
                C1J0 c1j06 = (C1J0) obj;
                if (c1j06 == null || c1j06.A0g == 7) {
                    return;
                }
                C168527Zf A0015 = AbstractC128795ko.A00(c1j06);
                C23570wo c23570wo2 = c36081cj.A04;
                if (c23570wo2 != null && c23570wo2.A0D() && c23570wo2.A03().getVisibility() == 0) {
                    C36081cj.A05(c36081cj);
                    C37201ee.A00(c36081cj.A0Q).A0C(C36081cj.A03(c36081cj), c36081cj.A0A(), C36081cj.A04(c36081cj), null, A0015 != null ? 41 : 42);
                }
                if (c1j06.A0h.A02 && A0015 != null && C0J4.A00(A0015.A0F, c36081cj.A07)) {
                    C36081cj.A06(c36081cj);
                    ((C35451bf) c36081cj.A0O.get()).A0B();
                    return;
                }
                return;
            case 42:
                return;
            case 43:
                ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
                int A0016 = AbstractC34811ab.A00(obj);
                AbstractC34851af.A1I("ConversationDelegate/onSelectionUiChanged selectionUi=", AnonymousClass000.A04(), A0016);
                if (A0016 != 0) {
                    C61692jS c61692jS = (C61692jS) AbstractC34911al.A0R(C35871cO.A00(conversationDelegate.A0O).A05);
                    if (C05V.A00(c61692jS.A01).A0Z(19958)) {
                        c61692jS.A00 = AbstractC34881ai.A06(c61692jS.A02);
                    }
                }
                ((C38331gV) AbstractC34831ad.A0Z(conversationDelegate).A0N.get()).A01 = AbstractC34841ae.A1J(A0016);
                if (A0016 == 0) {
                    ConversationListView conversationListView = conversationDelegate.A0W;
                    if (conversationListView != null) {
                        conversationListView.A07();
                        AbstractC34831ad.A0P(conversationDelegate.A0W).A01.A07 = null;
                    }
                    MessageSelectionBottomMenu messageSelectionBottomMenu = conversationDelegate.A0f;
                    if (messageSelectionBottomMenu != null) {
                        messageSelectionBottomMenu.A01();
                    }
                    C37451f3 c37451f3 = conversationDelegate.A0j;
                    if (c37451f3 != null && c37451f3.A0H == null) {
                        AbstractC34831ad.A0R(conversationDelegate).A0O();
                    }
                } else {
                    AbstractC25710Bfh abstractC25710Bfh = AbstractC34821ac.A0c(conversationDelegate).A05;
                    if (abstractC25710Bfh != null) {
                        abstractC25710Bfh.A01();
                    }
                    ConversationListView conversationListView2 = conversationDelegate.A0W;
                    conversationDelegate.A0W.setTranscriptMode(conversationListView2 != null ? conversationListView2.A0H(0) : false ? 2 : 0);
                    conversationDelegate.A0W.A07();
                    if (A0016 == 2) {
                        C61932jr c61932jr2 = (C61932jr) conversationDelegate.A0k.A00.A04();
                        if (c61932jr2 != null && (c1j0 = (C1J0) AbstractC67582vH.A02(c61932jr2.A04).getValue()) != null && (A04 = conversationDelegate.A0W.A04((c30541Ks = c1j0.A0h))) != null) {
                            View view2 = AbstractC34831ad.A0W(conversationDelegate).A00;
                            if (view2 == null) {
                                view2 = conversationDelegate.A0w;
                            }
                            View view3 = ((AbstractC39151ht) A04).A0o;
                            if (view3 == null || view2 == null) {
                                i = 0;
                            } else {
                                int[] iArr4 = new int[2];
                                view3.getLocationInWindow(iArr4);
                                int[] iArr5 = new int[2];
                                view2.getLocationInWindow(iArr5);
                                i = iArr4[1] - iArr5[1];
                            }
                            ViewGroup viewGroup = conversationDelegate.A09;
                            InterfaceC024600q interfaceC024600q = conversationDelegate.A0O;
                            int A012 = AbstractC29971In.A01(viewGroup, AbstractC34801aa.A0h(AbstractC34811ab.A10(interfaceC024600q).A0O));
                            C3W2 c3w23 = conversationDelegate.A3J;
                            int dimensionPixelSize = A012 + c3w23.BvL().getResources().getDimensionPixelSize(2131166787);
                            C30504Dg5 c30504Dg5 = A04.A1W;
                            boolean z2 = false;
                            if (c30504Dg5 != null && (c60062gc = (C60062gc) c30504Dg5.A02.A04()) != null && c60062gc.A02 != 8) {
                                z2 = true;
                            }
                            int profilePictureFullWidth = z2 ? A04.getProfilePictureFullWidth() : 0;
                            int paddingStart2 = A04.getPaddingStart();
                            int paddingEnd2 = A04.getPaddingEnd();
                            Bundle A076 = AbstractC34801aa.A07();
                            A04.A2F(A076);
                            Rect rect2 = new Rect(paddingStart2, 0, paddingEnd2, 0);
                            C35201bG c35201bG2 = conversationDelegate.A0h;
                            Object obj2 = conversationDelegate.A2C.get();
                            C00C.A0A(obj2, 0);
                            int A022 = AbstractC34901ak.A02((Number) c35201bG2.A0L.get(obj2));
                            boolean z3 = A04 instanceof C506127e;
                            C0MF BvL2 = c3w23.BvL();
                            if (z3) {
                                List albumMessages = ((AbstractC506427h) A04).getAlbumMessages();
                                A07 = AbstractC34871ah.A07(AbstractC34831ad.A05(BvL2, 0), BvL2.getPackageName(), "com.whatsapp.conversation.selection.SelectedImageAndVideoAlbumActivity");
                                ArrayList A0p = AbstractC34891aj.A0p(albumMessages);
                                Iterator it = albumMessages.iterator();
                                while (it.hasNext()) {
                                    AbstractC34901ak.A1P(A0p, it);
                                }
                                AbstractC25130zR.A0F(A07, A0p);
                            } else {
                                A07 = AbstractC34871ah.A07(AbstractC34831ad.A05(BvL2, 0), BvL2.getPackageName(), "com.whatsapp.conversation.selection.SingleSelectedMessageActivity");
                                AbstractC25130zR.A01(A07, c30541Ks);
                            }
                            C21920tz.A02(A07, rect2, A076, i, dimensionPixelSize, profilePictureFullWidth, A022);
                            C67772vd.A01(AbstractC34831ad.A0O(conversationDelegate)).A09 = false;
                            C0PQ c0pq = conversationDelegate.A0J;
                            if (c0pq != null) {
                                c0pq.A03(A07);
                            } else {
                                ((C0NZ) AbstractC34811ab.A10(interfaceC024600q).A00.get()).A0D(c3w23.BvL(), A07, 906);
                            }
                        }
                    } else if (A0016 == 3 && AbstractC34861ag.A1Z(AbstractC34831ad.A06(conversationDelegate.A3V), "multi_select_menu")) {
                        if (conversationDelegate.A0f == null) {
                            conversationDelegate.A0f = (MessageSelectionBottomMenu) AbstractC34821ac.A0E((ViewStub) conversationDelegate.A3J.BvN(2131434038), 2131626687);
                        }
                        C3W2 c3w24 = conversationDelegate.A3J;
                        c3w24.setSelectionActionMode(c3w24.C97(new C503226b(ConversationDelegate.A03(conversationDelegate), conversationDelegate.A3H.A00(conversationDelegate), ConversationDelegate.A06(conversationDelegate), AbstractC34801aa.A0h(AbstractC34831ad.A0U(conversationDelegate).A0O), c3w24.BvL(), conversationDelegate, 1)));
                    } else {
                        C3W2 c3w25 = conversationDelegate.A3J;
                        c3w25.setSelectionActionMode(c3w25.C97(ConversationDelegate.A04(conversationDelegate)));
                        AbstractC34831ad.A0P(conversationDelegate.A0W).A01.A07 = c3w25.getSelectionActionMode();
                        C61932jr selectedMessages = c3w25.getSelectedMessages();
                        if (selectedMessages != null) {
                            ((C36101cl) AbstractC34831ad.A0U(conversationDelegate).A04.get()).A00.Bpu(C36101cl.A00(selectedMessages, conversationDelegate.A0m, 1));
                        }
                        conversationDelegate.A3j.A0N(new C3M5(conversationDelegate, 40), 500L);
                        ((C61692jS) AbstractC34911al.A0R(C35871cO.A00(conversationDelegate.A0O).A05)).A00();
                    }
                }
                conversationDelegate.A2I.get();
                return;
            case 44:
                ConversationDelegate conversationDelegate2 = (ConversationDelegate) this.A00;
                C59442fb c59442fb = (C59442fb) obj;
                if (c59442fb != null) {
                    if (c59442fb.A02) {
                        AbstractC36681dj abstractC36681dj2 = AbstractC34831ad.A0W(conversationDelegate2).A01;
                        if (abstractC36681dj2 != null) {
                            abstractC36681dj2.A0L();
                        }
                        C3M5.A00(conversationDelegate2, conversationDelegate2.A3W, 39);
                    }
                    Integer num = c59442fb.A00;
                    if (num != null) {
                        conversationDelegate2.A13.A07(num.intValue());
                    }
                    if (c59442fb.A01 && (c41502Iie = conversationDelegate2.A0e().A07) != null) {
                        c41502Iie.A1Q.A02();
                    }
                    if (c59442fb.A03) {
                        AbstractC34831ad.A0R(conversationDelegate2).A0Y(2131231668);
                        return;
                    }
                    return;
                }
                return;
            case 45:
                ConversationDelegate conversationDelegate3 = (ConversationDelegate) this.A00;
                C63102lr c63102lr = (C63102lr) obj;
                if (c63102lr != null) {
                    if (c63102lr.A08) {
                        try {
                            conversationDelegate3.A3O.A01(conversationDelegate3.A3J.getSupportFragmentManager(), conversationDelegate3.A0m, 5);
                        } catch (Exception e2) {
                            Log.m221e("conversation/msgadd/consumed", e2);
                        }
                    }
                    C37321eq A077 = ConversationDelegate.A07(conversationDelegate3);
                    if (A077 != null && (userJid = c63102lr.A01) != null && (mentionPickerView = A077.A00.A0G) != null && (c3mt = mentionPickerView.A0M.A05) != null) {
                        Set set = c3mt.A00;
                        C00N.A05(set);
                        set.add(userJid);
                    }
                    if (((C38391gb) C05V.A02(AbstractC34831ad.A0R(conversationDelegate3).A0V)).A01 != null || (A005 = AbstractC34831ad.A0Y(conversationDelegate3).A0y.A00()) == C2VD.A04 || A005 == C2VD.A05) {
                        conversationDelegate3.A14.A07(8);
                    } else {
                        int i11 = c63102lr.A00;
                        if (i11 > 0) {
                            ConversationDelegate.A0P(conversationDelegate3, i11, c63102lr.A05);
                        }
                    }
                    if (c63102lr.A04) {
                        C63472mU c63472mU = null;
                        if (C76213Mk.A01(conversationDelegate3)) {
                            Map map2 = AbstractC39301i9.A00(AbstractC34811ab.A1C(conversationDelegate3)).A02;
                            C1J0 c1j07 = c63102lr.A02;
                            C63762mx c63762mx = (C63762mx) map2.get(c1j07.A0h);
                            if (c63762mx != null) {
                                c63472mU = new C63472mU(c1j07, c63762mx);
                            }
                        }
                        AbstractC34831ad.A0O(conversationDelegate3).A03(c63472mU);
                        C35961cX A0Z = AbstractC34831ad.A0Z(conversationDelegate3);
                        if (C1CY.A04(C35481bi.A01(A0Z.A0G)) && C22320ud.A00((C22320ud) A0Z.A0J.get(), 2)) {
                            C3M7.A01(A0Z.A0Y, A0Z, c63102lr, 4);
                        }
                    }
                    boolean z4 = c63102lr.A07;
                    conversationDelegate3.A1T = z4;
                    C38131gB c38131gB = conversationDelegate3.A0e;
                    C1J0 c1j08 = c63102lr.A02;
                    if (c38131gB.A0C && c1j08.A0h.A02 && c1j08.AqU() != 6) {
                        c38131gB.A0C = false;
                    }
                    Log.m223i("conversation/spam/message-from-me");
                    conversationDelegate3.A16();
                    if (c63102lr.A09) {
                        Optional optional = conversationDelegate3.A30;
                        if (optional.isPresent()) {
                            C35401ba c35401ba5 = (C35401ba) optional.get();
                            if (c35401ba5.A0V.A01) {
                                C35401ba.A01(c35401ba5).CCy(C35481bi.A01(c35401ba5.A0A));
                            }
                        }
                    }
                    if (c63102lr.A0A) {
                        Optional optional2 = conversationDelegate3.A30;
                        if (optional2.isPresent()) {
                            ((C35401ba) optional2.get()).A05();
                        }
                    }
                    if (c63102lr.A03) {
                        C3MH.A01(conversationDelegate3.A0W, 27);
                    }
                    AbstractC34851af.A13(conversationDelegate3.A35);
                    conversationDelegate3.A0L.get();
                    if ((c1j08 instanceof C1P3) && c1j08.A0h.A02 && (c7o8 = (c1p2 = (C1P2) c1j08).A00) != null && c7o8.A00 == 3) {
                        C3MK.A00(conversationDelegate3.A3W, conversationDelegate3, c1p2, 29);
                    }
                    if (conversationDelegate3.A1O) {
                        Optional optional3 = conversationDelegate3.A3D;
                        if (optional3.isPresent() && c1j08.A0Y && !(c1j08 instanceof C1JI)) {
                            optional3.get();
                            Parcelable.Creator creator = C43O.CREATOR;
                            AbstractC34811ab.A0y(conversationDelegate3.A1x).A0B.getValue();
                            throw AbstractC34801aa.A12("logBroadcastSmbJourneyBroadcastMessageSendAction");
                        }
                    }
                    AbstractC34831ad.A1E(AbstractC34801aa.A0x(((C36871e6) conversationDelegate3.A2U.get()).A03));
                    Optional optional4 = conversationDelegate3.A33;
                    if (optional4.isPresent()) {
                        optional4.get();
                        conversationDelegate3.A0k();
                        throw AbstractC34801aa.A12("onMessageAdded");
                    }
                    return;
                }
                return;
            case 46:
                ConversationDelegate conversationDelegate4 = (ConversationDelegate) this.A00;
                List<C62822lM> list4 = (List) obj;
                if (list4 == null || list4.isEmpty()) {
                    return;
                }
                ConversationListView conversationListView3 = conversationDelegate4.A0W;
                boolean z5 = false;
                boolean z6 = false;
                while (true) {
                    boolean z7 = false;
                    for (C62822lM c62822lM : list4) {
                        C1J0 c1j09 = c62822lM.A01;
                        int i12 = c62822lM.A00;
                        conversationListView3.A0G(c1j09, i12, false);
                        if (i12 == 3) {
                            if (c1j09.A0g == 1 && conversationListView3.getLastVisiblePosition() >= conversationListView3.getCount() - 2) {
                                if (!z5) {
                                    if (conversationListView3.getChildCount() > 0 && conversationListView3.A06) {
                                        int childCount2 = conversationListView3.getChildCount() - 1;
                                        View childAt2 = conversationListView3.getChildAt(childCount2);
                                        if ((childAt2 instanceof C40961l5) && childCount2 > 0) {
                                            childAt2 = conversationListView3.getChildAt(childCount2 - 1);
                                        }
                                        if (childAt2 == null || !C00C.areEqual(c1j09.A0h, childAt2.getTag())) {
                                            if (childAt2 instanceof C504826r) {
                                                while ((childAt2 instanceof C504826r) && childCount2 > 0) {
                                                    childCount2--;
                                                    childAt2 = AbstractC34871ah.A0E(childCount2, conversationListView3);
                                                    if (C00C.areEqual(c1j09.A0h, childAt2.getTag())) {
                                                    }
                                                }
                                            }
                                        }
                                        z5 = true;
                                    }
                                    z5 = false;
                                }
                            }
                            if (!c62822lM.A02) {
                                C16630l5 A0017 = conversationListView3.A0F.A00();
                                C00C.A06(A0017);
                                if (A0017.A01(c1j09.A0h.A00) && conversationListView3.A0I.A0G().A03().getBoolean("conversation_sound", true) && !AbstractC30551Kt.A0r(c1j09) && c1j09.A0g != 69 && conversationListView3.A0J.A04(c1j09.A0M)) {
                                    C3AF A0018 = C2ZW.A00(c1j09);
                                    z7 = true;
                                    if ((A0018 != null ? A0018.A00 : null) == IO7.A0N) {
                                        break;
                                    }
                                }
                            } else {
                                continue;
                            }
                        } else if (i12 != 46 && i12 != 28 && i12 != 27) {
                            if (i12 == 20) {
                                z6 = true;
                            } else if (!c62822lM.A02) {
                            }
                        }
                    }
                    if (z5) {
                        AbstractC34891aj.A1B(conversationListView3);
                    }
                    if (z6) {
                        C67522v9.A00(conversationListView3).A0K.clear();
                        conversationListView3.A07();
                    }
                    if (z7) {
                        C16320ka c16320ka = conversationListView3.A0K;
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append(AbstractC033405g.A04);
                        Uri parse = Uri.parse(AbstractC34811ab.A1L(A043, 2132017231));
                        C00C.A06(parse);
                        c16320ka.A02(parse);
                    }
                    C35381bY c35381bY = (C35381bY) conversationDelegate4.A0R.get();
                    C62822lM c62822lM2 = (C62822lM) list4.get(0);
                    C00C.A0A(c62822lM2, 0);
                    if (c35381bY.A09.A0Z(13356)) {
                        C0MF A0l2 = AbstractC34851af.A0l(c35381bY.A04.A00);
                        C00C.A06(A0l2);
                        if (!C24650yd.A0J(A0l2) || c62822lM2.A00 != 27 || (c3Va = (abstractC35411bb = c35381bY.A06).A01) == null || (AUS = c3Va.AUS()) == null || AUS.A00.isAccessibilityFocused() || (A03 = AbstractC128745kj.A03((c1j02 = c62822lM2.A01))) == null || A03.isEmpty()) {
                            return;
                        }
                        Iterator it2 = A03.APN().iterator();
                        C1J0 c1j010 = null;
                        while (it2.hasNext()) {
                            C1J0 A18 = AbstractC34811ab.A18(it2);
                            if (c1j010 == null || c1j010.A0E < A18.A0E) {
                                c1j010 = A18;
                            }
                        }
                        if (c1j010 == null || !c1j010.A0h.A02) {
                            return;
                        }
                        C3Va c3Va2 = abstractC35411bb.A01;
                        if (c3Va2 != null && (AUS2 = c3Va2.AUS()) != null) {
                            MentionableEntry mentionableEntry = AUS2.A00;
                            mentionableEntry.setFocusable(false);
                            mentionableEntry.setFocusableInTouchMode(false);
                        }
                        ConversationDelegate conversationDelegate5 = c35381bY.A08;
                        conversationDelegate5.A0d().post(new C3MK(AbstractC34801aa.A14(conversationDelegate5.A0d().A04(AbstractC34861ag.A0X(c1j02))), c35381bY, 44));
                        return;
                    }
                    return;
                }
            case 47:
                ConversationDelegate conversationDelegate6 = (ConversationDelegate) this.A00;
                Pair pair3 = (Pair) obj;
                if (pair3 != null) {
                    ConversationListView conversationListView4 = conversationDelegate6.A0W;
                    C1J0 c1j011 = (C1J0) pair3.first;
                    C1J0 c1j012 = (C1J0) pair3.second;
                    C00C.A0B(c1j011, c1j012);
                    AbstractC39141hs A044 = conversationListView4.A04(AbstractC34861ag.A0X(c1j011));
                    if (A044 == null || !AbstractC34891aj.A1T(c1j012)) {
                        return;
                    }
                    if (A044 instanceof AbstractC39641ih) {
                        ((AbstractC39641ih) A044).A3D(c1j012);
                        return;
                    }
                    if ((A044 instanceof C128685kd) && (c1j012 instanceof C1O5)) {
                        ((C128685kd) A044).A2z((C1O5) c1j012);
                        return;
                    }
                    if ((A044 instanceof C27N) && (c1j012 instanceof C31411Ob)) {
                        C27N c27n = (C27N) A044;
                        ((AbstractC39151ht) c27n).A0Q = c1j012;
                        C27N.A0A(c27n);
                        return;
                    }
                    if ((A044 instanceof C31931EEk) && AbstractC37302Gje.A03(conversationListView4.A0G, c1j012)) {
                        C31931EEk c31931EEk = (C31931EEk) A044;
                        c31931EEk.setFMessage(c1j012);
                        c31931EEk.A30(true);
                        c31931EEk.A2U(c1j012);
                        return;
                    }
                    if ((A044 instanceof C27U) && (c1j012 instanceof C30641Lc)) {
                        C27U c27u = (C27U) A044;
                        c27u.A00++;
                        c27u.setFMessage(c1j012);
                        c27u.A30();
                        c27u.A2U(c1j012);
                        Set A1J = AbstractC34821ac.A1J(new C2UQ[]{C2UQ.A04, C2UQ.A06});
                        C3AI A0019 = AbstractC65142px.A00(c27u.getFMessage());
                        if (C0JL.A1K(A1J, A0019 != null ? A0019.A01 : null)) {
                            C66702tk c66702tk = c27u.A0E;
                            if (c66702tk != null && (A004 = AbstractC65142px.A00(c27u.getFMessage())) != null) {
                                String str3 = A004.A02;
                                Iterator it3 = c66702tk.A02.iterator();
                                while (it3.hasNext()) {
                                    int ordinal = ((C27405CLs) it3.next()).A07.ordinal();
                                    if (ordinal == 5) {
                                        C2DT c2dt = (C2DT) c27u.A0c.A03.get(str3);
                                        if (c2dt != null) {
                                            c2dt.A04 = A00(c2dt.A04);
                                        }
                                    } else if (ordinal != 4) {
                                        if (ordinal == 3) {
                                            C2DT c2dt2 = (C2DT) c27u.A0c.A03.get(str3);
                                            if (c2dt2 != null) {
                                                c2dt2.A0F = A00(c2dt2.A0F);
                                            }
                                            c07c2 = c27u.A3I;
                                            i3 = 3;
                                        } else if (ordinal == 1) {
                                            C2DT c2dt3 = (C2DT) c27u.A0c.A03.get(str3);
                                            if (c2dt3 != null) {
                                                c2dt3.A05 = A00(c2dt3.A05);
                                            }
                                            c07c2 = c27u.A3I;
                                            i3 = 4;
                                        }
                                        c07c2.BwT(new C3KZ(i3, str3, c27u));
                                    } else {
                                        C2DT c2dt4 = (C2DT) c27u.A0c.A03.get(str3);
                                        if (c2dt4 != null) {
                                            c2dt4.A0H = A00(c2dt4.A0H);
                                        }
                                    }
                                }
                            }
                            C3AI A0020 = AbstractC65142px.A00(c27u.getFMessage());
                            if (A0020 != null) {
                                String str4 = A0020.A02;
                                C23512AcZ c23512AcZ = c27u.A0c;
                                C2DT c2dt5 = (C2DT) c23512AcZ.A03.get(str4);
                                if (c2dt5 != null) {
                                    InterfaceC024600q interfaceC024600q2 = c23512AcZ.A01;
                                    ((C88F) interfaceC024600q2.get()).A01();
                                    c2dt5.A0G = Long.valueOf(((C88F) interfaceC024600q2.get()).A00);
                                    if (c2dt5.A02 == null) {
                                        c2dt5.A02 = true;
                                    }
                                }
                            }
                            C42271o5 c42271o5 = c27u.A0B;
                            if (c42271o5 != null) {
                                c42271o5.A0X(c1j012);
                            }
                            C62442ki c62442ki = c27u.A0A;
                            if (c62442ki == null || (c42281o6 = c62442ki.A00) == null) {
                                return;
                            }
                            c42281o6.A0X((C1J0) c62442ki.A07.invoke());
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 48:
                ((C37421f0) this.A00).A01(AbstractC34811ab.A1Z(obj));
                return;
            default:
                C38161gE c38161gE = ((C67522v9) this.A00).A01;
                c38161gE.A0E = (C66792tt) obj;
                c40711kV = c38161gE;
                c40711kV.notifyDataSetChanged();
                return;
        }
    }
}
