package p000X;

import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.8AT, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8AT {
    public final InterfaceC024600q A00 = C00H.A00(10);
    public final AtomicLong A01 = C87T.A1A(-1);

    public long A00() {
        long mostSignificantBits;
        AtomicLong atomicLong = this.A01;
        long j = atomicLong.get();
        if (j == -1) {
            InterfaceC024600q interfaceC024600q = this.A00;
            j = C0En.A00(AbstractC34801aa.A0g(interfaceC024600q).A1D).getLong("qpl_id", -1L);
            if (j == -1) {
                synchronized (C8AT.class) {
                    if (atomicLong.get() != -1) {
                        mostSignificantBits = atomicLong.get();
                    } else {
                        mostSignificantBits = UUID.randomUUID().getMostSignificantBits() & Long.MAX_VALUE;
                        atomicLong.set(mostSignificantBits);
                        AbstractC34871ah.A16(((C196668kN) AbstractC34801aa.A0g(interfaceC024600q).A1D.get()).A02(), "qpl_id", mostSignificantBits);
                    }
                }
                return mostSignificantBits;
            }
            atomicLong.set(j);
        }
        return j;
    }
}
