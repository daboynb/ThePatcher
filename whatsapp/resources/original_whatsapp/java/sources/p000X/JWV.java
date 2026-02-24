package p000X;

import com.whatsapp.media.transcoder.playablemediaprocessor.PlayableMediaProcessor;

/* loaded from: classes8.dex */
public class JWV extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JWV(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A06 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A00 |= Integer.MIN_VALUE;
        Object obj2 = this.A06;
        switch (i) {
            case 0:
                return AbstractC34901ak.A0i(PlayableMediaProcessor.A00(null, null, (PlayableMediaProcessor) obj2, this));
            case 1:
                return PlayableMediaProcessor.A02(null, (PlayableMediaProcessor) obj2, this);
            case 2:
                return ((PlayableMediaProcessor) obj2).A03(null, this);
            default:
                return C41285Icz.A00(null, this, (C41285Icz) obj2);
        }
    }
}
