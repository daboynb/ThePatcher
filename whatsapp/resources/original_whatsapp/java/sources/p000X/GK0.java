package p000X;

import android.net.TrafficStats;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public final class GK0 implements Callable, InterfaceC36926Gcj, InterfaceC43866Jqz {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public final C07T A04;
    public final C0HA A05;
    public final C0UU A06;
    public final C34341FNr A07;
    public final C34344FNw A08;
    public final C33995F8k A09;
    public final InterfaceC36763GZu A0A;
    public final C34648Fby A0B;
    public final C0UY A0C;
    public final CountDownLatch A0D;
    public final FutureTask A0E;
    public final AtomicInteger A0F;

    public GK0(C07T c07t, C0HA c0ha, C34648Fby c34648Fby, C0UY c0uy, C0UU c0uu, C34341FNr c34341FNr, C34344FNw c34344FNw, C33995F8k c33995F8k, InterfaceC36763GZu interfaceC36763GZu) {
        C00C.A0A(c07t, 0);
        AbstractC34851af.A19(c0ha, c0uu, c0uy, 1);
        this.A04 = c07t;
        this.A05 = c0ha;
        this.A06 = c0uu;
        this.A0C = c0uy;
        this.A09 = c33995F8k;
        this.A0A = interfaceC36763GZu;
        this.A08 = c34344FNw;
        this.A0B = c34648Fby;
        this.A07 = c34341FNr;
        this.A0E = new FutureTask(this);
        this.A0D = new CountDownLatch(1);
        this.A0F = new AtomicInteger();
    }

    private final void A00() {
        if (this.A0E.isCancelled()) {
            throw new CancellationException("PlainDownloadTransfer/ cancelled");
        }
    }

    @Override // p000X.InterfaceC36926Gcj
    public C33812F1i AJY() {
        try {
            FutureTask futureTask = this.A0E;
            futureTask.run();
            C33812F1i c33812F1i = (C33812F1i) futureTask.get();
            this.A0D.countDown();
            C00C.A09(c33812F1i);
            return c33812F1i;
        } catch (InterruptedException | ExecutionException e) {
            C34344FNw c34344FNw = this.A08;
            if (c34344FNw != null) {
                c34344FNw.A0B(e);
            }
            Log.m221e("PlainDownloadTransfer/ exception ", e);
            this.A0D.countDown();
            return new C33812F1i(new C34676FcZ(1));
        } catch (CancellationException e2) {
            Log.m221e("PlainDownloadTransfer/ exception ", e2);
            this.A0D.countDown();
            return new C33812F1i(new C34676FcZ(13));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x025a A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v6, types: [boolean, int] */
    @Override // p000X.InterfaceC43866Jqz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public I7K BwO(C34131FEh c34131FEh) {
        long j;
        I7K A01;
        C34341FNr c34341FNr;
        InterfaceC37193Ghh A00;
        Integer[] numArr;
        ?? A1a;
        String B0q;
        int i;
        int i2 = 0;
        if (this.A0E.isCancelled()) {
            return AbstractC34599Fay.A01(AbstractC127855is.A16());
        }
        try {
            C33995F8k c33995F8k = this.A09;
            URL A11 = DYX.A11(c33995F8k.A00.ANq(c34131FEh));
            C34344FNw c34344FNw = this.A08;
            if (c34344FNw != null) {
                c34344FNw.A0f = A11;
                C0UY c0uy = this.A0C;
                if (c0uy.A06) {
                    i = 7;
                } else {
                    boolean A02 = c0uy.A03.A02();
                    i = 0;
                    if (A02) {
                        i = 4;
                    }
                }
                c34344FNw.A02 = i;
                c34344FNw.A0R = Integer.valueOf(c34131FEh.A00);
                c34344FNw.A0a = c34131FEh.A04;
                c34344FNw.A0Q = AbstractC34821ac.A0u();
                c34344FNw.A0K = false;
            }
            TrafficStats.setThreadStatsTag(7);
            InterfaceC36927Gck interfaceC36927Gck = c33995F8k.A01;
            interfaceC36927Gck.CDK();
            long Ahg = interfaceC36927Gck.Ahg();
            Long l = c33995F8k.A02;
            long longValue = l != null ? l.longValue() : 262144L;
            boolean z = c33995F8k.A04;
            if (z) {
                j = longValue - 1;
                if (Ahg > j) {
                    return AbstractC34599Fay.A02(AbstractC34871ah.A0f());
                }
            } else {
                j = -1;
            }
            try {
                try {
                    try {
                        try {
                            C34648Fby c34648Fby = this.A0B;
                            if (c34648Fby != null) {
                                c34648Fby.A00 = Integer.valueOf(this.A0F.getAndIncrement());
                            }
                            c34341FNr = this.A07;
                            if (c34341FNr != 0) {
                                c34341FNr.A03(0);
                            }
                            A00 = this.A0C.A00(c34131FEh, c34648Fby, A11, Ahg, j);
                            if (c34344FNw != null) {
                                try {
                                    c34344FNw.A07();
                                    c34344FNw.A0J = A00.B3T();
                                    c34344FNw.A0X = AbstractC34801aa.A11(A00.AEA());
                                    c34344FNw.A0d = A00.B0q("x-fb-application-protocol");
                                    c34344FNw.A0W = Long.valueOf(A00.getContentLength());
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        C0L6.A00(A00, th);
                                        throw th2;
                                    }
                                }
                            }
                            numArr = new Integer[2];
                            AbstractC34811ab.A1V(numArr, 200, 0);
                            A1a = AbstractC34891aj.A1a(numArr, 206);
                        } catch (C32156ENq e) {
                            if (c34344FNw != null) {
                                c34344FNw.A07();
                                AbstractC34652Fc3.A02(c34344FNw, e, A11);
                                c34344FNw.A0X = AbstractC34801aa.A11(e.responseCode);
                            }
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("PlainDownloadTransfer/ http error ");
                            A04.append(e.responseCode);
                            AbstractC127835iq.A1N(A11, " downloading from mms, url: ", A04, e);
                            Integer valueOf = Integer.valueOf(e.downloadStatus);
                            int i3 = e.responseCode;
                            A01 = new I7K(null, valueOf, i3, false, false, AbstractC34599Fay.A03(null, i3));
                        }
                    } finally {
                        TrafficStats.clearThreadStatsTag();
                        if (c34344FNw != null) {
                            if (!c34344FNw.A0C()) {
                                c34344FNw.A07();
                            }
                            if (c34344FNw.A01() == -1) {
                                c34344FNw.A09();
                            }
                        }
                    }
                } catch (C32157ENr e2) {
                    if (c34344FNw != null) {
                        AbstractC34652Fc3.A02(c34344FNw, e2, A11);
                        AbstractC127835iq.A1N(A11, "PlainDownloadTransfer/ error downloading from mms, url: ", AnonymousClass000.A04(), e2);
                    }
                    A01 = AbstractC34599Fay.A00(Integer.valueOf(e2.downloadStatus));
                } catch (C32909El4 e3) {
                    if (c34344FNw != null) {
                        c34344FNw.A0B(e3);
                    }
                    AbstractC34851af.A1C(A11, ", url: ", C87Y.A0q(e3, "PlainDownloadTransfer/ download fail: "));
                    int i4 = e3.downloadStatus;
                    A01 = new I7K(null, Integer.valueOf(i4), -1, false, false, C34676FcZ.A01(i4));
                }
            } catch (IOException e4) {
                if (c34344FNw != null) {
                    AbstractC34652Fc3.A02(c34344FNw, e4, A11);
                    AbstractC127835iq.A1N(A11, "PlainDownloadTransfer/ error downloading from mms, url: ", AnonymousClass000.A04(), e4);
                }
                A01 = AbstractC34599Fay.A00(AbstractC34821ac.A11());
            } catch (Exception e5) {
                if (c34344FNw != null) {
                    AbstractC34652Fc3.A02(c34344FNw, e5, A11);
                }
                Log.m221e("PlainDownloadTransfer/ download fail: ", e5);
                A01 = AbstractC34599Fay.A01(AbstractC34821ac.A0t());
            }
            if (C07Z.A0W(Integer.valueOf(A00.AEA()), numArr)) {
                this.A02 = A00.getContentLength() + Ahg;
                if (c34344FNw != null) {
                    c34344FNw.A0A(Ahg, 0L);
                }
                if (c34341FNr != 0) {
                    c34341FNr.A03(A1a);
                }
                OutputStream BoF = interfaceC36927Gck.BoF(A00);
                try {
                    InputStream AOa = A00.AOa(this.A05, 0, 0);
                    try {
                        AbstractC1856987s.A0E(new G42(this, 5), AOa, BoF);
                        AOa.close();
                        BoF.close();
                        if (c34341FNr != 0) {
                            c34341FNr.A03(3);
                        }
                        if (z) {
                            i2 = 14;
                        }
                    } finally {
                    }
                } finally {
                }
            } else if (A00.AEA() != 416 || (B0q = A00.B0q("Content-Range")) == null || AbstractC041709c.A0o(B0q, "*/", false) != A1a || Long.parseLong(C3WE.A0s(B0q, AbstractC041709c.A0G(B0q, '/', B0q.length() - 1) + 1)) != Ahg) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("PlainDownloadTransfer/ http connection error/code: ");
                AbstractC34851af.A1L(A042, A00.AEA());
                int i5 = A1a;
                if (A00.AEA() == 507) {
                    i5 = 12;
                }
                Integer valueOf2 = Integer.valueOf(i5);
                int AEA = A00.AEA();
                A01 = new I7K(null, valueOf2, AEA, false, false, AbstractC34599Fay.A03(null, AEA));
                A00.close();
            }
            A01 = AbstractC34599Fay.A02(Integer.valueOf(i2));
            A00.close();
        } catch (MalformedURLException unused) {
            return AbstractC34599Fay.A01(AbstractC34821ac.A10());
        }
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        C34344FNw c34344FNw = this.A08;
        if (c34344FNw != null) {
            c34344FNw.A0B = SystemClock.elapsedRealtime();
            c34344FNw.A03 = 0;
        }
        C07T c07t = this.A04;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C0UU c0uu = this.A06;
        c0uu.A0O();
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        C33995F8k c33995F8k = this.A09;
        InterfaceC36927Gck interfaceC36927Gck = c33995F8k.A01;
        interfaceC36927Gck.CDK();
        long Ahg = interfaceC36927Gck.Ahg();
        this.A01 = Ahg;
        this.A03 = Ahg;
        if (c34344FNw != null) {
            c34344FNw.A0Y = AbstractC127845ir.A18(elapsedRealtime2, elapsedRealtime);
            c34344FNw.A0A = Ahg;
        }
        A00();
        ISW A0K = c0uu.A0K(c33995F8k.A00, 2);
        A00();
        Number number = (Number) A0K.A01(this);
        if (c34344FNw != null) {
            c34344FNw.A0G = A0K.A01.get();
        }
        A00();
        C34676FcZ c34676FcZ = new C34676FcZ(number != null ? number.intValue() : 11, c33995F8k.A03, false);
        A00();
        if (c34344FNw != null) {
            c34344FNw.A0I = c34676FcZ;
            c34344FNw.A07 = SystemClock.elapsedRealtime();
            c34344FNw.A03 = 4;
            c34344FNw.A08 = C07T.A00(c07t);
        }
        C33812F1i c33812F1i = new C33812F1i(c34676FcZ);
        if (c34344FNw != null) {
            c33812F1i.A00.A00 = c34344FNw.A06();
        }
        return c33812F1i;
    }

    @Override // p000X.InterfaceC36926Gcj
    public void cancel() {
        this.A0E.cancel(true);
    }

    @Override // p000X.InterfaceC36926Gcj
    public void AD0() {
        try {
            cancel();
            this.A0D.await(3L, TimeUnit.SECONDS);
        } catch (InterruptedException unused) {
            Log.m219e("PlainDownloadTransfer/ waitCancelFinish Cannot fully cancel after 3 seconds");
        }
    }
}
