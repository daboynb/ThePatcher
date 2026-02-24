package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.text.DateFormat;
import java.util.Date;

/* renamed from: X.BUx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogC25316BUx extends AbstractDialogC186358Ak {
    public final Activity A00;
    public final C1858788l A01;
    public final C07B A02;
    public final C0D8 A03;
    public final C039808f A04;
    public final C34639Fbl A05;
    public final C0NZ A06;
    public final C00V A07;

    public DialogC25316BUx(Activity activity, C1858788l c1858788l, C07B c07b, C0D8 c0d8, C039808f c039808f, C039908g c039908g, C07T c07t, C00V c00v, C34639Fbl c34639Fbl, C0NZ c0nz) {
        super(activity, c07b, c039908g, c07t, c00v, 2131627906, 2131437651);
        this.A00 = activity;
        this.A02 = c07b;
        this.A05 = c34639Fbl;
        this.A03 = c0d8;
        this.A04 = c039808f;
        this.A06 = c0nz;
        this.A07 = c00v;
        this.A01 = c1858788l;
    }

    @Override // p000X.AbstractDialogC186358Ak, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        DateFormat dateInstance = DateFormat.getDateInstance(2, this.A07.A0Q());
        Activity activity = this.A00;
        C039808f c039808f = this.A04;
        Date A00 = c039808f.A00();
        InterfaceC024100j interfaceC024100j = AbstractC05950Is.A05;
        Object[] A1b = C87T.A1b();
        AbstractC127845ir.A1K(activity, 2131902163, 0, A1b);
        A1b[1] = dateInstance.format(A00);
        AbstractC127845ir.A1K(activity, 2131888114, 2, A1b);
        ((TextView) findViewById(2131437649)).setText(C0IE.A01(activity, A1b, 2131898642));
        Object[] objArr = new Object[2];
        objArr[0] = dateInstance.format(new Date());
        AbstractC127845ir.A1K(activity, 2131902163, 1, objArr);
        SpannableString valueOf = SpannableString.valueOf(C0IE.A01(activity, objArr, 2131898639));
        URLSpan[] uRLSpanArr = (URLSpan[]) valueOf.getSpans(0, valueOf.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                if ("date-settings".equals(uRLSpan.getURL())) {
                    int spanStart = valueOf.getSpanStart(uRLSpan);
                    int spanEnd = valueOf.getSpanEnd(uRLSpan);
                    int spanFlags = valueOf.getSpanFlags(uRLSpan);
                    valueOf.removeSpan(uRLSpan);
                    valueOf.setSpan(new C23663Af5(this, 0), spanStart, spanEnd, spanFlags);
                }
            }
        }
        TextView textView = (TextView) findViewById(2131430374);
        textView.setText(valueOf);
        textView.setMovementMethod(new LinkMovementMethod());
        C07B c07b = this.A02;
        C0D8 c0d8 = this.A03;
        long time = c039808f.A00().getTime();
        if (c07b.A0Z(3299)) {
            BJi bJi = new BJi();
            bJi.A02 = AbstractC34821ac.A0t();
            bJi.A00 = 0;
            bJi.A03 = Long.valueOf(time);
            c0d8.Bpr(bJi);
        }
        ViewOnClickListenerC27679CXh A002 = ViewOnClickListenerC27679CXh.A00(this, 8);
        UXLog.setOnClickListener(findViewById(2131430924), A002, 1065972370);
        UXLog.setOnClickListener(findViewById(2131438977), A002, 1861911002);
    }
}
