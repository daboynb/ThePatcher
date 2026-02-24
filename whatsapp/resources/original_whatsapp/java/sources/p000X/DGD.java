package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DGD extends AbstractC033004y implements Function1 {
    public final /* synthetic */ long $sizeConstraints;
    public final /* synthetic */ C28329Cjn this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGD(C28329Cjn c28329Cjn, long j) {
        super(1);
        this.this$0 = c28329Cjn;
        this.$sizeConstraints = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Map A0x = AbstractC23469Abs.A0x(obj);
        A0x.put("component", this.this$0.A00.A01.A0X());
        A0x.put("sizeConstraints", CPJ.A01(this.$sizeConstraints));
        A0x.put("MaxPossibleWidthValue", Integer.valueOf(CMY.A00(this.$sizeConstraints)));
        return C06930Mq.A00;
    }
}
