package p000X;

import com.whatsapp.infra.logging.Log;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* renamed from: X.5I0, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5I0 extends AbstractC026401u implements CoroutineExceptionHandler {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5I0(C5EV c5ev, int i) {
        super(c5ev);
        this.$t = i;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(InterfaceC026201s interfaceC026201s, Throwable th) {
        switch (this.$t) {
            case 2:
                Log.m221e("ShareMediaViewModel/sendSticker/Exception", th);
                return;
            case 3:
                throw th;
            default:
                return;
        }
    }
}
