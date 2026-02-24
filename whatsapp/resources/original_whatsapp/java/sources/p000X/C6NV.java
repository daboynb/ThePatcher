package p000X;

/* renamed from: X.6NV, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6NV extends C6NZ implements C87E {
    public final C6N1 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6NV(C6N1 c6n1) {
        super(c6n1);
        C00C.A0A(c6n1, 0);
        this.A00 = c6n1;
    }

    @Override // p000X.C87E
    public C1VY AQD() {
        C1VY c1vy = this.A00.A01;
        if (c1vy != null) {
            return c1vy;
        }
        throw AbstractC34821ac.A0r();
    }
}
