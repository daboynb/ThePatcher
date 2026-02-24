package p000X;

import java.io.ByteArrayOutputStream;

/* renamed from: X.HVl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38813HVl extends ByteArrayOutputStream {
    @Override // java.io.ByteArrayOutputStream
    public byte[] toByteArray() {
        int i = ((ByteArrayOutputStream) this).count;
        byte[] bArr = ((ByteArrayOutputStream) this).buf;
        return i == bArr.length ? bArr : super.toByteArray();
    }

    public C38813HVl(int i) {
        super(i);
    }
}
