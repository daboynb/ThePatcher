package p000X;

import java.io.OutputStream;

/* loaded from: classes8.dex */
public class HX6 extends OutputStream {
    public String toString() {
        return "ByteStreams.nullOutputStream()";
    }

    @Override // java.io.OutputStream
    public void write(byte[] b, int off, int len) {
        C06P.A05(b);
        C06P.A03(off, len + off, b.length);
    }

    @Override // java.io.OutputStream
    public void write(byte[] b) {
        C06P.A05(b);
    }

    @Override // java.io.OutputStream
    public void write(int b) {
    }
}
