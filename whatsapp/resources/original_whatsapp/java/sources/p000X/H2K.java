package p000X;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes8.dex */
public final class H2K extends C0W4 {
    public final C41225Ibb A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H2K) {
                H2K h2k = (H2K) obj;
                if (!C00C.areEqual(this.A01, h2k.A01) || !C00C.areEqual(this.A00, h2k.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34891aj.A02(0L)) + AbstractC34901ak.A04(this.A00);
    }

    public /* synthetic */ H2K(C41225Ibb c41225Ibb, int i) {
        ArrayList A16 = AbstractC34801aa.A16();
        c41225Ibb = (i & 4) != 0 ? null : c41225Ibb;
        this.A01 = A16;
        this.A00 = c41225Ibb;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37203Gi2.A1J(A04, "PlayerStatus(currentRetryCount=");
        A04.append(", playerErrors=");
        A04.append(this.A01);
        A04.append(", currentMediaComposition=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public H2K() {
        this.A01 = AbstractC34801aa.A16();
        this.A00 = null;
    }
}
