package p000X;

/* loaded from: classes7.dex */
public class ET9 extends F52 {
    public final String A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            ET9 et9 = (ET9) obj;
            if (!this.A00.equals(et9.A00) || et9.A01 != this.A01) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public ET9(InterfaceC36883Gc0 interfaceC36883Gc0, String str, boolean z) {
        super(interfaceC36883Gc0, z);
        this.A00 = str;
    }
}
