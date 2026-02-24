package p000X;

/* renamed from: X.Fot, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35389Fot implements C0OY {
    public final C35202Flj A00;

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        C00C.A0A(cls, 0);
        if (cls.isAssignableFrom(C30483Dfi.class)) {
            return new C30483Dfi(this.A00);
        }
        throw AbstractC34801aa.A0y("Unknown ViewModel class");
    }

    public C35389Fot(C35202Flj c35202Flj) {
        this.A00 = c35202Flj;
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
        return AbstractC07390Oo.A01(this, cls);
    }

    @Override // p000X.C0OY
    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
    }
}
