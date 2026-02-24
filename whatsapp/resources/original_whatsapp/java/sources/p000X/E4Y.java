package p000X;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.internal.IAccountAccessor;
import java.util.concurrent.locks.Lock;

/* loaded from: classes7.dex */
public final class E4Y extends HandlerC30362Dcc {
    public final /* synthetic */ C35551Frb A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E4Y(Looper looper, C35551Frb c35551Frb) {
        super(looper);
        this.A00 = c35551Frb;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            if (i == 2) {
                throw ((Throwable) message.obj);
            }
            Log.w("GACStateManager", AbstractC34851af.A0r("Unknown message id: ", AnonymousClass000.A04(), i));
            return;
        }
        F0G f0g = (F0G) message.obj;
        C35551Frb c35551Frb = this.A00;
        Lock lock = c35551Frb.A0D;
        lock.lock();
        try {
            if (c35551Frb.A0E == f0g.A00) {
                if (f0g instanceof C31658Dzv) {
                    C31658Dzv c31658Dzv = (C31658Dzv) f0g;
                    C35547FrX c35547FrX = c31658Dzv.A00;
                    E1U e1u = c31658Dzv.A01;
                    if (C35547FrX.A07(c35547FrX, 0)) {
                        E31 e31 = e1u.A01;
                        if (e31.A01 == 0) {
                            E22 e22 = e1u.A02;
                            AnonymousClass010.A00(e22);
                            e31 = e22.A02;
                            if (e31.A01 == 0) {
                                c35547FrX.A04 = true;
                                IAccountAccessor A00 = e22.A00();
                                AnonymousClass010.A00(A00);
                                c35547FrX.A00 = A00;
                                c35547FrX.A05 = e22.A03;
                                c35547FrX.A06 = e22.A04;
                                C35547FrX.A04(c35547FrX);
                            } else {
                                String A0z = DYY.A0z(e31);
                                Log.wtf("GACConnecting", "Sign-in succeeded with resolve account failure: ".concat(A0z), new Exception());
                                C35547FrX.A02(e31, c35547FrX);
                            }
                        } else {
                            if (c35547FrX.A02 && !e31.A00()) {
                                C35547FrX.A03(c35547FrX);
                                C35547FrX.A04(c35547FrX);
                            }
                            C35547FrX.A02(e31, c35547FrX);
                        }
                    }
                } else if (f0g instanceof C31656Dzt) {
                    ((C31656Dzt) f0g).A00.Bd1(new E31(16, null));
                } else if (f0g instanceof C31657Dzu) {
                    C31657Dzu c31657Dzu = (C31657Dzu) f0g;
                    C35547FrX.A02(c31657Dzu.A00, c31657Dzu.A01.A01);
                } else {
                    ((C31655Dzs) f0g).A00.CFx(1);
                }
            }
        } finally {
            lock.unlock();
        }
    }
}
