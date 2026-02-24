package p000X;

import com.whatsapp.wamo.logger.WamoPerfLogger;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.wamo.logger.WamoPerfLogger", m239f = "WamoPerfLogger.kt", i = {0, 0, 0}, m240l = {46}, m241m = "executeSuspendableRequestWithLogging", n = {"this", "event", "startTime"}, s = {"L$0", "I$0", "J$0"})
/* renamed from: X.GPy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36587GPy extends AbstractC13690gK {
    public int I$0;
    public long J$0;
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ WamoPerfLogger this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36587GPy(WamoPerfLogger wamoPerfLogger, InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
        this.this$0 = wamoPerfLogger;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A01(this, null, 0);
    }
}
