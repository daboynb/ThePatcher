package p000X;

/* loaded from: classes6.dex */
public final class CHZ {
    public final String A00;
    public final InterfaceC023900h A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CHZ) {
                CHZ chz = (CHZ) obj;
                if (!C00C.areEqual(this.A00, chz.A00) || !C00C.areEqual(this.A01, chz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public CHZ(String str, InterfaceC023900h interfaceC023900h) {
        this.A00 = str;
        this.A01 = interfaceC023900h;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ErrorMessage(message=");
        A04.append(this.A00);
        A04.append(", retryFunction=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public CHZ() {
        this(null, null);
    }
}
