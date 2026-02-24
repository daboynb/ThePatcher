package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes7.dex */
public class G3Q implements InterfaceC36870Gbn {
    public final int $t;
    public final Object A00;

    public G3Q(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36870Gbn
    public void BSL(C1CU c1cu, C1CU c1cu2, UserJid userJid, C28221Bk c28221Bk, String str, String str2, Map map, int i, int i2, int i3, int i4, long j) {
        switch (this.$t) {
            case 2:
                C32103ELp c32103ELp = (C32103ELp) this.A00;
                c32103ELp.A01 = new C34038FAb(c1cu, userJid, c28221Bk, str, str2, c32103ELp.A02.A0M(map), i, i2, i3, i4, j, false);
                break;
            case 3:
                EM3.A00((EM3) this.A00, c1cu, userJid, c28221Bk, str, str2, map.keySet(), i, i2, i3, i4, j);
                break;
            default:
                C30522DgS c30522DgS = (C30522DgS) this.A00;
                ArrayList A0M = c30522DgS.A0R.A0M(map);
                c30522DgS.A05 = c1cu;
                if (c1cu2 != null) {
                    c30522DgS.A07 = AbstractC34841ae.A1L(c30522DgS.A0I.A0A(c1cu2).size());
                }
                c30522DgS.A0Y(new C34038FAb(c1cu, userJid, c28221Bk, str, str2, A0M, i, i2, i3, i4, j, false));
                break;
        }
    }

    @Override // p000X.InterfaceC36870Gbn
    public void onError(int i) {
        C30522DgS c30522DgS;
        int i2;
        switch (this.$t) {
            case 0:
                c30522DgS = (C30522DgS) this.A00;
                i2 = 0;
                break;
            case 1:
                c30522DgS = (C30522DgS) this.A00;
                i2 = 2;
                break;
            case 2:
                ((C32103ELp) this.A00).A00 = i;
                return;
            default:
                ((EM3) this.A00).A00 = i;
                return;
        }
        C30522DgS.A01(c30522DgS, i, i2);
    }
}
