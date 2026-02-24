package p000X;

/* renamed from: X.3vT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C90263vT extends C4VT {
    public final InterfaceC36683GVs A00;
    public final C0QP A01;

    public C90263vT(InterfaceC36683GVs interfaceC36683GVs, C0QP c0qp) {
        C00C.A0A(c0qp, 1);
        this.A00 = interfaceC36683GVs;
        this.A01 = c0qp;
        AnonymousClass062.A09("LiveWindowLayoutState", "init LiveWindowLayoutState");
        AbstractC34811ab.A1T(new GRy(this, null, 19), c0qp);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C90263vT) {
                C90263vT c90263vT = (C90263vT) obj;
                if (!C00C.areEqual(this.A00, c90263vT.A00) || !C00C.areEqual(this.A01, c90263vT.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LiveWindowLayoutState(windowProvider=");
        A04.append(this.A00);
        A04.append(", coroutineScope=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
