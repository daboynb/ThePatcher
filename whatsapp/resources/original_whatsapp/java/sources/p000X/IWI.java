package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes8.dex */
public final class IWI {
    public boolean A00;
    public boolean A01;
    public final InterfaceC44176Jwy A02;
    public final InterfaceC43915Js1 A03;
    public final InterfaceC43741JoV A04;
    public final CopyOnWriteArraySet A05;
    public final Object A06 = AbstractC127835iq.A12();
    public final ArrayDeque A07 = AbstractC37199Ghy.A0m();
    public final ArrayDeque A08 = AbstractC37199Ghy.A0m();

    public static void A00(IWI iwi) {
        if (iwi.A00) {
            AbstractC41492IiG.A0C(AbstractC34831ad.A1a(Thread.currentThread(), ((C41798IpJ) iwi.A03).A00.getLooper().getThread()));
        }
    }

    public IWI(Looper looper, InterfaceC44176Jwy interfaceC44176Jwy, InterfaceC43741JoV interfaceC43741JoV, CopyOnWriteArraySet copyOnWriteArraySet, boolean z) {
        this.A02 = interfaceC44176Jwy;
        this.A05 = copyOnWriteArraySet;
        this.A04 = interfaceC43741JoV;
        C41554Ijt c41554Ijt = new C41554Ijt(this, 0);
        List list = C41798IpJ.A01;
        this.A03 = new C41798IpJ(AbstractC37199Ghy.A0E(c41554Ijt, looper));
        this.A00 = z;
    }

    public void A01() {
        A00(this);
        ArrayDeque arrayDeque = this.A08;
        if (arrayDeque.isEmpty()) {
            return;
        }
        InterfaceC43915Js1 interfaceC43915Js1 = this.A03;
        Handler handler = ((C41798IpJ) interfaceC43915Js1).A00;
        if (!handler.hasMessages(1)) {
            C41283Icv BEW = interfaceC43915Js1.BEW(1);
            Message message = BEW.A00;
            AbstractC41492IiG.A07(message);
            handler.sendMessageAtFrontOfQueue(message);
            C41283Icv.A02(BEW);
        }
        ArrayDeque arrayDeque2 = this.A07;
        boolean isEmpty = arrayDeque2.isEmpty();
        arrayDeque2.addAll(arrayDeque);
        arrayDeque.clear();
        if (isEmpty) {
            while (!arrayDeque2.isEmpty()) {
                ((Runnable) arrayDeque2.peekFirst()).run();
                arrayDeque2.removeFirst();
            }
        }
    }

    public void A02() {
        A00(this);
        synchronized (this.A06) {
            this.A01 = true;
        }
        CopyOnWriteArraySet copyOnWriteArraySet = this.A05;
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            IFI ifi = (IFI) it.next();
            InterfaceC43741JoV interfaceC43741JoV = this.A04;
            ifi.A02 = true;
            if (ifi.A01) {
                ifi.A01 = false;
                interfaceC43741JoV.B2a(ifi.A00.A00(), ifi.A03);
            }
        }
        copyOnWriteArraySet.clear();
    }

    public void A03(InterfaceC43740JoU interfaceC43740JoU, int i) {
        A00(this);
        this.A08.add(new JHQ(interfaceC43740JoU, i, 2, new CopyOnWriteArraySet(this.A05)));
    }

    public void A04(Object obj) {
        AbstractC41492IiG.A07(obj);
        synchronized (this.A06) {
            if (!this.A01) {
                this.A05.add(new IFI(obj));
            }
        }
    }
}
