package p000X;

import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;

/* loaded from: classes8.dex */
public abstract class IGH {
    public void A01(int i) {
        if (this instanceof C38192H4m) {
            ((C38192H4m) this).A00.ACR(new C38196H4q(EnumC38872HYs.A05, null, null, null, i, RealtimeSinceBootClock.A00.now()));
        }
    }

    public void A02(I2z i2z, int i) {
        if (this instanceof C38192H4m) {
            ServiceEventCallbackImpl serviceEventCallbackImpl = ((C38192H4m) this).A00;
            long j = i2z.A00;
            serviceEventCallbackImpl.ACR(new C38196H4q(EnumC38872HYs.A04, HY2.A03, Boolean.valueOf(i2z.A02), i2z.A01, i, j));
            serviceEventCallbackImpl.ACR(new C38196H4q(EnumC38872HYs.A03, null, null, null, i, RealtimeSinceBootClock.A00.now()));
        }
    }

    public void A03(String str, int i, boolean z) {
        if (this instanceof C38192H4m) {
            ((C38192H4m) this).A00.ACR(new C38196H4q(EnumC38872HYs.A02, HY2.A03, Boolean.valueOf(z), str, i, RealtimeSinceBootClock.A00.now()));
        }
    }

    public static IGH A00(IGH igh, InterfaceC44160Jwe interfaceC44160Jwe, C41180IaU c41180IaU) {
        int hashCode = interfaceC44160Jwe.hashCode();
        if (igh instanceof C38192H4m) {
            ((C38192H4m) igh).A00.ACR(new C38196H4q(EnumC38872HYs.A06, null, null, null, hashCode, RealtimeSinceBootClock.A00.now()));
        }
        interfaceC44160Jwe.release();
        IGH igh2 = c41180IaU.A01;
        return igh2 == null ? C38193H4n.A00 : igh2;
    }
}
