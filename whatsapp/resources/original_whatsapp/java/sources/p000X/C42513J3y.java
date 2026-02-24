package p000X;

/* renamed from: X.J3y, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42513J3y implements InterfaceC43834JqQ {
    public final I3K A00;
    public final Object A01;

    @Override // p000X.InterfaceC43834JqQ
    public final void CGQ() {
        if (AbstractC39968Hse.A01 == null) {
            AbstractC39968Hse.A01 = new C39050Hcv(null);
        }
        synchronized (AbstractC39968Hse.A00) {
        }
        throw AbstractC34801aa.A0z("Must call PhenotypeContext.setContext() first");
    }

    public C42513J3y(I3K i3k, Object obj) {
        this.A01 = obj;
        this.A00 = i3k;
    }
}
