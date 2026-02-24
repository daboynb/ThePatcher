package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.PopupWindow;
import androidx.fragment.app.DialogFragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.view.ContactPickerChipGroupScrollView;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupDescriptionAddUpsellViewModel;
import com.whatsapp.dobverification.ui.contextualagecollection.binary.CACBottomSheetFragment;
import com.whatsapp.emojiedittext.EmojiEditTextDialogFragment;
import com.whatsapp.followerinvite.invitepicker.InviteNewsletterFollowerSelector;
import com.whatsapp.group.product.GroupMembershipApprovalRequestsFragment;
import com.whatsapp.group.product.newgroup.GroupVisibilitySettingDialog;
import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: X.5Bt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class RunnableC116545Bt implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC116545Bt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(C07C c07c, Object obj, int i) {
        c07c.BwT(new RunnableC116545Bt(obj, i));
    }

    public static void A01(C0NI c0ni, Object obj, int i) {
        c0ni.A0L(new RunnableC116545Bt(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0805, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r4.A02) == false) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01af, code lost:
    
        if ((p000X.AbstractC34841ae.A02(r4.A0D) & 1) != 0) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01cf, code lost:
    
        if ((p000X.AbstractC34841ae.A02(r5.A0D) & 4) == 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01e7, code lost:
    
        if ((p000X.AbstractC34841ae.A02(r5.A0D) & 8) == 0) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01ff, code lost:
    
        if ((p000X.AbstractC34841ae.A02(r5.A0D) & 16) == 0) goto L77;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.util.Map] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0NI c0ni;
        Runnable runnableC116545Bt;
        String str;
        C0NI c0ni2;
        int i;
        String str2;
        C0MA c0ma;
        int i2;
        Object A1A;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        int i3;
        DialogC23862Ajs dialogC23862Ajs;
        BottomSheetBehavior A07;
        int i4;
        int intValue;
        boolean B41;
        Activity activity;
        switch (this.$t) {
            case 0:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                Context A1J = contactPickerFragmentKt.A1J();
                if (A1J != null) {
                    Iterator it = contactPickerFragmentKt.A1G.iterator();
                    while (it.hasNext()) {
                        try {
                            A1J.grantUriPermission("com.whatsapp", (Uri) it.next(), 1);
                        } catch (SecurityException e) {
                            Log.m232w("contactpicker/permission ", e);
                        }
                    }
                    return;
                }
                return;
            case 1:
                ((ContactPickerFragment) this.A00).A2o();
                return;
            case 2:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                if (AbstractC34821ac.A0X(contactPickerFragment.A2s).A0T()) {
                    ContactPickerFragment.A0h(contactPickerFragment);
                    return;
                } else {
                    C67972vy.A01(new C91993yY(true), (C67972vy) contactPickerFragment.A4x.getValue(), 24, false);
                    return;
                }
            case 3:
                ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) this.A00;
                if (!contactPickerFragment2.A1U || ((ContactPickerFragmentKt) contactPickerFragment2).A0n == null) {
                    ContactPickerFragment.A0k(contactPickerFragment2);
                    return;
                }
                DialogInterfaceOnClickListenerC108394rS dialogInterfaceOnClickListenerC108394rS = new DialogInterfaceOnClickListenerC108394rS(contactPickerFragment2, 36);
                int i5 = 2131894556;
                int i6 = 2131894555;
                if (contactPickerFragment2.A1n) {
                    i5 = 2131894381;
                    i6 = 2131894380;
                }
                ((ContactPickerFragmentKt) contactPickerFragment2).A0p.BwT(new RunnableC76103Ly(dialogInterfaceOnClickListenerC108394rS, i5, contactPickerFragment2, i6, 0));
                return;
            case 4:
                ContactPickerFragment contactPickerFragment3 = (ContactPickerFragment) this.A00;
                C0M0 A1S = contactPickerFragment3.A1S();
                if (A1S == null || A1S.isFinishing() || contactPickerFragment3.A1S().isDestroyed() || ((ContactPickerFragmentKt) contactPickerFragment3).A0T != null) {
                    return;
                }
                View view = contactPickerFragment3.A01;
                if (view instanceof ViewGroup) {
                    ((ViewGroup) view).setClipChildren(true);
                }
                View A00 = ContactPickerFragment.A18(contactPickerFragment3) ? ((C24840yy) contactPickerFragment3.A4y.getValue()).A00(contactPickerFragment3.A1J(), null, 2131624950, false) : null;
                View view2 = contactPickerFragment3.A01;
                C00N.A03(view2);
                ViewStub viewStub = (ViewStub) AbstractC08120Rk.A04(view2, 2131429983);
                if (A00 != null) {
                    Log.m223i("ContactPickerFragment/setupChipGroup/prewarm present");
                    ViewGroup viewGroup = (ViewGroup) viewStub.getParent();
                    int indexOfChild = viewGroup.indexOfChild(viewStub);
                    ViewGroup.LayoutParams layoutParams = viewStub.getLayoutParams();
                    viewGroup.removeView(viewStub);
                    A00.setLayoutParams(layoutParams);
                    A00.setId(2131429983);
                    viewGroup.addView(A00, indexOfChild);
                    ((ContactPickerFragmentKt) contactPickerFragment3).A0b = (ContactPickerChipGroupScrollView) A00;
                } else {
                    Log.m223i("ContactPickerFragment/setupChipGroup/prewarm absent");
                    ((ContactPickerFragmentKt) contactPickerFragment3).A0b = (ContactPickerChipGroupScrollView) viewStub.inflate();
                }
                ContactPickerFragment.A0e(contactPickerFragment3);
                WDSChipGroup wDSChipGroup = (WDSChipGroup) ((ContactPickerFragmentKt) contactPickerFragment3).A0b.getChildAt(0);
                View view3 = contactPickerFragment3.A01;
                C00N.A03(view3);
                View A04 = AbstractC08120Rk.A04(view3, 2131429982);
                InterfaceC024600q interfaceC024600q = contactPickerFragment3.A30.A00;
                C107844qS A0j = C3WD.A0j(interfaceC024600q);
                if (C107844qS.A03(A0j, contactPickerFragment3)) {
                    z = true;
                    break;
                }
                z = false;
                ContactPickerChipGroupScrollView contactPickerChipGroupScrollView = ((ContactPickerFragmentKt) contactPickerFragment3).A0b;
                C07B c07b = ((ContactPickerFragmentKt) contactPickerFragment3).A0j;
                boolean A0Z = c07b.A0Z(15956);
                C107844qS A0j2 = C3WD.A0j(interfaceC024600q);
                if (C107844qS.A03(A0j2, contactPickerFragment3)) {
                    z2 = true;
                    break;
                }
                z2 = false;
                C107844qS A0j3 = C3WD.A0j(interfaceC024600q);
                if (C107844qS.A03(A0j3, contactPickerFragment3)) {
                    z3 = true;
                    break;
                }
                z3 = false;
                C107844qS A0j4 = C3WD.A0j(interfaceC024600q);
                if (C107844qS.A03(A0j4, contactPickerFragment3)) {
                    z4 = true;
                    break;
                }
                z4 = false;
                ((ContactPickerFragmentKt) contactPickerFragment3).A0T = new C108064qt(A04, contactPickerFragment3, contactPickerFragment3.A31, new C4UD(contactPickerFragment3), contactPickerChipGroupScrollView, wDSChipGroup, A0Z, z, z2, z3, z4);
                ImmutableList.Builder builder = ImmutableList.builder();
                C107844qS A0j5 = C3WD.A0j(interfaceC024600q);
                if (C107844qS.A03(A0j5, contactPickerFragment3) && AbstractC34841ae.A02(A0j5.A04) == 0) {
                    Iterator A13 = AbstractC34881ai.A13(contactPickerFragment3.A0H);
                    while (A13.hasNext()) {
                        C0IB A0M = AbstractC34861ag.A0M(A13);
                        AbstractC05520Fq A05 = A0M.A05();
                        if (C1JE.A01(A0M)) {
                            i3 = -1;
                            if (C3WF.A1V(A0M)) {
                                i3 = 6;
                            }
                        } else {
                            i3 = 19;
                        }
                        String str3 = contactPickerFragment3.A43.A0G(A0M, i3).A01;
                        if (str3 == null) {
                            str3 = "";
                        }
                        builder.add((Object) AbstractC34801aa.A1J(A05, str3));
                    }
                }
                C108064qt c108064qt = ((ContactPickerFragmentKt) contactPickerFragment3).A0T;
                ImmutableList build = builder.build();
                String str4 = contactPickerFragment3.A17;
                C107844qS A0j6 = C3WD.A0j(interfaceC024600q);
                if (C107844qS.A03(A0j6, contactPickerFragment3)) {
                    z5 = true;
                    break;
                }
                z5 = false;
                boolean z6 = !z5;
                AbstractC34891aj.A1H(c07b, build, 1);
                if (!build.isEmpty()) {
                    Iterator<E> it2 = build.iterator();
                    while (it2.hasNext()) {
                        C09R A1C = AbstractC34861ag.A1C(it2);
                        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A1C.first;
                        c108064qt.A0C.put(abstractC05520Fq, C108064qt.A00(c108064qt, abstractC05520Fq, (String) A1C.second));
                    }
                    WDSChipGroup wDSChipGroup2 = c108064qt.A0B;
                    Collection values = c108064qt.A0C.values();
                    C00C.A06(values);
                    wDSChipGroup2.setWdsChipList(C0JL.A14(values));
                }
                if (str4 != null && str4.length() > 0) {
                    c108064qt.A0A.setText(str4);
                }
                C108064qt.A03(c108064qt);
                C108064qt.A04(c108064qt);
                c108064qt.A0B.post(new C5BQ(c108064qt, c07b, 2, z6));
                contactPickerFragment3.A17 = null;
                ViewGroup A0A = AbstractC34801aa.A0A(contactPickerFragment3.A01, 2131429955);
                ((ContactPickerFragmentKt) contactPickerFragment3).A0D = A0A;
                ViewOnLayoutChangeListenerC109794tj viewOnLayoutChangeListenerC109794tj = new ViewOnLayoutChangeListenerC109794tj(contactPickerFragment3, 1);
                ((ContactPickerFragmentKt) contactPickerFragment3).A06 = viewOnLayoutChangeListenerC109794tj;
                contactPickerFragment3.A1X = true;
                A0A.addOnLayoutChangeListener(viewOnLayoutChangeListenerC109794tj);
                return;
            case 5:
                ((C110274uV) this.A00).A00();
                return;
            case 6:
                ((ContactPickerFragment) ((C1143553g) this.A00).A00).A2t();
                return;
            case 7:
                ((ContactPickerFragmentKt) this.A00).A4w.clear();
                return;
            case 8:
                PopupWindow popupWindow = ((C4Y4) this.A00).A02;
                if (popupWindow.isShowing()) {
                    popupWindow.dismiss();
                    return;
                }
                return;
            case 9:
                Dialog dialog = ((DialogFragment) this.A00).A03;
                if (!(dialog instanceof DialogC23862Ajs) || (dialogC23862Ajs = (DialogC23862Ajs) dialog) == null) {
                    return;
                }
                A07 = dialogC23862Ajs.A07();
                i4 = 3;
                A07.A0Y(i4);
                return;
            case 10:
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) this.A00;
                C92393zc c92393zc = contactInfoBottomSheetFragment.A08;
                if (c92393zc != null) {
                    c92393zc.A0a(contactInfoBottomSheetFragment.A1K());
                    return;
                } else {
                    str = "contactInfoViewModel";
                    C00C.A0F(str);
                    throw null;
                }
            case 11:
            case 12:
                c0ni2 = ((AbstractC13280fA) this.A00).A0B;
                i = 2131889025;
                c0ni2.A08(i, 0);
                return;
            case 13:
            case 14:
                c0ni2 = ((AbstractC13280fA) this.A00).A0B;
                i = 2131890937;
                c0ni2.A08(i, 0);
                return;
            case 15:
                C9BL.A00(new AOP(C05V.A02(((C13300fC) this.A00).A05), null, 33));
                return;
            case 16:
                C41M c41m = (C41M) this.A00;
                c41m.A0L.A01(c41m.A0Z(), ((AbstractC36521dS) c41m).A0G.A0K(12948));
                return;
            case 17:
                ((C41M) this.A00).A05 = null;
                return;
            case 18:
                C41M c41m2 = (C41M) this.A00;
                ((C61792jd) C05V.A02(c41m2.A0C)).A00(c41m2.A0Z());
                c0ni = ((AbstractC36521dS) c41m2).A0P;
                runnableC116545Bt = new RunnableC116545Bt(c41m2, 20);
                c0ni.A0L(runnableC116545Bt);
                return;
            case 19:
                ((AbstractC36521dS) this.A00).A02.finish();
                return;
            case 20:
                ((AbstractC36521dS) this.A00).A0C.BCe(1);
                return;
            case 21:
                C78353Wh c78353Wh = (C78353Wh) this.A00;
                c78353Wh.A03.A0C.A03.clear();
                C09980Ys c09980Ys = c78353Wh.A06;
                c09980Ys.A0B.clear();
                c09980Ys.A0C.clear();
                c78353Wh.A04.A0O(null);
                return;
            case 22:
                ((C4bS) C05V.A02(((C30216Da1) this.A00).A06)).A00(EnumC94994Hk.A0K, EnumC94984Hj.A04);
                return;
            case 23:
                GroupDescriptionAddUpsellViewModel groupDescriptionAddUpsellViewModel = (GroupDescriptionAddUpsellViewModel) this.A00;
                C0IB A06 = AbstractC34821ac.A0a(groupDescriptionAddUpsellViewModel.A02).A06(groupDescriptionAddUpsellViewModel.A04);
                AbstractC034906d abstractC034906d = groupDescriptionAddUpsellViewModel.A00;
                C00C.A0C(abstractC034906d, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupDescriptionAddUpsellViewModel.DialogUiState>");
                C28221Bk c28221Bk = A06.A09;
                if (c28221Bk == null || (str2 = c28221Bk.A03) == null) {
                    str2 = "";
                }
                abstractC034906d.A0C(new C4cJ(str2));
                return;
            case 24:
            case 25:
                ((View) this.A00).requestLayout();
                return;
            case 26:
                AnonymousClass256 anonymousClass256 = (AnonymousClass256) this.A00;
                Optional optional = anonymousClass256.A00;
                if (!optional.isPresent() || ((C4eM) optional.get()).A00(C4HK.A08) == null) {
                    return;
                }
                c0ni = anonymousClass256.A3N;
                runnableC116545Bt = new C3M4(anonymousClass256, 33);
                c0ni.A0L(runnableC116545Bt);
                return;
            case 27:
                C41T.A09((C41T) this.A00);
                return;
            case 28:
            case 29:
                ((C4ZW) this.A00).A00(new C4UK(null));
                return;
            case 30:
                ((C0MA) this.A00).BuK();
                return;
            case 31:
                c0ma = (C0MA) this.A00;
                i2 = 2131888550;
                c0ma.B9G(i2);
                return;
            case 32:
                c0ma = (C0MA) this.A00;
                i2 = 2131887607;
                c0ma.B9G(i2);
                return;
            case 33:
                ((C0MA) this.A00).A0C.A08(2131887607, 1);
                return;
            case 34:
                CACBottomSheetFragment cACBottomSheetFragment = (CACBottomSheetFragment) this.A00;
                CACBottomSheetFragment.A00(cACBottomSheetFragment, 7);
                C0M0 A1S2 = cACBottomSheetFragment.A1S();
                if (A1S2 != null) {
                    AbstractC34831ad.A0J().A0C(A1S2, C163827Gq.A00(A1S2, AbstractC34811ab.A1K(((C0BO) C05V.A02(cACBottomSheetFragment.A01)).A03("1649581975869841")), null, true, false));
                    return;
                }
                return;
            case 35:
                EmojiEditTextDialogFragment emojiEditTextDialogFragment = (EmojiEditTextDialogFragment) this.A00;
                Integer num = emojiEditTextDialogFragment.A0A;
                if (num == null || (intValue = num.intValue()) <= 0) {
                    return;
                }
                ((C10P) C05V.A02(emojiEditTextDialogFragment.A0J)).A02(null, EmojiEditTextDialogFragment.class, null, 1, intValue);
                return;
            case 36:
            case 37:
                ((DialogFragment) this.A00).A2O();
                return;
            case 38:
                InviteNewsletterFollowerSelector inviteNewsletterFollowerSelector = (InviteNewsletterFollowerSelector) this.A00;
                C103954jZ c103954jZ = (C103954jZ) C05V.A02(inviteNewsletterFollowerSelector.A07);
                C30191Jj A0p = C3WD.A0p(inviteNewsletterFollowerSelector.A0C);
                if (A0p != null) {
                    InterfaceC024600q interfaceC024600q2 = c103954jZ.A02.A00;
                    C4bf c4bf = (C4bf) interfaceC024600q2.get();
                    C4HP c4hp = C4HP.A02;
                    c103954jZ.A00 = C103954jZ.A00(c103954jZ, c4bf.A01(A0p, c4hp));
                    ((C4bf) interfaceC024600q2.get()).A00(A0p, c4hp, new C58K(c103954jZ, 0), true);
                    return;
                }
                return;
            case 39:
                GroupMembershipApprovalRequestsFragment groupMembershipApprovalRequestsFragment = (GroupMembershipApprovalRequestsFragment) this.A00;
                C21190sk A0J = AbstractC34831ad.A0J();
                Context A1K = groupMembershipApprovalRequestsFragment.A1K();
                C1CU c1cu = groupMembershipApprovalRequestsFragment.A01;
                if (c1cu != null) {
                    AbstractC34871ah.A13(C0fK.A01(A1K, c1cu, 4), groupMembershipApprovalRequestsFragment, A0J);
                    return;
                } else {
                    str = "groupJid";
                    C00C.A0F(str);
                    throw null;
                }
            case 40:
                C82273hH c82273hH = (C82273hH) this.A00;
                C05370Ee c05370Ee = new C05370Ee("GroupPendingRequestsViewModel/loadPendingRequests");
                InterfaceC024600q interfaceC024600q3 = c82273hH.A05.A00;
                C0VV A0S = AbstractC34801aa.A0S(interfaceC024600q3);
                C1CU c1cu2 = c82273hH.A0I;
                C0IB A03 = A0S.A03(c1cu2);
                c82273hH.A00 = A03;
                if (A03 != null && A03.A0Z) {
                    C78463Ws c78463Ws = c82273hH.A09;
                    ArrayList A16 = AbstractC34801aa.A16();
                    String[] strArr = new String[1];
                    AbstractC34861ag.A1Q(c1cu2, strArr, 0);
                    C21330t1 c21330t1 = c78463Ws.A02.get();
                    try {
                        Cursor A0A2 = c21330t1.A02.A0A("SELECT group_jid, requester_jid, request_creation_time, request_method, parent_group_jid, requested_by_jid FROM group_membership_approval_requests WHERE group_jid = ? ORDER BY request_creation_time DESC ", "GET_GROUP_MEMBERSHIP_APPROVAL_REQUESTS_WITH_JID_SQL", strArr);
                        try {
                            int columnIndexOrThrow = A0A2.getColumnIndexOrThrow("group_jid");
                            int columnIndexOrThrow2 = A0A2.getColumnIndexOrThrow("requester_jid");
                            int columnIndexOrThrow3 = A0A2.getColumnIndexOrThrow("request_creation_time");
                            int columnIndexOrThrow4 = A0A2.getColumnIndexOrThrow("request_method");
                            int columnIndexOrThrow5 = A0A2.getColumnIndexOrThrow("parent_group_jid");
                            int columnIndexOrThrow6 = A0A2.getColumnIndexOrThrow("requested_by_jid");
                            while (A0A2.moveToNext()) {
                                try {
                                    C1JN c1jn = C1CU.A01;
                                    C1CU A01 = C1JN.A01(A0A2.getString(columnIndexOrThrow));
                                    C0I0 c0i0 = UserJid.Companion;
                                    UserJid A012 = C0I0.A01(A0A2.getString(columnIndexOrThrow2));
                                    long j = A0A2.getLong(columnIndexOrThrow3);
                                    String string = A0A2.getString(columnIndexOrThrow4);
                                    C1CU A02 = c1jn.A02(A0A2.getString(columnIndexOrThrow5));
                                    UserJid A022 = UserJid.Companion.A02(A0A2.getString(columnIndexOrThrow6));
                                    C00C.A09(string);
                                    A16.add(new C101584fW(A01, A02, A012, A022, string, j));
                                } catch (C039107u e2) {
                                    Log.m221e("GroupMembershipApprovalRequestStore/invalid group or requester jid", e2);
                                }
                            }
                            A0A2.close();
                            c21330t1.close();
                            LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                            Iterator it3 = A16.iterator();
                            while (it3.hasNext()) {
                                C101584fW c101584fW = (C101584fW) it3.next();
                                C0VV A0S2 = AbstractC34801aa.A0S(interfaceC024600q3);
                                UserJid userJid = c101584fW.A04;
                                C0IB A062 = A0S2.A06(userJid);
                                UserJid userJid2 = c101584fW.A03;
                                C55V c55v = new C55V(A062, userJid2 != null ? AbstractC34851af.A0V(interfaceC024600q3, userJid2) : null, EnumC95024Hn.A04, c101584fW, IO7.A00);
                                c82273hH.A0K.add(c55v);
                                A1C2.put(userJid, c55v);
                            }
                            C0Z2 c0z2 = c82273hH.A0A;
                            Set keySet = A1C2.keySet();
                            C00C.A0A(keySet, 0);
                            HashMap A1A2 = AbstractC34801aa.A1A();
                            C0I6 A09 = c0z2.A0B.A09();
                            HashMap hashMap = A1A2;
                            if (A09 != null) {
                                C0ZC c0zc = c0z2.A0A;
                                if (keySet.isEmpty()) {
                                    A1A = Collections.emptyMap();
                                } else {
                                    HashMap A1A3 = AbstractC34801aa.A1A();
                                    Iterator it4 = keySet.iterator();
                                    while (it4.hasNext()) {
                                        UserJid A0S3 = AbstractC34861ag.A0S(it4);
                                        A1A3.put(String.valueOf(c0zc.A0E(A0S3)), A0S3);
                                    }
                                    String valueOf = String.valueOf(c0zc.A0E(A09));
                                    C24350y8 c24350y8 = new C24350y8(A1A3.keySet().toArray(AbstractC033405g.A0M), 974);
                                    HashMap A1A4 = AbstractC34801aa.A1A();
                                    HashSet A1B = AbstractC34801aa.A1B();
                                    C21330t1 c21330t12 = c0zc.A0C.get();
                                    try {
                                        Iterator it5 = c24350y8.iterator();
                                        while (it5.hasNext()) {
                                            String[] strArr2 = (String[]) it5.next();
                                            int length = strArr2.length;
                                            String[] strArr3 = new String[length + 1];
                                            System.arraycopy(strArr2, 0, strArr3, 1, length);
                                            strArr3[0] = valueOf;
                                            Cursor A0A3 = c21330t12.A02.A0A(C3WN.A00(length), "GET_GROUPS_BY_USER_JIDS_SQL", strArr3);
                                            try {
                                                int columnIndexOrThrow7 = A0A3.getColumnIndexOrThrow("group_jid_row_id");
                                                int columnIndexOrThrow8 = A0A3.getColumnIndexOrThrow("user_jid_row_id");
                                                while (A0A3.moveToNext()) {
                                                    long j2 = A0A3.getLong(columnIndexOrThrow7);
                                                    Long A0g = AbstractC34871ah.A0g(A0A3, columnIndexOrThrow8);
                                                    Set set = (Set) A1A4.get(A0g);
                                                    if (set == null) {
                                                        set = AbstractC34801aa.A1B();
                                                    }
                                                    Long valueOf2 = Long.valueOf(j2);
                                                    set.add(valueOf2);
                                                    A1B.add(valueOf2);
                                                    A1A4.put(A0g, set);
                                                }
                                                A0A3.close();
                                            } catch (Throwable th) {
                                                if (A0A3 != null) {
                                                    try {
                                                        A0A3.close();
                                                    } catch (Throwable th2) {
                                                    }
                                                }
                                                throw th;
                                            }
                                        }
                                        c21330t12.close();
                                        A1A = AbstractC34801aa.A1A();
                                        HashMap A0E = c0zc.A0B.A0E(AbstractC22930vc.class, A1B);
                                        HashMap A08 = c0zc.A03.A08(A0E.values());
                                        Iterator A14 = AbstractC34831ad.A14(A1A4);
                                        while (A14.hasNext()) {
                                            Map.Entry A18 = AbstractC34861ag.A18(A14);
                                            Object obj = A1A3.get(String.valueOf(A18.getKey()));
                                            if (obj != null) {
                                                Iterator it6 = ((Set) A18.getValue()).iterator();
                                                int i7 = 0;
                                                while (it6.hasNext()) {
                                                    AbstractC22930vc abstractC22930vc = (AbstractC22930vc) A0E.get(it6.next());
                                                    if (c0zc.A0R((C0IB) A08.get(abstractC22930vc), abstractC22930vc)) {
                                                        i7++;
                                                    }
                                                }
                                                AbstractC34821ac.A1W(obj, A1A, i7);
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        try {
                                            c21330t12.close();
                                            throw th3;
                                        } finally {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th);
                                        }
                                    }
                                }
                                C00C.A06(A1A);
                                hashMap = A1A;
                            }
                            Iterator A15 = AbstractC34831ad.A15(hashMap);
                            while (A15.hasNext()) {
                                Map.Entry A182 = AbstractC34861ag.A18(A15);
                                C55V c55v2 = (C55V) A1C2.get(A182.getKey());
                                if (c55v2 != null) {
                                    c55v2.A00 = AbstractC34811ab.A00(A182.getValue());
                                }
                            }
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                }
                c05370Ee.A03("loading finished");
                C82273hH.A01(c82273hH, IO7.A01);
                return;
            case 41:
                A07 = (BottomSheetBehavior) this.A00;
                i4 = 4;
                A07.A0Y(i4);
                return;
            case 42:
                C81593fu c81593fu = (C81593fu) this.A00;
                InterfaceC024600q interfaceC024600q4 = c81593fu.A01.A00;
                C0VV A0S4 = AbstractC34801aa.A0S(interfaceC024600q4);
                C1CU c1cu3 = c81593fu.A03;
                C0IB A032 = A0S4.A03(c1cu3);
                ArrayList A162 = AbstractC34801aa.A16();
                if (A032 != null && A032.A0Z) {
                    C1152056n c1152056n = c81593fu.A02;
                    ArrayList A163 = AbstractC34801aa.A16();
                    String[] strArr4 = new String[1];
                    AbstractC34861ag.A1Q(c1cu3, strArr4, 0);
                    C21330t1 c21330t13 = c1152056n.A01.get();
                    try {
                        Cursor A0A4 = c21330t13.A02.A0A("SELECT group_jid, requested_by_jid, requested_for_jid, request_creation_time FROM non_admin_group_membership_approval_requests WHERE group_jid = ? ORDER BY request_creation_time DESC ", "GET_GROUP_MEMBERSHIP_APPROVAL_REQUESTS_WITH_JID_SQL", strArr4);
                        try {
                            int columnIndexOrThrow9 = A0A4.getColumnIndexOrThrow("group_jid");
                            int columnIndexOrThrow10 = A0A4.getColumnIndexOrThrow("requested_for_jid");
                            int columnIndexOrThrow11 = A0A4.getColumnIndexOrThrow("request_creation_time");
                            int columnIndexOrThrow12 = A0A4.getColumnIndexOrThrow("requested_by_jid");
                            while (A0A4.moveToNext()) {
                                try {
                                    C1JN c1jn2 = C1CU.A01;
                                    A163.add(new C101254eo(C1JN.A01(A0A4.getString(columnIndexOrThrow9)), UserJid.Companion.A02(A0A4.getString(columnIndexOrThrow12)), C0I0.A01(A0A4.getString(columnIndexOrThrow10)), A0A4.getLong(columnIndexOrThrow11)));
                                } catch (C039107u e3) {
                                    Log.m221e("NonAdminGJRSTore/invalid group or requester jid", e3);
                                }
                            }
                            A0A4.close();
                            c21330t13.close();
                            Iterator it7 = A163.iterator();
                            while (it7.hasNext()) {
                                C101254eo c101254eo = (C101254eo) it7.next();
                                A162.add(new C55U(AbstractC34801aa.A0S(interfaceC024600q4).A06(c101254eo.A03), c101254eo));
                            }
                        } finally {
                        }
                    } catch (Throwable th4) {
                    }
                }
                ArrayList A164 = AbstractC34801aa.A16();
                A164.add(C55W.A00);
                A164.addAll(A162);
                c81593fu.A00.A0C(A164);
                return;
            case 43:
                GroupVisibilitySettingDialog groupVisibilitySettingDialog = (GroupVisibilitySettingDialog) this.A00;
                groupVisibilitySettingDialog.A00.A01(groupVisibilitySettingDialog.A1T(), "community-hidden-groups");
                return;
            case 44:
                NewGroup newGroup = (NewGroup) this.A00;
                Uri A0C = AbstractC34871ah.A0C(newGroup.A0u, "205306122327447");
                newGroup.A0b.get();
                ((C0MF) newGroup).A09.A04(newGroup, AbstractC34871ah.A08(A0C));
                return;
            case 45:
            case 46:
            default:
                Activity activity2 = (Activity) ((Reference) this.A00).get();
                if (activity2 != null) {
                    B41 = activity2.isFinishing();
                    activity = activity2;
                    if (B41) {
                        C3WG.A0v(activity);
                        return;
                    }
                    return;
                }
                return;
            case 47:
                ((C7KO) ((NewGroup) this.A00).A0a.get()).A0W(AbstractC34821ac.A14(), AbstractC34821ac.A0u());
                return;
            case 48:
                C0MA c0ma2 = (C0MA) this.A00;
                c0ma2.BuK();
                B41 = c0ma2.B41();
                activity = c0ma2;
                if (B41) {
                }
                break;
            case 49:
                NewGroup.A0f((NewGroup) this.A00);
                return;
        }
    }
}
