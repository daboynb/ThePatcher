package p000X;

import android.content.Context;
import com.whatsapp.ui.coreui.base.WaImageButton;

/* renamed from: X.2zn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C70292zn implements C0N7 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C70292zn(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // p000X.C0N7
    public final void accept(Object obj) {
        switch (this.$t) {
            case 0:
                C714133w c714133w = (C714133w) this.A00;
                Object obj2 = this.A01;
                WaImageButton waImageButton = (WaImageButton) this.A02;
                C0IB c0ib = (C0IB) obj;
                if (c0ib != null && obj2.equals(c0ib.A05())) {
                    C499624g.A0E((C499624g) c714133w.A00, c0ib, waImageButton);
                    break;
                }
                break;
            case 1:
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                AbstractC39141hs.A0H(abstractC39141hs, (C1I8) this.A02, (C0IB) this.A01, (C1W7) obj);
                AbstractC39141hs.A0E(abstractC39141hs);
                break;
            default:
                C0PQ c0pq = (C0PQ) this.A00;
                Context context = (Context) this.A01;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
                String str = (String) obj;
                if (str != null && str.length() != 0) {
                    c0pq.A03(AbstractC33481Eui.A00(context, abstractC05520Fq, IO7.A0N, str, null));
                    break;
                }
                break;
        }
    }
}
