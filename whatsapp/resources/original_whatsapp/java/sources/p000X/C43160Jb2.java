package p000X;

import android.os.SystemClock;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Jb2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43160Jb2 extends AbstractC033004y implements Function1 {
    public static final C43160Jb2 A00 = new C43160Jb2();

    public C43160Jb2() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C13590fv c13590fv = (C13590fv) obj;
        C00C.A0A(c13590fv, 0);
        I5Y A002 = c13590fv.A00();
        Long l = A002.A01;
        if (l != null) {
            A002.A00 += SystemClock.uptimeMillis() - l.longValue();
            A002.A01 = null;
        }
        return C06930Mq.A00;
    }
}
