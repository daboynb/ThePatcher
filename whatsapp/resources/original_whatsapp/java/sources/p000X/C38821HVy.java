package p000X;

import java.io.FilterInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: X.HVy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38821HVy extends FilterInputStream {
    public int A00;
    public boolean A01;

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        int i3 = 0;
        while (i3 < i2) {
            int read = read();
            if (read == -1) {
                if (i3 <= 0) {
                    return -1;
                }
                return i3;
            }
            i3 = AbstractC37199Ghy.A02(read, bArr, i + i3, i3);
        }
        return i2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        throw AbstractC34861ag.A15();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        return 0;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) {
        for (long j2 = 0; j2 < j; j2++) {
            if (read() == -1) {
                return j2;
            }
        }
        return j;
    }

    public C38821HVy(InputStream inputStream) {
        super(inputStream);
        if (inputStream == null) {
            throw AbstractC34801aa.A12("in may not be null");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x0108, code lost:
    
        return -1;
     */
    @Override // java.io.FilterInputStream, java.io.InputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int read() {
        ByteBuffer allocate = ByteBuffer.allocate(1024);
        byte[] array = allocate.array();
        while (true) {
            int read = super.read();
            if (read == -1) {
                break;
            }
            if (!this.A01) {
                if (allocate.remaining() != 0) {
                    allocate.put((byte) read);
                    if (allocate.position() >= 2 && array[allocate.position() - 1] == 10 && array[allocate.position() - 2] == 13) {
                        if (allocate.position() == 2) {
                            this.A01 = true;
                        } else {
                            String[] split = new String(array, 0, allocate.position() - 2, AbstractC033405g.A0A).split(":", 2);
                            if (split.length == 2) {
                                String trim = split[0].trim();
                                String trim2 = split[1].trim();
                                if (trim.equalsIgnoreCase("Transfer-Encoding") && !trim2.equalsIgnoreCase("chunked")) {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("Unexpect transfer encoding encountered: ");
                                    throw AbstractC37203Gi2.A0a(trim2, A04);
                                }
                            }
                        }
                        allocate.clear();
                    }
                } else {
                    throw C87T.A0u("corrupt pseudo http input [max http header length exceeded]");
                }
            } else {
                int i = this.A00;
                if (i > 0) {
                    this.A00 = i - 1;
                    return read;
                }
                if (allocate.remaining() != 0) {
                    allocate.put((byte) read);
                    if (allocate.position() >= 2 && array[allocate.position() - 1] == 10 && array[allocate.position() - 2] == 13) {
                        if (allocate.position() > 2) {
                            String str = new String(array, 0, allocate.position() - 2, AbstractC033405g.A0A);
                            try {
                                int parseInt = Integer.parseInt(str, 16);
                                this.A00 = parseInt;
                                if (parseInt == 0) {
                                    if (super.read() != -1) {
                                        if (super.read() == -1) {
                                            throw C87T.A0u("stream ended early during parse final chunk");
                                        }
                                    } else {
                                        throw C87T.A0u("stream ended early during parse final chunk");
                                    }
                                }
                            } catch (NumberFormatException unused) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("chunk length ");
                                A042.append(str);
                                throw AbstractC37203Gi2.A0a(" failed to parse", A042);
                            }
                        }
                        allocate.clear();
                    }
                } else {
                    throw C87T.A0u("corrupt pseudo http input [max chunk header length exceeded]");
                }
            }
        }
    }
}
