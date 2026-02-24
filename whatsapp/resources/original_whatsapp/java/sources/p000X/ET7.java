package p000X;

/* loaded from: classes7.dex */
public final class ET7 extends AbstractC32314EUc {
    public final String A00;

    public ET7(InterfaceC36785GaJ interfaceC36785GaJ, String str, int i) {
        super(interfaceC36785GaJ, 59, i);
        this.A00 = str;
    }

    @Override // p000X.AbstractC32314EUc, p000X.EV2
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC34911al.A1Y(this, obj) && super.equals(obj)) {
            return C00C.areEqual(this.A00, ((ET7) obj).A00);
        }
        return false;
    }

    @Override // p000X.AbstractC32314EUc, p000X.EV2
    public int hashCode() {
        return this.A00.hashCode();
    }
}
