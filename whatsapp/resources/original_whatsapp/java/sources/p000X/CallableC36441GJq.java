package p000X;

import android.os.Binder;
import android.os.Process;
import androidx.core.os.OperationCanceledException;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* renamed from: X.GJq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class CallableC36441GJq implements Callable {
    public final int $t;
    public final Object A00;

    public CallableC36441GJq(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.util.concurrent.Callable
    public Object call() {
        boolean A1N;
        switch (this.$t) {
            case 0:
                GJ6 gj6 = (GJ6) this.A00;
                gj6.A03.set(true);
                Object obj = null;
                try {
                    Process.setThreadPriority(10);
                    try {
                        obj = gj6.A06.A06();
                    } catch (OperationCanceledException e) {
                        if (!gj6.A02.get()) {
                            throw e;
                        }
                    }
                    Binder.flushPendingCommands();
                    return obj;
                } catch (Throwable th) {
                    try {
                        gj6.A02.set(true);
                        throw th;
                    } finally {
                        gj6.A00(obj);
                    }
                }
            case 1:
                Object A08 = ((EMO) this.A00).A08(32000L, TimeUnit.MILLISECONDS);
                if (A08 instanceof C13950gl) {
                    A08 = null;
                }
                C34080FCa c34080FCa = (C34080FCa) A08;
                if (c34080FCa != null) {
                    return c34080FCa instanceof EMP ? ((EMP) c34080FCa).A00 : c34080FCa.A00;
                }
                return null;
            case 2:
            case 3:
            case 5:
            case 6:
            default:
                EEv eEv = (EEv) this.A00;
                if (!eEv.A0I && (!EEv.A1N(eEv) || !EEv.A1M(eEv))) {
                    A1N = false;
                    break;
                } else {
                    A1N = true;
                    break;
                }
                break;
            case 4:
                A1N = EEv.A1N((EEv) this.A00);
                break;
            case 7:
                return ((EL1) this.A00).A0G();
        }
        return Boolean.valueOf(A1N);
    }
}
