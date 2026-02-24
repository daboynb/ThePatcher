package p000X;

import android.os.Handler;
import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.IFu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40759IFu {
    public final Handler A03;
    public final InterfaceC43936JsU A04;
    public final AtomicInteger A06 = C87T.A19(0);
    public final LinkedList A05 = AbstractC37199Ghy.A0o();
    public int A00 = 0;
    public boolean A01 = false;
    public boolean A02 = false;

    public synchronized C42266IxV A00() {
        if (this.A01) {
            throw AbstractC34801aa.A0z("Cannot generate callbacks after complete is called");
        }
        this.A00++;
        return new C42266IxV(this, 1);
    }

    public synchronized void A01() {
        try {
            this.A01 = true;
            if (this.A06.get() == this.A00) {
                AbstractC40841IKl.A01(this.A03, this.A04);
            }
        } finally {
        }
    }

    public C40759IFu(Handler handler, InterfaceC43936JsU interfaceC43936JsU) {
        this.A04 = interfaceC43936JsU;
        this.A03 = handler;
    }
}
