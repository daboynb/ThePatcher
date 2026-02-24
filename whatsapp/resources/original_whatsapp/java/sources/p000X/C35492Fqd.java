package p000X;

import java.util.Arrays;

/* renamed from: X.Fqd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35492Fqd implements InterfaceC36974Gdf {
    public static final C35492Fqd A01 = new C35492Fqd(null);
    public final String A00;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C35492Fqd) {
            return FOF.A01(this.A00, ((C35492Fqd) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(C3WG.A1b(this.A00));
    }

    public /* synthetic */ C35492Fqd(String str) {
        this.A00 = str;
    }
}
