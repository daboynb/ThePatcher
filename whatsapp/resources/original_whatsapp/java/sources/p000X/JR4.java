package p000X;

import java.nio.ByteBuffer;

/* loaded from: classes8.dex */
public final class JR4 implements K2E {
    public boolean A00;
    public final JDO A01 = new JDO();
    public final K18 A02;

    @Override // p000X.K2E
    public long B1H(JFB jfb) {
        C00C.A0A(jfb, 0);
        long j = 0;
        if (this.A00) {
            throw AbstractC34801aa.A0z("closed");
        }
        while (true) {
            JDO jdo = this.A01;
            long A03 = jdo.A03(jfb, j);
            if (A03 != -1) {
                return A03;
            }
            long j2 = jdo.A00;
            if (A00(jdo, this) == -1) {
                return -1L;
            }
            j = Math.max(j, j2);
        }
    }

    @Override // p000X.K2E
    public int Bxd(JVp jVp) {
        JDO jdo;
        C00C.A0A(jVp, 0);
        if (this.A00) {
            throw AbstractC34801aa.A0z("closed");
        }
        do {
            jdo = this.A01;
            int A00 = IN3.A00(jdo, jVp, true);
            if (A00 != -2) {
                if (A00 == -1) {
                    return -1;
                }
                jdo.A0A(jVp.A01[A00].A02());
                return A00;
            }
        } while (A00(jdo, this) != -1);
        return -1;
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        C00C.A0A(byteBuffer, 0);
        JDO jdo = this.A01;
        if (jdo.A00 == 0 && A00(jdo, this) == -1) {
            return -1;
        }
        return jdo.read(byteBuffer);
    }

    public static long A00(JDO jdo, JR4 jr4) {
        return jr4.A02.Brl(jdo, 8192L);
    }

    @Override // p000X.K18
    public long Brl(JDO jdo, long j) {
        if (this.A00) {
            throw AbstractC34801aa.A0z("closed");
        }
        JDO jdo2 = this.A01;
        if (jdo2.A00 == 0 && this.A02.Brl(jdo2, 8192L) == -1) {
            return -1L;
        }
        return jdo2.Brl(jdo, Math.min(8192L, jdo2.A00));
    }

    @Override // p000X.K2E
    public boolean Bv4(long j) {
        JDO jdo;
        if (j < 0) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0s("byteCount < 0: ", AnonymousClass000.A04(), j));
        }
        if (this.A00) {
            throw AbstractC34801aa.A0z("closed");
        }
        do {
            jdo = this.A01;
            if (jdo.A00 >= j) {
                return true;
            }
        } while (A00(jdo, this) != -1);
        return false;
    }

    @Override // p000X.K18, java.lang.AutoCloseable, java.nio.channels.Channel
    public void close() {
        if (this.A00) {
            return;
        }
        this.A00 = true;
        this.A02.close();
        JDO jdo = this.A01;
        jdo.A0A(jdo.A00);
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.A00;
    }

    public JR4(K18 k18) {
        this.A02 = k18;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("buffer(");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
