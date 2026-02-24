package p000X;

import java.util.Arrays;

/* renamed from: X.9Tq, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Tq {
    public final C9UR A00;
    public final C216159hQ A01;

    public boolean equals(Object obj) {
        if (!(obj instanceof C9Tq)) {
            return false;
        }
        C9Tq c9Tq = (C9Tq) obj;
        return this.A01 == c9Tq.A01 && this.A00 == c9Tq.A00;
    }

    public C9Tq(C9UR c9ur, C216159hQ c216159hQ) {
        this.A01 = c216159hQ;
        this.A00 = c9ur;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A01;
        A1Z[1] = this.A00;
        return Arrays.deepHashCode(A1Z);
    }
}
