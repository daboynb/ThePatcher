package p000X;

import java.util.Arrays;

/* renamed from: X.FFy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34162FFy {
    public final C33926F5t A00;
    public final int A01;
    public final InterfaceC36974Gdf A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (obj != this) {
                if (obj instanceof C34162FFy) {
                    C34162FFy c34162FFy = (C34162FFy) obj;
                    if (!FOF.A01(this.A00, c34162FFy.A00) || !FOF.A01(this.A02, c34162FFy.A02) || !FOF.A01(this.A03, c34162FFy.A03)) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.A01;
    }

    public C34162FFy(InterfaceC36974Gdf interfaceC36974Gdf, C33926F5t c33926F5t, String str) {
        this.A00 = c33926F5t;
        this.A02 = interfaceC36974Gdf;
        this.A03 = str;
        Object[] A1b = C87T.A1b();
        AbstractC34851af.A1A(c33926F5t, interfaceC36974Gdf, str, A1b);
        this.A01 = Arrays.hashCode(A1b);
    }
}
