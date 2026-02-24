package p000X;

/* renamed from: X.Foo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35384Foo implements C0OY {
    public final int $t;

    public C35384Foo(int i) {
        this.$t = i;
    }

    @Override // p000X.C0OY
    public AbstractC07360Ol AFS(Class cls) {
        if (this.$t == 0) {
            return new C30507Dg8();
        }
        C30520DgO c30520DgO = (C30520DgO) C00X.A03(1812);
        c30520DgO.A0N.execute(new RunnableC36423GIy(c30520DgO, 14));
        return c30520DgO;
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
