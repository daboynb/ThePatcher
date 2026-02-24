package p000X;

import android.app.Activity;
import android.net.Uri;
import android.view.View;
import com.whatsapp.conversation.ui.conversationrow.link.LinkLongPressBottomSheetBase;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.status.playback.util.StatusLinkLongPressBottomSheet;
import com.whatsapp.status.question.answering.ui.StatusQuestionAnsweringActivity;
import com.whatsapp.status.question.posting.ui.StatusQuestionPostingDialog;
import com.whatsapp.status.reaction.posting.ui.StatusReactionPostingDialog;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.status.updates.viewmodels.SearchUsecase;
import java.util.List;

/* renamed from: X.7Oo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewOnClickListenerC165797Oo implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC165797Oo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC165797Oo A00(Object obj, int i) {
        return new ViewOnClickListenerC165797Oo(obj, i);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C144736Xn c144736Xn;
        InterfaceC263413p interfaceC263413p;
        InterfaceC263413p interfaceC263413p2;
        AnonymousClass865 anonymousClass865;
        int i;
        InterfaceC023900h interfaceC023900h;
        StatusReplyActivity statusReplyActivity;
        C7KO A0K;
        int i2;
        switch (this.$t) {
            case 0:
                StatusReplyActivity.A14((StatusReplyActivity) this.A00, false);
                return;
            case 1:
                statusReplyActivity = (StatusReplyActivity) this.A00;
                InterfaceC024600q interfaceC024600q = statusReplyActivity.A0g;
                if (!AbstractC34841ae.A1X(AbstractC34861ag.A0K(interfaceC024600q).A0D)) {
                    AbstractC34861ag.A0K(interfaceC024600q).A0Q(null, 0);
                    AbstractC34861ag.A0K(interfaceC024600q).A0R(statusReplyActivity.A1A);
                    C7KO A0K2 = AbstractC34861ag.A0K(interfaceC024600q);
                    C176417mg c176417mg = new C176417mg(statusReplyActivity, 3);
                    A0K2.A0G = c176417mg;
                    ExpressionsTrayView expressionsTrayView = A0K2.A0D;
                    if (expressionsTrayView != null) {
                        expressionsTrayView.A0H = c176417mg;
                    }
                    C7KO A0K3 = AbstractC34861ag.A0K(interfaceC024600q);
                    C7X1 c7x1 = new C7X1(statusReplyActivity, 3);
                    A0K3.A0E = c7x1;
                    ExpressionsTrayView expressionsTrayView2 = A0K3.A0D;
                    if (expressionsTrayView2 != null) {
                        expressionsTrayView2.A0F = c7x1;
                    }
                    C7KO A0K4 = AbstractC34861ag.A0K(interfaceC024600q);
                    C80K c80k = statusReplyActivity.A1B;
                    C00C.A0A(c80k, 0);
                    A0K4.A0A = c80k;
                }
                A0K = AbstractC34861ag.A0K(interfaceC024600q);
                i2 = 6;
                A0K.A0W(i2, C7J6.A00(statusReplyActivity.A0J));
                return;
            case 2:
                statusReplyActivity = (StatusReplyActivity) this.A00;
                InterfaceC024600q interfaceC024600q2 = statusReplyActivity.A0g;
                if (C7KO.A0A(interfaceC024600q2)) {
                    A0K = AbstractC34861ag.A0K(interfaceC024600q2);
                    i2 = 6;
                    A0K.A0W(i2, C7J6.A00(statusReplyActivity.A0J));
                    return;
                }
                return;
            case 3:
                StatusLinkLongPressBottomSheet statusLinkLongPressBottomSheet = (StatusLinkLongPressBottomSheet) this.A00;
                statusLinkLongPressBottomSheet.A2f((Uri) ((LinkLongPressBottomSheetBase) statusLinkLongPressBottomSheet).A0F.getValue(), AbstractC34821ac.A0p());
                return;
            case 4:
                MyStatusesActivity.A0f((MyStatusesActivity) ((C175867ln) ((C144596Wz) this.A00).A01).A00);
                return;
            case 5:
                MyStatusesActivity myStatusesActivity = (MyStatusesActivity) ((C175867ln) ((C144596Wz) this.A00).A01).A00;
                myStatusesActivity.A0w.A0G(42, true);
                C163697Gd.A00(null, (C163697Gd) AbstractC34811ab.A1H(myStatusesActivity.A15), 45, 56, 3);
                return;
            case 6:
                ((C158376xl) this.A00).A01 = true;
                return;
            case 7:
            case 8:
            case 9:
                ((Activity) this.A00).finish();
                return;
            case 10:
                StatusQuestionAnsweringActivity.A0O((StatusQuestionAnsweringActivity) this.A00);
                return;
            case 11:
                StatusQuestionPostingDialog statusQuestionPostingDialog = (StatusQuestionPostingDialog) this.A00;
                if (AbstractC127845ir.A1T(AbstractC127895iw.A0R(statusQuestionPostingDialog.A01), 21425)) {
                    StatusQuestionPostingDialog.A00(statusQuestionPostingDialog);
                    return;
                }
                return;
            case 12:
                StatusQuestionPostingDialog statusQuestionPostingDialog2 = (StatusQuestionPostingDialog) this.A00;
                statusQuestionPostingDialog2.A2O();
                ((C7KA) C05V.A02(statusQuestionPostingDialog2.A02)).A0A(null, null, null, null, 16, null, 141);
                return;
            case 13:
                StatusQuestionPostingDialog.A00((StatusQuestionPostingDialog) this.A00);
                return;
            case 14:
                StatusReactionPostingDialog statusReactionPostingDialog = (StatusReactionPostingDialog) this.A00;
                if (AbstractC127845ir.A1T(AbstractC127895iw.A0R(statusReactionPostingDialog.A04), 21425)) {
                    StatusReactionPostingDialog.A03(statusReactionPostingDialog);
                    return;
                }
                return;
            case 15:
                StatusReactionPostingDialog statusReactionPostingDialog2 = (StatusReactionPostingDialog) this.A00;
                statusReactionPostingDialog2.A2O();
                ((C7KA) C05V.A02(statusReactionPostingDialog2.A05)).A0A(null, null, null, null, AbstractC34821ac.A14(), null, 141);
                return;
            case 16:
                StatusReactionPostingDialog.A03((StatusReactionPostingDialog) this.A00);
                return;
            case 17:
                C144846Xy c144846Xy = (C144846Xy) this.A00;
                List list = C1HI.A0J;
                UpdatesFragment updatesFragment = c144846Xy.A00;
                C23859Ajo A0r = AbstractC34881ai.A0r(updatesFragment.A1K());
                A0r.A0T(2131897016);
                A0r.A0S(2131897015);
                DialogInterfaceOnClickListenerC164867Kz.A01(A0r, updatesFragment, 46, 2131897014);
                A0r.A0W(new DialogInterfaceOnClickListenerC164767Kp(10), 2131901851);
                AbstractC34871ah.A1L(A0r);
                return;
            case 18:
                C6YK c6yk = (C6YK) this.A00;
                List list2 = C1HI.A0J;
                UpdatesFragment updatesFragment2 = c6yk.A05;
                C175997m0 c175997m0 = c6yk.A00;
                if (c175997m0 != null) {
                    C43A c43a = c175997m0.A06;
                    int A0D = c6yk.A0D();
                    C127965jB c127965jB = updatesFragment2.A0A;
                    UpdatesFragment.A0D(c43a, updatesFragment2, c127965jB != null ? Integer.valueOf(c127965jB.A02) : null, A0D, 1);
                    C127975jC c127975jC = updatesFragment2.A0D;
                    if (c127975jC != null) {
                        C0MA A06 = UpdatesFragment.A06(updatesFragment2);
                        C00C.A0A(A06, 0);
                        c127975jC.A0b(c43a);
                        SearchUsecase A02 = C127975jC.A02(c127975jC);
                        A02.A00 = c43a.A0e();
                        ((C34732Fdr) C05V.A02(A02.A08)).A0W(AbstractC34821ac.A0u(), 0, null, null, null, null, null, null, null, 9);
                        ((C36331GEu) C05V.A02(A02.A0A)).A05(c43a, A06, null, 11);
                        return;
                    }
                    return;
                }
                C00C.A0F("dataItem");
                throw null;
            case 19:
            case 20:
                C6YK c6yk2 = (C6YK) this.A00;
                List list3 = C1HI.A0J;
                if (c6yk2.A0D() != -1) {
                    C175997m0 c175997m02 = c6yk2.A00;
                    if (c175997m02 != null) {
                        C43A c43a2 = c175997m02.A06;
                        if (c43a2.A0j()) {
                            c6yk2.A05.A2Q(c43a2, c6yk2.A0D());
                            return;
                        }
                        C127975jC c127975jC2 = c6yk2.A05.A0D;
                        if (c127975jC2 != null) {
                            c127975jC2.A0c(c43a2);
                            return;
                        }
                        return;
                    }
                    C00C.A0F("dataItem");
                    throw null;
                }
                return;
            case 21:
            case 22:
                c144736Xn = (C144666Xg) this.A00;
                List list4 = C1HI.A0J;
                if (!(c144736Xn instanceof C144626Xc)) {
                    if (!(c144736Xn instanceof C144616Xb)) {
                        boolean A1P = AbstractC127905ix.A1P(c144736Xn.A0B);
                        InterfaceC263413p interfaceC263413p3 = c144736Xn.A0K;
                        if (A1P) {
                            interfaceC263413p3.BaB(58);
                            return;
                        } else {
                            interfaceC263413p3.BaO();
                            return;
                        }
                    }
                    interfaceC263413p2 = c144736Xn.A0K;
                    interfaceC263413p2.BF6();
                    return;
                }
                interfaceC263413p = c144736Xn.A0K;
                interfaceC263413p.BFA();
                return;
            case 23:
            case 24:
                C144706Xk c144706Xk = (C144706Xk) this.A00;
                List list5 = C1HI.A0J;
                if (c144706Xk instanceof C144636Xd) {
                    interfaceC263413p = ((C144636Xd) c144706Xk).A00;
                    if (interfaceC263413p == null) {
                        return;
                    }
                    interfaceC263413p.BFA();
                    return;
                }
                if (c144706Xk instanceof C144646Xe) {
                    interfaceC263413p2 = ((C144646Xe) c144706Xk).A00;
                    if (interfaceC263413p2 == null) {
                        return;
                    }
                    interfaceC263413p2.BF6();
                    return;
                }
                AnonymousClass865 anonymousClass8652 = c144706Xk.A06;
                if (anonymousClass8652 != null) {
                    anonymousClass8652.BFF();
                }
                InterfaceC263413p interfaceC263413p4 = c144706Xk.A05;
                if (interfaceC263413p4 != null) {
                    interfaceC263413p4.BaB(58);
                    return;
                }
                return;
            case 25:
                C6Y3 c6y3 = (C6Y3) this.A00;
                List list6 = C1HI.A0J;
                UpdatesFragment updatesFragment3 = c6y3.A01;
                C36331GEu.A02((C36331GEu) C05V.A02(updatesFragment3.A0p), UpdatesFragment.A06(updatesFragment3), 83, 62, false, false);
                return;
            case 26:
                ((C158586y6) this.A00).A08.Bg1();
                return;
            case 27:
                ((C158586y6) this.A00).A08.Bg2();
                return;
            case 28:
                C176237mO c176237mO = (C176237mO) this.A00;
                List list7 = C1HI.A0J;
                interfaceC023900h = c176237mO.A01;
                interfaceC023900h.invoke();
                return;
            case 29:
                C6Y5 c6y5 = (C6Y5) this.A00;
                List list8 = C1HI.A0J;
                c6y5.A01.BX4(0);
                return;
            case 30:
                C176197mK c176197mK = (C176197mK) this.A00;
                List list9 = C1HI.A0J;
                interfaceC023900h = c176197mK.A00;
                interfaceC023900h.invoke();
                return;
            case 31:
            case 32:
                C6YI c6yi = (C6YI) this.A00;
                List list10 = C1HI.A0J;
                c6yi.A03.BX9(null);
                return;
            case 33:
                C144716Xl c144716Xl = (C144716Xl) this.A00;
                List list11 = C1HI.A0J;
                AbstractC34811ab.A1Q(c144716Xl.A07.A0R().A02(), "has_used_status_badge", true);
                anonymousClass865 = c144716Xl.A0C;
                i = 3;
                anonymousClass865.BX9(Integer.valueOf(i));
                return;
            case 34:
            case 35:
                C144716Xl c144716Xl2 = (C144716Xl) this.A00;
                List list12 = C1HI.A0J;
                anonymousClass865 = c144716Xl2.A0C;
                i = 2;
                anonymousClass865.BX9(Integer.valueOf(i));
                return;
            case 36:
                C144716Xl c144716Xl3 = (C144716Xl) this.A00;
                List list13 = C1HI.A0J;
                anonymousClass865 = c144716Xl3.A0C;
                i = 1;
                anonymousClass865.BX9(Integer.valueOf(i));
                return;
            case 37:
                C144716Xl c144716Xl4 = (C144716Xl) this.A00;
                List list14 = C1HI.A0J;
                c144716Xl4.A0C.BX8();
                return;
            case 38:
                C144716Xl c144716Xl5 = (C144716Xl) this.A00;
                List list15 = C1HI.A0J;
                c144716Xl5.A0C.Bdx();
                return;
            case 39:
            case 40:
            case 41:
            case 42:
            default:
                C144716Xl c144716Xl6 = (C144716Xl) this.A00;
                List list16 = C1HI.A0J;
                c144716Xl6.A0C.BX6();
                return;
            case 43:
                C144736Xn c144736Xn2 = (C144736Xn) this.A00;
                List list17 = C1HI.A0J;
                c144736Xn2.A0K.BX6();
                return;
            case 44:
                c144736Xn = (C144736Xn) this.A00;
                List list18 = C1HI.A0J;
                interfaceC263413p2 = c144736Xn.A0K;
                interfaceC263413p2.BF6();
                return;
            case 45:
            case 46:
            case 49:
                c144736Xn = (C144736Xn) this.A00;
                List list19 = C1HI.A0J;
                interfaceC263413p = c144736Xn.A0K;
                interfaceC263413p.BFA();
                return;
            case 47:
            case 48:
                C144736Xn c144736Xn3 = (C144736Xn) this.A00;
                List list20 = C1HI.A0J;
                c144736Xn3.A0K.BX7();
                return;
        }
    }
}
