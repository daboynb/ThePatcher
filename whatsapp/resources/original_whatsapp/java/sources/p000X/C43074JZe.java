package p000X;

/* renamed from: X.JZe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43074JZe extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ InterfaceC43896Jrd $error;
    public final /* synthetic */ int $i;
    public final /* synthetic */ String $numberString;
    public final /* synthetic */ JPS this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43074JZe(String str, InterfaceC43896Jrd interfaceC43896Jrd, JPS jps, int i) {
        super(0);
        this.$numberString = str;
        this.this$0 = jps;
        this.$i = i;
        this.$error = interfaceC43896Jrd;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Can not interpret the string '");
        A04.append(this.$numberString);
        A04.append("' as ");
        C87V.A1Q(A04, ((AbstractC40428I1d) this.this$0.A00.get(this.$i)).A01);
        return AnonymousClass000.A03(this.$error.ALe(), A04);
    }
}
