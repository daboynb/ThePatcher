package p000X;

import android.content.Context;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes8.dex */
public class I9B {
    public C41916IrG A00;
    public InterfaceC44274Jyx A01;
    public C40609I8v A02;
    public InterfaceC43659JmR A03;
    public InterfaceC43678Jmp A04;
    public IJl A05;
    public ServiceEventCallbackImpl A06;
    public final Context A07;
    public final C39459Hk8 A08;
    public final C41050IUd A09;
    public final C40165Hw3 A0A;
    public final C40745IFg A0B;
    public final C41355Ieq A0C;
    public final C40576I7m A0D;
    public final HeroPlayerSetting A0E;
    public final InterfaceC43679Jmq A0F;
    public final Map A0G;
    public final AtomicBoolean A0H;
    public final AtomicBoolean A0I;
    public final AtomicBoolean A0J;

    public I9B(Context context, C41050IUd c41050IUd, InterfaceC43678Jmp interfaceC43678Jmp, C40590I8c c40590I8c, ServiceEventCallbackImpl serviceEventCallbackImpl, Map map, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, AtomicBoolean atomicBoolean3) {
        HeroPlayerSetting heroPlayerSetting = c40590I8c.A06;
        AtomicReference atomicReference = c40590I8c.A09;
        C41355Ieq c41355Ieq = (C41355Ieq) atomicReference.get();
        InterfaceC43679Jmq interfaceC43679Jmq = c40590I8c.A07;
        C40576I7m c40576I7m = new C40576I7m(context, c41050IUd, new C42434J0t(), c41355Ieq, serviceEventCallbackImpl, heroPlayerSetting, interfaceC43679Jmq);
        this.A00 = null;
        this.A07 = context;
        this.A0G = map;
        this.A0E = heroPlayerSetting;
        this.A0C = (C41355Ieq) atomicReference.get();
        this.A06 = serviceEventCallbackImpl;
        this.A0F = interfaceC43679Jmq;
        this.A0D = c40576I7m;
        this.A0B = c40590I8c.A03;
        this.A08 = c40590I8c.A01;
        this.A09 = c41050IUd;
        this.A0J = atomicBoolean;
        this.A0I = atomicBoolean2;
        this.A0H = atomicBoolean3;
        this.A0A = (C40165Hw3) c40590I8c.A08.get();
        this.A04 = interfaceC43678Jmp;
        this.A05 = c40590I8c.A04;
    }
}
