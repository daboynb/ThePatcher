package p000X;

/* loaded from: classes6.dex */
public final class DK6 extends AbstractC033004y implements AnonymousClass098 {
    public final /* synthetic */ C1C $childTracker;
    public final /* synthetic */ C28117CgD $this_render;
    public final /* synthetic */ C24874B7g this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DK6(C28117CgD c28117CgD, C1C c1c, C24874B7g c24874B7g) {
        super(5);
        this.$childTracker = c1c;
        this.this$0 = c24874B7g;
        this.$this_render = c28117CgD;
    }

    @Override // p000X.AnonymousClass098
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        int A00 = AbstractC34811ab.A00(obj);
        int A002 = AbstractC34811ab.A00(obj2);
        int A003 = AbstractC34811ab.A00(obj3);
        int A004 = AbstractC34811ab.A00(obj4);
        int A005 = AbstractC34811ab.A00(obj5);
        this.$childTracker.A00(AbstractC34801aa.A1G(this.this$0.A00.A02), AbstractC34801aa.A1G(this.this$0.A00.A03), A00, A002);
        AnonymousClass098 anonymousClass098 = this.this$0.A01;
        if (anonymousClass098 != null) {
            anonymousClass098.invoke(Integer.valueOf(A00), Integer.valueOf(A002), Integer.valueOf(A003), Integer.valueOf(A004), Integer.valueOf(A005));
        }
        return C06930Mq.A00;
    }
}
