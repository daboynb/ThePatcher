package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5UJ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5UJ extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ boolean $checked;
    public final /* synthetic */ C100184bp $colors;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ InterfaceC124655df $interactionSource;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ Function1 $onCheckedChange;
    public final /* synthetic */ AnonymousClass095 $thumbContent;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5UJ(InterfaceC124655df interfaceC124655df, C100184bp c100184bp, InterfaceC124475dN interfaceC124475dN, Function1 function1, AnonymousClass095 anonymousClass095, int i, int i2, boolean z, boolean z2) {
        super(2);
        this.$checked = z;
        this.$onCheckedChange = function1;
        this.$modifier = interfaceC124475dN;
        this.$thumbContent = anonymousClass095;
        this.$enabled = z2;
        this.$colors = c100184bp;
        this.$interactionSource = interfaceC124655df;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        boolean z = this.$checked;
        Function1 function1 = this.$onCheckedChange;
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        AnonymousClass095 anonymousClass095 = this.$thumbContent;
        boolean z2 = this.$enabled;
        AbstractC106474nt.A01(this.$interactionSource, this.$colors, A0L, interfaceC124475dN, function1, anonymousClass095, AbstractC102434h5.A00(this.$$changed), this.$$default, z, z2);
        return C06930Mq.A00;
    }
}
