package p000X;

import android.content.Context;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class EYF extends AbstractC24215Arr {
    public final InterfaceC024100j A00;
    public final DZI A01;
    public final C039908g A02;
    public final C127945j6 A03;
    public final C16160kK A04;
    public final C0NI A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EYF(View view, DZI dzi, C039908g c039908g, C127945j6 c127945j6, C16160kK c16160kK, C0NI c0ni) {
        super(view);
        C00C.A0A(view, 5);
        this.A05 = c0ni;
        this.A04 = c16160kK;
        this.A03 = c127945j6;
        this.A01 = dzi;
        this.A02 = c039908g;
        this.A00 = GUA.A04(view, IO7.A0C, 49);
    }

    @Override // p000X.AbstractC24215Arr
    public void A0K(AbstractC26414BrN abstractC26414BrN) {
        C00C.A0A(abstractC26414BrN, 0);
        C1J0 c1j0 = ((BQ1) abstractC26414BrN).A00;
        String A08 = c1j0.A08();
        if (A08 != null) {
            SpannableStringBuilder A082 = AbstractC34801aa.A08(C0IE.A02(A08));
            this.A04.A07(AbstractC127845ir.A0A(this), A082, c1j0.A0h.A00, C1VD.A01(c1j0), true);
            InterfaceC024100j interfaceC024100j = this.A00;
            A02(A082, this, AbstractC34861ag.A0k(interfaceC024100j), true);
            DZI dzi = this.A01;
            TextView A0A = AbstractC34861ag.A0A(interfaceC024100j);
            GZY gzy = new GZY() { // from class: X.G2R
                @Override // p000X.GZY
                public final void Bua(SpannableStringBuilder spannableStringBuilder, C34202FHu c34202FHu) {
                    EYF eyf = EYF.this;
                    List list = C1HI.A0J;
                    C00C.A0A(spannableStringBuilder, 1);
                    EYF.A02(spannableStringBuilder, eyf, AbstractC34861ag.A0k(eyf.A00), false);
                }
            };
            C00C.A0A(A0A, 1);
            dzi.A00(A0A, new G2P(), gzy, c1j0, A082, null);
        }
    }

    public static final void A02(Spannable spannable, EYF eyf, TextEmojiLabel textEmojiLabel, boolean z) {
        Context context = textEmojiLabel.getContext();
        ArrayList A0A = C23517Ace.A0A(spannable);
        if (A0A != null && !A0A.isEmpty()) {
            Iterator it = A0A.iterator();
            int i = 0;
            while (it.hasNext()) {
                URLSpan uRLSpan = (URLSpan) it.next();
                String url = uRLSpan.getURL();
                C00C.A09(url);
                AbstractC041609b.A0E(url, "mailto:", false);
                C00C.A09(context);
                spannable.setSpan(new C145746ak(context, eyf.A02, (C1J0) null, eyf.A03, eyf.A05, url), spannable.getSpanStart(uRLSpan), spannable.getSpanEnd(uRLSpan), spannable.getSpanFlags(uRLSpan));
                i++;
            }
            Iterator it2 = A0A.iterator();
            while (it2.hasNext()) {
                spannable.removeSpan(it2.next());
            }
            if (i > 0) {
                if (!textEmojiLabel.hasAccessibilityHelper()) {
                    AbstractC34881ai.A1J(eyf.A02, textEmojiLabel);
                }
                textEmojiLabel.A0B(spannable, null, 0, false);
            }
        }
        if (textEmojiLabel.hasAccessibilityHelper()) {
            textEmojiLabel.setFocusable(false);
            textEmojiLabel.setImportantForAccessibility(0);
        }
        textEmojiLabel.setAccessibilityHelper(null);
        if (!z) {
            return;
        }
        textEmojiLabel.A0B(spannable, null, 0, false);
    }
}
