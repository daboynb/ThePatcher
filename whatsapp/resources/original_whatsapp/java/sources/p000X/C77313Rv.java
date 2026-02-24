package p000X;

import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.google.common.base.Optional;
import com.whatsapp.calling.ui.VoipErrorDialogFragment;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.calllink.view.CallLinkActivity;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.calling.ui.chatmessages.CallLogMessageParticipantBottomSheet;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import com.whatsapp.community.product.CommunityFragment;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.conversation.conversationrow.message.reporttoadmin.messageslist.ReportToAdminMessagesActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Rv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C77313Rv extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x0865, code lost:
    
        if (r0 == 0) goto L286;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x029c, code lost:
    
        if (p000X.AbstractC34831ad.A1a(r10.A04, r3) != true) goto L95;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0054  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AbstractC25710Bfh C97;
        Object obj2;
        C3KQ c3kq;
        Object c66662tg;
        C499824i c499824i;
        C37381ew ARz;
        C37281em AQ6;
        int i;
        String str;
        C67852vl c67852vl;
        Integer A0v;
        Long l;
        int i2;
        C29181Fg A00;
        AbstractC026601w abstractC026601w;
        AnonymousClass095 A01;
        C42231o1 c42231o1;
        Class cls;
        Function1 A002;
        C41971nW c41971nW;
        C0NI c0ni;
        Runnable A003;
        int A03;
        Cursor cursor;
        boolean z;
        String str2;
        boolean z2;
        String str3;
        boolean z3;
        switch (this.$t) {
            case 0:
                return C06930Mq.A00;
            case 1:
                C0IB c0ib = (C0IB) obj;
                C00C.A0A(c0ib, 0);
                CallConfirmationSheetViewModel A0T = AbstractC34881ai.A0T((CallConfirmationSheet) this.A00);
                AbstractC64982ph A004 = CallConfirmationSheetViewModel.A00(A0T);
                if (!A004.A05(c0ib)) {
                    InterfaceC024100j interfaceC024100j = A004.A08;
                    if (AbstractC34801aa.A1H(interfaceC024100j).add(c0ib)) {
                        z3 = true;
                        if (C2Xk.A00(A0T.A04)) {
                            A0T.A0A.BBA(AbstractC34821ac.A12(), CallConfirmationSheetViewModel.A01(A0T), z3 ? 22 : 23, false);
                        }
                        A00 = AbstractC29171Ff.A00(A0T);
                        abstractC026601w = A0T.A0N;
                        A01 = new C3PS(A0T, null, 31);
                        AbstractC34801aa.A1U(abstractC026601w, A01, A00);
                        return C06930Mq.A00;
                    }
                    AbstractC34801aa.A1H(interfaceC024100j).remove(c0ib);
                }
                z3 = false;
                if (C2Xk.A00(A0T.A04)) {
                }
                A00 = AbstractC29171Ff.A00(A0T);
                abstractC026601w = A0T.A0N;
                A01 = new C3PS(A0T, null, 31);
                AbstractC34801aa.A1U(abstractC026601w, A01, A00);
                return C06930Mq.A00;
            case 2:
                List list = (List) obj;
                Log.m223i("CallsHistoryFragment/Unanswered call cancel click LiveData observer triggered");
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                C265414l c265414l = (C265414l) callsHistoryFragment.A1g.getValue();
                C0M0 A1T = callsHistoryFragment.A1T();
                C00C.A09(list);
                c265414l.A0X(A1T, list);
                return C06930Mq.A00;
            case 3:
                C00C.A0A(obj, 0);
                Log.m223i("UnansweredCallViewModel/Interop register method - unanswered call cancel click LiveData observer triggered");
                ((Function1) this.A00).invoke(obj);
                return C06930Mq.A00;
            case 4:
                CallLinkActivity.A0Y((CallLinkActivity) this.A00, AbstractC34811ab.A1Z(obj));
                return C06930Mq.A00;
            case 5:
                C68822xQ c68822xQ = (C68822xQ) obj;
                if (c68822xQ != null) {
                    CallLinkActivity callLinkActivity = (CallLinkActivity) this.A00;
                    int i3 = c68822xQ.A03;
                    boolean A1K = AbstractC34841ae.A1K(i3);
                    boolean z4 = !A1K;
                    AbstractC34891aj.A1N(callLinkActivity.A0N, z4);
                    C2S6 c2s6 = callLinkActivity.A04;
                    if (c2s6 == null) {
                        str3 = "copyViewHolder";
                    } else {
                        c2s6.A01.setEnabled(z4);
                        C2SA c2sa = callLinkActivity.A06;
                        if (c2sa == null) {
                            str3 = "shareViewHolder";
                        } else {
                            ((C62192kJ) c2sa).A01.setEnabled(z4);
                            C2S8 c2s8 = callLinkActivity.A07;
                            if (c2s8 == null) {
                                str3 = "shareViaWhatsappViewHolder";
                            } else {
                                c2s8.A01.setEnabled(z4);
                                C2SB c2sb = callLinkActivity.A05;
                                if (c2sb != null) {
                                    c2sb.A01.setEnabled(z4);
                                    C2S9 c2s9 = callLinkActivity.A01;
                                    if (c2s9 != null) {
                                        ((C62192kJ) c2s9).A01.setEnabled(z4);
                                    }
                                    callLinkActivity.A2w(A1K);
                                    C2S6 c2s62 = callLinkActivity.A04;
                                    str3 = "copyViewHolder";
                                    if (c2s62 != null) {
                                        String str4 = c68822xQ.A05;
                                        c2s62.A00 = str4;
                                        c2s62.A05 = new C3M9(callLinkActivity, c68822xQ, 13);
                                        C2S9 c2s92 = callLinkActivity.A01;
                                        if (c2s92 != null) {
                                            String A0N = AbstractC34881ai.A0V(callLinkActivity.A0L).A0N();
                                            c2s92.A01 = A0N.length() == 0 ? null : AbstractC38631gz.A03(new Object[]{A0N}, 2131897644).A01(callLinkActivity).toString();
                                            c2s92.A00 = str4;
                                            c2s92.A05 = new C3M9(callLinkActivity, c68822xQ, 14);
                                        }
                                        AbstractC34811ab.A1N(callLinkActivity, ((C2TL) callLinkActivity).A02, c68822xQ.A00);
                                        if (str4.length() > 0) {
                                            ((C2TL) callLinkActivity).A02.setText(str4);
                                        } else {
                                            int i4 = c68822xQ.A01;
                                            if (i4 != 0) {
                                                ((C2TL) callLinkActivity).A02.setText(i4);
                                            }
                                        }
                                        C2VI c2vi = c68822xQ.A04;
                                        Drawable A005 = AbstractC1855687e.A00(callLinkActivity, c2vi.actionIcon);
                                        if (A005 != null) {
                                            AnonymousClass100.A0D(A005, -1);
                                            ((ImageView) callLinkActivity.A0M.getValue()).setImageDrawable(A005);
                                        }
                                        C2SB c2sb2 = callLinkActivity.A05;
                                        if (c2sb2 != null) {
                                            c2sb2.A01(ViewOnClickListenerC69392yL.A00(c68822xQ, callLinkActivity, 10), callLinkActivity.getString(c2vi.actionTitle), callLinkActivity.getString(c2vi.currentSelection));
                                            if (i3 != 0) {
                                                if (i3 == 1) {
                                                    int i5 = c68822xQ.A02;
                                                    if (i5 != 0) {
                                                        String format = String.format(callLinkActivity.getString(i5), str4);
                                                        C2SA c2sa2 = callLinkActivity.A06;
                                                        str3 = "shareViewHolder";
                                                        if (c2sa2 != null) {
                                                            c2sa2.A02 = format;
                                                            UXLog.setOnClickListener(((C62192kJ) c2sa2).A01, ViewOnClickListenerC69392yL.A00(c68822xQ, callLinkActivity, 11), 391146488);
                                                            C2S8 c2s82 = callLinkActivity.A07;
                                                            str3 = "shareViaWhatsappViewHolder";
                                                            if (c2s82 != null) {
                                                                c2s82.A00 = format;
                                                                c2s82.A05 = new C3M9(callLinkActivity, c68822xQ, 15);
                                                                AbstractC34901ak.A0w(callLinkActivity, ((C2TL) callLinkActivity).A02, 2130968851, 2131100486);
                                                                UXLog.setOnClickListener(((C2TL) callLinkActivity).A01, ViewOnClickListenerC69392yL.A00(c68822xQ, callLinkActivity, 12), 1172496553);
                                                                UXLog.setOnLongClickListener(((C2TL) callLinkActivity).A01, new ViewOnLongClickListenerC69522yY(c68822xQ, callLinkActivity, 0), 1601149001);
                                                            }
                                                        }
                                                    }
                                                } else if (i3 == 2) {
                                                    VoipErrorDialogFragment A006 = VoipErrorDialogFragment.A00(new C29W(callLinkActivity, 0), 19);
                                                    A006.A2V(false);
                                                    A006.A2T(callLinkActivity.getSupportFragmentManager(), null);
                                                } else if (i3 == 3) {
                                                    VoipErrorDialogFragment A007 = VoipErrorDialogFragment.A00(new C29W(callLinkActivity, 0), 20);
                                                    A007.A2V(false);
                                                    A007.A2T(callLinkActivity.getSupportFragmentManager(), null);
                                                    CallLinkActivity.A0O(callLinkActivity);
                                                }
                                            }
                                            CallLinkActivity.A0O(callLinkActivity);
                                        }
                                    }
                                }
                                str3 = "linkTypeViewHolder";
                            }
                        }
                    }
                    C00C.A0F(str3);
                    throw null;
                }
                return C06930Mq.A00;
            case 6:
                CreateCallLinkBottomSheet createCallLinkBottomSheet = (CreateCallLinkBottomSheet) this.A00;
                C68822xQ c68822xQ2 = createCallLinkBottomSheet.A02;
                if (c68822xQ2 != null) {
                    str2 = c68822xQ2.A05;
                    z2 = AbstractC34841ae.A1M(AbstractC34831ad.A1a(c68822xQ2.A04, C2VI.A02) ? 1 : 0);
                } else {
                    str2 = null;
                    z2 = false;
                }
                CreateCallLinkBottomSheet.A05(createCallLinkBottomSheet, str2, z2);
                return C06930Mq.A00;
            case 7:
                C68822xQ c68822xQ3 = (C68822xQ) obj;
                CreateCallLinkBottomSheet createCallLinkBottomSheet2 = (CreateCallLinkBottomSheet) this.A00;
                C68822xQ c68822xQ4 = createCallLinkBottomSheet2.A02;
                if (c68822xQ4 != null) {
                    Boolean valueOf = c68822xQ3 != null ? Boolean.valueOf(AbstractC34831ad.A1a(c68822xQ3.A04, C2VI.A02)) : null;
                    C2VI c2vi2 = c68822xQ4.A04;
                    C2VI c2vi3 = C2VI.A02;
                    if (!AbstractC34821ac.A1b(valueOf, AbstractC34831ad.A1a(c2vi2, c2vi3))) {
                        C2pB c2pB = (C2pB) C05V.A02(createCallLinkBottomSheet2.A08);
                        if (c68822xQ3 != null) {
                            z = true;
                            break;
                        }
                        z = false;
                        c2pB.A02(AbstractC34801aa.A0j(createCallLinkBottomSheet2.A0T), (Integer) createCallLinkBottomSheet2.A0M.getValue(), 1, 6, z);
                    }
                }
                createCallLinkBottomSheet2.A02 = c68822xQ3;
                CreateCallLinkBottomSheet.A00(createCallLinkBottomSheet2);
                return C06930Mq.A00;
            case 8:
                CreateCallLinkBottomSheet createCallLinkBottomSheet3 = (CreateCallLinkBottomSheet) this.A00;
                AbstractC05520Fq A0j = AbstractC34801aa.A0j(createCallLinkBottomSheet3.A0T);
                C0IB A0Y = A0j != null ? AbstractC34851af.A0Y(createCallLinkBottomSheet3.A0D, A0j) : null;
                boolean A04 = createCallLinkBottomSheet3.A0K.A04(A0Y != null ? AbstractC34831ad.A0k(A0Y) : null);
                if (!AbstractC34901ak.A1Z(obj) || A04) {
                    AbstractC34861ag.A0A(createCallLinkBottomSheet3.A0R).setText(2131903243);
                    AbstractC34861ag.A0A(createCallLinkBottomSheet3.A0Q).setText(2131901788);
                    ((ImageView) createCallLinkBottomSheet3.A0N.getValue()).setImageResource(2131233908);
                } else {
                    AbstractC34861ag.A0A(createCallLinkBottomSheet3.A0R).setText(2131903240);
                    AbstractC34861ag.A0A(createCallLinkBottomSheet3.A0Q).setText(2131903239);
                    ((ImageView) createCallLinkBottomSheet3.A0N.getValue()).setImageResource(2131232484);
                }
                createCallLinkBottomSheet3.A05 = null;
                createCallLinkBottomSheet3.A06 = IO7.A00;
                return C06930Mq.A00;
            case 9:
                CreateCallLinkBottomSheet createCallLinkBottomSheet4 = (CreateCallLinkBottomSheet) this.A00;
                createCallLinkBottomSheet4.A06 = IO7.A0C;
                createCallLinkBottomSheet4.A05 = (C7ZK) obj;
                CreateCallLinkBottomSheet.A00(createCallLinkBottomSheet4);
                return C06930Mq.A00;
            case 10:
            case 11:
                CreateCallLinkBottomSheet createCallLinkBottomSheet5 = (CreateCallLinkBottomSheet) this.A00;
                CGD cgd = createCallLinkBottomSheet5.A01;
                if (cgd == null) {
                    View A07 = AbstractC34861ag.A07(createCallLinkBottomSheet5.A0V);
                    if (A07 == null) {
                        throw AbstractC34871ah.A0e();
                    }
                    cgd = new CGD(createCallLinkBottomSheet5.A1K(), A07, 8388613, 0, 2132084095);
                    C25070zL c25070zL = cgd.A03;
                    C00C.A06(c25070zL);
                    C1XT.A01(c25070zL, true);
                    cgd.A01 = new C70142zY(createCallLinkBottomSheet5, 2);
                    AbstractC05520Fq A0j2 = AbstractC34801aa.A0j(createCallLinkBottomSheet5.A0T);
                    C0IB A0Y2 = A0j2 != null ? AbstractC34851af.A0Y(createCallLinkBottomSheet5.A0D, A0j2) : null;
                    int i6 = 1;
                    if (!createCallLinkBottomSheet5.A0K.A04(A0Y2 != null ? AbstractC34831ad.A0k(A0Y2) : null)) {
                        i6 = 2;
                        AbstractC34871ah.A0y(A07.getContext(), c25070zL.add(0, 2, 1, 2131903239), 2131231792);
                    }
                    AbstractC34871ah.A0y(A07.getContext(), c25070zL.add(0, 1, i6, 2131901788), 2131231791);
                    createCallLinkBottomSheet5.A01 = cgd;
                }
                cgd.A00();
                return C06930Mq.A00;
            case 12:
                CreateCallLinkBottomSheet.A03((CreateCallLinkBottomSheet) this.A00);
                return C06930Mq.A00;
            case 13:
                UserJid userJid = (UserJid) obj;
                CallLogMessageParticipantBottomSheet callLogMessageParticipantBottomSheet = (CallLogMessageParticipantBottomSheet) this.A00;
                C00C.A09(userJid);
                callLogMessageParticipantBottomSheet.A04.A04(callLogMessageParticipantBottomSheet.A1K(), new C0fJ().A0Q(callLogMessageParticipantBottomSheet.A1K(), userJid, null));
                return C06930Mq.A00;
            case 14:
                C1J0 c1j0 = (C1J0) obj;
                VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = ((VCOverscrollEntryPointView) this.A00).A0D;
                C0QP c0qp = vCOverscrollEntryPointStateHolder.A09;
                if (c0qp == null || !AbstractC34841ae.A1a(vCOverscrollEntryPointStateHolder.A0T)) {
                    VCOverscrollEntryPointStateHolder.A06(vCOverscrollEntryPointStateHolder, c1j0);
                } else {
                    AbstractC34801aa.A1U(vCOverscrollEntryPointStateHolder.A0X, new C3PX(c1j0, vCOverscrollEntryPointStateHolder, null, 49), c0qp);
                }
                return C06930Mq.A00;
            case 15:
                GroupJid groupJid = (GroupJid) obj;
                C00C.A0A(groupJid, 0);
                CommunityFragment communityFragment = (CommunityFragment) this.A00;
                ((C1D5) C05V.A02(communityFragment.A0B)).Bnr(communityFragment.A1O(), communityFragment, groupJid);
                return C06930Mq.A00;
            case 16:
                C1CU c1cu = (C1CU) obj;
                C00C.A0A(c1cu, 0);
                CommunityFragment communityFragment2 = (CommunityFragment) this.A00;
                ((C1D5) C05V.A02(communityFragment2.A0B)).A06((C0M3) AbstractC28311Bt.A01(communityFragment2.A1J(), C0M3.class), c1cu);
                return C06930Mq.A00;
            case 17:
                long A032 = AbstractC34811ab.A03(obj);
                ConversationListView conversationListView = (ConversationListView) this.A00;
                if (conversationListView.A01 != 0) {
                    conversationListView.postDelayed(C3MH.A00(conversationListView, 30), A032);
                }
                return C06930Mq.A00;
            case 18:
                final C63112ls c63112ls = (C63112ls) obj;
                C67772vd c67772vd = (C67772vd) this.A00;
                final ConversationListView A012 = C67772vd.A01(c67772vd);
                C00C.A09(c63112ls);
                final C23570wo c23570wo = C67772vd.A02(c67772vd).A14;
                C00N.A05(c23570wo);
                C00C.A06(c23570wo);
                C00C.A0A(c63112ls, 0);
                final C67522v9 A0P = AbstractC34831ad.A0P(A012);
                for (Object obj3 : c63112ls.A07) {
                    AbstractC34891aj.A1G(obj3);
                    A0P.A01.A14.add(obj3);
                }
                C35981cZ c35981cZ = c63112ls.A04;
                if (c35981cZ != null) {
                    A0P.A05(c35981cZ);
                }
                if (c63112ls.A08) {
                    C38161gE c38161gE = A0P.A01;
                    c38161gE.A0K.clear();
                    C36011cc c36011cc = c63112ls.A06;
                    if (c36011cc != null && (cursor = c36011cc.A00) != null) {
                        C67522v9.A01(cursor, A0P);
                    }
                    C1J0 c1j02 = c63112ls.A05;
                    int i7 = c63112ls.A00;
                    Integer A0A = c38161gE.A0A(c1j02, i7);
                    if (A0A == IO7.A00) {
                        final int headerViewsCount = i7 + A012.getHeaderViewsCount();
                        int count = (c63112ls.A02 + c38161gE.getCount()) - c63112ls.A01;
                        int i8 = c63112ls.A03;
                        A012.setTranscriptMode(0);
                        A012.setSelectionFromTop(count, i8);
                        c38161gE.getCount();
                        A012.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.2yr
                            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                            public void onGlobalLayout() {
                                ConversationListView conversationListView2 = ConversationListView.this;
                                AbstractC34871ah.A1D(conversationListView2, this);
                                C67522v9 c67522v9 = A0P;
                                C63112ls c63112ls2 = c63112ls;
                                c67522v9.A01.A14.add(AbstractC34861ag.A0X(c63112ls2.A05));
                                conversationListView2.A07();
                                ConversationListView.A00(conversationListView2, c23570wo, headerViewsCount, c63112ls2.A03, c63112ls2.A09);
                            }
                        });
                    } else {
                        A03 = A0P.A03(A0A, i7);
                        int headerViewsCount2 = A03 + A012.getHeaderViewsCount();
                        int i9 = c63112ls.A03;
                        A012.setTranscriptMode(0);
                        A012.setSelectionFromTop(headerViewsCount2, i9);
                    }
                } else {
                    A012.A07();
                    C1J0 c1j03 = c63112ls.A05;
                    int i10 = c63112ls.A00;
                    Integer A0A2 = A0P.A01.A0A(c1j03, i10);
                    if (A0A2 == IO7.A00) {
                        ConversationListView.A00(A012, c23570wo, i10 + A012.getHeaderViewsCount(), c63112ls.A03, c63112ls.A09);
                    } else {
                        A03 = A0P.A03(A0A2, i10);
                        int headerViewsCount22 = A03 + A012.getHeaderViewsCount();
                        int i92 = c63112ls.A03;
                        A012.setTranscriptMode(0);
                        A012.setSelectionFromTop(headerViewsCount22, i92);
                    }
                }
                return C06930Mq.A00;
            case 19:
                C63592mg c63592mg = (C63592mg) obj;
                C67772vd.A01((C67772vd) this.A00).smoothScrollBy(c63592mg.A00, c63592mg.A01);
                return C06930Mq.A00;
            case 20:
                AnonymousClass798 anonymousClass798 = (AnonymousClass798) obj;
                C504126k.A05((C504126k) this.A00, (anonymousClass798 == null || !anonymousClass798.A02()) ? null : new C100744dE(anonymousClass798.A01, anonymousClass798.A00));
                return C06930Mq.A00;
            case 21:
                C100804dK c100804dK = (C100804dK) obj;
                if (c100804dK != null) {
                    C504126k.A04((C504126k) this.A00, c100804dK.A00);
                }
                return C06930Mq.A00;
            case 22:
                C00C.A0A(obj, 0);
                C499824i c499824i2 = (C499824i) this.A00;
                if (!C3KR.A06(c499824i2).isFinishing() && (c0ni = c499824i2.A05) != null) {
                    A003 = new C3MK(c499824i2, obj, 3);
                    c0ni.A0L(A003);
                }
                return C06930Mq.A00;
            case 23:
                C09R c09r = (C09R) obj;
                Object obj4 = c09r.first;
                if (obj4 == EnumC54552Tv.A03) {
                    if (c09r.second == null) {
                        throw AbstractC34821ac.A0r();
                    }
                } else if (obj4 == EnumC54552Tv.A02) {
                    AbstractC34841ae.A0G().A01(C3KR.A06((C3KR) this.A00), "meta-verified-business");
                }
                return C06930Mq.A00;
            case 24:
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                C499824i c499824i3 = (C499824i) this.A00;
                if (!C3KR.A06(c499824i3).isFinishing() && (c0ni = c499824i3.A05) != null) {
                    A003 = RunnableC76083Lw.A00(c499824i3, 7, A1Z);
                    c0ni.A0L(A003);
                }
                return C06930Mq.A00;
            case 25:
                C2XF c2xf = (C2XF) obj;
                C42231o1 c42231o12 = ((C716534u) this.A00).A01;
                if (c42231o12 != null) {
                    C00C.A09(c2xf);
                    C42231o1.A01(c42231o12, C499824i.class, A00(AbstractC55752Yt.A00(c2xf), 32));
                    return C06930Mq.A00;
                }
                str = "conversationBannersViewModel";
                C00C.A0F(str);
                throw null;
            case 26:
                List list2 = (List) obj;
                C00p c00p = ((C716534u) this.A00).A03;
                if (c00p != null && (c41971nW = (C41971nW) c00p.get()) != null) {
                    C00C.A09(list2);
                    c41971nW.A0Y(list2);
                }
                return C06930Mq.A00;
            case 27:
                C1J0 c1j04 = (C1J0) obj;
                if (c1j04 != null) {
                    ((InterfaceC21460tE) this.A00).BxO(c1j04);
                }
                return C06930Mq.A00;
            case 28:
                c42231o1 = ((C716534u) this.A00).A01;
                if (c42231o1 != null) {
                    cls = C500324n.class;
                    A002 = new C77283Rs(obj, c42231o1, 16);
                    C42231o1.A01(c42231o1, cls, A002);
                    return C06930Mq.A00;
                }
                str = "conversationBannersViewModel";
                C00C.A0F(str);
                throw null;
            case 29:
                c42231o1 = ((C716534u) this.A00).A01;
                if (c42231o1 != null) {
                    AbstractC34891aj.A1G(obj);
                    cls = C499724h.class;
                    A002 = A00(obj, 35);
                    C42231o1.A01(c42231o1, cls, A002);
                    return C06930Mq.A00;
                }
                str = "conversationBannersViewModel";
                C00C.A0F(str);
                throw null;
            case 30:
                C00C.A0A(obj, 0);
                C42231o1 c42231o13 = (C42231o1) this.A00;
                A00 = AbstractC29171Ff.A00(c42231o13);
                abstractC026601w = c42231o13.A0K;
                A01 = C76633Pd.A01(obj, c42231o13, null, 26);
                AbstractC34801aa.A1U(abstractC026601w, A01, A00);
                return C06930Mq.A00;
            case 31:
                C00C.A0A(obj, 0);
                Iterator it = ((C42231o1) this.A00).A01.iterator();
                do {
                    obj2 = null;
                    if (it.hasNext()) {
                        obj2 = it.next();
                    }
                    c3kq = (C3KQ) obj2;
                    if (c3kq != null || (c66662tg = c3kq.A01) == null) {
                        c66662tg = new C66662tg(null, C025601d.A00, 0L, false);
                    }
                    return new C63512mY(IO7.A00, c66662tg);
                } while (((C3KQ) obj2).A00.getClass() != obj.getClass());
                c3kq = (C3KQ) obj2;
                if (c3kq != null) {
                }
                c66662tg = new C66662tg(null, C025601d.A00, 0L, false);
                return new C63512mY(IO7.A00, c66662tg);
            case 32:
                C3WC c3wc = (C3WC) obj;
                C00C.A0A(c3wc, 0);
                if ((c3wc instanceof C499824i) && (c499824i = (C499824i) c3wc) != null) {
                    C2pD c2pD = (C2pD) this.A00;
                    C00C.A0A(c2pD, 0);
                    AbstractC41931nS abstractC41931nS = c499824i.A04;
                    abstractC41931nS.A01 = c2pD;
                    abstractC41931nS.A0X();
                    if (c499824i.A0C()) {
                        c499824i.A09(false);
                    }
                }
                return new C63512mY(IO7.A00, this.A00);
            case 33:
                return new C63512mY(IO7.A00, this.A00);
            case 34:
                C42231o1 c42231o14 = (C42231o1) this.A00;
                AbstractC05520Fq abstractC05520Fq = c42231o14.A0C;
                if (abstractC05520Fq == null || !C0I3.A0Y(abstractC05520Fq)) {
                    return null;
                }
                Integer num = IO7.A00;
                C21710te A12 = AbstractC34811ab.A12(c42231o14.A0B, abstractC05520Fq);
                return new C63512mY(num, A12 instanceof C43A ? A12 : null);
            case 35:
                c66662tg = this.A00;
                if (c66662tg instanceof C501424y) {
                    return new C63512mY(IO7.A01, null);
                }
                return new C63512mY(IO7.A00, c66662tg);
            case 36:
                C09R c09r2 = (C09R) obj;
                Cursor cursor2 = (Cursor) c09r2.first;
                List<BLV> list3 = (List) c09r2.second;
                ReportToAdminMessagesActivity reportToAdminMessagesActivity = (ReportToAdminMessagesActivity) this.A00;
                C42821p1 c42821p1 = reportToAdminMessagesActivity.A00;
                if (c42821p1 != null) {
                    C00C.A0A(list3, 1);
                    c42821p1.A00 = cursor2;
                    int A02 = AbstractC037207b.A02(C09Q.A0F(list3, 10));
                    if (A02 < 16) {
                        A02 = 16;
                    }
                    LinkedHashMap A1D = AbstractC34801aa.A1D(A02);
                    for (BLV blv : list3) {
                        String str5 = blv.A02;
                        List list4 = (List) blv.A01;
                        ArrayList A122 = AbstractC34831ad.A12(list4);
                        Iterator it2 = list4.iterator();
                        while (it2.hasNext()) {
                            A122.add(((C32186EOu) it2.next()).A02);
                        }
                        A1D.put(str5, AbstractC34801aa.A19(A122));
                    }
                    c42821p1.A01 = A1D;
                    c42821p1.notifyDataSetChanged();
                    C23570wo A0x = AbstractC34801aa.A0x(reportToAdminMessagesActivity.A09);
                    C42821p1 c42821p12 = reportToAdminMessagesActivity.A00;
                    if (c42821p12 != null) {
                        A0x.A07(AbstractC34891aj.A01(c42821p12.A0Y()));
                        AbstractC34911al.A1M(reportToAdminMessagesActivity.A0A);
                        return C06930Mq.A00;
                    }
                }
                str = "adapter";
                C00C.A0F(str);
                throw null;
            case 37:
                Cursor cursor3 = (Cursor) obj;
                ReportToAdminMessagesActivity reportToAdminMessagesActivity2 = (ReportToAdminMessagesActivity) this.A00;
                C42821p1 c42821p13 = reportToAdminMessagesActivity2.A00;
                if (c42821p13 != null) {
                    c42821p13.A00 = cursor3;
                    c42821p13.notifyDataSetChanged();
                    C23570wo A0x2 = AbstractC34801aa.A0x(reportToAdminMessagesActivity2.A09);
                    C42821p1 c42821p14 = reportToAdminMessagesActivity2.A00;
                    if (c42821p14 != null) {
                        A0x2.A07(AbstractC34891aj.A01(c42821p14.A0Y()));
                        return C06930Mq.A00;
                    }
                }
                str = "adapter";
                C00C.A0F(str);
                throw null;
            case 38:
                ReportToAdminMessagesActivity reportToAdminMessagesActivity3 = (ReportToAdminMessagesActivity) this.A00;
                int A033 = AbstractC34871ah.A03((Number) obj);
                C42821p1 c42821p15 = reportToAdminMessagesActivity3.A00;
                if (c42821p15 != null) {
                    c42821p15.notifyDataSetChanged();
                    if (A033 != 0) {
                        ((C2SQ) reportToAdminMessagesActivity3).A00.A00 = reportToAdminMessagesActivity3.C97(new C509128m(reportToAdminMessagesActivity3, (C502925y) C05V.A02(reportToAdminMessagesActivity3.A01), reportToAdminMessagesActivity3.A06.A00(reportToAdminMessagesActivity3), new C37601fJ()));
                    }
                    return C06930Mq.A00;
                }
                str = "adapter";
                C00C.A0F(str);
                throw null;
            case 39:
                InterfaceC261112s interfaceC261112s = (InterfaceC261112s) obj;
                C00C.A0A(interfaceC261112s, 0);
                C97 = super/*X.0MA*/.C97(interfaceC261112s);
                return C97;
            case 40:
                Number number = (Number) obj;
                if (number != null && number.intValue() == 1) {
                    C67372uu.A01((C67372uu) this.A00, false);
                }
                return C06930Mq.A00;
            case 41:
                if (((C63102lr) obj).A06) {
                    ((C67372uu) this.A00).A02(0);
                }
                return C06930Mq.A00;
            case 42:
                Boolean bool = (Boolean) obj;
                C00C.A09(bool);
                if (bool.booleanValue()) {
                    Log.m223i("ConversationBroadcastDelegate/initializeBroadcastViewModel/blockBroadcastComposer");
                    C35891cQ c35891cQ = (C35891cQ) this.A00;
                    AbstractC34831ad.A0X(c35891cQ.A06).AIb(ViewOnClickListenerC69402yM.A00(c35891cQ, 47), 2131888499, 2131902153);
                    c67852vl = (C67852vl) C05V.A02(c35891cQ.A02);
                    if (c67852vl.A08()) {
                        A0v = AbstractC34821ac.A0v();
                        l = null;
                        i2 = 28;
                        C67852vl.A02(c67852vl, A0v, l, l, l, l, i2);
                    }
                }
                return C06930Mq.A00;
            case 43:
                C2XF c2xf2 = (C2XF) obj;
                if (c2xf2.A06 == null) {
                    C35891cQ c35891cQ2 = (C35891cQ) this.A00;
                    C0N0 A0J = AbstractC34871ah.A0J(AbstractC34851af.A0l(c35891cQ2.A06.A00));
                    if (((C61092iL) C05V.A02(c35891cQ2.A03)).A00(A0J, c2xf2)) {
                        C3MG.A02(AbstractC34881ai.A0o(c35891cQ2.A07), A0J, 30);
                        c67852vl = (C67852vl) C05V.A02(c35891cQ2.A02);
                        A0v = AbstractC34821ac.A0v();
                        if (c67852vl.A08()) {
                            l = null;
                            i2 = 8;
                            C67852vl.A02(c67852vl, A0v, l, l, l, l, i2);
                        }
                    }
                }
                return C06930Mq.A00;
            case 44:
                Boolean bool2 = (Boolean) obj;
                AbstractC35411bb abstractC35411bb = (AbstractC35411bb) this.A00;
                C00C.A09(bool2);
                if (bool2.booleanValue()) {
                    i = 2131231666;
                } else {
                    InterfaceC024600q interfaceC024600q = abstractC35411bb.A0L;
                    C23570wo A08 = AbstractC35411bb.A08(abstractC35411bb);
                    C23570wo c23570wo2 = ((C35451bf) C05V.A02(abstractC35411bb.A0i)).A03;
                    if (c23570wo2 == null) {
                        str = "webPagePreviewContainerViewStubHolder";
                        C00C.A0F(str);
                        throw null;
                    }
                    abstractC35411bb.A1A.A00();
                    C00C.A0A(interfaceC024600q, 0);
                    if (A08.A02() != 0) {
                        int A022 = c23570wo2.A02();
                        i = 2131231668;
                        break;
                    }
                    i = 2131231665;
                }
                abstractC35411bb.A0Y(i);
                return C06930Mq.A00;
            case 45:
                C63102lr c63102lr = (C63102lr) obj;
                if (c63102lr != null) {
                    AbstractC35411bb abstractC35411bb2 = (AbstractC35411bb) this.A00;
                    C1J0 c1j05 = c63102lr.A02;
                    Optional optional = abstractC35411bb2.A17;
                    if (optional.isPresent() && c1j05.A0h.A02 && !(c1j05 instanceof C1JI)) {
                        C42081nj c42081nj = (C42081nj) ((C61902jo) optional.get()).A03.getValue();
                        if (C05V.A00(c42081nj.A05).A0Z(4667)) {
                            c42081nj.A02 = true;
                            J0R j0r = c42081nj.A01;
                            if (j0r != null) {
                                C2oO A008 = C42081nj.A00(j0r);
                                c42081nj.A00 = A008;
                                c42081nj.A04.A0D(A008);
                                c42081nj.A02 = false;
                            }
                        } else {
                            J0R j0r2 = c42081nj.A01;
                            if (j0r2 != null) {
                                C2oO A009 = C42081nj.A00(j0r2);
                                c42081nj.A00 = A009;
                                c42081nj.A04.A0D(A009);
                            }
                        }
                    }
                    if (!AbstractC35411bb.A0D(abstractC35411bb2) && abstractC35411bb2.A0h()) {
                        C3MG.A01(abstractC35411bb2.A1O, abstractC35411bb2, 43);
                    }
                    AbstractC35411bb.A05(abstractC35411bb2).A0Y();
                    abstractC35411bb2.A1U.getValue();
                }
                return C06930Mq.A00;
            case 46:
                C2UT c2ut = C2UT.A04;
                C3Va c3Va = ((AbstractC35411bb) this.A00).A01;
                if (obj == c2ut) {
                    if (c3Va == null || (AQ6 = c3Va.AQ6()) == null) {
                        return null;
                    }
                    return AQ6.A00;
                }
                if (c3Va == null || (ARz = c3Va.ARz()) == null) {
                    return null;
                }
                return ARz.A01;
            case 47:
                C7ZK c7zk = (C7ZK) obj;
                C35451bf c35451bf = (C35451bf) this.A00;
                if (!AbstractC67602vJ.A03(AbstractC34821ac.A0o((C3W2) C05V.A02(c35451bf.A0D)))) {
                    C128365k5 c128365k5 = c35451bf.A02;
                    if (c128365k5 != null) {
                        c128365k5.A0g(c7zk);
                        if (c128365k5.A0l()) {
                            C35451bf.A06(c35451bf);
                            C35451bf.A07(c35451bf);
                            boolean A1a = AbstractC34841ae.A1a(((C35741c9) C05V.A02(c35451bf.A05)).A0C);
                            C128365k5 c128365k52 = c35451bf.A02;
                            if (c128365k52 != null) {
                                c128365k52.A0b(A1a ? 1 : 0);
                                C128365k5 c128365k53 = c35451bf.A02;
                                if (c128365k53 != null) {
                                    c128365k53.A0a();
                                }
                            }
                        } else {
                            c35451bf.A0A();
                        }
                    }
                    C00C.A0F("webPagePreviewViewModel");
                    throw null;
                }
                return C06930Mq.A00;
            default:
                InterfaceC1837780c interfaceC1837780c = (InterfaceC1837780c) obj;
                C00C.A0A(interfaceC1837780c, 0);
                ((C10240Zt) C05V.A02(((C35451bf) this.A00).A0H)).A0L.A0A(interfaceC1837780c);
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77313Rv(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static C77313Rv A00(Object obj, int i) {
        return new C77313Rv(obj, i);
    }

    public static void A01(InterfaceC06620Lk interfaceC06620Lk, AbstractC034906d abstractC034906d, Object obj, int i, int i2) {
        abstractC034906d.A08(interfaceC06620Lk, new C30P(new C77313Rv(obj, i), i2));
    }
}
