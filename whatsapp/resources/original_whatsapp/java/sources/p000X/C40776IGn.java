package p000X;

import java.util.Arrays;

/* renamed from: X.IGn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40776IGn {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (!(obj instanceof C40776IGn)) {
            return false;
        }
        C40776IGn c40776IGn = (C40776IGn) obj;
        return this.A01 == c40776IGn.A01 && this.A00 == c40776IGn.A00;
    }

    public C40776IGn(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, this.A01);
        AbstractC34831ad.A1M(A1Z, this.A00);
        return Arrays.hashCode(A1Z);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37201Gi0.A1M(A04, this.A01);
        return AbstractC34811ab.A1L(A04, this.A00);
    }
}
