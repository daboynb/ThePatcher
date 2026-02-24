package p000X;

import java.io.OutputStream;
import java.security.Signature;
import java.security.SignatureException;

/* loaded from: classes8.dex */
public class HX3 extends OutputStream {
    public Signature A00;

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) {
        try {
            this.A00.update(bArr, i, i2);
        } catch (SignatureException e) {
            throw C87T.A0u(e.getMessage());
        }
    }

    @Override // java.io.OutputStream
    public void write(int i) {
        try {
            this.A00.update((byte) i);
        } catch (SignatureException e) {
            throw C87T.A0u(e.getMessage());
        }
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        try {
            this.A00.update(bArr);
        } catch (SignatureException e) {
            throw C87T.A0u(e.getMessage());
        }
    }
}
