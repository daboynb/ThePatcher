package p000X;

import android.content.Context;
import android.content.Intent;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.dmsetting.ephemeral.ChangeEphemeralSettingActivity;
import com.whatsapp.settings.ui.NewChatMessagesActivity;
import com.whatsapp.ui.coreui.text.SeeMoreTextView;

/* renamed from: X.1k3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C40471k3 extends ClickableSpan {
    public final int $t;
    public final Object A00;

    public C40471k3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        Spannable spannable;
        switch (this.$t) {
            case 0:
                ChangeEphemeralSettingActivity changeEphemeralSettingActivity = (ChangeEphemeralSettingActivity) this.A00;
                int i = C0I3.A0h(AbstractC34861ag.A0Q(changeEphemeralSettingActivity.A08)) ? 3 : 4;
                C21190sk A0J = AbstractC34831ad.A0J();
                Intent A05 = AbstractC34801aa.A05();
                C67082uP.A01(changeEphemeralSettingActivity, A05, i);
                A0J.A0C(changeEphemeralSettingActivity, A05);
                break;
            case 1:
                C00C.A0A(view, 0);
                C42391oJ c42391oJ = (C42391oJ) ((NewChatMessagesActivity) this.A00).A0B.getValue();
                if (C05V.A00(c42391oJ.A06).A0Z(19942)) {
                    c42391oJ.A0C.A0D(C54182Mg.A00);
                } else {
                    AbstractC34831ad.A0s(c42391oJ.A09).A07(c42391oJ.A01, "message_capping_ote_request", c42391oJ.A00, 0);
                    c42391oJ.A0B.A0D(C54142Mc.A00);
                    AbstractC34801aa.A1U(AbstractC34881ai.A15(c42391oJ.A07), new C76723Pm(c42391oJ, null, 32), AbstractC29171Ff.A00(c42391oJ));
                }
                if (view instanceof TextView) {
                    CharSequence text = ((TextView) view).getText();
                    if ((text instanceof Spannable) && (spannable = (Spannable) text) != null) {
                        Selection.removeSelection(spannable);
                        break;
                    }
                }
                break;
            default:
                SeeMoreTextView seeMoreTextView = (SeeMoreTextView) this.A00;
                if (!seeMoreTextView.A03) {
                    seeMoreTextView.A03 = true;
                    seeMoreTextView.setText(seeMoreTextView.A00);
                    break;
                }
                break;
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        switch (this.$t) {
            case 0:
                C00C.A0A(textPaint, 0);
                super.updateDrawState(textPaint);
                textPaint.setColor(C04L.A00((Context) this.A00, 2131101917));
                textPaint.setUnderlineText(false);
                break;
            case 1:
                C00C.A0A(textPaint, 0);
                super.updateDrawState(textPaint);
                textPaint.setUnderlineText(false);
                break;
            default:
                super.updateDrawState(textPaint);
                break;
        }
    }
}
