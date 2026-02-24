package p000X;

import java.math.BigInteger;
import java.util.Arrays;

/* renamed from: X.JEz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42737JEz implements Comparable {
    public final byte[] A00;

    public byte[] A00() {
        return AbstractC41109IXj.A00(new byte[]{5}, this.A00);
    }

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C42737JEz)) {
            return false;
        }
        return Arrays.equals(this.A00, ((C42737JEz) obj).A00);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return new BigInteger(this.A00).compareTo(new BigInteger(((C42737JEz) obj).A00));
    }

    public int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public C42737JEz(byte[] bArr) {
        this.A00 = bArr;
    }
}
