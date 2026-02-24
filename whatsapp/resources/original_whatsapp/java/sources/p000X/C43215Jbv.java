package p000X;

/* renamed from: X.Jbv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43215Jbv extends AbstractC033004y implements AnonymousClass095 {
    public static final C43215Jbv A00 = new C43215Jbv();

    public C43215Jbv() {
        super(2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        HZm hZm = (HZm) obj;
        HZm hZm2 = (HZm) obj2;
        C00C.A0B(hZm, hZm2);
        return Integer.valueOf(hZm.renderingOrder - hZm2.renderingOrder);
    }
}
