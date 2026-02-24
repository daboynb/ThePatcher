package p000X;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DGU extends AbstractC033004y implements Function1 {
    public final /* synthetic */ int $currentReelIndex;
    public final /* synthetic */ int $maxReelIndex;
    public final /* synthetic */ BMC $reelItem;
    public final /* synthetic */ C23816AiJ this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGU(C23816AiJ c23816AiJ, BMC bmc, int i, int i2) {
        super(1);
        this.this$0 = c23816AiJ;
        this.$reelItem = bmc;
        this.$currentReelIndex = i;
        this.$maxReelIndex = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        C00C.A0A(bitmap, 0);
        C23816AiJ c23816AiJ = this.this$0;
        BMC bmc = this.$reelItem;
        C23816AiJ.A01(new BJW(bitmap, new C27032C6s(this.$currentReelIndex, this.$maxReelIndex), bmc.A03, bmc.A04), c23816AiJ);
        return C06930Mq.A00;
    }
}
