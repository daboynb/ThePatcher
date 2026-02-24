package p000X;

/* renamed from: X.Hde, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39090Hde extends IllegalArgumentException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C39090Hde(AnonymousClass092 anonymousClass092, AnonymousClass092 anonymousClass0922) {
        super(r1);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Serializer for ");
        A04.append(anonymousClass0922);
        String A0p = AbstractC34851af.A0p(anonymousClass092, " already registered in the scope of ", A04);
        C00C.A0A(A0p, 0);
    }
}
