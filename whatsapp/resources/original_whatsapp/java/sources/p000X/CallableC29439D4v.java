package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;

/* renamed from: X.D4v, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC29439D4v implements Callable {
    public final /* synthetic */ CNC A00;
    public final /* synthetic */ C27410CLy A01;
    public final /* synthetic */ String A02;

    public CallableC29439D4v(CNC cnc, C27410CLy c27410CLy, String str) {
        this.A00 = cnc;
        this.A02 = str;
        this.A01 = c27410CLy;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        CNC cnc = this.A00;
        String str = this.A02;
        try {
            CKG.A01(AbstractC23473Abw.A0V("BloksComponentQueryDiskCache", "removeResponseForKey"));
            cnc.A01.A00.remove(str);
            Object obj = cnc.A05.get();
            C00C.A06(obj);
            LinkedHashMap A06 = C09S.A06(C09S.A0D((Map) obj));
            A06.remove(str);
            CNC.A01(cnc, C09S.A0C(A06));
            CKG.A00();
            return C06930Mq.A00;
        } catch (Throwable th) {
            CKG.A00();
            throw th;
        }
    }
}
