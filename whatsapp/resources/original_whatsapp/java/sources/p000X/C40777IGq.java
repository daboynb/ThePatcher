package p000X;

import java.util.Arrays;

/* renamed from: X.IGq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40777IGq {
    public final IHO A00;
    public final C7FM A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40777IGq)) {
            return false;
        }
        C40777IGq c40777IGq = (C40777IGq) obj;
        return C00C.areEqual(this.A01, c40777IGq.A01) && C00C.areEqual(this.A00, c40777IGq.A00);
    }

    public int hashCode() {
        Integer[] numArr = new Integer[2];
        AbstractC34831ad.A1L(numArr, this.A01.hashCode());
        AbstractC34831ad.A1M(numArr, this.A00.hashCode());
        return Arrays.hashCode(numArr);
    }

    public C40777IGq(IHO iho, C7FM c7fm) {
        this.A01 = c7fm;
        this.A00 = iho;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SyncdKey{keyId=");
        A04.append(this.A01);
        A04.append(", syncdKeyData=");
        return C87Y.A0i(this.A00, A04);
    }
}
