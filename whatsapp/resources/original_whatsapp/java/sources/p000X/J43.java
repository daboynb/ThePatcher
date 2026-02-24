package p000X;

import java.io.Serializable;

/* loaded from: classes8.dex */
public final class J43 implements InterfaceC43835JqR, Serializable {
    public static final J43 A01;
    public static final J43 A02;
    public final transient H8M A00;

    static {
        AbstractC38282H8d abstractC38282H8d = H8M.A00;
        A01 = new J43(H8W.A02);
        A02 = new J43(H8M.A01(C38279H8a.A00()));
    }

    public static J43 A00() {
        return A02;
    }

    public static J43 A01() {
        return A01;
    }

    @Override // p000X.InterfaceC43835JqR
    public final /* bridge */ /* synthetic */ H8S CGk() {
        H8M h8m = this.A00;
        return h8m.isEmpty() ? H8P.A05 : new H8R(h8m, H8Y.A00);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InterfaceC43835JqR) {
            return CGk().equals(((InterfaceC43835JqR) obj).CGk());
        }
        return false;
    }

    public J43(H8M h8m) {
        this();
        this.A00 = h8m;
    }

    public final int hashCode() {
        return CGk().hashCode();
    }

    public final String toString() {
        return CGk().toString();
    }

    public J43() {
    }
}
