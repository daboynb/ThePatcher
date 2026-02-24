package p000X;

import com.whatsapp.media.SendMediaMessageManager;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* renamed from: X.7YM, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7YM implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C7YM(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = z;
    }

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        if (this.$t != 0) {
            C32634EgH c32634EgH = (C32634EgH) this.A00;
            boolean z = this.A02;
            CountDownLatch countDownLatch = (CountDownLatch) this.A01;
            StringBuilder A11 = AbstractC34881ai.A11(obj, 3);
            A11.append("downloadBizProfilePicFromUrl error for promoId=");
            A11.append(c32634EgH.A0C);
            AbstractC34851af.A1C(obj, ", error=", A11);
            if (z) {
                return;
            }
            countDownLatch.countDown();
            return;
        }
        List list = (List) this.A00;
        SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) this.A01;
        boolean z2 = this.A02;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1MK A0Z = AbstractC127845ir.A0Z(it);
            C158606y8 c158606y8 = (C158606y8) C05V.A02(sendMediaMessageManager.A0D);
            C00C.A0A(A0Z, 0);
            AbstractC34801aa.A1Q(c158606y8.A0A);
            C128385k8 A0k = AbstractC127835iq.A0k(A0Z);
            if (C7KC.A01(A0Z) == 1) {
                C7KC.A05(A0Z);
                A0k.A14 = false;
                A0k.A0q = false;
                A0k.A0l = false;
                A0k.A0J = 0L;
                AbstractC34881ai.A0o(c158606y8.A03).Bwc(new RunnableC177907pB(c158606y8, A0Z, 6, z2));
            }
        }
    }
}
