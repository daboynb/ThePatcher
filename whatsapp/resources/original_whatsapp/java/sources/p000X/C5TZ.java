package p000X;

/* renamed from: X.5TZ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5TZ extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ long $color;
    public final /* synthetic */ InterfaceC023900h $onDismissRequest;
    public final /* synthetic */ boolean $visible;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5TZ(InterfaceC023900h interfaceC023900h, int i, long j, boolean z) {
        super(2);
        this.$color = j;
        this.$onDismissRequest = interfaceC023900h;
        this.$visible = z;
        this.$$changed = i;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        long j = this.$color;
        AbstractC107904qY.A05(A0L, this.$onDismissRequest, AbstractC102434h5.A00(this.$$changed), j, this.$visible);
        return C06930Mq.A00;
    }
}
