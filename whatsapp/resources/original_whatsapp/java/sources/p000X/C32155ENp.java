package p000X;

/* renamed from: X.ENp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32155ENp extends AbstractC10500aJ {
    public final C8L4 A00;

    public C32155ENp() {
        super(AbstractC34831ad.A0n(GKT.A00(33)));
        this.A00 = (C8L4) C00X.A03(65586);
    }

    @Override // p000X.AbstractC10500aJ
    public /* bridge */ /* synthetic */ Runnable A08(Object obj, Object obj2) {
        I3Y i3y = (I3Y) obj2;
        C8L4 c8l4 = this.A00;
        C00N.A05(i3y);
        C00X.A07(c8l4);
        try {
            return new RunnableC42777JIq(i3y);
        } finally {
            C00X.A06();
        }
    }
}
