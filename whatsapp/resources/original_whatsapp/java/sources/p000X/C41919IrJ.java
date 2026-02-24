package p000X;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.io.EOFException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Map;

/* renamed from: X.IrJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41919IrJ implements InterfaceC43920Js6 {
    public long A00;
    public C41158Ia6 A01;
    public final C41820Ipf A03;
    public final Uri A05;
    public final IW8 A06;
    public final InterfaceC43606JlY A07;
    public final InterfaceC44236Jxx A08;
    public volatile boolean A09;
    public final /* synthetic */ C41883Iqj A0A;
    public final C40071HuO A04 = new C40071HuO();
    public boolean A02 = true;

    @Override // p000X.InterfaceC43920Js6
    public void AD6() {
        this.A09 = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00db, code lost:
    
        if (r4.A00 != null) goto L53;
     */
    @Override // p000X.InterfaceC43920Js6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void B9S() {
        InterfaceC44258Jyh interfaceC44258Jyh;
        IW8 iw8;
        InterfaceC44085JvK interfaceC44085JvK;
        boolean z;
        int i = 0;
        while (!this.A09) {
            try {
                C40071HuO c40071HuO = this.A04;
                long j = c40071HuO.A00;
                C41158Ia6 c41158Ia6 = C41158Ia6.$redex_init_class;
                Uri uri = this.A05;
                C41883Iqj c41883Iqj = this.A0A;
                Map map = C41883Iqj.A0d;
                C41158Ia6 c41158Ia62 = new C41158Ia6(uri, j);
                this.A01 = c41158Ia62;
                C41820Ipf c41820Ipf = this.A03;
                long Bnk = c41820Ipf.Bnk(c41158Ia62);
                if (Bnk != -1) {
                    Bnk += j;
                    JIZ.A01(c41883Iqj.A0M, c41883Iqj, 15);
                }
                InterfaceC43606JlY interfaceC43606JlY = this.A07;
                c41820Ipf.AnI();
                InterfaceC44236Jxx interfaceC44236Jxx = this.A08;
                C41893Iqt c41893Iqt = (C41893Iqt) interfaceC43606JlY;
                C41926IrU c41926IrU = new C41926IrU(c41820Ipf, j, Bnk);
                c41893Iqt.A01 = c41926IrU;
                if (c41893Iqt.A00 == null) {
                    InterfaceC44085JvK[] AGC = c41893Iqt.A02.AGC();
                    int length = AGC.length;
                    ImmutableList.Builder builderWithExpectedSize = ImmutableList.builderWithExpectedSize(length);
                    if (length == 1) {
                        interfaceC44085JvK = AGC[0];
                        c41893Iqt.A00 = interfaceC44085JvK;
                    } else {
                        int i2 = 0;
                        while (true) {
                            if (i2 >= length) {
                                break;
                            }
                            InterfaceC44085JvK interfaceC44085JvK2 = AGC[i2];
                            try {
                            } catch (EOFException unused) {
                            } catch (Throwable th) {
                                AbstractC41492IiG.A0C(c41893Iqt.A00 != null || c41926IrU.A02 == j);
                                c41926IrU.A01 = 0;
                                throw th;
                            }
                            if (interfaceC44085JvK2.C86(c41926IrU)) {
                                c41893Iqt.A00 = interfaceC44085JvK2;
                                c41926IrU.A01 = 0;
                                break;
                            }
                            builderWithExpectedSize.addAll((Iterable) interfaceC44085JvK2.Apn());
                            if (c41893Iqt.A00 == null) {
                                z = false;
                                if (c41926IrU.A02 != j) {
                                    AbstractC41492IiG.A0C(z);
                                    c41926IrU.A01 = 0;
                                    i2++;
                                }
                            }
                            z = true;
                            AbstractC41492IiG.A0C(z);
                            c41926IrU.A01 = 0;
                            i2++;
                        }
                        interfaceC44085JvK = c41893Iqt.A00;
                        if (interfaceC44085JvK == null) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("None of the available extractors (");
                            A04.append(new IEM(", ").A00(C06V.transform(ImmutableList.copyOf(AGC), new J5K(3))));
                            String A03 = AnonymousClass000.A03(") could read the stream.", A04);
                            AbstractC41492IiG.A07(uri);
                            throw new C37686Grx(uri, A03, builderWithExpectedSize.build());
                        }
                    }
                    interfaceC44085JvK.B1O(interfaceC44236Jxx);
                }
                if (this.A02) {
                    long j2 = this.A00;
                    InterfaceC44085JvK interfaceC44085JvK3 = c41893Iqt.A00;
                    AbstractC41492IiG.A07(interfaceC44085JvK3);
                    interfaceC44085JvK3.BxW(j, j2);
                    this.A02 = false;
                }
                while (true) {
                    long j3 = j;
                    do {
                        if (i == 0) {
                            if (this.A09) {
                                break;
                            }
                            try {
                                iw8 = this.A06;
                                synchronized (iw8) {
                                    while (!iw8.A00) {
                                        iw8.wait();
                                    }
                                }
                                InterfaceC44085JvK interfaceC44085JvK4 = c41893Iqt.A00;
                                AbstractC41492IiG.A07(interfaceC44085JvK4);
                                InterfaceC44258Jyh interfaceC44258Jyh2 = c41893Iqt.A01;
                                AbstractC41492IiG.A07(interfaceC44258Jyh2);
                                i = interfaceC44085JvK4.Brg(interfaceC44258Jyh2, c40071HuO);
                                InterfaceC44258Jyh interfaceC44258Jyh3 = c41893Iqt.A01;
                                j = interfaceC44258Jyh3 != null ? ((C41926IrU) interfaceC44258Jyh3).A02 : -1L;
                            } catch (InterruptedException unused2) {
                                throw new InterruptedIOException();
                            }
                        } else if (i == 1) {
                            i = 0;
                        }
                    } while (j <= c41883Iqj.A0L + j3);
                    iw8.A01();
                    c41883Iqj.A0M.post(c41883Iqj.A0W);
                }
                InterfaceC44258Jyh interfaceC44258Jyh4 = c41893Iqt.A01;
                if (interfaceC44258Jyh4 != null) {
                    long j4 = ((C41926IrU) interfaceC44258Jyh4).A02;
                    if (j4 != -1) {
                        c40071HuO.A00 = j4;
                    }
                }
                try {
                    c41820Ipf.close();
                } catch (IOException unused3) {
                }
                if (i != 0) {
                    return;
                }
            } catch (Throwable th2) {
                if (i != 1 && (interfaceC44258Jyh = ((C41893Iqt) this.A07).A01) != null) {
                    long j5 = ((C41926IrU) interfaceC44258Jyh).A02;
                    if (j5 != -1) {
                        this.A04.A00 = j5;
                    }
                }
                try {
                    this.A03.close();
                } catch (IOException unused4) {
                }
                throw th2;
            }
        }
    }

    public C41919IrJ(Uri uri, IW8 iw8, InterfaceC44257Jyg interfaceC44257Jyg, InterfaceC43606JlY interfaceC43606JlY, C41883Iqj c41883Iqj, InterfaceC44236Jxx interfaceC44236Jxx) {
        this.A0A = c41883Iqj;
        this.A05 = uri;
        this.A03 = new C41820Ipf(interfaceC44257Jyg);
        this.A07 = interfaceC43606JlY;
        this.A08 = interfaceC44236Jxx;
        this.A06 = iw8;
        IZ7.A03.getAndIncrement();
    }
}
