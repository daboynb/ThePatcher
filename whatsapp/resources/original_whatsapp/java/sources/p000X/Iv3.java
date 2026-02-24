package p000X;

import android.net.Uri;
import java.io.EOFException;
import java.io.IOException;

/* loaded from: classes8.dex */
public final class Iv3 implements InterfaceC43928JsF {
    public long A00;
    public long A01;
    public C41287Id1 A02;
    public boolean A03;
    public final C40086Hud A04;
    public final Uri A05;
    public final I2P A06;
    public final InterfaceC44090JvP A07;
    public final C41039ITp A08;
    public volatile boolean A09;
    public final /* synthetic */ C42109IuX A0A;

    @Override // p000X.InterfaceC43928JsF
    public void AD6() {
        this.A09 = true;
    }

    @Override // p000X.InterfaceC43928JsF
    public void B9S() {
        C40086Hud c40086Hud;
        long j;
        C42109IuX c42109IuX;
        InterfaceC44090JvP interfaceC44090JvP;
        C41208Ib6 c41208Ib6;
        int i = 0;
        while (!this.A09) {
            try {
                c40086Hud = this.A04;
                j = c40086Hud.A00;
                C41287Id1 c41287Id1 = C41287Id1.A09;
                Uri uri = this.A05;
                c42109IuX = this.A0A;
                C41287Id1 c41287Id12 = new C41287Id1(uri, j, -1L);
                this.A02 = c41287Id12;
                interfaceC44090JvP = this.A07;
                long Bnl = interfaceC44090JvP.Bnl(c41287Id12);
                this.A00 = Bnl;
                if (Bnl != -1) {
                    Bnl += j;
                    this.A00 = Bnl;
                }
                c41208Ib6 = new C41208Ib6(interfaceC44090JvP, j, Bnl);
            } catch (Throwable th) {
                th = th;
            }
            try {
                I2P i2p = this.A06;
                Uri AuF = interfaceC44090JvP.AuF();
                InterfaceC44035JuL interfaceC44035JuL = i2p.A00;
                if (interfaceC44035JuL == null) {
                    InterfaceC44035JuL[] interfaceC44035JuLArr = i2p.A02;
                    int length = interfaceC44035JuLArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            break;
                        }
                        InterfaceC44035JuL interfaceC44035JuL2 = interfaceC44035JuLArr[i2];
                        try {
                        } catch (EOFException unused) {
                        } catch (Throwable th2) {
                            c41208Ib6.A01 = 0;
                            throw th2;
                        }
                        if (interfaceC44035JuL2.C87(c41208Ib6)) {
                            i2p.A00 = interfaceC44035JuL2;
                            c41208Ib6.A01 = 0;
                            break;
                        } else {
                            c41208Ib6.A01 = 0;
                            i2++;
                        }
                    }
                    interfaceC44035JuL = i2p.A00;
                    if (interfaceC44035JuL == null) {
                        StringBuilder A0m = AbstractC37202Gi1.A0m();
                        A0m.append("  Content Length: ");
                        String A03 = AnonymousClass000.A03(String.valueOf(c41208Ib6.A04), A0m);
                        StringBuilder A04 = AnonymousClass000.A04();
                        StringBuilder A10 = C87V.A10("None of the available extractors (", A04);
                        for (int i3 = 0; i3 < length; i3++) {
                            C87Y.A1F(interfaceC44035JuLArr[i3], A10);
                            if (i3 < length - 1) {
                                C3WD.A1Q(A10);
                            }
                        }
                        C3WE.A1P(A10, A04);
                        throw new C37926Gvt(AbstractC34851af.A0q(") could read the stream.", A03, A04), AuF);
                    }
                    interfaceC44035JuL.B1P(i2p.A01);
                }
                if (this.A03) {
                    interfaceC44035JuL.BxW(j, this.A01);
                    this.A03 = false;
                }
                while (true) {
                    if (this.A09) {
                        break;
                    }
                    C41039ITp c41039ITp = this.A08;
                    synchronized (c41039ITp) {
                        while (!c41039ITp.A00) {
                            try {
                                c41039ITp.wait();
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                    i = interfaceC44035JuL.Brh(c41208Ib6, c40086Hud);
                    long j2 = c41208Ib6.A02;
                    if (j2 > c42109IuX.A0O + j) {
                        j = j2;
                        c41039ITp.A00();
                        c42109IuX.A0P.post(c42109IuX.A0W);
                    }
                    if (i != 0) {
                        if (i == 1) {
                            i = 0;
                        }
                    }
                }
                c40086Hud.A00 = c41208Ib6.A02;
                try {
                    interfaceC44090JvP.close();
                } catch (IOException unused2) {
                }
                if (i != 0) {
                    return;
                }
            } catch (Throwable th4) {
                th = th4;
                if (i != 1) {
                    c40086Hud.A00 = c41208Ib6.A02;
                }
                InterfaceC44090JvP interfaceC44090JvP2 = this.A07;
                if (interfaceC44090JvP2 != null) {
                    try {
                        interfaceC44090JvP2.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
        }
    }

    public Iv3(Uri uri, I2P i2p, C42109IuX c42109IuX, InterfaceC44090JvP interfaceC44090JvP, C41039ITp c41039ITp) {
        this.A0A = c42109IuX;
        AbstractC41228Ibh.A01(uri);
        this.A05 = uri;
        AbstractC41228Ibh.A01(interfaceC44090JvP);
        this.A07 = interfaceC44090JvP;
        AbstractC41228Ibh.A01(i2p);
        this.A06 = i2p;
        this.A08 = c41039ITp;
        this.A04 = new C40086Hud();
        this.A03 = true;
        this.A00 = -1L;
    }
}
