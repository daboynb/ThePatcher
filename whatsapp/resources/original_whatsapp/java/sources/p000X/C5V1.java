package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5V1, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5V1 extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ int $$changed;
    public final /* synthetic */ int $$changed1;
    public final /* synthetic */ int $$default;
    public final /* synthetic */ long $color;
    public final /* synthetic */ C4T4 $fontFamily;
    public final /* synthetic */ long $fontSize;
    public final /* synthetic */ C4c4 $fontStyle;
    public final /* synthetic */ C5BB $fontWeight;
    public final /* synthetic */ Map $inlineContent;
    public final /* synthetic */ long $letterSpacing;
    public final /* synthetic */ long $lineHeight;
    public final /* synthetic */ int $maxLines;
    public final /* synthetic */ int $minLines;
    public final /* synthetic */ InterfaceC124475dN $modifier;
    public final /* synthetic */ Function1 $onTextLayout;
    public final /* synthetic */ int $overflow;
    public final /* synthetic */ boolean $softWrap;
    public final /* synthetic */ C107834qR $style;
    public final /* synthetic */ C5B9 $text;
    public final /* synthetic */ C107404pZ $textAlign;
    public final /* synthetic */ C105134lb $textDecoration;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5V1(InterfaceC124475dN interfaceC124475dN, C5B9 c5b9, C107834qR c107834qR, C4T4 c4t4, C4c4 c4c4, C5BB c5bb, C107404pZ c107404pZ, C105134lb c105134lb, Map map, Function1 function1, int i, int i2, int i3, int i4, int i5, int i6, long j, long j2, long j3, long j4, boolean z) {
        super(2);
        this.$text = c5b9;
        this.$modifier = interfaceC124475dN;
        this.$color = j;
        this.$fontSize = j2;
        this.$fontStyle = c4c4;
        this.$fontWeight = c5bb;
        this.$fontFamily = c4t4;
        this.$letterSpacing = j3;
        this.$textDecoration = c105134lb;
        this.$textAlign = c107404pZ;
        this.$lineHeight = j4;
        this.$overflow = i;
        this.$softWrap = z;
        this.$maxLines = i2;
        this.$minLines = i3;
        this.$inlineContent = map;
        this.$onTextLayout = function1;
        this.$style = c107834qR;
        this.$$changed = i4;
        this.$$changed1 = i5;
        this.$$default = i6;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        C5B9 c5b9 = this.$text;
        InterfaceC124475dN interfaceC124475dN = this.$modifier;
        long j = this.$color;
        long j2 = this.$fontSize;
        C4c4 c4c4 = this.$fontStyle;
        C5BB c5bb = this.$fontWeight;
        C4T4 c4t4 = this.$fontFamily;
        long j3 = this.$letterSpacing;
        C105134lb c105134lb = this.$textDecoration;
        C107404pZ c107404pZ = this.$textAlign;
        long j4 = this.$lineHeight;
        int i = this.$overflow;
        boolean z = this.$softWrap;
        int i2 = this.$maxLines;
        int i3 = this.$minLines;
        AbstractC107214pD.A00(A0L, interfaceC124475dN, c5b9, this.$style, c4t4, c4c4, c5bb, c107404pZ, c105134lb, this.$inlineContent, this.$onTextLayout, i, i2, i3, AbstractC102434h5.A00(this.$$changed), AbstractC102434h5.A01(this.$$changed1), this.$$default, j, j2, j3, j4, z);
        return C06930Mq.A00;
    }
}
