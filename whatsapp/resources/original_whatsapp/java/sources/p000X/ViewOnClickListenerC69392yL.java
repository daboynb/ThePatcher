package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.bookingconfirmation.view.BookingReminderBottomSheet;
import com.whatsapp.calling.ui.callhistory.carousel.view.CallsHistoryNullStateImageInfoView;
import com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.calllink.view.CallLinkActivity;
import com.whatsapp.calling.ui.upcoming.calllist.UpcomingCallListActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatlock.dialogs.ChatLockPrivacySettingsUnlockClearDialog;
import com.whatsapp.community.product.CommunityAddMembersBottomSheet;
import com.whatsapp.community.product.CommunitySpamReportDialogFragment;
import com.whatsapp.contactphotos.IntentChooserBottomSheetDialogFragment;
import com.whatsapp.conversation.CommentsBottomSheet;
import com.whatsapp.group.ui.community.CommunityDeleteDialogFragment;
import com.whatsapp.inappsupport.ui.app.nux.SupportAIEmbodimentBottomSheet;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.reminders.repository.ReminderRepository;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2yL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnClickListenerC69392yL implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC69392yL(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static ViewOnClickListenerC69392yL A00(Object obj, Object obj2, int i) {
        return new ViewOnClickListenerC69392yL(obj, obj2, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x020b, code lost:
    
        if (r2.length() == 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x06fe, code lost:
    
        if (r0 == null) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0700, code lost:
    
        r1.A09(true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x0704, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:280:0x070f, code lost:
    
        r0.BSg(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x0712, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x070d, code lost:
    
        if (r0 != null) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x016d, code lost:
    
        if (r2.length() == 0) goto L55;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:108:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v44, types: [android.content.Context] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        String str;
        InterfaceC77643Tg interfaceC77643Tg;
        C3KR c3kr;
        C0NZ c0nz;
        Context context;
        Intent A05;
        C0MA c0ma;
        DialogFragment A00;
        Object obj;
        Integer num;
        C0M0 c0m0;
        C3SS c3ss;
        C3ST c3st;
        int i;
        boolean z;
        Uri parse;
        int i2;
        C34304FLz c34304FLz;
        int i3;
        Integer num2;
        int i4;
        UpcomingCallListActivity upcomingCallListActivity;
        C127945j6 c127945j6;
        boolean z2;
        GroupCallLogActivity groupCallLogActivity;
        List list;
        boolean z3;
        ArrayList A16;
        Iterator it;
        C1EM c1em;
        C0IB A04;
        C66952uB c66952uB;
        C25j c25j;
        C3TO c3to;
        switch (this.$t) {
            case 0:
                C41211lr.A03((C41211lr) this.A00, (C23B) this.A01);
                return;
            case 1:
                BookingReminderBottomSheet bookingReminderBottomSheet = (BookingReminderBottomSheet) this.A00;
                C63382mL c63382mL = (C63382mL) this.A01;
                C60312h2 c60312h2 = (C60312h2) C05V.A02(bookingReminderBottomSheet.A02);
                long j = c63382mL.A01;
                C2rK c2rK = (C2rK) C05V.A02(c60312h2.A02);
                long j2 = c60312h2.A01;
                long j3 = c60312h2.A00;
                ReminderRepository reminderRepository = (ReminderRepository) C05V.A02(c60312h2.A03);
                C00C.A0A(reminderRepository, 3);
                long j4 = j3 - j;
                C2WD A002 = C2rK.A00(c2rK, j4, j3);
                boolean z4 = A002 instanceof C23A;
                if (z4) {
                    reminderRepository.A05(j2, false, j4 - AbstractC34881ai.A06(c2rK.A00));
                }
                C0MX c0mx = c60312h2.A06;
                if (!z4) {
                    if (A002 instanceof AnonymousClass238) {
                        num = IO7.A00;
                    } else if (A002 instanceof AnonymousClass236) {
                        num = IO7.A01;
                    } else if (!(A002 instanceof AnonymousClass237)) {
                        throw AbstractC34861ag.A1B();
                    }
                    obj = new C23E(num);
                    c0mx.C49(obj);
                    return;
                }
                obj = C23H.A00;
                c0mx.C49(obj);
                return;
            case 2:
                C42721or c42721or = (C42721or) this.A00;
                C68842xS c68842xS = (C68842xS) this.A01;
                List list2 = C1HI.A0J;
                C3SN c3sn = c42721or.A00;
                if (c3sn == null || (c25j = (c66952uB = ((AnonymousClass321) c3sn).A00).A00) == null || (c3to = c25j.A00) == null) {
                    return;
                }
                C177737ou c177737ou = c66952uB.A03;
                C00C.A0A(c177737ou, 1);
                C36071ci c36071ci = ((AnonymousClass322) c3to).A01;
                C3W2 c3w2 = c36071ci.A0x;
                Context context2 = c3w2.getContext();
                C00C.A06(context2);
                C164167Ib c164167Ib = new C164167Ib(context2);
                c164167Ib.A0w = C01b.A05(c68842xS.A00);
                c164167Ib.A0i = C36071ci.A07(c36071ci).getRawString();
                c164167Ib.A1G = false;
                c164167Ib.A04 = 12;
                c164167Ib.A1F = true;
                c164167Ib.A0D = c177737ou.A01();
                Intent A03 = c164167Ib.A03();
                C0PQ c0pq = c36071ci.A02;
                if (c0pq != null) {
                    c0pq.A03(A03);
                    return;
                } else {
                    AbstractC34831ad.A0J().A05(AbstractC34821ac.A0o(c3w2), A03, 816);
                    return;
                }
            case 3:
                ((C41221lv) this.A00).A00.A0X((C68852xT) this.A01);
                return;
            case 4:
                CallsHistoryNullStateImageInfoView.A00((Context) this.A01, (CallsHistoryNullStateImageInfoView) this.A00);
                return;
            case 5:
                groupCallLogActivity = (GroupCallLogActivity) this.A00;
                list = (List) this.A01;
                z3 = false;
                AbstractC34891aj.A18(groupCallLogActivity.A09.A00);
                GroupCallLogActivity.A0X(groupCallLogActivity, true, z3);
                A16 = AbstractC34801aa.A16();
                it = list.iterator();
                while (it.hasNext()) {
                    C198438nF A0a = AbstractC34861ag.A0a(it);
                    C039007t c039007t = ((C0MF) groupCallLogActivity).A04;
                    UserJid userJid = A0a.A00;
                    if (!c039007t.A0O(userJid) && (A04 = groupCallLogActivity.A0D.A04(userJid)) != null) {
                        A16.add(A04);
                    }
                }
                c1em = (C1EM) groupCallLogActivity.A0B;
                if (C217769kP.A00(C1EM.A01(groupCallLogActivity, c1em, null, C1EM.A08(c1em, 20), null, null, A16, 20, 0, z3, false, false, false))) {
                    return;
                }
                groupCallLogActivity.finish();
                return;
            case 6:
                groupCallLogActivity = (GroupCallLogActivity) this.A00;
                list = (List) this.A01;
                z3 = true;
                AbstractC34891aj.A18(groupCallLogActivity.A09.A00);
                GroupCallLogActivity.A0X(groupCallLogActivity, true, z3);
                A16 = AbstractC34801aa.A16();
                it = list.iterator();
                while (it.hasNext()) {
                }
                c1em = (C1EM) groupCallLogActivity.A0B;
                if (C217769kP.A00(C1EM.A01(groupCallLogActivity, c1em, null, C1EM.A08(c1em, 20), null, null, A16, 20, 0, z3, false, false, false))) {
                }
                break;
            case 7:
                C28771Do c28771Do = (C28771Do) this.A00;
                C43471q4 c43471q4 = (C43471q4) this.A01;
                List list3 = C1HI.A0J;
                boolean z5 = c28771Do.A03;
                C264714d c264714d = c43471q4.A00;
                if (z5) {
                    if (c264714d == null || c28771Do.A02 != IO7.A0C) {
                        return;
                    }
                    C1DR c1dr = c264714d.A00.A07;
                    if (c1dr == null) {
                        str = "viewModel";
                        C00C.A0F(str);
                        throw null;
                    }
                    AbstractC34811ab.A1Q(C17820n7.A00((C17820n7) C05V.A02(c1dr.A0v)).edit(), "pref_suggestions_hidden", true);
                    c1dr.A11.A03();
                    return;
                }
                if (c264714d != null) {
                    int intValue = c28771Do.A02.intValue();
                    if (intValue == 1) {
                        CallsHistoryFragment callsHistoryFragment = c264714d.A00;
                        ((C225429zU) C05V.A02(callsHistoryFragment.A0j)).A01(43, 15);
                        CallsHistoryFragment.A06(callsHistoryFragment).A00(null, null, 69);
                        C21190sk A0J = AbstractC34831ad.A0J();
                        CallsHistoryFragment.A0J(callsHistoryFragment);
                        Context A1K = callsHistoryFragment.A1K();
                        Intent A052 = AbstractC34801aa.A05();
                        A052.setClassName(A1K.getPackageName(), "com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity");
                        A052.putExtra("com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity.edit", false);
                        AbstractC34871ah.A13(A052, callsHistoryFragment, A0J);
                        return;
                    }
                    if (intValue != 2) {
                        if (intValue == 3) {
                            CallsHistoryFragment callsHistoryFragment2 = c264714d.A00;
                            CallsHistoryFragment.A06(callsHistoryFragment2).A00(3, null, 59);
                            CallsHistoryFragment.A0L(callsHistoryFragment2);
                            return;
                        }
                        return;
                    }
                    CallsHistoryFragment callsHistoryFragment3 = c264714d.A00;
                    C34304FLz A06 = CallsHistoryFragment.A06(callsHistoryFragment3);
                    A06.A02(true);
                    A06.A00(45, null, 11);
                    CallsHistoryFragment.A0T(callsHistoryFragment3, false);
                    return;
                }
                return;
            case 8:
                C30682Dj5 c30682Dj5 = (C30682Dj5) this.A00;
                C32Z c32z = (C32Z) this.A01;
                List list4 = C1HI.A0J;
                CallsHistoryFragment callsHistoryFragment4 = c30682Dj5.A01.A00;
                C0M7 c0m7 = CallsHistoryFragment.A0B(callsHistoryFragment4).A00;
                if (c0m7 != null) {
                    c0m7.C78(AbstractC55812Yz.A00(c32z.A01, null, C2US.A02), "EVENT_INFO_BOTTOM_SHEET");
                }
                c34304FLz = CallsHistoryFragment.A06(callsHistoryFragment4);
                i3 = AbstractC34821ac.A0v();
                num2 = null;
                i4 = 60;
                c34304FLz.A00(i3, num2, i4);
                return;
            case 9:
                C30682Dj5 c30682Dj52 = (C30682Dj5) this.A00;
                C32Z c32z2 = (C32Z) this.A01;
                List list5 = C1HI.A0J;
                C28831Dv c28831Dv = c30682Dj52.A01;
                i = 0;
                String str2 = c32z2.A01.A06;
                if (str2 != null) {
                    z2 = false;
                    break;
                }
                z2 = true;
                C00N.A0C(!z2, "Join link cannot be null");
                if (str2 == null || str2.length() == 0) {
                    return;
                }
                CallsHistoryFragment callsHistoryFragment5 = c28831Dv.A00;
                C127945j6 c127945j62 = (C127945j6) C05V.A02(callsHistoryFragment5.A0z);
                ?? A1K2 = callsHistoryFragment5.A1K();
                parse = Uri.parse(str2);
                i2 = 32;
                c127945j6 = c127945j62;
                upcomingCallListActivity = A1K2;
                c127945j6.A01(upcomingCallListActivity, parse, null, AbstractC34891aj.A0r("extra_call_lobby_entry_point", Integer.valueOf(i2)), i);
                return;
            case 10:
                AbstractActivityC202138vl abstractActivityC202138vl = (AbstractActivityC202138vl) this.A00;
                C2VI c2vi = ((C68822xQ) this.A01).A04;
                abstractActivityC202138vl.A59(1, c2vi.dialogTitle, c2vi.currentSelectionIndex.ordinal(), c2vi.options);
                return;
            case 11:
                CallLinkActivity.A0X((CallLinkActivity) this.A00, (C68822xQ) this.A01);
                return;
            case 12:
                CallLinkActivity callLinkActivity = (CallLinkActivity) this.A00;
                C68822xQ c68822xQ = (C68822xQ) this.A01;
                boolean A0Z = ((C0MA) callLinkActivity).A04.A0Z(10631);
                C1EL c1el = (C1EL) C05V.A02(callLinkActivity.A0D);
                String str3 = c68822xQ.A06;
                boolean A1a = AbstractC34831ad.A1a(c68822xQ.A04, C2VI.A02);
                if (A0Z) {
                    C1EM c1em2 = (C1EM) c1el;
                    ((C9TF) c1em2.A09.get()).A00();
                    C1EM.A0B(callLinkActivity, c1em2, str3, "skip_lobby_join_call_link", 16, A1a);
                } else {
                    c1el.BqP(callLinkActivity, str3, 16, A1a);
                }
                ((C34304FLz) C05V.A02(callLinkActivity.A0H)).A00(AbstractC34821ac.A16(), null, 9);
                return;
            case 13:
                CallLinkActivity callLinkActivity2 = (CallLinkActivity) this.A00;
                C2S9 c2s9 = (C2S9) this.A01;
                Log.m223i("sharelinkactivity/onShareToCalendarActionClicked/");
                String str4 = c2s9.A00;
                if (str4 == null || str4.length() == 0) {
                    return;
                }
                AbstractC34801aa.A1Q(callLinkActivity2.A0F);
                ((C0MF) callLinkActivity2).A09.A04(callLinkActivity2, C65242q9.A00(null, c2s9.A01, C66132sC.A00(callLinkActivity2, c2s9.A00, null), 0L));
                return;
            case 14:
                AbstractC34871ah.A12((Intent) this.A00, (Fragment) this.A01, AbstractC34831ad.A0J());
                return;
            case 15:
                Intent intent = (Intent) this.A00;
                DialogFragment dialogFragment = (DialogFragment) this.A01;
                AbstractC34871ah.A12(intent, dialogFragment, AbstractC34831ad.A0J());
                dialogFragment.A2O();
                return;
            case 16:
                C498523t c498523t = (C498523t) this.A00;
                C498423s c498423s = (C498423s) this.A01;
                List list6 = C1HI.A0J;
                C0I0 c0i0 = UserJid.Companion;
                UserJid A003 = C0I0.A00(c498523t.A00.A05());
                if (A003 != null) {
                    c498423s.A05.invoke(A003);
                    return;
                }
                return;
            case 17:
                C498823w c498823w = (C498823w) this.A00;
                c3ss = (C709632c) this.A01;
                List list7 = C1HI.A0J;
                c3st = c498823w.A01;
                UpcomingCallListActivity upcomingCallListActivity2 = (UpcomingCallListActivity) c3st;
                if (!(c3ss instanceof C709432a)) {
                    UpcomingCallListActivity.A0O(upcomingCallListActivity2, 15);
                    return;
                }
                if ((c3ss instanceof C709532b) || !(c3ss instanceof C709632c)) {
                    return;
                }
                C709632c c709632c = (C709632c) c3ss;
                C0M7 c0m72 = ((C0MA) upcomingCallListActivity2).A0C.A00;
                if (c0m72 != null) {
                    c0m72.C78(AbstractC55812Yz.A00(c709632c.A01, null, C2US.A07), "EVENT_INFO_BOTTOM_SHEET");
                }
                c34304FLz = (C34304FLz) C05V.A02(upcomingCallListActivity2.A04);
                i3 = 62;
                num2 = null;
                i4 = 61;
                c34304FLz.A00(i3, num2, i4);
                return;
            case 18:
                C498823w c498823w2 = (C498823w) this.A00;
                C709632c c709632c2 = (C709632c) this.A01;
                List list8 = C1HI.A0J;
                UpcomingCallListActivity upcomingCallListActivity3 = (UpcomingCallListActivity) c498823w2.A01;
                i = 0;
                String str5 = c709632c2.A01.A06;
                if (str5 != null) {
                    z = false;
                    break;
                }
                z = true;
                C00N.A0C(!z, "Join link cannot be null");
                if (str5 == null || str5.length() == 0) {
                    return;
                }
                C127945j6 c127945j63 = (C127945j6) C05V.A02(upcomingCallListActivity3.A03);
                parse = Uri.parse(str5);
                i2 = 33;
                c127945j6 = c127945j63;
                upcomingCallListActivity = upcomingCallListActivity3;
                c127945j6.A01(upcomingCallListActivity, parse, null, AbstractC34891aj.A0r("extra_call_lobby_entry_point", Integer.valueOf(i2)), i);
                return;
            case 19:
                C498723v c498723v = (C498723v) this.A00;
                c3ss = (C709432a) this.A01;
                List list9 = C1HI.A0J;
                c3st = c498723v.A01;
                UpcomingCallListActivity upcomingCallListActivity22 = (UpcomingCallListActivity) c3st;
                if (!(c3ss instanceof C709432a)) {
                }
                break;
            case 20:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                String str6 = ((C64102nW) this.A01).A02;
                if (TextUtils.isEmpty(str6)) {
                    AbstractC34811ab.A0x(contactInfoActivity.A0E).A0E(contactInfoActivity, true);
                    return;
                } else {
                    contactInfoActivity.A1e.A04(contactInfoActivity, AbstractC34871ah.A08(Uri.parse(str6)));
                    return;
                }
            case 21:
                ((C0MA) this.A00).C79(new SupportAIEmbodimentBottomSheet());
                return;
            case 22:
                c0ma = (C0MA) this.A00;
                A00 = new ChatLockPrivacySettingsUnlockClearDialog((DialogInterface.OnClickListener) this.A01);
                c0ma.C79(A00);
                return;
            case 23:
                CommunityAddMembersBottomSheet communityAddMembersBottomSheet = (CommunityAddMembersBottomSheet) this.A00;
                C1CU c1cu = (C1CU) this.A01;
                Activity A004 = AbstractC28311Bt.A00(communityAddMembersBottomSheet.A1J());
                if (!(A004 instanceof C0M3) || (c0m0 = (C0M0) A004) == null) {
                    return;
                }
                AbstractC55712Yp.A00(AbstractC34871ah.A0J(c0m0), c0m0, c1cu, AbstractC34861ag.A0R(communityAddMembersBottomSheet.A0B), C025601d.A00, new C76823Py(communityAddMembersBottomSheet, 0), C77193Rj.A00, 1, 6, true);
                return;
            case 24:
            case 25:
                InterfaceC024600q interfaceC024600q = (InterfaceC024600q) this.A00;
                View view2 = (View) this.A01;
                List list10 = C1HI.A0J;
                ((C1D5) interfaceC024600q.get()).C8h(view2.getContext(), 2, 2);
                return;
            case 26:
                C41071lI c41071lI = (C41071lI) this.A00;
                GroupJid groupJid = (GroupJid) this.A01;
                c0nz = c41071lI.A05;
                context = c41071lI.A07;
                c41071lI.A00.get();
                C00C.A0B(context, groupJid);
                A05 = AbstractC34801aa.A05();
                A05.setClassName(context.getPackageName(), "com.whatsapp.community.product.CommunityAdminPickerActivity");
                AbstractC34811ab.A1P(A05, groupJid, "community_admin_picker_parent_jid");
                c0nz.A04(context, A05);
                return;
            case 27:
                C41071lI c41071lI2 = (C41071lI) this.A00;
                Object obj2 = this.A01;
                C0MA c0ma2 = (C0MA) c41071lI2.A0D;
                List singletonList = Collections.singletonList(obj2);
                C00C.A0A(singletonList, 0);
                CommunityDeleteDialogFragment communityDeleteDialogFragment = new CommunityDeleteDialogFragment();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putStringArrayList("selectedParentJids", C0I3.A0C(singletonList));
                communityDeleteDialogFragment.A1h(A07);
                c0ma2.C79(communityDeleteDialogFragment);
                return;
            case 28:
                C41071lI c41071lI3 = (C41071lI) this.A00;
                C1CU c1cu2 = (C1CU) this.A01;
                c0ma = (C0MA) AbstractC28311Bt.A00(c41071lI3.A07);
                A00 = CommunitySpamReportDialogFragment.A00(c1cu2, AbstractC34811ab.A11(c41071lI3.A02).A01(c41071lI3.A0F.A06(c41071lI3.A04)) ? false : true);
                c0ma.C79(A00);
                return;
            case 29:
                C41071lI c41071lI4 = (C41071lI) this.A00;
                C1CU c1cu3 = (C1CU) this.A01;
                c0nz = c41071lI4.A05;
                context = c41071lI4.A07;
                c41071lI4.A00.get();
                C00C.A0B(context, c1cu3);
                A05 = AbstractC34801aa.A05();
                A05.setClassName(context.getPackageName(), "com.whatsapp.community.product.deactivate.DeactivateCommunityDisclaimerActivity");
                AbstractC34811ab.A1P(A05, c1cu3, "parent_group_jid");
                c0nz.A04(context, A05);
                return;
            case 30:
                C40941kz.A01((Context) this.A01, (C40941kz) this.A00);
                return;
            case 31:
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A00;
                C3VD c3vd = (C3VD) this.A01;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                c3vd.Box();
                return;
            case 32:
                C3SV c3sv = (C3SV) this.A01;
                System.currentTimeMillis();
                C713833t c713833t = (C713833t) c3sv;
                switch (c713833t.$t) {
                    case 0:
                        AbstractC35411bb abstractC35411bb = (AbstractC35411bb) c713833t.A00;
                        AbstractC35411bb.A0F(abstractC35411bb, new C3R5(abstractC35411bb, 42));
                        return;
                    case 1:
                        PopupNotification.A0t((PopupNotification) c713833t.A00);
                        return;
                    case 2:
                        MessageReplyActivity.A0Y((MessageReplyActivity) c713833t.A00, false);
                        return;
                    default:
                        StatusReplyActivity.A14((StatusReplyActivity) c713833t.A00, false);
                        return;
                }
            case 33:
                InterfaceC024600q interfaceC024600q2 = (InterfaceC024600q) this.A00;
                Activity activity = (Activity) this.A01;
                ((C34304FLz) AbstractC34821ac.A19(interfaceC024600q2)).A00(AbstractC34821ac.A0y(), null, 29);
                AbstractC34831ad.A0J().A05(activity, C65252qA.A00(activity, null, null, 13, true, true), 102);
                return;
            case 34:
                C42771ow c42771ow = (C42771ow) this.A00;
                C68922xa c68922xa = (C68922xa) this.A01;
                IntentChooserBottomSheetDialogFragment intentChooserBottomSheetDialogFragment = c42771ow.A01;
                AbstractC67872vn.A02(intentChooserBottomSheetDialogFragment.A1T(), ((DialogFragment) intentChooserBottomSheetDialogFragment).A03, intentChooserBottomSheetDialogFragment.A02, intentChooserBottomSheetDialogFragment.A1W(), intentChooserBottomSheetDialogFragment.A04, intentChooserBottomSheetDialogFragment.A05, intentChooserBottomSheetDialogFragment.A0A, c68922xa, intentChooserBottomSheetDialogFragment.A06, intentChooserBottomSheetDialogFragment.A07, intentChooserBottomSheetDialogFragment.A00);
                return;
            case 35:
            case 38:
            case 39:
            default:
                ((AbstractC36521dS) this.A00).onOptionsItemSelected((MenuItem) this.A01);
                return;
            case 36:
                CommentsBottomSheet commentsBottomSheet = (CommentsBottomSheet) this.A00;
                ((C42251o3) commentsBottomSheet.A0H.getValue()).A0X(AbstractC34871ah.A0r((MentionableEntry) this.A01));
                C24650yd.A02(commentsBottomSheet.A1K(), commentsBottomSheet.A0B, AbstractC34871ah.A0p(commentsBottomSheet, 2131889130));
                return;
            case 37:
                AbstractC36681dj abstractC36681dj = (AbstractC36681dj) this.A00;
                Context context3 = (Context) this.A01;
                context3.startActivity(C67992w0.A02(context3, abstractC36681dj.A0G.A05(), abstractC36681dj.A0c.A0Z(18785)), null);
                return;
            case 40:
                C504126k c504126k = (C504126k) this.A00;
                Activity activity2 = (Activity) this.A01;
                if (view.getId() == 2131429975) {
                    C43A c43a = c504126k.A00;
                    if (c43a == null) {
                        str = "newsletterInfo";
                        C00C.A0F(str);
                        throw null;
                    }
                    C100744dE c100744dE = c43a.A07;
                    if (c100744dE != null && c100744dE.A00 > 0 && ((C0W9) C05V.A02(c504126k.A07)).A07()) {
                        C5j9 c5j9 = c504126k.A01;
                        if (c5j9 != null) {
                            AbstractC05520Fq A053 = c504126k.A0G.A05();
                            C00C.A0C(A053, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                            c5j9.A0a(A053, 28);
                        }
                        C0M3 c0m3 = c504126k.A0V;
                        AbstractC05520Fq A054 = c504126k.A0G.A05();
                        C00C.A0C(A054, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                        AbstractC34901ak.A0u(c0m3, C128195jk.A00(c0m3, A054, true, false, false, false));
                        return;
                    }
                }
                Intent intent2 = activity2.getIntent();
                int intExtra = intent2 != null ? intent2.getIntExtra("mat_entry_point", 0) : 0;
                Intent intent3 = activity2.getIntent();
                int intExtra2 = intent3 != null ? intent3.getIntExtra("extra_forwarded_message_thread_type", -1) : -1;
                Serializable serializableExtra = activity2.getIntent().getSerializableExtra("similar_newsletters_session_id");
                Long l = serializableExtra instanceof Long ? (Long) serializableExtra : null;
                C43A c43a2 = c504126k.A00;
                if (c43a2 == null) {
                    C00C.A0F("newsletterInfo");
                    throw null;
                }
                AbstractC05520Fq A09 = c43a2.A09();
                C07B c07b = c504126k.A0c;
                Intent A01 = C67992w0.A01(activity2, A09, l, intExtra, intExtra2, c07b.A0Z(18785));
                String str7 = c504126k.A0k;
                if (str7 != null) {
                    A01.putExtra("wamo_pc_id", str7);
                }
                Bundle A0E = !c07b.A0Z(18785) ? null : AbstractC34901ak.A0E(activity2, c504126k.A0V.findViewById(2131438797), c504126k.A0h);
                C34732Fdr c34732Fdr = (C34732Fdr) C05V.A02(c504126k.A06);
                AbstractC05520Fq A055 = c504126k.A0G.A05();
                C00C.A0C(A055, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                C30191Jj c30191Jj = (C30191Jj) A055;
                C43A c43a3 = c504126k.A00;
                if (c43a3 == null) {
                    C00C.A0F("newsletterInfo");
                    throw null;
                }
                c34732Fdr.A0L(c30191Jj, c43a3.A05, 1);
                String A1F = AbstractC34821ac.A1F(activity2);
                C00C.A06(A1F);
                AbstractC27148CBg.A00(A01, c504126k.A08, A1F);
                activity2.startActivity(A01, A0E);
                return;
            case 41:
                ((C500524p) this.A00).A01.A01((C0M0) this.A01, "events");
                return;
            case 42:
                C501124v c501124v = (C501124v) this.A00;
                InterfaceC77643Tg interfaceC77643Tg2 = (InterfaceC77643Tg) this.A01;
                if (interfaceC77643Tg2 != null) {
                    c501124v.B0x(interfaceC77643Tg2, true);
                } else {
                    c501124v.A09(true);
                }
                C14140h4 c14140h4 = c501124v.A08;
                C21710te A0D = c14140h4.A02.A0D((AbstractC05520Fq) AbstractC34821ac.A0l(c501124v.A00, UserJid.class));
                if (A0D != null) {
                    A0D.A0E = -1L;
                    ((C28971El) c14140h4.A00.get()).A02(C3M7.A00(c14140h4, A0D, 11), 19);
                    return;
                }
                return;
            case 43:
                interfaceC77643Tg = (InterfaceC77643Tg) this.A00;
                c3kr = (C3KR) this.A01;
                break;
            case 44:
                C500724r c500724r = (C500724r) this.A00;
                View view3 = (View) this.A01;
                C33261Vf c33261Vf = c500724r.A03;
                if (c33261Vf != null) {
                    c500724r.A0F(c33261Vf.A0C);
                    C1EL c1el2 = (C1EL) C05V.A02(c500724r.A0B);
                    C33261Vf c33261Vf2 = c500724r.A03;
                    if (c33261Vf2 == null) {
                        return;
                    } else {
                        c1el2.B8q(AbstractC34821ac.A08(view3), c33261Vf2, c500724r.A00, true);
                    }
                }
                c500724r.A00 = 9;
                return;
            case 45:
                C500724r c500724r2 = (C500724r) this.A00;
                View view4 = (View) this.A01;
                C33261Vf c33261Vf3 = c500724r2.A03;
                c500724r2.A0F(c33261Vf3 != null ? c33261Vf3.A0C : null);
                C1EL c1el3 = (C1EL) C05V.A02(c500724r2.A0B);
                C33261Vf c33261Vf4 = c500724r2.A03;
                if (c33261Vf4 != null) {
                    c1el3.B8q(AbstractC34821ac.A08(view4), c33261Vf4, c500724r2.A00, false);
                    return;
                }
                return;
            case 46:
                C500224m c500224m = (C500224m) this.A00;
                InterfaceC77643Tg interfaceC77643Tg3 = (InterfaceC77643Tg) this.A01;
                AbstractC05520Fq A056 = c500224m.A04.A05();
                C30191Jj c30191Jj2 = A056 instanceof C30191Jj ? (C30191Jj) A056 : null;
                if (c30191Jj2 != null) {
                    C34643Fbq c34643Fbq = c500224m.A05;
                    if (c34643Fbq.A03() == null) {
                        c34643Fbq.A06(c30191Jj2.user, 1, 0);
                    }
                    C34643Fbq.A01(c34643Fbq, 30);
                    ((C18540oJ) C05V.A02(c500224m.A06.A00)).A0C(c30191Jj2, 0);
                }
                if (interfaceC77643Tg3 == null) {
                    c500224m.A09(true);
                    return;
                } else {
                    interfaceC77643Tg3.BSg(c500224m);
                    return;
                }
            case 47:
                interfaceC77643Tg = (InterfaceC77643Tg) this.A00;
                c3kr = (C3KR) this.A01;
                break;
            case 48:
                InterfaceC77643Tg interfaceC77643Tg4 = (InterfaceC77643Tg) this.A00;
                C500324n c500324n = (C500324n) this.A01;
                FM4 fm4 = c500324n.A01;
                if (interfaceC77643Tg4 != null) {
                    if (fm4 != null) {
                        c500324n.A08.A05(fm4, 3);
                    }
                    J0R j0r = c500324n.A02;
                    if (j0r != null) {
                        c500324n.A0A.A00(EnumC2042692s.A03, j0r, 11389);
                    }
                    interfaceC77643Tg4.BSg(c500324n);
                    return;
                }
                if (fm4 != null) {
                    c500324n.A08.A05(fm4, 3);
                }
                J0R j0r2 = c500324n.A02;
                if (j0r2 != null) {
                    c500324n.A0A.A00(EnumC2042692s.A03, j0r2, 11389);
                }
                c500324n.A09(true);
                return;
            case 49:
                C499724h c499724h = (C499724h) this.A00;
                C501324x c501324x = (C501324x) this.A01;
                ((C37141eY) C05V.A02(c499724h.A08)).A01(null, null, 68, null, null, 72);
                C31411Ob c31411Ob = c501324x.A01;
                C0M7 c0m73 = AbstractC34881ai.A0o(c499724h.A06).A00;
                if (c0m73 != null) {
                    c0m73.C78(AbstractC55812Yz.A00(c31411Ob, null, C2US.A08), "EVENT_INFO_BOTTOM_SHEET");
                    return;
                }
                return;
        }
    }
}
