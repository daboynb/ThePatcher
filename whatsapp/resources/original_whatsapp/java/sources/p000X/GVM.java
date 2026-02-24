package p000X;

/* loaded from: classes7.dex */
public final class GVM extends AbstractC033004y implements AnonymousClass095 {
    public static final GVM A00 = new GVM();

    public GVM() {
        super(2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        ?? r0;
        Runnable runnable = (Runnable) obj;
        Runnable runnable2 = (Runnable) obj2;
        boolean z = runnable2 instanceof GHT;
        if (!(runnable instanceof GHT)) {
            r0 = AbstractC34841ae.A1J(z ? 1 : 0);
        } else if (z) {
            AbstractC34321FMr abstractC34321FMr = ((GHT) runnable).A00;
            AbstractC34321FMr abstractC34321FMr2 = ((GHT) runnable2).A00;
            r0 = abstractC34321FMr2.A01 - abstractC34321FMr.A01;
        } else {
            r0 = -1;
        }
        return Integer.valueOf((int) r0);
    }
}
