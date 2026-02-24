package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5U2, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5U2 extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ C4f6 $colors;
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ String $label;
    public final /* synthetic */ Function3 $leadingIcon;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ InterfaceC023900h $onClick;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5U2(C4f6 c4f6, InterfaceC124475dN interfaceC124475dN, String str, InterfaceC023900h interfaceC023900h, Function3 function3, int i, int i2, boolean z) {
        super(2);
        this.$label = str;
        this.$enabled = z;
        this.$colors = c4f6;
        this.$modifier = interfaceC124475dN;
        this.$leadingIcon = function3;
        this.$onClick = interfaceC023900h;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        String str = this.$label;
        boolean z = this.$enabled;
        AbstractC107634q3.A01(this.$colors, A0L, this.$modifier, str, this.$onClick, this.$leadingIcon, AbstractC102434h5.A00(this.$$changed), this.$$default, z);
        return C06930Mq.A00;
    }
}
