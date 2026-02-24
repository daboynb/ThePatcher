package p000X;

import android.os.Handler;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.concurrent.Executor;

/* loaded from: classes8.dex */
public class I8K {
    public static volatile I8K A09;
    public final C40592I8e A00;
    public final C40577I7n A01;
    public final Handler A02;
    public final InterfaceC44197JxK A03;
    public final IbW A04;
    public final C41085IVu A05;
    public final C40610I8x A06;
    public final HeroPlayerSetting A07;
    public final Executor A08;

    public I8K(Handler handler, InterfaceC44197JxK interfaceC44197JxK, IbW ibW, C41085IVu c41085IVu, C40610I8x c40610I8x, HeroPlayerSetting heroPlayerSetting, C40592I8e c40592I8e, C40577I7n c40577I7n, Executor executor) {
        this.A00 = c40592I8e;
        this.A01 = c40577I7n;
        this.A05 = c41085IVu;
        this.A07 = heroPlayerSetting;
        this.A02 = handler;
        this.A04 = ibW;
        this.A06 = c40610I8x;
        this.A03 = interfaceC44197JxK;
        this.A08 = executor;
    }
}
