package p000X;

import java.util.concurrent.ConcurrentMap;
import java.util.logging.Logger;

/* renamed from: X.IaM, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41173IaM {
    public ConcurrentMap A00 = AbstractC34801aa.A1I();
    public ConcurrentMap A01 = AbstractC34801aa.A1I();
    public static final Logger A03 = AbstractC37201Gi0.A14(C41173IaM.class);
    public static final C41173IaM A02 = new C41173IaM();

    public static synchronized ICP A00(C41173IaM c41173IaM, String str) {
        ICP icp;
        synchronized (c41173IaM) {
            ConcurrentMap concurrentMap = c41173IaM.A00;
            if (!concurrentMap.containsKey(str)) {
                throw AbstractC37199Ghy.A0k(AbstractC34851af.A0q("No key manager found for key type ", str, AnonymousClass000.A04()));
            }
            icp = (ICP) concurrentMap.get(str);
        }
        return icp;
    }

    public synchronized void A01(HXU hxu, ICP icp) {
        if (!hxu.A00()) {
            throw AbstractC37199Ghy.A0k("Cannot register key manager: FIPS compatibility insufficient");
        }
        try {
            String str = icp.A03;
            ConcurrentMap concurrentMap = this.A01;
            if (concurrentMap.containsKey(str) && !AbstractC34811ab.A1Z(concurrentMap.get(str))) {
                throw AbstractC37199Ghy.A0k(AbstractC34851af.A0q("New keys are already disallowed for key type ", str, AnonymousClass000.A04()));
            }
            ConcurrentMap concurrentMap2 = this.A00;
            ICP icp2 = (ICP) concurrentMap2.get(str);
            if (icp2 != null) {
                Class<?> cls = icp2.getClass();
                Class<?> cls2 = icp.getClass();
                if (!cls.equals(cls2)) {
                    A03.warning(AbstractC34851af.A0q("Attempted overwrite of a registered key manager for key type ", str, AnonymousClass000.A04()));
                    Object[] A1Y = DYX.A1Y(str, 3);
                    A1Y[1] = cls.getName();
                    A1Y[2] = cls2.getName();
                    throw AbstractC37202Gi1.A0r("typeUrl (%s) is already registered with %s, cannot be re-registered with %s", A1Y);
                }
            }
            concurrentMap2.putIfAbsent(str, icp);
            AbstractC37200Ghz.A1E(str, concurrentMap, true);
        } catch (Throwable th) {
        }
    }

    public synchronized void A02(ICP icp) {
        A01(HXU.A00, icp);
    }
}
