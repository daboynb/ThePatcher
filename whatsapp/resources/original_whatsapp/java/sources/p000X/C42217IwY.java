package p000X;

import com.facebook.cameracore.util.Reference;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.IwY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42217IwY implements Reference {
    public C40383Hzf A00;
    public Object A01;
    public final AtomicInteger A02 = AbstractC37201Gi0.A13();

    @Override // com.facebook.cameracore.util.Reference
    public void release() {
        int i = 0;
        do {
            AtomicInteger atomicInteger = this.A02;
            int i2 = atomicInteger.get();
            if (i2 == 0) {
                throw AbstractC34801aa.A0z("Too many calls to CountedReference#release");
            }
            if (atomicInteger.compareAndSet(i2, i2 - 1)) {
                if (i2 == 1) {
                    C40383Hzf c40383Hzf = this.A00;
                    ((ID2) this.A01).A00();
                    c40383Hzf.A00.offer(this);
                    return;
                }
                return;
            }
            i++;
        } while (i < 10);
        throw AbstractC23467Abq.A0y("WTF: Could not release the reference after multiple tries.");
    }

    public void finalize() {
        if (this.A02.getAndSet(0) > 0) {
            C40383Hzf c40383Hzf = this.A00;
            ((ID2) this.A01).A00();
            c40383Hzf.A00.offer(this);
        }
    }

    @Override // com.facebook.cameracore.util.Reference
    public Object get() {
        if (this.A02.get() > 0) {
            return this.A01;
        }
        throw AbstractC34801aa.A0z("Accessing released reference.");
    }

    public C42217IwY(C40383Hzf c40383Hzf, Object obj) {
        this.A01 = obj;
        this.A00 = c40383Hzf;
    }
}
