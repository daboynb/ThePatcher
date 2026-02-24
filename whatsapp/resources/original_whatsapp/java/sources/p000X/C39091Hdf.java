package p000X;

/* renamed from: X.Hdf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39091Hdf extends IllegalArgumentException {
    public final int value;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C39091Hdf(AnonymousClass092 anonymousClass092, int i) {
        super(AnonymousClass000.A03(anonymousClass092 != null ? AbstractC07380On.A00(anonymousClass092).getName() : null, r1));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unknown enum tag ");
        A04.append(i);
        A04.append(" for ");
        this.value = i;
    }
}
