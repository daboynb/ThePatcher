package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.notification.ui.PopupNotification;

/* renamed from: X.AFe, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC22953AFe implements Runnable {
    public final int A00;
    public final Context A01;
    public final C040308l A02;
    public final AbstractC05520Fq A03;
    public final C07050Nc A04;
    public final C9H2 A05;

    public RunnableC22953AFe(Context context, C040308l c040308l, AbstractC05520Fq abstractC05520Fq, C07050Nc c07050Nc, C9H2 c9h2, int i) {
        AbstractC34831ad.A1G(c07050Nc, 1, c040308l);
        this.A01 = context;
        this.A04 = c07050Nc;
        this.A05 = c9h2;
        this.A02 = c040308l;
        this.A00 = i;
        this.A03 = abstractC05520Fq;
    }

    @Override // java.lang.Runnable
    public void run() {
        C9H2 c9h2;
        int i;
        C040308l c040308l = this.A02;
        if (!c040308l.A00 || this.A04.A0L()) {
            Log.m223i("messagenotification/popupnotification/background");
            boolean z = (this.A04.A0L() && ((i = this.A00) == 2 || i == 3)) || !(c040308l.A00 || this.A00 == 3);
            c9h2 = this.A05;
            C57752cr c57752cr = c9h2.A00;
            if (c57752cr == null || !c57752cr.A00.A1H) {
                if (z) {
                    Context context = this.A01;
                    AbstractC05520Fq abstractC05520Fq = this.A03;
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(context.getPackageName(), "com.whatsapp.notification.ui.PopupNotification");
                    A05.putExtra("popup_notification_extra_quick_reply_jid", C0I3.A08(abstractC05520Fq));
                    A05.putExtra("popup_notification_extra_dismiss_notification", false);
                    A05.setFlags(268697600);
                    AbstractC34901ak.A0u(context, A05);
                    return;
                }
                return;
            }
        } else {
            c9h2 = this.A05;
            C57752cr c57752cr2 = c9h2.A00;
            if (c57752cr2 == null || !c57752cr2.A00.A1H) {
                return;
            } else {
                Log.m223i("messagenotification/popupnotification/foreground");
            }
        }
        AbstractC05520Fq abstractC05520Fq2 = this.A03;
        C57752cr c57752cr3 = c9h2.A00;
        if (c57752cr3 != null) {
            PopupNotification popupNotification = c57752cr3.A00;
            AbstractC34851af.A1D(abstractC05520Fq2, "popupnotification/set-quick-reply-jid:", AnonymousClass000.A04());
            popupNotification.A0n = abstractC05520Fq2;
        }
        C57752cr c57752cr4 = c9h2.A00;
        if (c57752cr4 != null) {
            c57752cr4.A00.A4Q();
        }
    }
}
