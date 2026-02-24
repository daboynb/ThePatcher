package p000X;

import android.os.Handler;
import android.os.Looper;
import androidx.media3.common.util.Util;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes8.dex */
public class IU3 {
    public final int A00;
    public final C41374IfJ A01;
    public final CopyOnWriteArrayList A02;

    public void A00(C41211IbA c41211IbA, int i, long j) {
        A01(new C41794IpF(new I7Y(c41211IbA, null, 1, i, 0, Util.A09(j), -9223372036854775807L), this));
    }

    public void A01(InterfaceC43739JoT interfaceC43739JoT) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C39232HgK c39232HgK = (C39232HgK) it.next();
            InterfaceC44065Jux interfaceC44065Jux = c39232HgK.A01;
            Handler handler = c39232HgK.A00;
            RunnableC42770JIi runnableC42770JIi = new RunnableC42770JIi(interfaceC43739JoT, interfaceC44065Jux, 20);
            Looper looper = handler.getLooper();
            if (AbstractC37201Gi0.A1R(looper)) {
                if (looper == Looper.myLooper()) {
                    runnableC42770JIi.run();
                } else {
                    handler.post(runnableC42770JIi);
                }
            }
        }
    }

    public IU3(C41374IfJ c41374IfJ, CopyOnWriteArrayList copyOnWriteArrayList, int i) {
        this.A02 = copyOnWriteArrayList;
        this.A00 = i;
        this.A01 = c41374IfJ;
    }

    public IU3() {
        this(null, new CopyOnWriteArrayList(), 0);
    }
}
