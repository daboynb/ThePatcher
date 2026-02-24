package p000X;

/* renamed from: X.JZg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43076JZg extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43076JZg(C08460Su c08460Su, String str, int i, int i2, int i3) {
        super(0);
        this.$t = i3;
        this.A02 = c08460Su;
        this.A00 = i;
        this.A03 = str;
        this.A01 = i2;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        C08460Su c08460Su = (C08460Su) this.A02;
        int i2 = this.A00;
        String str = this.A03;
        int i3 = this.A01;
        if (i != 0) {
            super/*com.whatsapp.calling.voipcalling.Voip*/.switchNetworkWithAlternativeSocket(i2, str, i3);
        } else {
            super/*com.whatsapp.calling.voipcalling.Voip*/.startTestNetworkConditionWithAlternativeSocket(i2, str, i3);
        }
        return C06930Mq.A00;
    }
}
