package p000X;

/* renamed from: X.JZc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43072JZc extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ int $elementsCount;
    public final /* synthetic */ String $name;
    public final /* synthetic */ C43359JeQ this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43072JZc(String str, C43359JeQ c43359JeQ, int i) {
        super(0);
        this.$elementsCount = i;
        this.$name = str;
        this.this$0 = c43359JeQ;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$elementsCount;
        InterfaceC44143JwL[] interfaceC44143JwLArr = new InterfaceC44143JwL[i];
        for (int i2 = 0; i2 < i; i2++) {
            StringBuilder A04 = AnonymousClass000.A04();
            C87W.A1P(A04, this.$name);
            interfaceC44143JwLArr[i2] = AbstractC41245Ic5.A01(AnonymousClass000.A03(this.this$0.A09[i2], A04), C43199Jbf.A00, C43336Jdy.A00);
        }
        return interfaceC44143JwLArr;
    }
}
