package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public class GTM extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final long A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GTM(Object obj, long j, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                super/*com.whatsapp.calling.voipcalling.Voip*/.extendVCTimeout(this.A00);
                break;
            case 1:
                ((InterfaceC36925Gci) this.A01).BO7(this.A00);
                break;
            default:
                List list = C1HI.A0J;
                return Boolean.valueOf(AbstractC34841ae.A1L((System.currentTimeMillis() > this.A00 ? 1 : (System.currentTimeMillis() == this.A00 ? 0 : -1))));
        }
        return C06930Mq.A00;
    }
}
