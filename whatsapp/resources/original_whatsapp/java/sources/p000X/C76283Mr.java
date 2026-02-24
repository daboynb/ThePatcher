package p000X;

import android.content.Context;
import android.view.View;
import java.security.cert.X509Certificate;

/* renamed from: X.3Mr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76283Mr implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C76283Mr(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A02;
                AbstractC34861ag.A0d(abstractC39141hs.A2k).A01(abstractC05520Fq, "ConversationRow.showDialog").A08(abstractActivityC06640Lm, new C30F(this.A03, abstractActivityC06640Lm, 6));
                break;
            case 1:
                return C27O.A08((Context) this.A01, (DZ8) this.A02, (C35981cZ) this.A03, (C27O) this.A00);
            case 2:
                C38331gV c38331gV = (C38331gV) this.A03;
                C0MA c0ma = (C0MA) this.A00;
                C2oC c2oC = (C2oC) this.A02;
                c38331gV.A00((View) this.A01, c2oC != null ? c2oC.A01 : null, c0ma, true);
                break;
            case 3:
                C35661c0.A03((C0M3) this.A01, (AbstractC05520Fq) this.A02, (C1J0) this.A03, (C35661c0) this.A00);
                break;
            default:
                return AbstractC34911al.A0U(new C76653Pf((C9U0) this.A02, (C217089j7) this.A01, (C1GD) this.A03, (X509Certificate) this.A00, (InterfaceC13670gH) null, 15));
        }
        return C06930Mq.A00;
    }
}
