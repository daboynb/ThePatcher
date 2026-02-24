package p000X;

import com.whatsapp.expressions.ui.app.tray.ExpressionsTrayView;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.7pC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC177917pC implements Runnable {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final boolean A02;

    public RunnableC177917pC(Object obj, String str, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A02 = z;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                C36361dC c36361dC = (C36361dC) this.A00;
                boolean z = this.A02;
                String str = this.A01;
                ExpressionsTrayView expressionsTrayView = c36361dC.A07;
                if (expressionsTrayView != null) {
                    if (z) {
                        expressionsTrayView.A0Z(str);
                        break;
                    } else {
                        expressionsTrayView.A0a(str);
                        break;
                    }
                }
                break;
            case 1:
                AnonymousClass077 anonymousClass077 = (AnonymousClass077) this.A00;
                String str2 = this.A01;
                boolean z2 = this.A02;
                Object[] A1Z = AbstractC34801aa.A1Z();
                AbstractC34821ac.A1T("log_files_upload", "log_request", A1Z);
                anonymousClass077.A0M(str2, AbstractC127835iq.A14(AnonymousClass988.A00(A1Z)), AbstractC34801aa.A1A(), 2, false, true, true, true, z2);
                break;
            case 2:
                boolean z3 = this.A02;
                String str3 = this.A01;
                C7ZK c7zk = (C7ZK) this.A00;
                HashMap hashMap = C7GG.A00;
                List<C82X> list = (List) (z3 ? hashMap.remove(str3) : hashMap.get(str3));
                if (list != null) {
                    for (C82X c82x : list) {
                        if (c82x != null) {
                            c82x.BYU(c7zk, z3);
                        }
                    }
                    break;
                }
                break;
            default:
                AbstractC035906o.A00(AbstractC34881ai.A0a(((C09650Xk) this.A00).A0C), C0OB.A03, new C22689A4q(this.A01, this.A02, 2));
                break;
        }
    }
}
