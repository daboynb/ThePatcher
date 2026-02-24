package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.G3t, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36048G3t implements C0OC {
    public final int $t;
    public final Object A00;
    public final boolean A01;
    public final boolean A02;

    public C36048G3t(Object obj, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
        this.A02 = z2;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        int i = this.$t;
        Object obj2 = this.A00;
        switch (i) {
            case 0:
                boolean z = this.A01;
                boolean z2 = this.A02;
                List list = AbstractC035906o.A0A;
                ((InterfaceC23443AbR) obj).Bec((UserJid) obj2, z, z2);
                break;
            case 1:
                boolean z3 = this.A01;
                boolean z4 = this.A02;
                InterfaceC37185GhZ interfaceC37185GhZ = (InterfaceC37185GhZ) obj;
                List list2 = AbstractC035906o.A0A;
                C00C.A0A(interfaceC37185GhZ, 3);
                interfaceC37185GhZ.BQt((UserJid) obj2, z3, z4);
                break;
            default:
                boolean z5 = this.A01;
                boolean z6 = this.A02;
                C0OP c0op = (C0OP) obj;
                List list3 = AbstractC035906o.A0A;
                C00C.A0A(c0op, 3);
                c0op.BXb((C30191Jj) obj2, z5, z6);
                break;
        }
    }
}
