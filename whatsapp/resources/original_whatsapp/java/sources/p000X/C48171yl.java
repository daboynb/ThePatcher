package p000X;

import android.app.Activity;
import android.view.View;
import com.whatsapp.conversation.conversationrow.message.viewreplies.ViewRepliesBottomSheetActivity;
import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import com.whatsapp.messagetranslation.onboarding.TranslationViewModel;
import com.whatsapp.startchatcontext.StartChatContextBottomSheet;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import java.lang.ref.Reference;

/* renamed from: X.1yl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C48171yl extends AbstractC25684BfH {
    public final int $t;
    public final Object A00;

    public C48171yl(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC25684BfH
    public void A01(View view, float f) {
        switch (this.$t) {
            case 0:
            case 2:
                ((Activity) this.A00).getWindow().setDimAmount(C0AL.A01(((f + 1.0f) / 2.0f) * 0.5f, 0.0f, 0.5f));
                break;
            case 1:
                C36361dC c36361dC = (C36361dC) this.A00;
                ExpressionsTrayView expressionsTrayView = c36361dC.A07;
                if (expressionsTrayView != null) {
                    expressionsTrayView.A0U(null, 1);
                    if (!c36361dC.A0I && !c36361dC.A0M) {
                        C36361dC.A06(view, c36361dC);
                        break;
                    }
                }
                break;
            case 5:
                MessageReplyActivity messageReplyActivity = (MessageReplyActivity) ((Reference) this.A00).get();
                if (messageReplyActivity != null && f < 0.5f && !messageReplyActivity.B41()) {
                    messageReplyActivity.B41();
                    messageReplyActivity.A5A();
                    messageReplyActivity.A59();
                    break;
                }
                break;
        }
    }

    @Override // p000X.AbstractC25684BfH
    public void A02(View view, int i) {
        C36361dC c36361dC;
        C25j c25j;
        MessageReplyActivity messageReplyActivity;
        switch (this.$t) {
            case 0:
                if (i == 5) {
                    ViewRepliesBottomSheetActivity viewRepliesBottomSheetActivity = (ViewRepliesBottomSheetActivity) this.A00;
                    if (viewRepliesBottomSheetActivity.isFinishing() || viewRepliesBottomSheetActivity.isDestroyed()) {
                        return;
                    }
                    viewRepliesBottomSheetActivity.A03 = true;
                    AbstractC25710Bfh abstractC25710Bfh = viewRepliesBottomSheetActivity.A00;
                    if (abstractC25710Bfh != null) {
                        abstractC25710Bfh.A01();
                    }
                    viewRepliesBottomSheetActivity.A00 = null;
                    viewRepliesBottomSheetActivity.finish();
                    return;
                }
                return;
            case 1:
                if (i == 5) {
                    C36361dC.A0D((C36361dC) this.A00);
                } else if (i == 4) {
                    c36361dC = (C36361dC) this.A00;
                    if (c36361dC.A0I) {
                        c36361dC.A0I = false;
                    }
                    ExpressionsTrayView expressionsTrayView = c36361dC.A07;
                    if (expressionsTrayView != null) {
                        C3MO.A00(expressionsTrayView, this, 18);
                    }
                    if (C36041cf.A00(c36361dC) && AbstractC34801aa.A0P(c36361dC.A0T).A0d() && (c25j = ((C66952uB) c36361dC.A0U.get()).A00) != null) {
                        c25j.A03();
                    }
                    if (c36361dC.A0P) {
                        c36361dC.A0P = false;
                        C36361dC.A0L(c36361dC);
                        return;
                    } else {
                        if (c36361dC.A0O) {
                            c36361dC.A0O = false;
                            c36361dC.A0f();
                            return;
                        }
                        ExpressionsTrayView expressionsTrayView2 = c36361dC.A07;
                        if (expressionsTrayView2 != null) {
                            expressionsTrayView2.A0Q();
                        }
                        if (c36361dC.A0J) {
                            c36361dC.A0J = false;
                        }
                        c36361dC.A0Y();
                    }
                } else if (i == 3) {
                    c36361dC = (C36361dC) this.A00;
                    if (c36361dC.A0I) {
                        return;
                    }
                    c36361dC.A0Y();
                }
                ExpressionsTrayView expressionsTrayView3 = ((C36361dC) this.A00).A07;
                if (expressionsTrayView3 == null || i == 1) {
                    return;
                }
                expressionsTrayView3.A0U(null, i);
                return;
            case 2:
                if (i == 5) {
                    Activity activity = (Activity) this.A00;
                    if (activity.isFinishing() || activity.isDestroyed()) {
                        return;
                    }
                    activity.finish();
                    return;
                }
                return;
            case 3:
                if (i == 5) {
                    TranslationViewModel translationViewModel = (TranslationViewModel) this.A00;
                    C10040Yy c10040Yy = translationViewModel.A09;
                    AbstractC05520Fq abstractC05520Fq = translationViewModel.A00;
                    if (abstractC05520Fq != null) {
                        c10040Yy.A0M(abstractC05520Fq);
                        return;
                    } else {
                        C00C.A0F("chatJid");
                        throw null;
                    }
                }
                return;
            case 4:
                if (i == 5) {
                    StartChatContextBottomSheet startChatContextBottomSheet = (StartChatContextBottomSheet) this.A00;
                    if (startChatContextBottomSheet.A04) {
                        return;
                    }
                    startChatContextBottomSheet.A05 = true;
                    ((C62772lG) C05V.A02(startChatContextBottomSheet.A0D)).A00(startChatContextBottomSheet.A2f(), startChatContextBottomSheet.A00, 6);
                    return;
                }
                return;
            default:
                if (i != 4 || (messageReplyActivity = (MessageReplyActivity) ((Reference) this.A00).get()) == null || messageReplyActivity.B41()) {
                    return;
                }
                messageReplyActivity.A5A();
                messageReplyActivity.A59();
                return;
        }
    }
}
