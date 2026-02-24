package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5UQ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5UQ extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ C100494ce $border;
    public final /* synthetic */ long $containerColor;
    public final /* synthetic */ Function3 $content;
    public final /* synthetic */ C78913Zj $expandedState;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ C110804vN $scrollState;
    public final /* synthetic */ float $shadowElevation;
    public final /* synthetic */ InterfaceC122765aZ $shape;
    public final /* synthetic */ float $tonalElevation;
    public final /* synthetic */ InterfaceC124805du $transformOriginState;

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        if (C3WE.A0B(obj2) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            InterfaceC124475dN interfaceC124475dN = this.$modifier;
            C78913Zj c78913Zj = this.$expandedState;
            InterfaceC124805du interfaceC124805du = this.$transformOriginState;
            C110804vN c110804vN = this.$scrollState;
            InterfaceC122765aZ interfaceC122765aZ = this.$shape;
            long j = this.$containerColor;
            AbstractC96114Lu.A00(c78913Zj, this.$border, c110804vN, interfaceC124535dT, interfaceC124805du, interfaceC124475dN, interfaceC122765aZ, this.$content, this.$tonalElevation, this.$shadowElevation, 384, j);
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5UQ(C78913Zj c78913Zj, C100494ce c100494ce, C110804vN c110804vN, InterfaceC124805du interfaceC124805du, InterfaceC124475dN interfaceC124475dN, InterfaceC122765aZ interfaceC122765aZ, Function3 function3, float f, float f2, long j) {
        super(2);
        this.$modifier = interfaceC124475dN;
        this.$expandedState = c78913Zj;
        this.$transformOriginState = interfaceC124805du;
        this.$scrollState = c110804vN;
        this.$shape = interfaceC122765aZ;
        this.$containerColor = j;
        this.$tonalElevation = f;
        this.$shadowElevation = f2;
        this.$border = c100494ce;
        this.$content = function3;
    }
}
