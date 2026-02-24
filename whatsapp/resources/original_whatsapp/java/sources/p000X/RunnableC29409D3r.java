package p000X;

import android.net.Uri;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.D3r, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC29409D3r implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    public RunnableC29409D3r(Object obj, Object obj2, Object obj3, String str, String str2, int i, int i2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A00 = i;
        this.A02 = obj;
        this.A04 = str;
        this.A05 = str2;
        this.A03 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object A1K;
        String host;
        switch (this.$t) {
            case 0:
                TextView textView = (TextView) this.A01;
                CYP cyp = (CYP) this.A02;
                String str = this.A04;
                String str2 = this.A05;
                Object obj = this.A03;
                int i = this.A00;
                AbstractC34871ah.A1D(textView, cyp);
                String A0o = AbstractC34891aj.A0o(str2, AbstractC34831ad.A11(str), ' ');
                textView.setText(A0o);
                if (textView.getLayout().getLineCount() > 2) {
                    int width = textView.getWidth();
                    Layout layout = textView.getLayout();
                    TextPaint paint = textView.getPaint();
                    String A0q = C3WE.A0q(0, layout.getLineEnd(1), A0o);
                    String A0o2 = AbstractC34891aj.A0o(str2, AbstractC34831ad.A11(str), ' ');
                    int length = A0q.length();
                    while (true) {
                        if (-1 < length) {
                            String A0q2 = C3WE.A0q(0, length, A0q);
                            C3WG.A1A(A0q2, "… ", str2, AnonymousClass000.A04());
                            if (paint.measureText(r0.toString()) < width * 1.75d) {
                                A0o2 = A0q2;
                            } else {
                                length--;
                            }
                        }
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    C3WG.A1A(A0o2, "… ", str2, A04);
                    A0o = A04.toString();
                }
                textView.setText(A0o);
                SpannableString A0J = AbstractC23467Abq.A0J(A0o);
                int A0K = AbstractC041709c.A0K(A0o, str2, 0, false);
                A0J.setSpan(new C23667Af9(obj, i, 1), A0K, str2.length() + A0K, 33);
                textView.setText(A0J);
                textView.setMaxLines(2);
                textView.setEllipsize(TextUtils.TruncateAt.END);
                AbstractC34871ah.A1I(textView);
                break;
            case 1:
                BXS bxs = (BXS) this.A01;
                bxs.A02.BAd((CPL) this.A03, (Integer) this.A02, this.A04, this.A05, this.A00);
                break;
            default:
                FTV ftv = (FTV) this.A01;
                int i2 = this.A00;
                Jid jid = (Jid) this.A02;
                String str3 = this.A04;
                String str4 = this.A05;
                Boolean bool = (Boolean) this.A03;
                InterfaceC024100j interfaceC024100j = ftv.A04;
                ((C0AF) interfaceC024100j.getValue()).A0I("message_cta", true, i2);
                ((C0AF) interfaceC024100j.getValue()).A0C("biz_jid", ftv.A03.A00(jid), i2, false);
                if (str3 != null) {
                    ((C0AF) interfaceC024100j.getValue()).A0C("message_template_id", str3, i2, false);
                }
                try {
                    A1K = AbstractC34687Fcq.A01(str4);
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                if (A1K instanceof C13950gl) {
                    A1K = null;
                }
                Uri uri = (Uri) A1K;
                if (uri != null && (host = uri.getHost()) != null) {
                    if (C3WE.A1b("www.", 1, host)) {
                        host = C3WE.A0s(host, 4);
                    }
                    ((C0AF) interfaceC024100j.getValue()).A0C("domain_name", host, i2, false);
                }
                ((C0AF) interfaceC024100j.getValue()).A05(i2, "app_redirect_check_start");
                if (ftv.A00.A0Z(16784)) {
                    ((C0AF) interfaceC024100j.getValue()).A0C("iab_version", "meta", i2, false);
                }
                if (bool != null) {
                    ((C0AF) interfaceC024100j.getValue()).A06(i2, "is_watch_and_browse", bool.booleanValue(), false);
                    break;
                }
                break;
        }
    }
}
