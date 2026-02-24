package p000X;

import java.util.concurrent.TimeUnit;

/* renamed from: X.Jbx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43217Jbx extends AbstractC033004y implements AnonymousClass095 {
    public static final C43217Jbx A00 = new C43217Jbx();

    public C43217Jbx() {
        super(2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        H2V h2v = (H2V) obj;
        H2V h2v2 = (H2V) obj2;
        C00C.A0B(h2v, h2v2);
        TimeUnit timeUnit = TimeUnit.MICROSECONDS;
        return Integer.valueOf(C00C.A01(h2v.A02(timeUnit), h2v2.A02(timeUnit)));
    }
}
