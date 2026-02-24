package p000X;

/* renamed from: X.9QW, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9QW {
    public final byte[] A00;
    public final byte[] A01;

    public C8X3 A00() {
        C190478We c190478We = this instanceof C195898j6 ? ((C195898j6) this).A01 : ((C195888j5) this).A02;
        if ((c190478We.bitField0_ & 16) == 0) {
            return null;
        }
        C8X3 c8x3 = c190478We.backupMetadata_;
        return c8x3 == null ? C8X3.DEFAULT_INSTANCE : c8x3;
    }

    public C9QW(byte[] bArr, byte[] bArr2) {
        this.A00 = bArr;
        this.A01 = bArr2;
    }
}
