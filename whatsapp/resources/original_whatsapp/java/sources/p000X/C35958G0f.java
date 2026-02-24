package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.G0f, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35958G0f implements InterfaceC36859Gbc {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35958G0f(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36859Gbc
    public void BQu(FLX flx, int i) {
        if (this.$t != 0) {
            ((InterfaceC36859Gbc) this.A00).BQu(flx, i);
            return;
        }
        if (406 == i) {
            ((C30449DfA) this.A01).A0M.A03(flx.A02);
        }
        ((C30449DfA) this.A01).A0B.A0C(AbstractC34801aa.A16());
    }

    @Override // p000X.InterfaceC36859Gbc
    public void BQv(FLX flx, G1J g1j) {
        if (this.$t != 0) {
            ((FXA) C05V.A02(((FG2) this.A01).A02)).A02(g1j, flx.A02, flx.A04.isEmpty());
            ((InterfaceC36859Gbc) this.A00).BQv(flx, g1j);
        } else {
            C30449DfA c30449DfA = (C30449DfA) this.A01;
            FXA fxa = c30449DfA.A0M;
            UserJid userJid = (UserJid) this.A00;
            fxa.A02(g1j, userJid, true);
            c30449DfA.A0B.A0C(fxa.A01(userJid, "catalog_category_dummy_root_id"));
        }
    }
}
