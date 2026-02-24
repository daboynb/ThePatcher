package p000X;

import com.whatsapp.wamo.logger.WamoPerfLogger;

/* loaded from: classes7.dex */
public class G43 implements InterfaceC11120bJ {
    public final int $t;
    public final long A00;
    public final Object A01;

    public G43(C34708FdJ c34708FdJ, int i, long j) {
        this.$t = i;
        this.A01 = c34708FdJ;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        int i = this.$t;
        C34708FdJ c34708FdJ = (C34708FdJ) this.A01;
        long j = this.A00;
        if (i == 0) {
            Throwable th = (Throwable) obj;
            C00C.A0A(th, 2);
            WamoPerfLogger A0f = DYY.A0f(c34708FdJ.A0E);
            Long A18 = AbstractC127845ir.A18(AbstractC34881ai.A06(c34708FdJ.A09), j);
            Integer A0t = AbstractC34821ac.A0t();
            C05V c05v = A0f.A03;
            C05V.A02(c05v);
            A0f.A04(null, A0t, null, null, A0t, null, null, A18, null, null, C216309hf.A00(th), ((C216309hf) C05V.A02(c05v)).A01(th), null, null, null, 65);
            return;
        }
        C34345FNx c34345FNx = (C34345FNx) obj;
        C00C.A0A(c34345FNx, 2);
        C34676FcZ A01 = c34345FNx.A01();
        if (A01 == null || A01.A02 != 0) {
            return;
        }
        WamoPerfLogger A0f2 = DYY.A0f(c34708FdJ.A0E);
        Long A182 = AbstractC127845ir.A18(AbstractC34881ai.A06(c34708FdJ.A09), j);
        A0f2.A04(null, AbstractC34821ac.A0s(), null, null, AbstractC34821ac.A0t(), null, null, A182, null, null, null, null, null, null, null, 65);
    }
}
