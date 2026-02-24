package p000X;

import android.content.Context;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.3M0, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3M0 implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public C3M0(TextView textView, AbstractC39141hs abstractC39141hs, Integer num, int i, long j, boolean z) {
        this.$t = i;
        this.A01 = abstractC39141hs;
        this.A02 = textView;
        if (i != 0) {
            this.A03 = num;
            this.A00 = j;
            this.A04 = z;
        } else {
            this.A00 = j;
            this.A04 = z;
            this.A03 = num;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        AbstractC39151ht abstractC39151ht;
        TextView textView;
        long j;
        boolean z;
        Integer num;
        int i = this.$t;
        Object obj = this.A01;
        switch (i) {
            case 0:
                abstractC39151ht = (AbstractC39151ht) obj;
                textView = (TextView) this.A02;
                j = this.A00;
                z = this.A04;
                num = (Integer) this.A03;
                break;
            case 1:
                abstractC39151ht = (AbstractC39151ht) obj;
                textView = (TextView) this.A02;
                num = (Integer) this.A03;
                j = this.A00;
                z = this.A04;
                break;
            default:
                ((C0BI) obj).A0d((C1CU) this.A03, (UserJid) this.A02, this.A00, this.A04);
                return;
        }
        Context context = abstractC39151ht.getContext();
        String A02 = j <= 0 ? "" : AbstractC220079p3.A02(abstractC39151ht.A0P, j);
        if (num != null) {
            A02 = AbstractC34821ac.A1D(context, A02, 1, 0, num.intValue());
        } else if (z) {
            A02 = AbstractC34821ac.A1D(context, A02, 1, 0, 2131892365);
        }
        textView.setText(A02);
    }

    public C3M0(C0BI c0bi, C1CU c1cu, UserJid userJid, long j, boolean z) {
        this.$t = 2;
        this.A01 = c0bi;
        this.A04 = z;
        this.A02 = userJid;
        this.A00 = j;
        this.A03 = c1cu;
    }
}
