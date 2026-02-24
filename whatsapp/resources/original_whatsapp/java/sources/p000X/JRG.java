package p000X;

import java.io.Serializable;
import org.slf4j.LoggerFactory;

/* loaded from: classes8.dex */
public abstract class JRG implements InterfaceC44155JwZ, Serializable {
    public static final long serialVersionUID = -2529255052481744503L;
    public String name;

    private void A00(Integer num, Object[] objArr) {
        Throwable th;
        int length = objArr.length - 1;
        Object obj = objArr[length];
        if (!(obj instanceof Throwable) || (th = (Throwable) obj) == null) {
            A01(num, null, objArr);
            return;
        }
        Object[] objArr2 = new Object[length];
        if (length > 0) {
            System.arraycopy(objArr, 0, objArr2, 0, length);
        }
        A01(num, th, objArr2);
    }

    public void A01(Integer num, Throwable th, Object[] objArr) {
        C43422JhT c43422JhT = (C43422JhT) this;
        C40531I5m c40531I5m = new C40531I5m();
        System.currentTimeMillis();
        c40531I5m.A00 = num;
        c40531I5m.A02 = c43422JhT.logger;
        c40531I5m.A03 = objArr;
        c40531I5m.A01 = th;
        c43422JhT.eventQueue.add(c40531I5m);
    }

    public Object readResolve() {
        return LoggerFactory.getLogger(((C43422JhT) this).name);
    }

    @Override // p000X.InterfaceC44155JwZ
    public void AHH(String str) {
        if (isDebugEnabled()) {
            A01(IO7.A0N, null, null);
        }
    }

    @Override // p000X.InterfaceC44155JwZ
    public void AHI(String str, Object... objArr) {
        if (isDebugEnabled()) {
            A00(IO7.A0N, objArr);
        }
    }

    @Override // p000X.InterfaceC44155JwZ
    public void AHJ(Object obj) {
        if (isDebugEnabled()) {
            A01(IO7.A0N, null, C3WG.A1b(obj));
        }
    }

    @Override // p000X.InterfaceC44155JwZ
    public void AHK(Object obj, Object obj2) {
        Object[] A1a;
        Throwable th;
        if (isDebugEnabled()) {
            Integer num = IO7.A0N;
            if (obj2 instanceof Throwable) {
                A1a = new Object[]{obj};
                th = (Throwable) obj2;
            } else {
                A1a = AbstractC37199Ghy.A1a(obj, obj2, 0);
                th = null;
            }
            A01(num, th, A1a);
        }
    }

    @Override // p000X.InterfaceC44155JwZ
    public /* synthetic */ boolean B40(Integer num) {
        return AbstractC39766HpK.A00(num, this);
    }

    @Override // p000X.InterfaceC44155JwZ
    public void CBP(String str, Object... objArr) {
        if (isTraceEnabled()) {
            A00(IO7.A0Y, objArr);
        }
    }

    @Override // p000X.InterfaceC44155JwZ
    public void CBQ(Object obj) {
        if (isTraceEnabled()) {
            A01(IO7.A0Y, null, C3WG.A1b(obj));
        }
    }

    @Override // p000X.InterfaceC44155JwZ
    public void CBR(Object obj, Object obj2) {
        Object[] A1a;
        Throwable th;
        if (isTraceEnabled()) {
            Integer num = IO7.A0Y;
            if (obj2 instanceof Throwable) {
                A1a = new Object[]{obj};
                th = (Throwable) obj2;
            } else {
                A1a = AbstractC37199Ghy.A1a(obj, obj2, 0);
                th = null;
            }
            A01(num, th, A1a);
        }
    }
}
