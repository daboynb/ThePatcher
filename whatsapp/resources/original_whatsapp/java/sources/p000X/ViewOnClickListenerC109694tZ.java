package p000X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.PointF;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.whatsapp.ageverification.idv.AuthenticityActivity;
import com.whatsapp.aihome.product.ui.AiHomeInfiniteScrollFragment;
import com.whatsapp.aihome.product.ui.YourInterestsFragment;
import com.whatsapp.aihome.product.ui.overlay.AiHomePreviewBottomSheet;
import com.whatsapp.aihome.product.ui.overlay.InterestQuizBottomSheet;
import com.whatsapp.bot.botmemory.bottomsheet.MemoryBottomSheet;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPickerSheet;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity;
import com.whatsapp.calling.ui.psa.view.GroupCallPsaBottomSheet;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.ViewPhotoOrStatusDialogFragment;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.view.custom.VerifiedProfileLinksView;
import com.whatsapp.community.product.ManageGroupsInCommunityActivity;
import com.whatsapp.community.product.NewCommunityActivity;
import com.whatsapp.community.product.ReviewGroupsPermissionsBeforeLinkActivity;
import com.whatsapp.community.product.subgroup.views.CommunityViewGroupsView;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.profile.fragments.UsernamePinEntryBottomSheetFragment;
import com.whatsapp.ui.wds.components.fab.WDSExtendedFab;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4tZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnClickListenerC109694tZ implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC109694tZ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static ViewOnClickListenerC109694tZ A00(Object obj, Object obj2, int i) {
        return new ViewOnClickListenerC109694tZ(obj, obj2, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:238:0x05f8, code lost:
    
        if (r2 == 3) goto L206;
     */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0397  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x03a1  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x03ad  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x017c  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        AnonymousClass412 anonymousClass412;
        C0IB c0ib;
        Intent A05;
        String str;
        int i;
        ViewPhotoOrStatusDialogFragment viewPhotoOrStatusDialogFragment;
        Integer num;
        C0M7 c0m7;
        AnonymousClass798 A01;
        boolean z;
        boolean A1a;
        Boolean valueOf;
        C109034sU c109034sU;
        InterfaceC024100j interfaceC024100j;
        C84053kP c84053kP;
        Object obj;
        Function1 function1;
        C1858788l A0J;
        String str2;
        C0M0 c0m0;
        CGD cgd;
        String str3;
        C0NZ c0nz;
        Intent A00;
        C4U1 c4u1;
        C0IB c0ib2;
        boolean z2;
        CallsHistoryFragment callsHistoryFragment;
        GroupCallParticipantPicker groupCallParticipantPicker;
        C0IB c0ib3;
        Boolean bool;
        boolean z3;
        C0M7 c0m72;
        CallConfirmationSheet callConfirmationSheet;
        switch (this.$t) {
            case 0:
                AuthenticityActivity authenticityActivity = (AuthenticityActivity) this.A00;
                Bundle bundle = (Bundle) this.A01;
                if (authenticityActivity.getIntent() != null) {
                    authenticityActivity.A59(C3WE.A0H(authenticityActivity), bundle);
                    return;
                }
                return;
            case 1:
                C84053kP c84053kP2 = (C84053kP) this.A00;
                obj = this.A01;
                List list = C1HI.A0J;
                function1 = c84053kP2.A0B;
                function1.invoke(obj);
                return;
            case 2:
                c84053kP = (C84053kP) this.A00;
                obj = this.A01;
                List list2 = C1HI.A0J;
                AbstractC29971In.A02(c84053kP.A0I);
                function1 = c84053kP.A0A;
                function1.invoke(obj);
                return;
            case 3:
                c84053kP = (C84053kP) this.A00;
                obj = this.A01;
                List list3 = C1HI.A0J;
                function1 = c84053kP.A0A;
                function1.invoke(obj);
                return;
            case 4:
                AiHomeInfiniteScrollFragment aiHomeInfiniteScrollFragment = (AiHomeInfiniteScrollFragment) this.A00;
                AbstractC34811ab.A1T(new C5KV(aiHomeInfiniteScrollFragment, (WDSExtendedFab) this.A01, (InterfaceC13670gH) null, 26), AbstractC34881ai.A0M(aiHomeInfiniteScrollFragment));
                return;
            case 5:
                YourInterestsFragment yourInterestsFragment = (YourInterestsFragment) this.A00;
                c109034sU = (C109034sU) this.A01;
                interfaceC024100j = yourInterestsFragment.A09;
                C25360zo c25360zo = ((C82013gd) interfaceC024100j.getValue()).A00;
                Iterable iterable = (Iterable) c25360zo.A02("selected_interests");
                Set A1E = iterable == null ? C0JL.A1E(iterable) : C21270sv.A00;
                c25360zo.A05("selected_interests", C0JL.A14(!A1E.contains(c109034sU) ? C1BL.A09(c109034sU, A1E) : C1BL.A07(c109034sU, A1E)));
                return;
            case 6:
                C83633jj c83633jj = (C83633jj) this.A00;
                Object obj2 = this.A01;
                List list4 = C1HI.A0J;
                AiHomePreviewBottomSheet aiHomePreviewBottomSheet = c83633jj.A01.A00;
                aiHomePreviewBottomSheet.A2O();
                InterfaceC024100j interfaceC024100j2 = aiHomePreviewBottomSheet.A04;
                C3WD.A0h(interfaceC024100j2).A01.A0D(obj2);
                C82063gi A0h = C3WD.A0h(interfaceC024100j2);
                AnonymousClass521 anonymousClass521 = aiHomePreviewBottomSheet.A00;
                if (anonymousClass521 == null) {
                    str3 = "loadedBot";
                    C00C.A0F(str3);
                    throw null;
                }
                A0h.A0a(anonymousClass521);
                C3WD.A0h(interfaceC024100j2).A0Y(64);
                C3WD.A0h(interfaceC024100j2).A0c(null, null, null, null, null, null, null, null, 64);
                return;
            case 7:
                C91723xx c91723xx = (C91723xx) this.A00;
                AnonymousClass521 anonymousClass5212 = (AnonymousClass521) this.A01;
                List list5 = C1HI.A0J;
                C82063gi A0h2 = C3WD.A0h(c91723xx.A03.A00.A05);
                C91733xy c91733xy = new C91733xy(anonymousClass5212);
                AbstractC34821ac.A0Y(A0h2.A0C).A0E();
                A0h2.A0b(c91733xy, EnumC95074Hs.A04);
                return;
            case 8:
                InterestQuizBottomSheet interestQuizBottomSheet = (InterestQuizBottomSheet) this.A00;
                c109034sU = (C109034sU) this.A01;
                interfaceC024100j = interestQuizBottomSheet.A08;
                C25360zo c25360zo2 = ((C82013gd) interfaceC024100j.getValue()).A00;
                Iterable iterable2 = (Iterable) c25360zo2.A02("selected_interests");
                if (iterable2 == null) {
                }
                c25360zo2.A05("selected_interests", C0JL.A14(!A1E.contains(c109034sU) ? C1BL.A09(c109034sU, A1E) : C1BL.A07(c109034sU, A1E)));
                return;
            case 9:
                Function1 function12 = (Function1) this.A00;
                Object obj3 = this.A01;
                List list6 = C1HI.A0J;
                function12.invoke(obj3);
                return;
            case 10:
                MemoryBottomSheet memoryBottomSheet = (MemoryBottomSheet) this.A00;
                View view2 = (View) this.A01;
                InterfaceC024100j interfaceC024100j3 = memoryBottomSheet.A02;
                Jid A0X = ((C81853gM) interfaceC024100j3.getValue()).A0X();
                if (A0X != null && (valueOf = Boolean.valueOf((A1a = AbstractC34811ab.A1a(A0X)))) != null) {
                    C105174lf c105174lf = (C105174lf) C05V.A02(memoryBottomSheet.A01);
                    C930742m c930742m = new C930742m();
                    c930742m.A09 = 23;
                    AbstractC34801aa.A1R(c930742m, 94);
                    c930742m.A03 = valueOf;
                    if (!A1a) {
                        c930742m.A05 = AbstractC34821ac.A0q();
                    }
                    C105174lf.A00(c105174lf, c930742m);
                }
                AbstractC34801aa.A1Q(memoryBottomSheet.A00);
                Context A08 = AbstractC34821ac.A08(view2);
                Jid A0X2 = ((C81853gM) interfaceC024100j3.getValue()).A0X();
                if (A0X2 == null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("BotJid is not found with message_key_id: ");
                    throw C3WH.A0i(memoryBottomSheet.A1L().getString("annotated_message_key_id"), A04);
                }
                String rawString = A0X2.getRawString();
                Jid A0X3 = ((C81853gM) interfaceC024100j3.getValue()).A0X();
                if (A0X3 != null) {
                    boolean A1a2 = AbstractC34811ab.A1a(A0X3);
                    if (Boolean.valueOf(A1a2) != null) {
                        C81853gM c81853gM = (C81853gM) interfaceC024100j3.getValue();
                        C0I0 c0i0 = UserJid.Companion;
                        UserJid A002 = C0I0.A00(c81853gM.A0X());
                        if (A002 != null) {
                            C64952pe A03 = ((BotProfileRepositoryImpl) C05V.A02(c81853gM.A01)).A03(A002);
                            z = AbstractC34901ak.A1Z(A03 != null ? Boolean.valueOf(A03.A0M) : null);
                        } else {
                            z = false;
                        }
                        C3WI.A18(C65232q8.A00(A08, 22, rawString, A1a2, z), memoryBottomSheet);
                        memoryBottomSheet.A2P();
                        return;
                    }
                }
                throw AbstractC34801aa.A0z("BotProfile is null");
            case 11:
                C23481Ac4 c23481Ac4 = (C23481Ac4) this.A00;
                C0MA c0ma = (C0MA) this.A01;
                C105874mr.A00((C105874mr) C05V.A02(c23481Ac4.A0A), AbstractC34821ac.A0z(), null, null, null, null, null, null);
                InterfaceC024600q interfaceC024600q = c23481Ac4.A01.A00;
                ((C105794mh) interfaceC024600q.get()).A01 = 3;
                ((C105794mh) interfaceC024600q.get()).A03(C4GX.A04, null, null, null, 3, null, null, "ai_home", null, null);
                ((C107724qC) C05V.A02(c23481Ac4.A07)).A06(null, EnumC147736gQ.A0d, c0ma, 3, 4);
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C98164Ts) C05V.A02(c23481Ac4.A06)).A00.A02);
                A0B.putBoolean("bot_contact_picker_new_badge_seen_forever", true);
                A0B.apply();
                AbstractC34841ae.A1E(view.findViewById(2131427779));
                return;
            case 12:
            case 13:
                GroupCallParticipantPicker groupCallParticipantPicker2 = (GroupCallParticipantPicker) this.A00;
                C0IB c0ib4 = (C0IB) this.A01;
                C105874mr.A00(C3WE.A0h(groupCallParticipantPicker2), AbstractC34821ac.A13(), null, null, null, null, null, null);
                groupCallParticipantPicker2.A0C.BCj(groupCallParticipantPicker2, AbstractC34821ac.A0k(c0ib4), AbstractC68042w7.A05(AbstractC34801aa.A0a(groupCallParticipantPicker2.A04), ((C0MF) groupCallParticipantPicker2).A04, c0ib4), groupCallParticipantPicker2.getIntent().getIntExtra("call_from_ui", 0));
                return;
            case 14:
                groupCallParticipantPicker = (GroupCallParticipantPicker) this.A00;
                c0ib3 = (C0IB) this.A01;
                z3 = true;
                bool = Boolean.valueOf(z3);
                c0m72 = ((C0MA) groupCallParticipantPicker).A0C.A00;
                if (c0m72 != null) {
                    C105874mr.A00(C3WE.A0h(groupCallParticipantPicker), AbstractC34821ac.A13(), null, null, null, null, null, null);
                    ((C34304FLz) groupCallParticipantPicker.A07.get()).A00(66, 3, Boolean.TRUE.equals(bool) ? 3 : 2);
                    int intExtra = groupCallParticipantPicker.getIntent().getIntExtra("call_from_ui", 0);
                    if (bool != null) {
                        boolean booleanValue = bool.booleanValue();
                        C1CU c1cu = (C1CU) c0ib3.A06(C1CU.class);
                        c1cu.getClass();
                        callConfirmationSheet = AbstractC65052po.A01(c1cu, intExtra, booleanValue);
                    } else {
                        C1CU c1cu2 = (C1CU) c0ib3.A06(C1CU.class);
                        c1cu2.getClass();
                        callConfirmationSheet = new CallConfirmationSheet();
                        callConfirmationSheet.A1h(AbstractC55432Xn.A00(c1cu2, null, intExtra));
                    }
                    c0m72.C78(callConfirmationSheet, "CallConfirmationSheet");
                    return;
                }
                return;
            case 15:
                groupCallParticipantPicker = (GroupCallParticipantPicker) this.A00;
                c0ib3 = (C0IB) this.A01;
                z3 = false;
                bool = Boolean.valueOf(z3);
                c0m72 = ((C0MA) groupCallParticipantPicker).A0C.A00;
                if (c0m72 != null) {
                }
                break;
            case 16:
                groupCallParticipantPicker = (GroupCallParticipantPicker) this.A00;
                c0ib3 = (C0IB) this.A01;
                bool = null;
                c0m72 = ((C0MA) groupCallParticipantPicker).A0C.A00;
                if (c0m72 != null) {
                }
                break;
            case 17:
                GroupCallParticipantPickerSheet groupCallParticipantPickerSheet = (GroupCallParticipantPickerSheet) this.A00;
                PointF pointF = (PointF) this.A01;
                if (groupCallParticipantPickerSheet.A04.getVisibility() == 0 || pointF.y >= groupCallParticipantPickerSheet.A03.getY()) {
                    return;
                }
                groupCallParticipantPickerSheet.A05.A0Y(5);
                return;
            case 18:
                C83953kF c83953kF = (C83953kF) this.A00;
                C53A c53a = (C53A) this.A01;
                List list7 = C1HI.A0J;
                c4u1 = c83953kF.A02;
                c0ib2 = c53a.A00;
                z2 = false;
                callsHistoryFragment = c4u1.A00;
                if (callsHistoryFragment.A07 != null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                String A082 = c0ib2.A08();
                if (A082 == null || A082.length() == 0 || c0ib2.A05() != null) {
                    CallsHistoryFragment.A0R(callsHistoryFragment, c0ib2, z2);
                    return;
                }
                String A083 = c0ib2.A08();
                if (A083 == null || A083.length() == 0) {
                    return;
                }
                C1DR c1dr = callsHistoryFragment.A07;
                if (c1dr == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                if (c1dr.A19.A0Z(17698)) {
                    C104604ki.A00((C104604ki) C05V.A02(c1dr.A0w), null, null, 8, 6);
                }
                UsernamePinEntryBottomSheetFragment A003 = AbstractC96984Pe.A00(new C5A3(), AbstractC34821ac.A0v(), A083);
                A003.A00 = new DialogInterfaceOnDismissListenerC108404rT(callsHistoryFragment, 1);
                AbstractC68002w1.A04(A003, callsHistoryFragment.A1W(), "UsernamePinEntryBottomSheetFragment");
                callsHistoryFragment.A0J = AbstractC34821ac.A1K(new C3PS(callsHistoryFragment, null, 37), AbstractC34881ai.A0M(callsHistoryFragment));
                return;
            case 19:
                C83953kF c83953kF2 = (C83953kF) this.A00;
                C53A c53a2 = (C53A) this.A01;
                List list8 = C1HI.A0J;
                c4u1 = c83953kF2.A02;
                c0ib2 = c53a2.A00;
                z2 = true;
                callsHistoryFragment = c4u1.A00;
                if (callsHistoryFragment.A07 != null) {
                }
                break;
            case 20:
                C92083yj c92083yj = (C92083yj) this.A00;
                C53C c53c = (C53C) this.A01;
                List list9 = C1HI.A0J;
                FavoriteCallListActivity favoriteCallListActivity = (FavoriteCallListActivity) c92083yj.A00;
                if (!c53c.A05 && !c53c.A04 && !c53c.A03) {
                    c0nz = ((C0MF) favoriteCallListActivity).A09;
                    A00 = ((C21920tz) C05V.A02(favoriteCallListActivity.A0D)).A05(favoriteCallListActivity, c53c.A00.A03, 0);
                } else {
                    if (!((C0MA) favoriteCallListActivity).A04.A0Z(8567)) {
                        return;
                    }
                    c0nz = ((C0MF) favoriteCallListActivity).A09;
                    AbstractC34801aa.A1Q(favoriteCallListActivity.A09);
                    AbstractC05520Fq abstractC05520Fq = c53c.A00.A03;
                    A00 = C213199cI.A00(favoriteCallListActivity, abstractC05520Fq, null, null, null, AbstractC07830Qg.A0V(((C0MA) favoriteCallListActivity).A04, abstractC05520Fq, false));
                }
                c0nz.A05(favoriteCallListActivity, A00);
                return;
            case 21:
                C100674cx c100674cx = (C100674cx) this.A00;
                C4U2 c4u2 = (C4U2) this.A01;
                List list10 = C1HI.A0J;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("GroupChatViewHolder/onGroupClicked: ");
                AbstractC34851af.A1N(A042, c100674cx.A01);
                C0IB c0ib5 = c100674cx.A00;
                GroupCallPsaBottomSheet groupCallPsaBottomSheet = c4u2.A00;
                Bundle A07 = AbstractC34801aa.A07();
                A07.putInt("call_psa_tooltip_scenario", 1);
                Intent A043 = new C21920tz().A04(groupCallPsaBottomSheet.A1K(), c0ib5.A05());
                A043.putExtras(A07);
                C3WI.A18(A043, groupCallPsaBottomSheet);
                InterfaceC023900h interfaceC023900h = groupCallPsaBottomSheet.A00;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                    return;
                }
                return;
            case 22:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                C42R c42r = contactInfoActivity.A1L;
                if (c42r != null) {
                    c42r.A00 = AbstractC34821ac.A0q();
                }
                C5j9 c5j9 = contactInfoActivity.A1b;
                if (c5j9 != null && (A01 = C5j9.A01(abstractC05520Fq2, c5j9)) != null && A01.A02()) {
                    viewPhotoOrStatusDialogFragment = new ViewPhotoOrStatusDialogFragment();
                    c0m7 = contactInfoActivity;
                    c0m7.C79(viewPhotoOrStatusDialogFragment);
                    return;
                } else {
                    AbstractC104624kk abstractC104624kk = contactInfoActivity.A3D;
                    if (!((C13360fN) C05V.A02(abstractC104624kk.A01)).A01() || abstractC104624kk.A00 == null) {
                        ContactInfoActivity.A0w(contactInfoActivity);
                        return;
                    } else {
                        ContactInfoActivity.A0u(contactInfoActivity);
                        return;
                    }
                }
            case 23:
                ContactInfoActivity contactInfoActivity2 = (ContactInfoActivity) this.A00;
                C104024jh c104024jh = (C104024jh) this.A01;
                AbstractC34891aj.A18(contactInfoActivity2.A0Z);
                contactInfoActivity2.A13.A0c(contactInfoActivity2.A0q, 2);
                C0IB c0ib6 = c104024jh.A00;
                if (c0ib6 != null) {
                    contactInfoActivity2.A0s.C8m(contactInfoActivity2, c0ib6, 6);
                    return;
                }
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("tel:");
                try {
                    contactInfoActivity2.startActivity(new Intent("android.intent.action.DIAL", Uri.parse(AnonymousClass000.A03(c104024jh.A02, A044))));
                    return;
                } catch (ActivityNotFoundException e) {
                    Log.m232w("ContactInfoActivity/dial dialer app not found", e);
                    ((C0MA) contactInfoActivity2).A0C.A08(2131900720, 0);
                    return;
                }
            case 24:
                C1142452v c1142452v = (C1142452v) this.A00;
                C0IB c0ib7 = (C0IB) this.A01;
                Boolean A0q = AbstractC34821ac.A0q();
                FQZ fqz = c1142452v.A1L;
                AbstractC05520Fq A052 = c0ib7.A05();
                Integer num2 = c1142452v.A1S;
                String A0k = AbstractC34891aj.A0k(A052);
                if (num2 != null) {
                    int intValue = num2.intValue();
                    int i2 = 1;
                    if (intValue != 2) {
                        i2 = 3;
                        break;
                    }
                    num = Integer.valueOf(i2);
                    FQZ.A00(fqz, A0q, false, num, A0k, 1, 20);
                    C34585Faf c34585Faf = c1142452v.A0r;
                    c34585Faf.A02.BwT(new C3KW(c34585Faf, 10, 0));
                    c1142452v.A0z.C78(C9AN.A00(9), null);
                    return;
                }
                num = null;
                FQZ.A00(fqz, A0q, false, num, A0k, 1, 20);
                C34585Faf c34585Faf2 = c1142452v.A0r;
                c34585Faf2.A02.BwT(new C3KW(c34585Faf2, 10, 0));
                c1142452v.A0z.C78(C9AN.A00(9), null);
                return;
            case 25:
                ((C1142452v) this.A00).A1I.A02((C0I6) ((Jid) this.A01), 2);
                return;
            case 26:
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) this.A00;
                C78333Wf c78333Wf = (C78333Wf) this.A01;
                C42S c42s = groupChatInfoActivity.A16;
                if (c42s != null) {
                    c42s.A0D = AbstractC34821ac.A0q();
                }
                C5j9 c5j92 = groupChatInfoActivity.A1V;
                C1CU c1cu3 = ((AbstractActivityC92163yv) groupChatInfoActivity).A02;
                C00C.A0A(c1cu3, 0);
                AnonymousClass798 A012 = C5j9.A01(c1cu3, c5j92);
                boolean A1M = A012 != null ? AbstractC34841ae.A1M(A012.A02() ? 1 : 0) : false;
                Integer A013 = ((C104414kM) groupChatInfoActivity.A0R.get()).A01(((AbstractActivityC92163yv) groupChatInfoActivity).A01, ((AbstractActivityC92163yv) groupChatInfoActivity).A02);
                if (!A1M) {
                    GroupChatInfoActivity.A1E(groupChatInfoActivity, c78333Wf);
                    return;
                }
                int i3 = A013 == IO7.A01 ? 2130903061 : 2130903062;
                viewPhotoOrStatusDialogFragment = new ViewPhotoOrStatusDialogFragment();
                viewPhotoOrStatusDialogFragment.A00 = i3;
                c0m7 = groupChatInfoActivity;
                c0m7.C79(viewPhotoOrStatusDialogFragment);
                return;
            case 27:
                C83053in c83053in = (C83053in) this.A00;
                C43A c43a = (C43A) this.A01;
                List list11 = C1HI.A0J;
                NewsletterInfoActivity newsletterInfoActivity = c83053in.A01;
                Context applicationContext = newsletterInfoActivity.getApplicationContext();
                C00C.A06(applicationContext);
                newsletterInfoActivity.A4o(C0fJ.A0E(applicationContext, c83053in.A06, c43a.A0h, c83053in.A08), 53);
                return;
            case 28:
                ((NewsletterInfoActivity) this.A00).A0z.A00();
                return;
            case 29:
                AbstractC102224gf abstractC102224gf = (AbstractC102224gf) this.A00;
                c0m0 = (C0M0) this.A01;
                abstractC102224gf.A07.A0O(abstractC102224gf.A04, AbstractC34821ac.A0z(), null, abstractC102224gf instanceof C92283zG ? 1 : abstractC102224gf instanceof C92293zH ? 2 : 3, 5, abstractC102224gf.A00);
                A0J = abstractC102224gf.A02;
                str2 = "newsletter-insights-unavailable";
                A0J.A01(c0m0, str2);
                return;
            case 30:
                VerifiedProfileLinksView verifiedProfileLinksView = (VerifiedProfileLinksView) this.A00;
                C4f0 c4f0 = (C4f0) this.A01;
                C5Z5 c5z5 = verifiedProfileLinksView.A00;
                if (c5z5 != null) {
                    C53U c53u = (C53U) c5z5;
                    if (c53u.$t == 0) {
                        ContactInfoActivity contactInfoActivity3 = (ContactInfoActivity) c53u.A00;
                        contactInfoActivity3.A3N.put(AbstractC34851af.A0q("-", c4f0.A03 != null ? "verified" : "unverified", AbstractC34831ad.A11(c4f0.A00.toString())));
                        contactInfoActivity3.A13.A0b(contactInfoActivity3, c4f0, false);
                        return;
                    }
                    ContactInfoBottomSheetFragment contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) c53u.A00;
                    C92393zc c92393zc = contactInfoBottomSheetFragment.A08;
                    if (c92393zc != null) {
                        c92393zc.A0b(contactInfoBottomSheetFragment.A1K(), c4f0, true);
                        return;
                    } else {
                        str3 = "contactInfoViewModel";
                        C00C.A0F(str3);
                        throw null;
                    }
                }
                return;
            case 31:
                C84023kM.A00((C84023kM) this.A00, (C100104bd) this.A01);
                return;
            case 32:
            case 33:
                C5Z8 c5z8 = (C5Z8) this.A00;
                C106944oi c106944oi = (C106944oi) this.A01;
                List list12 = C1HI.A0J;
                C1143453f c1143453f = (C1143453f) c5z8;
                if (c1143453f.$t == 0) {
                    ManageGroupsInCommunityActivity manageGroupsInCommunityActivity = (ManageGroupsInCommunityActivity) c1143453f.A00;
                    if (manageGroupsInCommunityActivity.B41()) {
                        return;
                    }
                    manageGroupsInCommunityActivity.A0B.A03(manageGroupsInCommunityActivity.A0R.A03(c106944oi.A02), c106944oi.A06);
                    return;
                }
                ReviewGroupsPermissionsBeforeLinkActivity reviewGroupsPermissionsBeforeLinkActivity = (ReviewGroupsPermissionsBeforeLinkActivity) c1143453f.A00;
                if (reviewGroupsPermissionsBeforeLinkActivity.B41()) {
                    return;
                }
                C0PQ c0pq = reviewGroupsPermissionsBeforeLinkActivity.A02;
                AbstractC34801aa.A1Q(reviewGroupsPermissionsBeforeLinkActivity.A04);
                Intent A014 = C0fK.A01(reviewGroupsPermissionsBeforeLinkActivity, c106944oi.A02, AbstractC34841ae.A1a(reviewGroupsPermissionsBeforeLinkActivity.A0B) ? 8 : 9);
                A014.putExtra("setting_values", AbstractC34801aa.A07());
                c0pq.A03(A014);
                return;
            case 34:
                NewCommunityActivity newCommunityActivity = (NewCommunityActivity) this.A00;
                newCommunityActivity.A09 = null;
                ((C23570wo) this.A01).A07(8);
                C107864qU A0e = C3WE.A0e(newCommunityActivity);
                A0e.A0A(C107864qU.A00(A0e).A00, null, C104334kD.A00(A0e), null, 9, 4);
                return;
            case 35:
                C81233el c81233el = (C81233el) this.A00;
                if (((C101544fS) this.A01).A02 != C4G7.A02 || (cgd = c81233el.A00) == null) {
                    return;
                }
                cgd.A00();
                return;
            case 36:
                InterfaceC024600q interfaceC024600q2 = (InterfaceC024600q) this.A00;
                C83983kI c83983kI = (C83983kI) this.A01;
                List list13 = C1HI.A0J;
                ((C1D5) interfaceC024600q2.get()).C8h(AbstractC34821ac.A08(c83983kI.A02), 2, 2);
                return;
            case 37:
                Context context = (Context) this.A00;
                C3YU c3yu = (C3YU) this.A01;
                if (context instanceof C0M0) {
                    A0J = AbstractC34861ag.A0J(c3yu.A00);
                    str2 = "events";
                    c0m0 = (C0M0) context;
                    A0J.A01(c0m0, str2);
                    return;
                }
                return;
            case 38:
                CommunityViewGroupsView.setViewClickListener$lambda$0((CommunityViewGroupsView) this.A00, (C0M3) this.A01, view);
                return;
            case 39:
                C4FG c4fg = (C4FG) this.A00;
                C4WZ c4wz = (C4WZ) this.A01;
                AbstractC34801aa.A1Q(((C2se) c4fg.A10.get()).A01);
                c4fg.C7M(null, Integer.valueOf(c4wz.A00), null, null, null, null, null, c4wz.A02);
                return;
            case 40:
            case 44:
            default:
                AnonymousClass412 anonymousClass4122 = (AnonymousClass412) this.A00;
                View view3 = (View) this.A01;
                ContactPickerFragment contactPickerFragment = anonymousClass4122.A05;
                ListView listView = contactPickerFragment.A03;
                int positionForView = listView.getPositionForView(view3);
                ListAdapter adapter = listView.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    positionForView -= ((HeaderViewListAdapter) adapter).getHeadersCount();
                }
                ContactPickerFragment.A0c(view3, (AnonymousClass412) C3WI.A0o(contactPickerFragment), contactPickerFragment, positionForView);
                return;
            case 41:
                ((AnonymousClass412) this.A00).A05.A33((C1144753s) this.A01);
                return;
            case 42:
            case 43:
                ((AnonymousClass412) this.A00).A05.A35((C0IB) this.A01);
                return;
            case 45:
                anonymousClass412 = (AnonymousClass412) this.A00;
                c0ib = (C0IB) this.A01;
                A05 = AbstractC34801aa.A05();
                str = "call_type";
                i = 2;
                A05.putExtra(str, i);
                anonymousClass412.A05.A2w(A05, c0ib);
                return;
            case 46:
                anonymousClass412 = (AnonymousClass412) this.A00;
                c0ib = (C0IB) this.A01;
                A05 = AbstractC34801aa.A05();
                str = "call_type";
                i = 1;
                A05.putExtra(str, i);
                anonymousClass412.A05.A2w(A05, c0ib);
                return;
            case 47:
                ((AnonymousClass412) this.A00).A05.A32((C1144853t) ((InterfaceC127685ia) this.A01));
                return;
            case 48:
                ContactPickerFragment contactPickerFragment2 = ((AnonymousClass412) this.A00).A05;
                contactPickerFragment2.A4p.A04(contactPickerFragment2.A1K(), C0fJ.A0K(contactPickerFragment2.A4s.A03("515115256843064")));
                return;
            case 49:
                ContactPickerFragment contactPickerFragment3 = (ContactPickerFragment) this.A00;
                C0IB c0ib8 = (C0IB) this.A01;
                InterfaceC024600q interfaceC024600q3 = contactPickerFragment3.A2o.A00;
                ((C78383Wk) interfaceC024600q3.get()).A05(6);
                C78383Wk.A00(interfaceC024600q3);
                contactPickerFragment3.A2w(contactPickerFragment3.A1h ? AbstractC34801aa.A05().putExtra("call_type", 1) : null, c0ib8);
                return;
        }
    }
}
