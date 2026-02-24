package p000X;

import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.Map;

/* renamed from: X.FrT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35543FrT implements GYL {
    public boolean A00;
    public final /* synthetic */ C34099FCx A01;
    public final /* synthetic */ C31624DzL A02;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C35543FrT(C34099FCx c34099FCx, C31624DzL c31624DzL) {
        this();
        this.A02 = c31624DzL;
        this.A01 = c34099FCx;
    }

    @Override // p000X.GYL
    public final /* bridge */ /* synthetic */ void accept(Object obj, Object obj2) {
        E0L e0l = (E0L) obj;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) obj2;
        if (this.A00) {
            E52 e52 = new E52(taskCompletionSource);
            try {
                FUC fuc = this.A01.A01;
                if (fuc != null) {
                    F8V f8v = e0l.A00;
                    E0L e0l2 = ((Fs2) f8v.A00).A00;
                    e0l2.A06();
                    Map map = f8v.A03;
                    synchronized (map) {
                        E56 e56 = (E56) map.remove(fuc);
                        if (e56 != null) {
                            synchronized (e56) {
                                C34099FCx c34099FCx = e56.A00;
                                c34099FCx.A02 = null;
                                c34099FCx.A01 = null;
                            }
                            ((InterfaceC37004GeR) e0l2.A04()).CHN(new C31696E1h(null, null, e56, e52, null, 2));
                        }
                    }
                }
            } catch (RuntimeException e) {
                taskCompletionSource.trySetException(e);
            }
        }
    }

    public C35543FrT() {
        this.A00 = true;
    }
}
