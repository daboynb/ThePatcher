package p000X;

import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes8.dex */
public class J19 implements InterfaceC44011Jtt {
    public final InterfaceC44198JxL A00;
    public final ConcurrentLinkedQueue A02 = new ConcurrentLinkedQueue();
    public final Map A01 = AbstractC37202Gi1.A0w();

    @Override // p000X.InterfaceC44011Jtt
    public void BpL() {
        Map map = this.A01;
        if (map.isEmpty()) {
            this.A02.poll();
        } else {
            AbstractC127875iu.A11(map).next();
            map.remove(null);
        }
        INB.A01("SlotBasedWarmupRequestQueue", "warmup queue is empty", new Object[0]);
    }

    @Override // p000X.InterfaceC44011Jtt
    public boolean isEmpty() {
        return this.A02.isEmpty() && this.A01.isEmpty();
    }

    @Override // p000X.InterfaceC44011Jtt
    public int size() {
        return this.A02.size() + this.A01.size();
    }

    public J19(InterfaceC44198JxL interfaceC44198JxL) {
        this.A00 = interfaceC44198JxL;
    }
}
