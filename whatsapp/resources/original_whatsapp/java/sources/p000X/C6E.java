package p000X;

/* loaded from: classes6.dex */
public final class C6E {
    public long A00;
    public final DUO A01;

    public C6E(DUO duo) {
        C00C.A0A(duo, 0);
        this.A01 = duo;
        this.A00 = -1L;
    }

    public long A01() {
        long j = this.A00;
        if (j != -1) {
            return j;
        }
        this.A00 = 0L;
        int frameCount = this.A01.getFrameCount();
        for (int i = 0; i < frameCount; i++) {
            this.A00 += r6.AaJ(i);
        }
        return this.A00;
    }

    public int A00(long j) {
        int i;
        long A01 = A01();
        if (A01 == 0) {
            i = 0;
            long j2 = 0;
            do {
                j2 += this.A01.AaJ(i);
                i++;
            } while (0 >= j2);
        } else {
            if (this.A01.getLoopCount() != 0 && j / A01 >= r5.getLoopCount()) {
                return -1;
            }
            i = 0;
            long j3 = 0;
            do {
                j3 += r5.AaJ(i);
                i++;
            } while (j % A01 >= j3);
        }
        return i - 1;
    }

    public long A02(long j) {
        long A01 = A01();
        long j2 = 0;
        if (A01 != 0) {
            DUO duo = this.A01;
            if (duo.getLoopCount() == 0 || j / A01 < duo.getLoopCount()) {
                long j3 = j % A01;
                int frameCount = duo.getFrameCount();
                for (int i = 0; i < frameCount && j2 <= j3; i++) {
                    j2 += duo.AaJ(i);
                }
                return j + (j2 - j3);
            }
        }
        return -1L;
    }
}
