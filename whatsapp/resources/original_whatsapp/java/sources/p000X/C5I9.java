package p000X;

import com.whatsapp.fbusers.recovery.utils.AccountRecoveryUtilsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m238c = "com.whatsapp.fbusers.recovery.utils.AccountRecoveryUtilsKt", m239f = "AccountRecoveryUtils.kt", i = {0, 0, 0, 0, 1, 1, 1, 1}, m240l = {21, 32}, m241m = "retry", n = {"block", "maxRetries", "delay", "retries", "block", "maxRetries", "delay", "retries"}, s = {"L$0", "I$0", "J$0", "I$1", "L$0", "I$0", "J$0", "I$1"})
/* renamed from: X.5I9, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5I9 extends AbstractC13690gK {
    public int I$0;
    public int I$1;
    public long J$0;
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return AccountRecoveryUtilsKt.A02(this, null, 0, 0L);
    }

    public C5I9(InterfaceC13670gH interfaceC13670gH) {
        super(interfaceC13670gH);
    }
}
