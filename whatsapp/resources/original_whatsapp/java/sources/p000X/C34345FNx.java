package p000X;

import java.io.File;

/* renamed from: X.FNx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34345FNx {
    public int A00;
    public C34676FcZ A01;
    public Boolean A02;
    public Boolean A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Integer A08;
    public Integer A09;
    public Integer A0A;
    public Long A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public boolean A0G;
    public boolean A0H;
    public byte[] A0J;
    public int A0K;
    public File A0L;
    public Long A0M;
    public byte[] A0N;
    public boolean A0I = false;
    public Boolean A03 = false;

    public synchronized int A00() {
        return this.A0K;
    }

    public synchronized C34676FcZ A01() {
        return this.A01;
    }

    public synchronized C34345FNx A02() {
        C34345FNx c34345FNx;
        c34345FNx = new C34345FNx();
        c34345FNx.A03 = this.A03;
        c34345FNx.A04 = this.A04;
        c34345FNx.A02 = this.A02;
        c34345FNx.A0I = this.A0I;
        c34345FNx.A01 = this.A01;
        c34345FNx.A0K = this.A0K;
        c34345FNx.A0L = this.A0L;
        c34345FNx.A0M = this.A0M;
        c34345FNx.A0D = this.A0D;
        c34345FNx.A0J = this.A0J;
        c34345FNx.A0N = this.A0N;
        c34345FNx.A0A = this.A0A;
        c34345FNx.A09 = this.A09;
        c34345FNx.A07 = this.A07;
        c34345FNx.A08 = this.A08;
        c34345FNx.A0B = this.A0B;
        c34345FNx.A00 = this.A00;
        c34345FNx.A0H = this.A0H;
        c34345FNx.A0E = this.A0E;
        c34345FNx.A05 = this.A05;
        c34345FNx.A0G = this.A0G;
        c34345FNx.A0C = this.A0C;
        c34345FNx.A0F = this.A0F;
        return c34345FNx;
    }

    public synchronized File A03() {
        return this.A0L;
    }

    public synchronized Boolean A04() {
        return this.A03;
    }

    public synchronized Long A05() {
        return this.A0M;
    }

    public synchronized void A06() {
        this.A02 = false;
    }

    public synchronized void A07() {
        this.A0I = true;
    }

    public synchronized void A08() {
        this.A04 = false;
    }

    public synchronized void A09(int i) {
        this.A09 = Integer.valueOf(i);
    }

    public synchronized void A0A(int i) {
        this.A0K = i;
    }

    public synchronized void A0B(int i) {
        this.A0A = Integer.valueOf(i);
    }

    public synchronized void A0C(long j) {
        this.A0B = Long.valueOf(j);
    }

    public synchronized void A0D(long j) {
        this.A0M = Long.valueOf(j);
    }

    public synchronized void A0E(C34676FcZ c34676FcZ, int i, boolean z) {
        this.A03 = Boolean.valueOf(z);
        this.A04 = AbstractC34821ac.A0p();
        this.A01 = c34676FcZ;
        this.A00 = i;
    }

    public synchronized void A0F(File file) {
        this.A0L = file;
    }

    public synchronized void A0G(boolean z) {
        this.A03 = Boolean.valueOf(z);
    }

    public synchronized void A0H(byte[] bArr) {
        this.A0N = bArr;
    }

    public synchronized byte[] A0I() {
        return this.A0N;
    }

    public C34345FNx() {
        Boolean A0q = AbstractC34821ac.A0q();
        this.A04 = A0q;
        this.A02 = A0q;
        this.A0K = 0;
    }
}
