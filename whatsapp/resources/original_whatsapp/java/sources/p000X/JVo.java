package p000X;

import java.util.RandomAccess;

/* loaded from: classes8.dex */
public final class JVo extends C05E<Byte> implements RandomAccess {
    public final /* synthetic */ byte[] A00;

    public JVo(byte[] bArr) {
        this.A00 = bArr;
    }

    @Override // p000X.C05D
    public int A08() {
        return this.A00.length;
    }

    @Override // p000X.C05D, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof Byte) {
            byte byteValue = ((Number) obj).byteValue();
            byte[] bArr = this.A00;
            int length = bArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (byteValue == bArr[i]) {
                    if (i < 0) {
                        break;
                    }
                    return true;
                }
                i++;
            }
        }
        return false;
    }

    @Override // p000X.C05E, java.util.List
    public /* bridge */ /* synthetic */ Object get(int i) {
        return Byte.valueOf(this.A00[i]);
    }

    @Override // p000X.C05E, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof Byte) {
            byte byteValue = ((Number) obj).byteValue();
            byte[] bArr = this.A00;
            int length = bArr.length;
            for (int i = 0; i < length; i++) {
                if (byteValue == bArr[i]) {
                    return i;
                }
            }
        }
        return -1;
    }

    @Override // p000X.C05D, java.util.Collection
    public boolean isEmpty() {
        return AbstractC34841ae.A1K(this.A00.length);
    }

    @Override // p000X.C05E, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        int i;
        if (obj instanceof Byte) {
            byte byteValue = ((Number) obj).byteValue();
            byte[] bArr = this.A00;
            int length = bArr.length - 1;
            if (length >= 0) {
                do {
                    i = length - 1;
                    if (byteValue == bArr[length]) {
                        return length;
                    }
                    length = i;
                } while (i >= 0);
            }
        }
        return -1;
    }
}
