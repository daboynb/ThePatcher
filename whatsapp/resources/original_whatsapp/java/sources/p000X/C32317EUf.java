package p000X;

/* renamed from: X.EUf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32317EUf extends EV2 {
    public final C35224FmA A00;
    public final InterfaceC36799GaX A01;

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass() && super.equals(obj)) {
            return this.A00.equals(((C32317EUf) obj).A00);
        }
        return false;
    }

    @Override // p000X.EV2
    public int hashCode() {
        return this.A00.hashCode();
    }

    public C32317EUf(C35224FmA c35224FmA, InterfaceC36799GaX interfaceC36799GaX, int i) {
        super(i);
        this.A00 = c35224FmA;
        this.A01 = interfaceC36799GaX;
    }
}
