package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.calling.ui.callconfirmationsheet.OneOnOneCallConfirmationSheet;
import com.whatsapp.calling.ui.callconfirmationsheet.PreCallSheet;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.usecase.CallConfirmationSheetReminderButtonUseCase;
import com.whatsapp.calling.ui.calllink.view.CreateCallLinkBottomSheet;
import com.whatsapp.calling.ui.chatmessages.CallLogMessageParticipantBottomSheet;
import com.whatsapp.calling.ui.chatmessages.CallLogMessageParticipantBottomSheetViewModel;
import com.whatsapp.conversation.conversationrow.message.MessageDetailsActivity;
import com.whatsapp.conversation.ui.conversationrow.DynamicButtonsLayout;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.reminders.repository.ReminderRepository;
import com.whatsapp.reminders.view.ReminderDurationBottomSheet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* renamed from: X.2y1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnClickListenerC69192y1 implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public ViewOnClickListenerC69192y1(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        CallConfirmationSheetReminderButtonUseCase callConfirmationSheetReminderButtonUseCase;
        Long l;
        C0N0 A1W;
        Long l2;
        C2oS c2oS;
        C0M7 c0m7;
        switch (this.$t) {
            case 0:
                Function3 function3 = (Function3) this.A01;
                Object obj = this.A02;
                int i = this.A00;
                List list = C1HI.A0J;
                function3.invoke(obj, AbstractC34821ac.A0q(), Integer.valueOf(i));
                return;
            case 1:
                C67302um.A00((C67302um) this.A01, (C2pF) this.A02, this.A00 + 1, false);
                return;
            case 2:
                C41081lJ.setData$lambda$2$lambda$0((C41081lJ) this.A01, (C3SO) this.A02, this.A00, view);
                return;
            case 3:
                Object obj2 = this.A01;
                PreCallSheet preCallSheet = (PreCallSheet) this.A02;
                int i2 = this.A00;
                boolean z = obj2 instanceof C32W;
                if (preCallSheet instanceof CallLogMessageParticipantBottomSheet) {
                    CallLogMessageParticipantBottomSheet callLogMessageParticipantBottomSheet = (CallLogMessageParticipantBottomSheet) preCallSheet;
                    if (z) {
                        A1W = callLogMessageParticipantBottomSheet.A1W();
                        l2 = ((CallLogMessageParticipantBottomSheetViewModel) callLogMessageParticipantBottomSheet.A06.getValue()).A0J;
                        if (l2 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        long longValue = l2.longValue();
                        ReminderDurationBottomSheet reminderDurationBottomSheet = new ReminderDurationBottomSheet();
                        Bundle A07 = AbstractC34801aa.A07();
                        A07.putLong("call_log_row_id", longValue);
                        A07.putString("surface", "CALL_CONFIRMATION_SHEET");
                        reminderDurationBottomSheet.A1h(A07);
                        AbstractC68002w1.A01(reminderDurationBottomSheet, A1W);
                    } else {
                        CallLogMessageParticipantBottomSheetViewModel callLogMessageParticipantBottomSheetViewModel = (CallLogMessageParticipantBottomSheetViewModel) callLogMessageParticipantBottomSheet.A06.getValue();
                        callConfirmationSheetReminderButtonUseCase = (CallConfirmationSheetReminderButtonUseCase) C05V.A02(callLogMessageParticipantBottomSheetViewModel.A09);
                        l = callLogMessageParticipantBottomSheetViewModel.A0J;
                        if (l == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        long longValue2 = l.longValue();
                        ReminderRepository reminderRepository = (ReminderRepository) C05V.A02(callConfirmationSheetReminderButtonUseCase.A01);
                        AbstractC34811ab.A1T(new C3P9(reminderRepository, null, 7, longValue2), reminderRepository.A0B);
                    }
                } else if (preCallSheet instanceof OneOnOneCallConfirmationSheet) {
                    OneOnOneCallConfirmationSheet oneOnOneCallConfirmationSheet = (OneOnOneCallConfirmationSheet) preCallSheet;
                    if (z) {
                        A1W = oneOnOneCallConfirmationSheet.A1W();
                        l2 = ((C41791nE) oneOnOneCallConfirmationSheet.A02.getValue()).A08;
                        if (l2 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        long longValue3 = l2.longValue();
                        ReminderDurationBottomSheet reminderDurationBottomSheet2 = new ReminderDurationBottomSheet();
                        Bundle A072 = AbstractC34801aa.A07();
                        A072.putLong("call_log_row_id", longValue3);
                        A072.putString("surface", "CALL_CONFIRMATION_SHEET");
                        reminderDurationBottomSheet2.A1h(A072);
                        AbstractC68002w1.A01(reminderDurationBottomSheet2, A1W);
                    } else {
                        C41791nE c41791nE = (C41791nE) oneOnOneCallConfirmationSheet.A02.getValue();
                        callConfirmationSheetReminderButtonUseCase = (CallConfirmationSheetReminderButtonUseCase) C05V.A02(c41791nE.A04);
                        l = c41791nE.A08;
                        if (l == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        long longValue22 = l.longValue();
                        ReminderRepository reminderRepository2 = (ReminderRepository) C05V.A02(callConfirmationSheetReminderButtonUseCase.A01);
                        AbstractC34811ab.A1T(new C3P9(reminderRepository2, null, 7, longValue22), reminderRepository2.A0B);
                    }
                } else {
                    CallConfirmationSheet callConfirmationSheet = (CallConfirmationSheet) preCallSheet;
                    if (z) {
                        A1W = callConfirmationSheet.A1W();
                        l2 = AbstractC34881ai.A0T(callConfirmationSheet).A0I;
                        if (l2 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        long longValue32 = l2.longValue();
                        ReminderDurationBottomSheet reminderDurationBottomSheet22 = new ReminderDurationBottomSheet();
                        Bundle A0722 = AbstractC34801aa.A07();
                        A0722.putLong("call_log_row_id", longValue32);
                        A0722.putString("surface", "CALL_CONFIRMATION_SHEET");
                        reminderDurationBottomSheet22.A1h(A0722);
                        AbstractC68002w1.A01(reminderDurationBottomSheet22, A1W);
                    } else {
                        CallConfirmationSheetViewModel A0T = AbstractC34881ai.A0T(callConfirmationSheet);
                        callConfirmationSheetReminderButtonUseCase = (CallConfirmationSheetReminderButtonUseCase) C05V.A02(A0T.A09);
                        l = A0T.A0I;
                        if (l == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        long longValue222 = l.longValue();
                        ReminderRepository reminderRepository22 = (ReminderRepository) C05V.A02(callConfirmationSheetReminderButtonUseCase.A01);
                        AbstractC34811ab.A1T(new C3P9(reminderRepository22, null, 7, longValue222), reminderRepository22.A0B);
                    }
                }
                if (z) {
                    ((C2t3) C05V.A02(preCallSheet.A04)).A02(i2, 15);
                } else if (obj2 instanceof C32V) {
                    ((C2t3) C05V.A02(preCallSheet.A04)).A01(i2, 15);
                }
                preCallSheet.A2O();
                return;
            case 4:
                C62122kB c62122kB = (C62122kB) this.A01;
                Activity activity = (Activity) this.A02;
                int i3 = this.A00;
                if (!c62122kB.A04.A0R()) {
                    c62122kB.A05.A08(2131888203, 0);
                    return;
                }
                if (!c62122kB.A03.A0Z(11774)) {
                    C21190sk A0J = AbstractC34831ad.A0J();
                    AbstractC34801aa.A1Q(c62122kB.A00);
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(activity.getPackageName(), "com.whatsapp.calling.ui.calllink.view.CallLinkActivity");
                    A05.putExtra("extra_call_link_action_entrypoint", 21);
                    A0J.A05(activity, A05, i3);
                    ((C34304FLz) C05V.A02(c62122kB.A01)).A00(AbstractC34821ac.A0y(), null, 14);
                    return;
                }
                Set set = c62122kB.A02.A00;
                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(set));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    A1D.put("calllink", ((C56992bd) it.next()).A00);
                }
                C56982bc c56982bc = (C56982bc) A1D.get("calllink");
                if (c56982bc == null || (c0m7 = c56982bc.A00.A00) == null) {
                    return;
                }
                c0m7.C78(new CreateCallLinkBottomSheet(), "CreateCallLinkBottomSheet");
                return;
            case 5:
                C40731kX c40731kX = (C40731kX) this.A01;
                View view2 = (View) this.A02;
                int i4 = this.A00;
                UserJid userJid = (UserJid) view2.getTag();
                UserJid userJid2 = c40731kX.A00;
                if (!userJid.equals(userJid2)) {
                    c40731kX.A00 = userJid;
                    if (((C2oS) c40731kX.A02.A0K.get(i4)).A00() != 5) {
                        C40731kX.A02(view2, c40731kX, i4, true);
                        if (userJid2 == null) {
                            MessageDetailsActivity messageDetailsActivity = c40731kX.A02;
                            View findViewWithTag = messageDetailsActivity.A02.findViewWithTag(userJid2);
                            List list2 = messageDetailsActivity.A0K;
                            Iterator it2 = list2.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    c2oS = (C2oS) it2.next();
                                    if (userJid2.equals(c2oS.A01)) {
                                    }
                                } else {
                                    c2oS = null;
                                }
                            }
                            if (findViewWithTag == null || c2oS == null) {
                                return;
                            }
                            C40731kX.A02(findViewWithTag, c40731kX, list2.indexOf(c2oS), false);
                            return;
                        }
                        return;
                    }
                }
                c40731kX.A00 = null;
                if (userJid2 == null) {
                }
                break;
            case 6:
                DynamicButtonsLayout dynamicButtonsLayout = (DynamicButtonsLayout) this.A01;
                int i5 = this.A00;
                C38971hb c38971hb = (C38971hb) this.A02;
                List list3 = dynamicButtonsLayout.A01;
                if (((C1615177e) list3.get(i5)).A00) {
                    return;
                }
                c38971hb.A00((C1615177e) list3.get(i5), i5);
                return;
            case 7:
                C1615177e c1615177e = (C1615177e) this.A01;
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A02;
                int i6 = this.A00;
                if (c1615177e.A00) {
                    return;
                }
                abstractC39141hs.A38.A00(c1615177e, i6);
                return;
            case 8:
            case 9:
            default:
                C41001lB c41001lB = (C41001lB) this.A01;
                int i7 = this.A00;
                C2XD c2xd = (C2XD) this.A02;
                C42301o9 c42301o9 = c41001lB.A00;
                if (c42301o9 != null) {
                    c42301o9.A0Y(null, null, C2UN.A02, c2xd.A00, null, i7, c2xd.A02);
                    return;
                }
                return;
            case 10:
                C54222Mk c54222Mk = (C54222Mk) this.A01;
                C40841ki c40841ki = (C40841ki) this.A02;
                int i8 = this.A00;
                c54222Mk.A04.A00 = false;
                C54222Mk.A00(c54222Mk, c40841ki, i8);
                return;
            case 11:
                C2N3 c2n3 = (C2N3) this.A01;
                C40841ki c40841ki2 = (C40841ki) this.A02;
                int i9 = this.A00;
                c2n3.A02.A00 = false;
                C2N3.A00(c40841ki2, c2n3, i9);
                return;
            case 12:
                C3JH c3jh = (C3JH) this.A01;
                int i10 = this.A00;
                C38981hc c38981hc = ((C60542hP) this.A02).A0E;
                if (i10 == 0) {
                    c3jh.A06.Bgi(1);
                    return;
                }
                if (i10 == 1) {
                    c3jh.A06.BHC(1);
                    return;
                } else if (i10 == 2) {
                    c3jh.A06.BQC(1, c3jh.A00);
                    return;
                } else {
                    c3jh.B18();
                    C3M8.A01(AbstractC34831ad.A0m(c3jh.A05), c3jh, c38981hc, 31);
                    return;
                }
            case 13:
                C3JH c3jh2 = (C3JH) this.A01;
                int i11 = this.A00;
                C38981hc c38981hc2 = ((C60542hP) this.A02).A0E;
                if (i11 == 0) {
                    c3jh2.A06.BF4();
                    return;
                }
                if (i11 != 1) {
                    c3jh2.A06.BU8(c38981hc2);
                    return;
                }
                if (c38981hc2 != null && c38981hc2.A00 == 2) {
                    c3jh2.B18();
                }
                c3jh2.A06.BXo();
                return;
        }
    }
}
