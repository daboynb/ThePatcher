package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DGM extends AbstractC033004y implements Function1 {
    public final /* synthetic */ String $annotationKey;
    public final /* synthetic */ long $annotationValue;
    public final /* synthetic */ Integer $instanceKey;

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C0AF c0af = (C0AF) obj;
        C00C.A0A(c0af, 0);
        Integer num = this.$instanceKey;
        if (num == null) {
            c0af.A08(this.$annotationValue, this.$annotationKey, false);
        } else {
            c0af.A0E(this.$annotationKey, false, this.$annotationValue, num.intValue());
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DGM(Integer num, String str, long j) {
        super(1);
        this.$instanceKey = num;
        this.$annotationKey = str;
        this.$annotationValue = j;
    }
}
