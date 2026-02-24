package p000X;

import android.view.View;
import android.view.ViewPropertyAnimator;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.calling.ui.callconfirmationsheet.PreCallSheet;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: X.3Pw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C76803Pw extends C30871Lz implements Function3 {
    public C76803Pw(Object obj) {
        super(3, obj, CallConfirmationSheet.class, "updateUiStateAndParticipantList", "updateUiStateAndParticipantList(Lcom/whatsapp/calling/ui/callconfirmationsheet/data/CallConfirmationSheetUiState;Lcom/whatsapp/calling/ui/callconfirmationsheet/data/ParticipantList;)V", 4);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        View view;
        ViewPropertyAnimator animate;
        C63442mR c63442mR = (C63442mR) obj2;
        CallConfirmationSheet callConfirmationSheet = (CallConfirmationSheet) this.receiver;
        callConfirmationSheet.A2i((C2pC) obj);
        List list = c63442mR.A00;
        C23570wo c23570wo = callConfirmationSheet.A03;
        if (c23570wo != null) {
            c23570wo.A07(AbstractC34891aj.A01(list.isEmpty() ? 1 : 0));
        }
        C23570wo c23570wo2 = callConfirmationSheet.A02;
        if (c23570wo2 != null) {
            c23570wo2.A07(list.isEmpty() ? 8 : 0);
        }
        C1Dp c1Dp = (C1Dp) C05V.A02(callConfirmationSheet.A05);
        if (list.size() == c1Dp.A0Y() || c63442mR.A01) {
            View A07 = AbstractC34861ag.A07(callConfirmationSheet.A0B);
            if (A07 != null) {
                A07.setRotation(list.isEmpty() ? 0.0f : 180.0f);
            }
            c1Dp.A0e(list);
        } else {
            View A072 = AbstractC34861ag.A07(callConfirmationSheet.A0B);
            if (A072 != null && (animate = A072.animate()) != null) {
                animate.rotation(list.isEmpty() ? 0.0f : 180.0f);
            }
            c1Dp.A0d(new RunnableC76063Lu(callConfirmationSheet, 20), list);
        }
        if (C24650yd.A0K(callConfirmationSheet.A0A.A0N()) && (view = ((PreCallSheet) callConfirmationSheet).A00) != null) {
            AbstractC08120Rk.A0e(view, new C41361mI(view, c63442mR, 0));
        }
        return C06930Mq.A00;
    }
}
