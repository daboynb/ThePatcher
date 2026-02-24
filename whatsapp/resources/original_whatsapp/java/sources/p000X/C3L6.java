package p000X;

import android.net.Uri;
import com.whatsapp.inappbugreporting.InAppBugReportingActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.3L6, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3L6 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    public C3L6(Object obj, Object obj2, Object obj3, String str, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A04 = str;
        this.A00 = i;
        this.A02 = obj;
        this.A03 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t != 0) {
            InAppBugReportingActivity inAppBugReportingActivity = (InAppBugReportingActivity) this.A01;
            String str = this.A04;
            int i = this.A00;
            Uri uri = (Uri) this.A02;
            C177747ov c177747ov = (C177747ov) this.A03;
            C131785re c131785re = inAppBugReportingActivity.A0B;
            if (c131785re == null) {
                AbstractC34861ag.A1H();
                throw null;
            }
            c131785re.A0a(uri, c177747ov, inAppBugReportingActivity, str, i);
            return;
        }
        int i2 = this.A00;
        C64192nf c64192nf = (C64192nf) this.A01;
        Jid jid = (Jid) this.A02;
        String str2 = this.A04;
        C36751dq c36751dq = (C36751dq) this.A03;
        C51732By c51732By = new C51732By();
        c51732By.A03 = Integer.valueOf(i2);
        Boolean A0q = AbstractC34821ac.A0q();
        if (c64192nf != null) {
            if (c64192nf.A01 != null) {
                c51732By.A00 = A0q;
            }
            if (c64192nf.A02 != null) {
                c51732By.A01 = A0q;
            }
            if (c64192nf.A00 != null) {
                c51732By.A02 = A0q;
            }
        }
        if (jid != null) {
            try {
                c51732By.A04 = Long.valueOf(Long.parseLong(((C60972i8) C05V.A02(c36751dq.A02)).A00(jid)));
                if (C05V.A00(c36751dq.A00).A0Z(8492)) {
                    c51732By.A06 = AbstractC34881ai.A0w((C0TA) C05V.A02(c36751dq.A01), jid);
                }
            } catch (NumberFormatException e) {
                Log.m222e(e);
            }
        }
        c51732By.A05 = str2;
        AbstractC34901ak.A16(c36751dq.A04, c51732By);
    }
}
