package p000X;

/* renamed from: X.5TX, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5TX extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC023900h $onBack;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TX(InterfaceC023900h interfaceC023900h, int i, int i2, boolean z) {
        super(2);
        this.$enabled = z;
        this.$onBack = interfaceC023900h;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C4L8.A00(C3WE.A0L(obj, obj2), this.$onBack, AbstractC102434h5.A00(this.$$changed), this.$$default, this.$enabled);
        return C06930Mq.A00;
    }
}
