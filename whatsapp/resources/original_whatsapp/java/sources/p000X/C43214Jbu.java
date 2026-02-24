package p000X;

/* renamed from: X.Jbu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43214Jbu extends AbstractC033004y implements AnonymousClass095 {
    public static final C43214Jbu A00 = new C43214Jbu();

    public C43214Jbu() {
        super(2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        long j = ((IWH) obj).A00;
        long j2 = ((IWH) obj2).A00;
        return Integer.valueOf((int) (j < j2 ? -1 : AbstractC34841ae.A1L((j > j2 ? 1 : (j == j2 ? 0 : -1)))));
    }
}
