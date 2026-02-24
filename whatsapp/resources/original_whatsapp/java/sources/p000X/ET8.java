package p000X;

/* loaded from: classes7.dex */
public class ET8 extends F52 {
    public final FKI A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ET8 et8 = (ET8) obj;
            if (!this.A00.equals(et8.A00) || et8.A01 != this.A01) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public ET8(InterfaceC36883Gc0 interfaceC36883Gc0, FKI fki, boolean z) {
        super(interfaceC36883Gc0, z);
        this.A00 = fki;
    }
}
