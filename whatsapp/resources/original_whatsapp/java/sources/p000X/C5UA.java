package p000X;

import androidx.compose.ui.Alignment;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5UA, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5UA extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ AnonymousClass097 $content;
    public final /* synthetic */ Alignment $contentAlignment;
    public final /* synthetic */ Function1 $contentKey;
    public final /* synthetic */ String $label;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ Object $targetState;
    public final /* synthetic */ Function1 $transitionSpec;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5UA(Alignment alignment, InterfaceC124475dN interfaceC124475dN, Object obj, String str, Function1 function1, Function1 function12, AnonymousClass097 anonymousClass097, int i, int i2) {
        super(2);
        this.$targetState = obj;
        this.$modifier = interfaceC124475dN;
        this.$transitionSpec = function1;
        this.$contentAlignment = alignment;
        this.$label = str;
        this.$contentKey = function12;
        this.$content = anonymousClass097;
        this.$$changed = i;
        this.$$default = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        Object obj3 = this.$targetState;
        AbstractC106274nX.A01(A0L, this.$contentAlignment, this.$modifier, obj3, this.$label, this.$transitionSpec, this.$contentKey, this.$content, AbstractC102434h5.A00(this.$$changed), this.$$default);
        return C06930Mq.A00;
    }
}
