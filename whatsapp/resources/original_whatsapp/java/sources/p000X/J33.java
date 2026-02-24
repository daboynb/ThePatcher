package p000X;

import java.io.File;
import java.util.NavigableSet;
import java.util.Set;

/* loaded from: classes8.dex */
public class J33 implements InterfaceC44287JzE {
    public final J34 A00;
    public final H62 A01;

    @Override // p000X.InterfaceC44146JwO
    public synchronized void A7y(String str) {
        this.A01.A7y(str);
    }

    @Override // p000X.InterfaceC44146JwO
    public NavigableSet A7w(InterfaceC44004Jth interfaceC44004Jth, String str) {
        return this.A01.A7w(interfaceC44004Jth, str);
    }

    @Override // p000X.InterfaceC44146JwO
    public void AEH(File file) {
        this.A01.AEH(file);
    }

    @Override // p000X.InterfaceC44287JzE
    public void AEJ(C42734JEw c42734JEw, byte[] bArr) {
        this.A00.AEJ(c42734JEw, bArr);
    }

    @Override // p000X.InterfaceC44146JwO
    public long ARf() {
        return this.A01.ARf();
    }

    @Override // p000X.InterfaceC44146JwO
    public NavigableSet ARl(String str) {
        return this.A01.ARl(str);
    }

    @Override // p000X.InterfaceC44146JwO
    public Set Adf() {
        return this.A01.Adf();
    }

    @Override // p000X.InterfaceC44287JzE
    public long At4(String str) {
        return this.A01.At4(str);
    }

    @Override // p000X.InterfaceC44146JwO
    public boolean B3A(String str, long j, long j2) {
        return this.A01.B3A(str, j, j2);
    }

    @Override // p000X.InterfaceC44287JzE
    public boolean B3C(String str, long j, long j2) {
        return this.A01.B3C(str, j, j2);
    }

    @Override // p000X.InterfaceC44146JwO
    public boolean B5L(String str) {
        return this.A01.B5L(str);
    }

    @Override // p000X.InterfaceC44287JzE
    public byte[] Bru(C42734JEw c42734JEw) {
        return this.A00.Bru(c42734JEw);
    }

    @Override // p000X.InterfaceC44146JwO
    public void BtH(C42734JEw c42734JEw) {
        this.A01.BtH(c42734JEw);
        if (c42734JEw.A02) {
            synchronized (this.A00) {
            }
        }
    }

    @Override // p000X.InterfaceC44146JwO
    public void Bu4(InterfaceC44004Jth interfaceC44004Jth, String str) {
        this.A01.Bu4(interfaceC44004Jth, str);
    }

    @Override // p000X.InterfaceC44146JwO
    public void BuO(C42734JEw c42734JEw) {
        this.A01.BuO(c42734JEw);
        if (c42734JEw.A02) {
            this.A00.BuO(c42734JEw);
        }
    }

    @Override // p000X.InterfaceC44287JzE
    public void BuP(C42734JEw c42734JEw, String str) {
        this.A01.BuP(c42734JEw, str);
        if (c42734JEw.A02) {
            this.A00.BuP(c42734JEw, str);
        }
    }

    @Override // p000X.InterfaceC44287JzE
    public void C3w(String str, long j) {
        this.A01.C3w(str, j);
    }

    @Override // p000X.InterfaceC44146JwO
    public File C8V(String str, long j, long j2) {
        return this.A01.C8V(str, j, j2);
    }

    @Override // p000X.InterfaceC44287JzE
    public C42734JEw C8p(Integer num, String str, long j) {
        J34 j34;
        C42734JEw C8p;
        C42734JEw C8p2 = this.A01.C8p(num, str, j);
        if (C8p2 != null && C8p2.A08 && (C8p = (j34 = this.A00).C8p(num, str, j)) != null) {
            if (!C8p.A08 || C8p2.A05 != C8p.A05 || C8p2.A04 != C8p.A04) {
                synchronized (j34) {
                }
                return C8p2;
            }
            C8p2.A02 = true;
        }
        return C8p2;
    }

    @Override // p000X.InterfaceC44287JzE
    public C42734JEw C8q(Integer num, String str, long j, long j2) {
        J34 j34;
        C42734JEw C8q;
        C42734JEw C8q2 = this.A01.C8q(num, str, j, j2);
        if (C8q2 != null && C8q2.A08 && (C8q = (j34 = this.A00).C8q(num, str, j, j2)) != null) {
            if (!C8q.A08 || C8q2.A05 != C8q.A05 || C8q2.A04 != C8q.A04) {
                synchronized (j34) {
                }
                return C8q2;
            }
            C8q2.A02 = true;
        }
        return C8q2;
    }

    @Override // p000X.InterfaceC44287JzE
    public C42734JEw C8t(Integer num, String str, long j) {
        J34 j34;
        C42734JEw C8t;
        C42734JEw C8t2 = this.A01.C8t(num, str, j);
        if (C8t2 != null && C8t2.A08 && (C8t = (j34 = this.A00).C8t(num, str, j)) != null) {
            if (!C8t.A08 || C8t2.A05 != C8t.A05 || C8t2.A04 != C8t.A04) {
                synchronized (j34) {
                }
                return C8t2;
            }
            C8t2.A02 = true;
        }
        return C8t2;
    }

    public J33(J34 j34, H62 h62) {
        this.A01 = h62;
        this.A00 = j34;
    }
}
