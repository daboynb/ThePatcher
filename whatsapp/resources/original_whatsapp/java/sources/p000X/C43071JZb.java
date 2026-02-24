package p000X;

/* renamed from: X.JZb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43071JZb extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43071JZb(int i, Object obj, boolean z) {
        super(0);
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
    
        if (p000X.AbstractC127885iv.A0H(((p000X.II0) r2.A00).A00).A0Z(21714) == false) goto L8;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke() {
        if (this.$t != 0) {
            boolean z = this.A01;
            return Boolean.valueOf(z);
        }
        super/*com.whatsapp.calling.voipcalling.Voip*/.notifyFailureToCreateAlternativeSocket(this.A01);
        return C06930Mq.A00;
    }
}
