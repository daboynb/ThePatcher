package p000X;

import android.app.Application;

/* renamed from: X.Foq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35386Foq implements C0OY {
    public final Application A00;

    public C35386Foq(Application application) {
        C00C.A0A(application, 0);
        this.A00 = application;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        return new C30446Df7(this.A00);
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
