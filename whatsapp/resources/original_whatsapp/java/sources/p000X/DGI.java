package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DGI extends AbstractC033004y implements Function1 {
    public final /* synthetic */ int $currentThreadPriority;
    public final /* synthetic */ int $originalThreadPriority;
    public final /* synthetic */ int $raisedThreadPriority;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGI(int i, int i2, int i3) {
        super(1);
        this.$originalThreadPriority = i;
        this.$raisedThreadPriority = i2;
        this.$currentThreadPriority = i3;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Map A0x = AbstractC23469Abs.A0x(obj);
        A0x.put("event", "ResettingAfterExternalModification");
        A0x.put("originalThreadPriority", String.valueOf(this.$originalThreadPriority));
        A0x.put("raisedThreadPriority", String.valueOf(this.$raisedThreadPriority));
        A0x.put("currentThreadPriority", String.valueOf(this.$currentThreadPriority));
        return C06930Mq.A00;
    }
}
