package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public abstract class IU8 {
    public boolean A00;
    public final List A01;
    public final C1L7 A02;

    public IU8(C1L7 c1l7) {
        C00C.A0A(c1l7, 0);
        this.A02 = c1l7;
        this.A01 = AbstractC34801aa.A16();
    }

    public static void A00(IU8 iu8, int i) {
        iu8.A02(new JMm(iu8, i));
    }

    public void A01() {
        if (this instanceof C38599HMs) {
            A00(this, 33);
            return;
        }
        if (this instanceof C38598HMr) {
            A00(this, 32);
            return;
        }
        if (this instanceof C38597HMq) {
            A00(this, 28);
            return;
        }
        if (this instanceof C38596HMp) {
            A00(this, 26);
            return;
        }
        if (this instanceof C38595HMo) {
            A00(this, 25);
            return;
        }
        if (this instanceof C38594HMn) {
            A02(new C43139Jah(this, 12));
            return;
        }
        if (this instanceof C38593HMm) {
            A00(this, 12);
            return;
        }
        if (this instanceof C38592HMl) {
            A00(this, 10);
            return;
        }
        if (this instanceof C38587HMg) {
            A02(new C42861JMh(11));
            return;
        }
        if (this instanceof C38591HMk) {
            A02(new C43139Jah(this, 10));
            return;
        }
        if (this instanceof C38590HMj) {
            A00(this, 9);
            return;
        }
        if (this instanceof C38589HMi) {
            A02(new C43139Jah(this, 8));
        } else if (this instanceof C38588HMh) {
            A00(this, 6);
        } else {
            A02(new C42861JMh(7));
        }
    }

    public final void A02(Function1 function1) {
        HNE hne = (HNE) this.A02.A07.get();
        hne.A00 = C1LA.A00;
        hne.A01();
        function1.invoke(hne);
        AbstractC37201Gi0.A1E(hne);
        synchronized (this) {
            this.A01.add(hne);
        }
    }
}
