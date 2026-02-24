package p000X;

import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public class JHF implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;

    public JHF(Object obj, long j, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        switch (this.$t) {
            case 0:
                for (C40138Hvc c40138Hvc : ((C42297Iy3) this.A01).A00.A0P.A00) {
                    if (c40138Hvc != null) {
                        long j = this.A00;
                        List list = c40138Hvc.A00.A01.A00;
                        int size = list.size();
                        for (int i = 0; i < size; i++) {
                            list.get(i);
                            C87Y.A1L("OneCameraController/ConnectionListener/onPreviewFirstFrameRendered timestampNs: ", AnonymousClass000.A04(), j);
                        }
                    }
                }
                break;
            case 1:
                Iterator A00 = J39.A00(this.A01);
                while (A00.hasNext()) {
                    AbstractC37200Ghz.A0V(A00).Bey(this.A00);
                }
                break;
            default:
                C41502Iie c41502Iie = (C41502Iie) this.A01;
                long j2 = this.A00;
                IDT idt = c41502Iie.A1P;
                AbstractC41102IWs abstractC41102IWs = c41502Iie.A0D;
                long A03 = abstractC41102IWs != null ? abstractC41102IWs.A03() : -1;
                boolean z = c41502Iie.A1J.A0A;
                C41502Iie.A02(c41502Iie);
                System.currentTimeMillis();
                idt.A00(j2, z, A03);
                break;
        }
    }
}
