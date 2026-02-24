package p000X;

import android.os.Handler;
import com.facebook.exoplayer.bandwidthestimator.estimate.VideoBandwidthEstimate;
import com.facebook.exoplayer.formatevaluator.configuration.AbrContextAwareConfiguration;

/* renamed from: X.Iwo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42229Iwo implements InterfaceC44274Jyx {
    public static final IEI A05 = new IEI(new IF8(new C40471I2w()));
    public int A00;
    public C38059Gyx A01;
    public final C38056Gyu A02;
    public final AbrContextAwareConfiguration A03;
    public final InterfaceC43679Jmq A04;

    @Override // p000X.InterfaceC43991JtU
    public void A7k(Handler handler, InterfaceC43756Jok interfaceC43756Jok) {
    }

    @Override // p000X.InterfaceC43991JtU
    public void Btx(InterfaceC43756Jok interfaceC43756Jok) {
    }

    public C42229Iwo(AbrContextAwareConfiguration abrContextAwareConfiguration, InterfaceC43679Jmq interfaceC43679Jmq) {
        C38056Gyu c38056Gyu;
        InterfaceC44176Jwy interfaceC44176Jwy = InterfaceC44176Jwy.A00;
        C00C.A07(interfaceC44176Jwy);
        this.A01 = new C38059Gyx(interfaceC44176Jwy, this, this, abrContextAwareConfiguration.abrSetting.shouldCountFirstChunkOnly);
        synchronized (C38056Gyu.A04) {
            c38056Gyu = C38056Gyu.A03;
            if (c38056Gyu == null) {
                c38056Gyu = new C38056Gyu(interfaceC44176Jwy);
                C38056Gyu.A03 = c38056Gyu;
            }
        }
        this.A02 = c38056Gyu;
        this.A04 = interfaceC43679Jmq;
        this.A03 = abrContextAwareConfiguration;
    }

    public VideoBandwidthEstimate A00() {
        VideoBandwidthEstimate A01;
        C38056Gyu c38056Gyu = this.A02;
        AbrContextAwareConfiguration abrContextAwareConfiguration = this.A03;
        synchronized (c38056Gyu) {
            A01 = c38056Gyu.A05.A01(abrContextAwareConfiguration);
        }
        if (A01.A00 <= 0) {
            A01 = new VideoBandwidthEstimate();
        }
        A01.A01 = this;
        return A01;
    }

    @Override // p000X.InterfaceC43991JtU
    public /* bridge */ /* synthetic */ InterfaceC44029JuF AtL() {
        return this.A01;
    }
}
