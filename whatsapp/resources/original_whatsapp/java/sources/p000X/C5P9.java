package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5P9, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5P9 extends AbstractC033004y implements Function1 {
    public final /* synthetic */ float $fullHeight;
    public final /* synthetic */ long $sheetSize;
    public final /* synthetic */ C4WQ $sheetState;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5P9(C4WQ c4wq, float f, long j) {
        super(1);
        this.$fullHeight = f;
        this.$sheetSize = j;
        this.$sheetState = c4wq;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        EnumC94574Fu enumC94574Fu = EnumC94574Fu.A02;
        Float valueOf = Float.valueOf(this.$fullHeight);
        Map map = ((C98004Tc) obj).A00;
        map.put(enumC94574Fu, valueOf);
        float A07 = C3WF.A07(this.$sheetSize);
        float f = this.$fullHeight / 2.0f;
        if (A07 > f && !this.$sheetState.A02) {
            map.put(EnumC94574Fu.A03, Float.valueOf(f));
        }
        int A072 = C3WF.A07(this.$sheetSize);
        if (A072 != 0) {
            map.put(EnumC94574Fu.A01, Float.valueOf(Math.max(0.0f, this.$fullHeight - A072)));
        }
        return C06930Mq.A00;
    }
}
