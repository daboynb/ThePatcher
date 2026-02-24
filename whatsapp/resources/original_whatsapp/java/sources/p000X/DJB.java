package p000X;

/* loaded from: classes6.dex */
public final class DJB extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $focusedColorInt;
    public final /* synthetic */ int $unfocusedColorInt;
    public final /* synthetic */ B8N this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJB(B8N b8n, int i, int i2) {
        super(2);
        this.this$0 = b8n;
        this.$focusedColorInt = i;
        this.$unfocusedColorInt = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C23740AgO c23740AgO = (C23740AgO) obj2;
        C00C.A0A(c23740AgO, 1);
        B8N b8n = this.this$0;
        int i = b8n.A01;
        int i2 = b8n.A02;
        int i3 = this.$focusedColorInt;
        int i4 = this.$unfocusedColorInt;
        c23740AgO.A01 = i;
        c23740AgO.A02 = i2;
        c23740AgO.A00 = i3;
        c23740AgO.A03 = i4;
        c23740AgO.requestLayout();
        return new C26321Bps(C29656DDw.A00);
    }
}
