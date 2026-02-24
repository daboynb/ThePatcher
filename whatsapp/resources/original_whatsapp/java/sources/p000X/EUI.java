package p000X;

/* loaded from: classes7.dex */
public final class EUI extends EV2 {
    public C34651Fc2 A00;
    public AnonymousClass195 A01;

    @Override // p000X.EV2
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC34911al.A1Y(this, obj) && super.equals(obj)) {
            return C00C.areEqual(this.A00, ((EUI) obj).A00);
        }
        return false;
    }

    @Override // p000X.EV2
    public int hashCode() {
        return this.A00.hashCode();
    }
}
