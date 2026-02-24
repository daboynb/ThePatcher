package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5L7, reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C5L7 extends C042509k implements Function1 {
    public final /* synthetic */ C5YF $node;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5L7(C5YF c5yf) {
        super(1, C33623Ex5.class, "localToScreen", "startInput$localToScreen(Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter$LegacyPlatformTextInputNode;[F)V", 0);
        this.$node = c5yf;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        float[] fArr = ((C108024qn) obj).A00;
        InterfaceC124245cz interfaceC124245cz = (InterfaceC124245cz) ((C79833bF) this.$node).A03.getValue();
        if (interfaceC124245cz != null && interfaceC124245cz.B30()) {
            interfaceC124245cz.CBh(fArr);
        }
        return C06930Mq.A00;
    }
}
