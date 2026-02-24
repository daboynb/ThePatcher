package p000X;

import android.text.Editable;
import android.text.TextPaint;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import com.whatsapp.areffects.bottomsheet.expressionstray.ExpressionsTrayBottomSheetFragment;
import com.whatsapp.calling.ui.controls.view.CallExpressionsTrayBottomSheet;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.conversation.EditMessageActivity;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.caption.CaptionFragment;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.question.composer.MessageComposerBottomSheet;
import com.whatsapp.questionreply.composer.ReplyComposerActivity;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.status.reaction.posting.ui.StatusReactionPostingDialog;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;

/* renamed from: X.7W1, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7W1 implements C84H {
    public final int $t;
    public final Object A00;

    public static Object A00(C7W1 c7w1, Object obj) {
        C00C.A0A(obj, 0);
        return c7w1.A00;
    }

    public C7W1(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:9:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C84H
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BGZ() {
        View view;
        switch (this.$t) {
            case 2:
                view = ((SharedTextPreviewDialogFragment) this.A00).A0F;
                view.dispatchKeyEvent(new KeyEvent(0, 67));
                return;
            case 3:
                view = ((EditMessageActivity) this.A00).A08;
                if (view == null) {
                    C00C.A0F("entry");
                    throw null;
                }
                view.dispatchKeyEvent(new KeyEvent(0, 67));
                return;
            case 4:
                ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = (ViewTreeObserverOnGlobalLayoutListenerC145546aJ) this.A00;
                viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0E();
                C84H c84h = viewTreeObserverOnGlobalLayoutListenerC145546aJ.A06;
                if (c84h != null) {
                    C60932i4 c60932i4 = viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0D;
                    if (c60932i4 == null || c60932i4.A00()) {
                        c84h.BGZ();
                        return;
                    }
                    return;
                }
                return;
            case 5:
            case 7:
            case 10:
            case 11:
            default:
                return;
            case 6:
                view = AbstractC127845ir.A0o((CaptionFragment) this.A00);
                view.dispatchKeyEvent(new KeyEvent(0, 67));
                return;
            case 8:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                AbstractC34861ag.A07(mediaComposerActivity.A2V).dispatchKeyEvent(new KeyEvent(0, 67));
                C174877kA c174877kA = mediaComposerActivity.A0P;
                if (c174877kA != null) {
                    MediaComposerActivity.A0W(mediaComposerActivity, c174877kA.A07.A03.A2N());
                    return;
                }
                return;
            case 9:
                CaptionFragment captionFragment = ((DialogC129265la) this.A00).A03;
                if (captionFragment != null) {
                    view = AbstractC127845ir.A0o(captionFragment);
                    if (view == null) {
                        return;
                    }
                    view.dispatchKeyEvent(new KeyEvent(0, 67));
                    return;
                }
                return;
            case 12:
                view = AbstractC34861ag.A07(((MessageComposerBottomSheet) this.A00).A08);
                view.dispatchKeyEvent(new KeyEvent(0, 67));
                return;
            case 13:
                view = AbstractC34861ag.A07(((ReplyComposerActivity) this.A00).A0J);
                if (view == null) {
                }
                view.dispatchKeyEvent(new KeyEvent(0, 67));
                return;
            case 14:
                view = ((TextStatusComposerFragment) this.A00).A0G;
                if (view == null) {
                }
                view.dispatchKeyEvent(new KeyEvent(0, 67));
                return;
            case 15:
                view = ((StatusReplyActivity) this.A00).A0M;
                if (view == null) {
                }
                view.dispatchKeyEvent(new KeyEvent(0, 67));
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0063, code lost:
    
        if (r1 == null) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004b  */
    /* JADX WARN: Type inference failed for: r3v7, types: [android.content.Context] */
    @Override // p000X.C84H
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BOn(int[] iArr) {
        CaptionFragment captionFragment;
        Editable A0H;
        TextPaint paint;
        int A04;
        int A03;
        ReplyComposerActivity replyComposerActivity;
        C23517Ace c23517Ace;
        MentionableEntry mentionableEntry;
        int i;
        int i2;
        EditText editText;
        AbstractC37489Gnl A0D;
        switch (this.$t) {
            case 0:
                ExpressionsTrayBottomSheetFragment expressionsTrayBottomSheetFragment = (ExpressionsTrayBottomSheetFragment) A00(this, iArr);
                expressionsTrayBottomSheetFragment.A00 = iArr;
                expressionsTrayBottomSheetFragment.A2O();
                return;
            case 1:
                CallExpressionsTrayBottomSheet callExpressionsTrayBottomSheet = (CallExpressionsTrayBottomSheet) A00(this, iArr);
                callExpressionsTrayBottomSheet.A00 = C1K9.A07(iArr);
                C7KO.A04(callExpressionsTrayBottomSheet.A01.A00);
                callExpressionsTrayBottomSheet.A2O();
                return;
            case 2:
                mentionableEntry = ((SharedTextPreviewDialogFragment) this.A00).A0F;
                i = 0;
                C1K9.A0A(mentionableEntry, iArr, i);
                return;
            case 3:
                i2 = 0;
                C00C.A0A(iArr, 0);
                editText = ((EditMessageActivity) this.A00).A08;
                if (editText != null) {
                    C1K9.A0A(editText, iArr, i2);
                    return;
                }
                C00C.A0F("entry");
                throw null;
            case 4:
                ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = (ViewTreeObserverOnGlobalLayoutListenerC145546aJ) this.A00;
                viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0E();
                C84H c84h = viewTreeObserverOnGlobalLayoutListenerC145546aJ.A06;
                if (c84h != null) {
                    C60932i4 c60932i4 = viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0D;
                    if (c60932i4 == null || c60932i4.A00()) {
                        c84h.BOn(iArr);
                        return;
                    }
                    return;
                }
                return;
            case 5:
                AddTextStatusActivity addTextStatusActivity = (AddTextStatusActivity) A00(this, iArr);
                C07B c07b = ((C0MA) addTextStatusActivity).A04;
                C00C.A06(c07b);
                if (c07b.A0Z(18645)) {
                    C7KO.A04(addTextStatusActivity.A0C.A00);
                } else {
                    ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ2 = addTextStatusActivity.A02;
                    if (viewTreeObserverOnGlobalLayoutListenerC145546aJ2 != null) {
                        viewTreeObserverOnGlobalLayoutListenerC145546aJ2.dismiss();
                    }
                }
                ((C0M6) addTextStatusActivity).A03.Bwa(new RunnableC179057r2(addTextStatusActivity, iArr, 26));
                addTextStatusActivity.A05 = new C146206cl(iArr).A02();
                AddTextStatusActivity.A0x(addTextStatusActivity, true);
                AddTextStatusActivity.A0w(addTextStatusActivity, true);
                AddTextStatusActivity.A0f(addTextStatusActivity);
                ((WDSEditText) addTextStatusActivity.A0Q.getValue()).A00();
                return;
            case 6:
                captionFragment = (CaptionFragment) A00(this, iArr);
                mentionableEntry = AbstractC127845ir.A0o(captionFragment);
                i = 1024;
                C1K9.A0A(mentionableEntry, iArr, i);
                return;
            case 7:
                C174437jR c174437jR = (C174437jR) A00(this, iArr);
                C7JP c7jp = c174437jR.A0G;
                c7jp.A0A(null, IO7.A0N);
                c7jp.A08(AbstractC34821ac.A13(), 1, 6);
                C28401Cc c28401Cc = c174437jR.A0Y;
                if (c28401Cc != null) {
                    c28401Cc.A0D(12);
                }
                C158206xU c158206xU = (C158206xU) c174437jR.A0B.get();
                C0M0 c0m0 = c174437jR.A0A;
                C0ML lifecycle = c0m0.getLifecycle();
                C179887sP A00 = C179887sP.A00(c174437jR, iArr, 7);
                C00C.A0A(lifecycle, 0);
                AbstractC34801aa.A1U(c158206xU.A06, new C181607vw(c0m0, iArr, c158206xU, A00, null, 15), C10X.A00(lifecycle));
                return;
            case 8:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) A00(this, iArr);
                C1K9.A0A((EditText) mediaComposerActivity.A2V.getValue(), iArr, 1024);
                C174877kA c174877kA = mediaComposerActivity.A0P;
                if (c174877kA != null) {
                    MediaComposerActivity.A0W(mediaComposerActivity, c174877kA.A07.A03.A2N());
                    return;
                }
                return;
            case 9:
                captionFragment = ((DialogC129265la) A00(this, iArr)).A03;
                if (captionFragment == null) {
                    return;
                }
                mentionableEntry = AbstractC127845ir.A0o(captionFragment);
                i = 1024;
                C1K9.A0A(mentionableEntry, iArr, i);
                return;
            case 10:
            case 11:
            default:
                MediaViewFragment mediaViewFragment = (MediaViewFragment) A00(this, iArr);
                C131735rY A0u = AbstractC127845ir.A0u(mediaViewFragment.A2N);
                String A07 = C1K9.A07(iArr);
                C00C.A06(A07);
                A0u.A0b(A07);
                AbstractC177487oS abstractC177487oS = mediaViewFragment.A0U;
                if (abstractC177487oS == null || (A0D = abstractC177487oS.A0D()) == null) {
                    return;
                }
                A0D.A0C(3000);
                return;
            case 12:
                C00C.A0A(iArr, 0);
                MessageComposerBottomSheet messageComposerBottomSheet = (MessageComposerBottomSheet) this.A00;
                InterfaceC024100j interfaceC024100j = messageComposerBottomSheet.A08;
                C1K9.A0A((EditText) interfaceC024100j.getValue(), iArr, 0);
                A0H = AbstractC127895iw.A0H(interfaceC024100j);
                if (A0H != null) {
                    C23517Ace A0t = AbstractC127865it.A0t(messageComposerBottomSheet.A03);
                    ?? context = AbstractC34861ag.A07(interfaceC024100j).getContext();
                    paint = AbstractC34861ag.A0A(interfaceC024100j).getPaint();
                    A04 = AbstractC34851af.A04(AbstractC34861ag.A07(interfaceC024100j).getContext());
                    A03 = AbstractC34851af.A03(AbstractC34861ag.A07(interfaceC024100j).getContext());
                    c23517Ace = A0t;
                    replyComposerActivity = context;
                    c23517Ace.A0Z(replyComposerActivity, A0H, paint, A04, A03, true);
                    return;
                }
                return;
            case 13:
                C00C.A0A(iArr, 0);
                ReplyComposerActivity replyComposerActivity2 = (ReplyComposerActivity) this.A00;
                InterfaceC024100j interfaceC024100j2 = replyComposerActivity2.A0J;
                C1K9.A0A((EditText) interfaceC024100j2.getValue(), iArr, 0);
                A0H = AbstractC127895iw.A0H(interfaceC024100j2);
                if (A0H != null) {
                    C23517Ace A0t2 = AbstractC127865it.A0t(replyComposerActivity2.A09);
                    paint = AbstractC34861ag.A0A(interfaceC024100j2).getPaint();
                    A04 = AbstractC34851af.A04(replyComposerActivity2);
                    A03 = AbstractC34851af.A03(replyComposerActivity2);
                    c23517Ace = A0t2;
                    replyComposerActivity = replyComposerActivity2;
                    c23517Ace.A0Z(replyComposerActivity, A0H, paint, A04, A03, true);
                    return;
                }
                return;
            case 14:
                i2 = 0;
                C00C.A0A(iArr, 0);
                editText = ((TextStatusComposerFragment) this.A00).A0G;
                if (editText != null) {
                }
                C00C.A0F("entry");
                throw null;
            case 15:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) A00(this, iArr);
                C41502Iie c41502Iie = statusReplyActivity.A0W;
                if (c41502Iie == null || !c41502Iie.A0g()) {
                    mentionableEntry = statusReplyActivity.A0M;
                    break;
                } else {
                    return;
                }
            case 16:
                if (iArr != null) {
                    ((C131435r4) ((StatusReactionPostingDialog) this.A00).A0E.getValue()).A04.A0D(AbstractC163527Fm.A02(iArr));
                }
                C7KO.A04(((StatusReactionPostingDialog) this.A00).A02.A00);
                return;
        }
    }
}
