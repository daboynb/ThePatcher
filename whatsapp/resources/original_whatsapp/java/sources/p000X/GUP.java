package p000X;

import java.io.OutputStream;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class GUP extends AbstractC033004y implements Function1 {
    public final /* synthetic */ String $boundary;
    public final /* synthetic */ C34131FEh $selectedRoute;
    public final /* synthetic */ C32142ENc this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUP(C34131FEh c34131FEh, C32142ENc c32142ENc, String str) {
        super(1);
        this.this$0 = c32142ENc;
        this.$boundary = str;
        this.$selectedRoute = c34131FEh;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        OutputStream outputStream = (OutputStream) obj;
        C00C.A0A(outputStream, 0);
        this.this$0.A07(this.$selectedRoute, outputStream, null, this.$boundary);
        return C06930Mq.A00;
    }
}
