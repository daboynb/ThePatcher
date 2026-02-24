package p000X;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* renamed from: X.HEi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38399HEi extends AnonymousClass153 {
    public static final long serialVersionUID = 1;
    public final int bytesLength;
    public final int bytesOffset;

    @Override // p000X.AnonymousClass153, p000X.C14y
    public void A08(byte[] bArr, int i) {
        System.arraycopy(this.bytes, this.bytesOffset, bArr, 0, i);
    }

    private void readObject(ObjectInputStream objectInputStream) {
        throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
    }

    @Override // p000X.AnonymousClass153, p000X.C14y
    public byte A02(int i) {
        int i2 = this.bytesLength;
        if (((i2 - (i + 1)) | i) >= 0) {
            return this.bytes[this.bytesOffset + i];
        }
        StringBuilder A04 = AnonymousClass000.A04();
        if (i < 0) {
            throw AbstractC37204Gi3.A0b("Index < 0: ", A04, i);
        }
        throw new ArrayIndexOutOfBoundsException(AbstractC37199Ghy.A0d("Index > length: ", A04, i, i2));
    }

    @Override // p000X.AnonymousClass153, p000X.C14y
    public byte A03(int i) {
        return this.bytes[this.bytesOffset + i];
    }

    @Override // p000X.AnonymousClass153, p000X.C14y
    public int A04() {
        return this.bytesLength;
    }

    @Override // p000X.AnonymousClass153
    public int A0A() {
        return this.bytesOffset;
    }

    public C38399HEi(byte[] bArr, int i, int i2) {
        super(bArr);
        C14y.A00(i, i + i2, bArr.length);
        this.bytesOffset = i;
        this.bytesLength = i2;
    }

    public Object writeReplace() {
        return new AnonymousClass153(A09());
    }
}
