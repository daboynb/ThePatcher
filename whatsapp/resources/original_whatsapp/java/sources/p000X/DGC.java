package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DGC extends AbstractC033004y implements Function1 {
    public final /* synthetic */ int $originalThreadPriority;
    public final /* synthetic */ int $targetThreadPriority;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGC(int i, int i2) {
        super(1);
        this.$originalThreadPriority = i;
        this.$targetThreadPriority = i2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Map A0x = AbstractC23469Abs.A0x(obj);
        A0x.put("event", "UnableToRaise");
        A0x.put("originalThreadPriority", String.valueOf(this.$originalThreadPriority));
        A0x.put("targetThreadPriority", String.valueOf(this.$targetThreadPriority));
        return C06930Mq.A00;
    }
}
