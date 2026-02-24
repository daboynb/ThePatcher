package p000X;

/* renamed from: X.5EP, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5EP implements InterfaceC026301t {
    public static final C5EQ A00 = new C5EQ();

    @Override // p000X.InterfaceC026301t
    public C0QF getKey() {
        return A00;
    }

    @Override // p000X.InterfaceC026201s
    public Object fold(Object obj, AnonymousClass095 anonymousClass095) {
        return C3WG.A0j(obj, this, anonymousClass095);
    }

    @Override // p000X.InterfaceC026301t, p000X.InterfaceC026201s
    public InterfaceC026301t get(C0QF c0qf) {
        return C0QK.A00(this, c0qf);
    }

    @Override // p000X.InterfaceC026201s
    public InterfaceC026201s minusKey(C0QF c0qf) {
        return C0QK.A01(this, c0qf);
    }

    @Override // p000X.InterfaceC026201s
    public InterfaceC026201s plus(InterfaceC026201s interfaceC026201s) {
        return C0QK.A02(this, interfaceC026201s);
    }
}
