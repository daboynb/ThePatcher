package p000X;

import libcore.io.Memory;
import sun.misc.Unsafe;

/* loaded from: classes8.dex */
public final class H7W extends AbstractC41103IWt {
    @Override // p000X.AbstractC41103IWt
    public final void A0E(byte[] bArr, long j, long j2, long j3) {
        Memory.pokeByteArray(j2, bArr, (int) j, (int) j3);
    }

    public H7W(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // p000X.AbstractC41103IWt
    public final void A07(long j, byte b) {
        Memory.pokeByte(j, b);
    }
}
