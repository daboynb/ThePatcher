package p000X;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

/* renamed from: X.HCc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38341HCc extends C38342HCd {
    public static final long serialVersionUID = 1;
    public final int bytesLength;
    public final int bytesOffset;

    private void readObject(ObjectInputStream in) {
        throw new InvalidObjectException("BoundedByteStream instances are not to be serialized directly");
    }

    public C38341HCc(byte[] bytes, int offset, int length) {
        super(bytes);
        JFL.A00(offset, offset + length, bytes.length);
        this.bytesOffset = offset;
        this.bytesLength = length;
    }

    public Object writeReplace() {
        return new C38342HCd(A04());
    }
}
