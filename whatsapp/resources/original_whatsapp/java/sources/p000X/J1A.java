package p000X;

import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.concurrent.ConcurrentLinkedQueue;

/* loaded from: classes8.dex */
public class J1A implements InterfaceC44011Jtt {
    public final HeroPlayerSetting A00;
    public final InterfaceC44198JxL A01;
    public final ConcurrentLinkedQueue A02 = new ConcurrentLinkedQueue();
    public final ConcurrentLinkedQueue A03 = new ConcurrentLinkedQueue();

    @Override // p000X.InterfaceC44011Jtt
    public void BpL() {
        this.A02.poll();
        this.A03.poll();
        INB.A01("PriorityWarmupRequestQueue", "warmup queue is empty", AbstractC37199Ghy.A1X());
    }

    @Override // p000X.InterfaceC44011Jtt
    public boolean isEmpty() {
        return this.A02.isEmpty() && this.A03.isEmpty();
    }

    @Override // p000X.InterfaceC44011Jtt
    public int size() {
        return this.A02.size() + this.A03.size();
    }

    public J1A(HeroPlayerSetting heroPlayerSetting, InterfaceC44198JxL interfaceC44198JxL) {
        this.A01 = interfaceC44198JxL;
        this.A00 = heroPlayerSetting;
    }
}
