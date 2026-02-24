package p000X;

/* renamed from: X.1bW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35361bW extends AbstractC034906d {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35361bW(Object obj) {
        super(obj);
        C00N.A05(obj);
        if (obj == null) {
            throw AbstractC34821ac.A0r();
        }
    }

    @Override // p000X.AbstractC034906d
    public Object A04() {
        Object A04 = super.A04();
        if (A04 != null) {
            return A04;
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // p000X.AbstractC034906d
    public void A0C(Object obj) {
        C00N.A05(obj);
        super.A0C(obj);
    }

    @Override // p000X.AbstractC034906d
    public void A0D(Object obj) {
        C00N.A05(obj);
        super.A0D(obj);
    }

    public final void A0E(Object obj) {
        if (C00C.areEqual(A04(), obj)) {
            return;
        }
        A0D(obj);
    }
}
