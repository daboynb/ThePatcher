package p000X;

import android.content.Context;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.I8k, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40598I8k {
    public AbrContextAwareConfiguration A00;
    public C40745IFg A01;
    public C42719JDw A02;
    public C40453I2e A03;
    public C40609I8v A04;
    public InterfaceC43679Jmq A05;
    public final C40384Hzh A06;
    public final InterfaceC43660JmS A07;
    public final Context A09;
    public final C40173HwB A0A;
    public final BlockingQueue A08 = new LinkedBlockingDeque();
    public final AtomicBoolean A0B = C87T.A17();

    public C40598I8k(Context context, C40384Hzh c40384Hzh, C40745IFg c40745IFg, C40173HwB c40173HwB, C42719JDw c42719JDw, HeroPlayerSetting heroPlayerSetting, InterfaceC43679Jmq interfaceC43679Jmq) {
        this.A09 = context;
        this.A06 = c40384Hzh;
        this.A02 = c42719JDw;
        this.A01 = c40745IFg;
        C42243Ix3 c42243Ix3 = new C42243Ix3();
        this.A07 = c42243Ix3;
        this.A03 = new C40453I2e(new C42233Iws(c40384Hzh), null, heroPlayerSetting);
        if (!c42719JDw.shouldUseFreshAbrEvaluatorPerLivePrefetch) {
            AbrContextAwareConfiguration abrContextAwareConfiguration = new AbrContextAwareConfiguration(c42719JDw, c40745IFg, c42243Ix3, new C40385Hzi(), true, true);
            this.A00 = abrContextAwareConfiguration;
            this.A04 = new C40609I8v(context, new C42229Iwo(abrContextAwareConfiguration, interfaceC43679Jmq), new C40385Hzi(), this.A03, null, this.A00, null, c40745IFg);
        }
        this.A01 = c40745IFg;
        this.A05 = interfaceC43679Jmq;
        this.A0A = c40173HwB;
    }
}
