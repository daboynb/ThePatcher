package p000X;

import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.logger.BufferLogger;
import com.facebook.profilo.mmapbuf.core.Buffer;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes8.dex */
public class H4B extends AbstractC42410Izv {
    @Override // p000X.InterfaceC44344K0j
    public void BbV(C41673ImE c41673ImE, int i) {
        C40769IGg c40769IGg = ProvidersRegistry.A00;
        HashSet A1B = AbstractC34801aa.A1B();
        ArrayList arrayList = c40769IGg.A01;
        synchronized (arrayList) {
            Iterator it = arrayList.iterator();
            int i2 = 1;
            while (it.hasNext()) {
                Object next = it.next();
                if ((i2 & i) != 0) {
                    A1B.add(next);
                }
                i2 <<= 1;
            }
        }
        StringBuilder A04 = AnonymousClass000.A04();
        Iterator it2 = A1B.iterator();
        while (it2.hasNext()) {
            String A11 = AbstractC34861ag.A11(it2);
            if (A04.length() != 0) {
                DYX.A1O(A04);
            }
            A04.append(A11);
        }
        Buffer buffer = c41673ImE.A09;
        BufferLogger.writeBytesEntry(buffer, 0, 57, BufferLogger.writeBytesEntry(buffer, 0, 56, BufferLogger.writeStandardEntry(buffer, 6, 52, 0L, 0, 8126514, 0, 0L), "Active providers"), A04.toString());
    }

    @Override // p000X.InterfaceC44344K0j
    public void BbU(C41673ImE c41673ImE) {
        long nanoTime = System.nanoTime();
        Buffer buffer = c41673ImE.A09;
        BufferLogger.writeBytesEntry(buffer, 0, 83, BufferLogger.writeStandardEntry(buffer, 4, 21, nanoTime, 0, 0, 0, 0L), "Profilo.ProvidersInitialized");
        BufferLogger.writeStandardEntry(buffer, 4, 22, nanoTime, 0, 0, 0, 0L);
    }
}
