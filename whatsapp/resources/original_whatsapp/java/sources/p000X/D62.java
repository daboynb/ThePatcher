package p000X;

import com.facebook.wearable.connectivity.bluetooth.gattreader2.GattReader2$requestMtu$$inlined$filter$1$2;

/* loaded from: classes6.dex */
public class D62 implements C0MT {
    public final int $t;
    public final int A00;
    public final Object A01;

    public D62(C0MT c0mt, int i, int i2) {
        this.$t = i2;
        this.A01 = c0mt;
        this.A00 = i;
    }

    @Override // p000X.C0MT
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        C0MT c0mt;
        C0MS gattReader2$requestMtu$$inlined$filter$1$2;
        if (this.$t != 0) {
            C5B6 c5b6 = new C5B6();
            c0mt = (C0MT) this.A01;
            gattReader2$requestMtu$$inlined$filter$1$2 = new D68(c5b6, c0ms, this.A00);
        } else {
            c0mt = (C0MT) this.A01;
            gattReader2$requestMtu$$inlined$filter$1$2 = new GattReader2$requestMtu$$inlined$filter$1$2(c0ms, this.A00);
        }
        Object AEC = c0mt.AEC(interfaceC13670gH, gattReader2$requestMtu$$inlined$filter$1$2);
        return AEC != EnumC14170h7.A02 ? C06930Mq.A00 : AEC;
    }
}
