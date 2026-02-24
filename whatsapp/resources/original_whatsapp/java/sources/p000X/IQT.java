package p000X;

import java.math.BigInteger;
import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class IQT {
    public static final int A04 = new BigInteger("2").pow(15).intValue();
    public static final int A05 = new BigInteger("2").pow(16).intValue();
    public ByteBuffer A00;
    public ByteBuffer A01;
    public ByteBuffer A02;
    public final int A03;

    public IQT(int i) {
        this.A03 = i;
        ByteBuffer A0u = AbstractC37203Gi2.A0u(0);
        C00C.A06(A0u);
        this.A01 = A0u;
        this.A00 = A0u;
        this.A02 = A0u;
    }
}
