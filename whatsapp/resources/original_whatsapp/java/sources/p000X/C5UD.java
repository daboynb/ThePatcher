package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5UD, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5UD extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ AnonymousClass095 $content;
    public final /* synthetic */ Function1 $contextMenuBuilderBlock;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ InterfaceC023900h $onDismiss;
    public final /* synthetic */ InterfaceC023900h $onOpenGesture;
    public final /* synthetic */ C104994lM $state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5UD(C104994lM c104994lM, InterfaceC124475dN interfaceC124475dN, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, Function1 function1, AnonymousClass095 anonymousClass095, int i, int i2, boolean z) {
        super(2);
        this.$state = c104994lM;
        this.$onDismiss = interfaceC023900h;
        this.$contextMenuBuilderBlock = function1;
        this.$modifier = interfaceC124475dN;
        this.$enabled = z;
        this.$onOpenGesture = interfaceC023900h2;
        this.$content = anonymousClass095;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        C104994lM c104994lM = this.$state;
        InterfaceC023900h interfaceC023900h = this.$onDismiss;
        Function1 function1 = this.$contextMenuBuilderBlock;
        AbstractC102344gr.A00(c104994lM, A0L, this.$modifier, interfaceC023900h, this.$onOpenGesture, function1, this.$content, AbstractC102434h5.A00(this.$$changed), this.$$default, this.$enabled);
        return C06930Mq.A00;
    }
}
