package p000X;

import java.io.OutputStream;

/* loaded from: classes8.dex */
public final class HX4 extends OutputStream {
    public long A00;
    public final int A01;
    public final OutputStream A02;

    @Override // java.io.OutputStream
    public void write(int i) {
        if (this.A00 < this.A01) {
            this.A02.write(i);
            this.A00++;
        }
    }

    public HX4(OutputStream outputStream, int i) {
        this.A02 = outputStream;
        this.A01 = i;
    }
}
