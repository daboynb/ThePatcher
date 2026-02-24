package p000X;

import java.util.Arrays;

/* renamed from: X.9TN, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9TN {
    public final int A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && this.A00 == ((C9TN) obj).A00;
        }
        return true;
    }

    public C9TN(boolean z) {
        this.A00 = z ? 32 : 0;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = null;
        AbstractC34831ad.A1M(A1Z, this.A00);
        return Arrays.hashCode(A1Z);
    }
}
