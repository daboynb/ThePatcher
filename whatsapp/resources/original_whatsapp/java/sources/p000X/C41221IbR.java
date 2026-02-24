package p000X;

import java.io.IOException;
import java.io.RandomAccessFile;

/* renamed from: X.IbR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41221IbR {
    public char A00;
    public char A04;
    public int A05;
    public RandomAccessFile A06;
    public final String A07;
    public int A01 = -1;
    public boolean A02 = true;
    public boolean A03 = false;
    public final byte[] A08 = new byte[512];

    public void A04() {
        this.A02 = true;
        RandomAccessFile randomAccessFile = this.A06;
        if (randomAccessFile != null) {
            try {
                randomAccessFile.seek(0L);
            } catch (IOException unused) {
                A03();
            }
        }
        if (this.A06 == null) {
            try {
                this.A06 = new RandomAccessFile(this.A07, "r");
            } catch (IOException unused2) {
                this.A02 = false;
                A03();
            }
        }
        if (this.A02) {
            this.A01 = -1;
            this.A05 = 0;
            this.A00 = (char) 0;
            this.A04 = (char) 0;
            this.A03 = false;
        }
    }

    public C41221IbR(String str) {
        this.A07 = str;
    }

    public static void A01(C41221IbR c41221IbR) {
        if (c41221IbR.A03) {
            throw new C42948JSc("Can only rewind one step!");
        }
        c41221IbR.A01--;
        c41221IbR.A00 = c41221IbR.A04;
        c41221IbR.A03 = true;
    }

    public long A02() {
        long j = 1;
        long j2 = 0;
        boolean z = true;
        while (true) {
            if (A07()) {
                A00(this);
                if (!Character.isDigit(this.A00)) {
                    if (!z) {
                        A01(this);
                        break;
                    }
                    if (this.A00 != '-') {
                        throw new C42948JSc("Couldn't read number!");
                    }
                    j = -1;
                } else {
                    j2 = (j2 * 10) + (this.A00 - '0');
                }
                z = false;
            } else if (z) {
                throw new C42948JSc("Couldn't read number because the file ended!");
            }
        }
        return j * j2;
    }

    public void A03() {
        RandomAccessFile randomAccessFile = this.A06;
        if (randomAccessFile != null) {
            try {
                randomAccessFile.close();
            } catch (IOException unused) {
            } catch (Throwable th) {
                this.A06 = null;
                throw th;
            }
            this.A06 = null;
        }
    }

    public void A05() {
        boolean z = false;
        while (A07()) {
            A00(this);
            if (this.A00 == '\n') {
                z = true;
            } else if (z) {
                A01(this);
                return;
            }
        }
    }

    public void A06() {
        boolean z = false;
        while (A07()) {
            A00(this);
            if (this.A00 == ' ') {
                z = true;
            } else if (z) {
                A01(this);
                return;
            }
        }
    }

    public boolean A07() {
        RandomAccessFile randomAccessFile;
        if (this.A02 && (randomAccessFile = this.A06) != null) {
            int i = this.A01;
            int i2 = this.A05;
            if (i <= i2 - 1) {
                if (i < i2 - 1) {
                    return true;
                }
                try {
                    this.A05 = randomAccessFile.read(this.A08);
                    this.A01 = -1;
                } catch (IOException unused) {
                    this.A02 = false;
                    A03();
                }
                return A07();
            }
        }
        return false;
    }

    public static void A00(C41221IbR c41221IbR) {
        if (!c41221IbR.A07()) {
            throw AbstractC37199Ghy.A0p();
        }
        int i = c41221IbR.A01 + 1;
        c41221IbR.A01 = i;
        c41221IbR.A04 = c41221IbR.A00;
        c41221IbR.A00 = (char) c41221IbR.A08[i];
        c41221IbR.A03 = false;
    }

    public void finalize() {
        A03();
    }
}
