package p000X;

import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.G3m, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36041G3m implements C3U2 {
    public final int $t;
    public final Object A00;

    public C36041G3m(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C3U2
    public final void BwQ(Jid jid, int i) {
        int i2 = this.$t;
        Object obj = this.A00;
        switch (i2) {
            case 0:
                C30522DgS.A02((C30522DgS) obj, (C1CU) jid, i);
                break;
            case 1:
                ((C32100ELm) obj).A01 = (C1CU) jid;
                break;
            default:
                C32101ELn c32101ELn = (C32101ELn) obj;
                c32101ELn.A02 = (C1CU) jid;
                c32101ELn.A01 = i;
                break;
        }
    }
}
