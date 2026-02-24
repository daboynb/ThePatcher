package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class JOc implements InterfaceC44362K1y {
    public final InterfaceC44362K1y A00;

    public JOc(InterfaceC44362K1y interfaceC44362K1y) {
        C00C.A0A(interfaceC44362K1y, 0);
        this.A00 = interfaceC44362K1y;
    }

    public boolean equals(Object obj) {
        InterfaceC44362K1y interfaceC44362K1y;
        AnonymousClass090 AT5;
        JOc jOc;
        if (obj != null) {
            InterfaceC44362K1y interfaceC44362K1y2 = this.A00;
            InterfaceC44362K1y interfaceC44362K1y3 = null;
            if ((obj instanceof JOc) && (jOc = (JOc) obj) != null) {
                interfaceC44362K1y3 = jOc.A00;
            }
            if (C00C.areEqual(interfaceC44362K1y2, interfaceC44362K1y3)) {
                AnonymousClass090 AT52 = interfaceC44362K1y2.AT5();
                if ((AT52 instanceof AnonymousClass092) && (obj instanceof InterfaceC44362K1y) && (interfaceC44362K1y = (InterfaceC44362K1y) obj) != null && (AT5 = interfaceC44362K1y.AT5()) != null && (AT5 instanceof AnonymousClass092)) {
                    return C00C.areEqual(AbstractC07380On.A00((AnonymousClass092) AT52), AbstractC07380On.A00((AnonymousClass092) AT5));
                }
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC44362K1y
    public List AQ2() {
        return this.A00.AQ2();
    }

    @Override // p000X.InterfaceC44362K1y
    public AnonymousClass090 AT5() {
        return this.A00.AT5();
    }

    @Override // p000X.InterfaceC44362K1y
    public boolean B5W() {
        return this.A00.B5W();
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    @Override // p000X.InterfaceC041408z
    public List getAnnotations() {
        throw C37208Gi7.createAndThrow();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("KTypeWrapper: ");
        return AbstractC34821ac.A1G(this.A00, A04);
    }
}
