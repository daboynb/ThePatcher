package p000X;

import java.io.InputStream;

/* renamed from: X.HWy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38842HWy extends InputStream {
    public InputStream A00;
    public boolean A01 = true;
    public final C40791IHf A02;

    private K2L A00() {
        C0FA A00 = this.A02.A00();
        if (A00 == null) {
            return null;
        }
        if (A00 instanceof K2L) {
            return (K2L) A00;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37203Gi2.A1D(A00, "unknown object encountered: ", A04);
        throw C87T.A0u(A04.toString());
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i, int i2) {
        K2L A00;
        int i3 = 0;
        if (this.A00 == null) {
            if (this.A01 && (A00 = A00()) != null) {
                this.A01 = false;
                this.A00 = A00.Ahc();
            }
            return -1;
        }
        while (true) {
            int read = this.A00.read(bArr, i + i3, i2 - i3);
            if (read >= 0) {
                i3 += read;
                if (i3 == i2) {
                    return i3;
                }
            } else {
                K2L A002 = A00();
                if (A002 == null) {
                    this.A00 = null;
                    if (i3 >= 1) {
                        return i3;
                    }
                } else {
                    this.A00 = A002.Ahc();
                }
            }
        }
    }

    public C38842HWy(C40791IHf c40791IHf) {
        this.A02 = c40791IHf;
    }

    @Override // java.io.InputStream
    public int read() {
        K2L A00;
        InputStream inputStream = this.A00;
        if (inputStream == null) {
            if (this.A01 && (A00 = A00()) != null) {
                this.A01 = false;
                inputStream = A00.Ahc();
                this.A00 = inputStream;
            }
            return -1;
        }
        while (true) {
            int read = inputStream.read();
            if (read >= 0) {
                return read;
            }
            K2L A002 = A00();
            if (A002 != null) {
                inputStream = A002.Ahc();
                this.A00 = inputStream;
            } else {
                this.A00 = null;
                break;
            }
        }
    }
}
