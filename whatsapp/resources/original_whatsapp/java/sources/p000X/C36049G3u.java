package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.List;

/* renamed from: X.G3u, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36049G3u implements C0OC {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C36049G3u(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = z;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        switch (this.$t) {
            case 0:
                UserJid userJid = (UserJid) this.A00;
                boolean z = this.A02;
                List list = AbstractC035906o.A0A;
                ((InterfaceC23443AbR) obj).Bcn(userJid, z);
                break;
            case 1:
                Collection collection = (Collection) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                boolean z2 = this.A02;
                C0OP c0op = (C0OP) obj;
                List list2 = AbstractC035906o.A0A;
                C00C.A0A(c0op, 3);
                c0op.BWi(abstractC05520Fq, collection, z2);
                break;
            default:
                C0MA c0ma = (C0MA) this.A00;
                C34313FMi c34313FMi = (C34313FMi) this.A01;
                boolean z3 = this.A02;
                InterfaceC263713s interfaceC263713s = (InterfaceC263713s) obj;
                List list3 = AbstractC035906o.A0A;
                C00C.A0A(interfaceC263713s, 3);
                interfaceC263713s.Bjs(c34313FMi, c0ma, z3);
                break;
        }
    }
}
