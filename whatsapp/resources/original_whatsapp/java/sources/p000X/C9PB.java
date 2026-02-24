package p000X;

import java.util.Set;

/* renamed from: X.9PB, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9PB {
    public final String[] A00;

    public C9PB(String[] strArr) {
        C00C.A0A(strArr, 0);
        this.A00 = strArr;
    }

    public void A00(Set set) {
        if (this instanceof C187238Go) {
            C187238Go c187238Go = (C187238Go) this;
            C9PB c9pb = (C9PB) c187238Go.A01.get();
            if (c9pb == null) {
                c187238Go.A00.A02(c187238Go);
                return;
            } else {
                c9pb.A00(set);
                return;
            }
        }
        C187228Gn c187228Gn = (C187228Gn) this;
        if (c187228Gn.$t == 0) {
            ((InterfaceC23376AZr) c187228Gn.A00).CC2(C06930Mq.A00);
            return;
        }
        C035406i A00 = C035406i.A00();
        Runnable runnable = ((C8EH) c187228Gn.A00).A02;
        if (A00.A03()) {
            runnable.run();
        } else {
            A00.A02(runnable);
        }
    }
}
