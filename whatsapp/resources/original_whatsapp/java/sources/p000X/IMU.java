package p000X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes8.dex */
public abstract class IMU {
    public static final CopyOnWriteArrayList A00 = new CopyOnWriteArrayList();

    public static C219449nm A00(String keyUri) {
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            C219449nm c219449nm = (C219449nm) it.next();
            if (c219449nm.A03(keyUri)) {
                return c219449nm;
            }
        }
        throw AbstractC37199Ghy.A0k(AbstractC34851af.A0q("No KMS client does support: ", keyUri, AnonymousClass000.A04()));
    }
}
