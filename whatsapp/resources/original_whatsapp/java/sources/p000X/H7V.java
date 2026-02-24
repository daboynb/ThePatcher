package p000X;

import libcore.io.Memory;
import sun.misc.Unsafe;

/* loaded from: classes8.dex */
public final class H7V extends AbstractC41103IWt {
    @Override // p000X.AbstractC41103IWt
    public final void A07(long j, byte b) {
        Memory.pokeByte((int) j, b);
    }

    @Override // p000X.AbstractC41103IWt
    public final void A0E(byte[] bArr, long j, long j2, long j3) {
        Memory.pokeByteArray((int) j2, bArr, (int) j, (int) j3);
    }

    public H7V(Unsafe unsafe) {
        super(unsafe);
    }
}
