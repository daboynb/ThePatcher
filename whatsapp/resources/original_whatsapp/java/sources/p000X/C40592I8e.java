package p000X;

import android.os.Handler;
import android.os.MessageQueue;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.I8e, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40592I8e {
    public MessageQueue.IdleHandler A00;
    public final Handler A01;
    public final Handler A02;
    public final HeroPlayerSetting A03;
    public final InterfaceC44011Jtt A04;
    public final Executor A05;
    public final C40577I7n A07;
    public final InterfaceC44198JxL A08;
    public final AtomicReference A06 = new AtomicReference();
    public volatile boolean A09 = false;
    public volatile boolean A0A = true;

    public C40592I8e(Handler handler, Handler handler2, HeroPlayerSetting heroPlayerSetting, C40577I7n c40577I7n, InterfaceC44198JxL interfaceC44198JxL, Executor executor) {
        this.A03 = heroPlayerSetting;
        this.A07 = c40577I7n;
        this.A01 = handler;
        this.A02 = handler2;
        this.A05 = executor;
        this.A08 = interfaceC44198JxL;
        this.A04 = heroPlayerSetting.gen.enable_warmup_priority_scheduler ? new J1A(heroPlayerSetting, interfaceC44198JxL) : new J19(interfaceC44198JxL);
        if (heroPlayerSetting.enableStopWarmupSchedulerEmpty) {
            this.A00 = new Ik9(this, 1);
        }
    }
}
