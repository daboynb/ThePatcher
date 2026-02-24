package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Jaf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43137Jaf extends AbstractC033004y implements Function1 {
    public final /* synthetic */ String $data;
    public final /* synthetic */ String $reason;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43137Jaf(String str, String str2) {
        super(1);
        this.$data = str;
        this.$reason = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C13590fv c13590fv = (C13590fv) obj;
        C00C.A0A(c13590fv, 0);
        C13610fx c13610fx = c13590fv.A04;
        c13610fx.A01("call_ended", this.$data);
        String str = this.$reason;
        if (str != null) {
            c13610fx.A02("call_end_reason", str);
        }
        return C06930Mq.A00;
    }
}
