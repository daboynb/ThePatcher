package p000X;

import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;

/* renamed from: X.38U, reason: invalid class name */
/* loaded from: classes2.dex */
public class C38U implements C0C5 {
    public final int $t;
    public final Object A00;

    public C38U(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public void A00(String str, int i) {
        C36361dC c36361dC = (C36361dC) this.A00;
        if (c36361dC.A18.B6v()) {
            return;
        }
        ExpressionsTrayView expressionsTrayView = c36361dC.A07;
        if (expressionsTrayView == null) {
            C36361dC.A0P(c36361dC, -1);
            AbstractC34811ab.A0z(c36361dC.A0c).A0w.post(new RunnableC75663Kg(this, str, i, 0));
        } else {
            if (expressionsTrayView.A0e()) {
                c36361dC.A07.A0L();
            }
            C36361dC.A0T(c36361dC, str, i, false);
        }
    }
}
