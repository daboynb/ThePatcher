package p000X;

import android.content.Context;
import java.util.List;

/* loaded from: classes7.dex */
public class GKZ implements C00g, InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public GKZ(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                AbstractC34811ab.A1T(new C5Jo(this.A02, null, this.A00, 1), (C0QP) this.A01);
                break;
            case 1:
                EWU.A02((EWU) this.A01, (C35174FlH) this.A02, this.A00, 18);
                break;
            case 2:
                EWU ewu = (EWU) this.A01;
                int i = this.A00;
                EWF ewf = (EWF) this.A02;
                List list = C1HI.A0J;
                ewu.A0M.BNS(ewf, i);
                break;
            case 3:
                EWU ewu2 = (EWU) this.A01;
                int i2 = this.A00;
                EWF ewf2 = (EWF) this.A02;
                List list2 = C1HI.A0J;
                ewu2.A0M.BSl(ewf2, i2);
                break;
            case 4:
                EWU ewu3 = (EWU) this.A01;
                int i3 = this.A00;
                EWF ewf3 = (EWF) this.A02;
                List list3 = C1HI.A0J;
                ewu3.A0M.BnA(ewf3, i3);
                break;
            default:
                EWU ewu4 = (EWU) this.A01;
                int i4 = this.A00;
                C35174FlH c35174FlH = (C35174FlH) this.A02;
                List list4 = C1HI.A0J;
                if (ewu4.A0H.A00() != null) {
                    Context A08 = AbstractC34821ac.A08(((C1HI) ewu4).A0I);
                    AbstractC34901ak.A0u(A08, C7AC.A00(A08, "https://faq.whatsapp.com/337473702666585/"));
                }
                C34709FdK A14 = AbstractC127845ir.A14(ewu4.A0G);
                if (A14 != null) {
                    A14.A07(c35174FlH, i4);
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }
}
