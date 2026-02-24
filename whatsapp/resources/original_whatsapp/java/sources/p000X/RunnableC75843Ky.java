package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;

/* renamed from: X.3Ky, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC75843Ky implements Runnable {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC75843Ky(Object obj, Object obj2, Object obj3, int i, int i2, long j) {
        this.$t = i2;
        this.A04 = obj2;
        this.A02 = obj3;
        this.A03 = obj;
        this.A00 = i;
        this.A01 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        switch (this.$t) {
            case 0:
                ((C42477J2l) this.A04).A00.Bf4((HZV) this.A03, (File) this.A02, this.A00, this.A01);
                break;
            case 1:
                C15090ib c15090ib = (C15090ib) this.A02;
                UserJid userJid = (UserJid) this.A03;
                int i = this.A00;
                long j = this.A01;
                C0IB c0ib = (C0IB) this.A04;
                AbstractC34881ai.A0U(c15090ib.A00).A0s(userJid, null, i, j);
                c0ib.A00 = i;
                c0ib.A03 = j;
                break;
            default:
                C61832jh c61832jh = (C61832jh) this.A02;
                C1J0 c1j0 = (C1J0) this.A03;
                long j2 = this.A01;
                Number number = (Number) this.A04;
                int i2 = this.A00;
                c61832jh.A01.A0A(AbstractC34811ab.A1A(c1j0, C73043Ad.class));
                C51702Bv c51702Bv = new C51702Bv();
                UserJid Aox = c1j0.Aox();
                c51702Bv.A02 = (Aox == null || (str = Aox.user) == null) ? null : Long.valueOf(Long.parseLong(str));
                c51702Bv.A05 = AbstractC55832Zb.A00(c1j0);
                c51702Bv.A03 = Long.valueOf(j2);
                c51702Bv.A00 = 0;
                c51702Bv.A04 = number != null ? AbstractC34881ai.A0t(number) : null;
                c51702Bv.A01 = Integer.valueOf(i2);
                c61832jh.A00.Bpu(c51702Bv);
                break;
        }
    }
}
