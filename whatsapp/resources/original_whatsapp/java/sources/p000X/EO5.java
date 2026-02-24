package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.download.ExpressPathGarbageCollectWorker;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public final class EO5 extends EO6 implements InterfaceC36925Gci {
    public C32026EIg A00;
    public C1MK A01;
    public Runnable A02;
    public final int A03;
    public final C05V A04;
    public final C07B A05;
    public final C0D8 A06;
    public final C07T A07;
    public final C0E2 A08;
    public final C07C A09;
    public final InterfaceC11120bJ A0A;
    public final C31661Pa A0B;
    public final InterfaceC44021Ju4 A0C;
    public final C34147FFc A0D;
    public final C31221Ni A0E;
    public final C32165ENz A0F;
    public final C08660To A0G;
    public final C11350bh A0H;
    public final C1FR A0I;
    public final C0NI A0J;
    public final JniBridge A0K;
    public final File A0L;
    public final AtomicBoolean A0M;

    @Override // p000X.InterfaceC36925Gci
    public void BOB(C34676FcZ c34676FcZ, C34345FNx c34345FNx) {
        C00C.A0A(c34676FcZ, 0);
        Log.m223i("ExpressPathDownload/download completed");
        Runnable runnable = this.A02;
        if (runnable != null) {
            this.A09.BuM(runnable);
        }
        A00(c34676FcZ, false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EO5(C31661Pa c31661Pa, C31221Ni c31221Ni, File file, int i) {
        super(r10, r13, r6, r15, r3, r12, null, r11.A0A);
        C00C.A0B(c31221Ni, file);
        C07T A0d = AbstractC34841ae.A0d();
        C0HA A0b = C3WG.A0b();
        C0UU A0e = DYX.A0e();
        C0NI A0v = AbstractC34841ae.A0v();
        C07B A0L = AbstractC34841ae.A0L();
        C07C A0l = AbstractC34841ae.A0l();
        C0D8 A0P = AbstractC34841ae.A0P();
        JniBridge jniBridge = (JniBridge) C00X.A03(1951);
        C0E2 c0e2 = (C0E2) C00H.A02(1941);
        C11350bh c11350bh = (C11350bh) C00H.A02(4404);
        C08660To A0q = AbstractC34831ad.A0q();
        C0UY A0P2 = DYZ.A0P();
        C1FR c1fr = (C1FR) C00H.A02(3949);
        C00C.A0A(A0d, 0);
        AbstractC34861ag.A1X(A0b, A0e, A0v, A0L, 1);
        C3WF.A1F(A0l, 6, A0P);
        C3WH.A14(jniBridge, c0e2);
        C3WF.A1G(c11350bh, 11, A0q);
        C00C.A0A(A0P2, 13);
        C00C.A0A(c1fr, 14);
        this.A07 = A0d;
        this.A0J = A0v;
        this.A05 = A0L;
        this.A0E = c31221Ni;
        this.A09 = A0l;
        this.A0L = file;
        this.A06 = A0P;
        this.A0K = jniBridge;
        this.A08 = c0e2;
        this.A0H = c11350bh;
        this.A0G = A0q;
        this.A0I = c1fr;
        this.A0B = c31661Pa;
        this.A03 = i;
        this.A04 = C05Q.A00(3332);
        this.A0C = (InterfaceC44021Ju4) C00H.A02(66235);
        this.A0D = (C34147FFc) C00X.A03(2980);
        C32165ENz c32165ENz = new C32165ENz(c31221Ni, 1);
        c32165ENz.A01 = -1L;
        c32165ENz.A00 = -1L;
        this.A0F = c32165ENz;
        this.A0A = new G42(this, 9);
        this.A0M = new AtomicBoolean(true);
        A7c(this);
    }

    private final void A00(C34676FcZ c34676FcZ, boolean z) {
        C32026EIg c32026EIg = c34676FcZ.A00;
        if (c32026EIg == null) {
            c32026EIg = this.A0F.A06();
        }
        this.A00 = c32026EIg;
        RunnableC36411GIm.A00(this.A09, this, 33);
        C18060nV c18060nV = this.A0I.A05;
        InterfaceC11120bJ interfaceC11120bJ = this.A0A;
        C00C.A0A(interfaceC11120bJ, 0);
        c18060nV.A01.A02(interfaceC11120bJ);
        C8Ho c8Ho = new C8Ho(ExpressPathGarbageCollectWorker.class);
        C217339jg c217339jg = new C217339jg();
        c217339jg.A05("file_path", this.A0L.getAbsolutePath());
        C31661Pa c31661Pa = this.A0B;
        c217339jg.A05("end_hash", c31661Pa.A01);
        c8Ho.A05(c217339jg.A01());
        c8Ho.A03(5L, TimeUnit.MINUTES);
        C8Hq c8Hq = (C8Hq) c8Ho.A01();
        AbstractC212739bP abstractC212739bP = (AbstractC212739bP) get();
        String str = c31661Pa.A01;
        C00N.A05(str);
        C00C.A06(str);
        abstractC212739bP.A07(c8Hq, IO7.A01, str);
        this.A0M.set(false);
        C32026EIg c32026EIg2 = this.A00;
        if (c32026EIg2 != null) {
            if (z) {
                c32026EIg2.A0L = DYY.A0k();
            }
            c32026EIg2.A06 = AbstractC34821ac.A0q();
            c32026EIg2.A0I = AbstractC34821ac.A0w();
            this.A06.Bpu(c32026EIg2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x007d, code lost:
    
        r0 = r15.A0F.A06();
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0083, code lost:
    
        r15.A00 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x008a, code lost:
    
        return new p000X.C33812F1i(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0025, code lost:
    
        if (r0 != null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x007b, code lost:
    
        if (r0 == null) goto L12;
     */
    @Override // p000X.GJI
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C33812F1i A04() {
        C34676FcZ c34676FcZ;
        C32026EIg c32026EIg;
        long A03;
        try {
            File file = this.A0L;
            if (!file.exists()) {
                file.createNewFile();
            }
            C0E2 c0e2 = this.A08;
            long A02 = c0e2.A02();
            long A04 = c0e2.A04();
            C31661Pa c31661Pa = this.A0B;
            long floor = 2 * ((long) ((Math.floor(c31661Pa.A00 / 16.0d) * 16.0d) + 16.0d + 10.0d));
            if (A02 >= floor + Math.max(32000000L, AbstractC30167DYa.A06(this.A05))) {
                C33812F1i A042 = super.A04();
                String str = c31661Pa.A01;
                if (str != null) {
                    C34147FFc c34147FFc = this.A0D;
                    C32165ENz c32165ENz = this.A0F;
                    long j = c32165ENz.A0B;
                    if (j == -1) {
                        A03 = 0;
                    } else {
                        long j2 = c32165ENz.A01;
                        A03 = j2 == -1 ? c32165ENz.A03() : j2 - j;
                    }
                    long j3 = c32165ENz.A00;
                    if (j3 == -1) {
                        j3 = c32165ENz.A05();
                    }
                    long A00 = C07T.A00(this.A07);
                    synchronized (c34147FFc) {
                        C00N.A00();
                        C07T c07t = c34147FFc.A01;
                        C07T.A00(c07t);
                        try {
                            try {
                                C21330t1 A07 = ((C10530aM) c34147FFc.A00.get()).A07();
                                try {
                                    C0L3 c0l3 = A07.A02;
                                    ContentValues A032 = AbstractC34801aa.A03();
                                    A032.put("enc_file_hash", str);
                                    AbstractC34871ah.A0x(A032, "ep_saved_time_ms", A03);
                                    AbstractC34871ah.A0x(A032, "ep_saved_bytes", j3);
                                    AbstractC34871ah.A0x(A032, "last_update_time", A00);
                                    AbstractC34871ah.A0x(A032, "enc_file_restored", 0L);
                                    c0l3.A09("express_path_download_data", "ExpressPathDownloadDataStore/insert", A032, 4);
                                    C07T.A00(c07t);
                                    A07.close();
                                } catch (Throwable th) {
                                    try {
                                        A07.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            } catch (Error | RuntimeException e) {
                                Log.m222e(e);
                                throw e;
                            }
                        } catch (SQLiteDatabaseCorruptException e2) {
                            Log.m221e("ExpressPathDownloadDataStore/insert", e2);
                            throw e2;
                        }
                    }
                }
                return A042;
            }
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append("ExpressPathDownload/nospace total: ");
            A043.append(A04);
            A043.append(" free: ");
            A043.append(A02);
            AbstractC34851af.A1J(" need: ", A043, floor);
            c34676FcZ = new C34676FcZ(4);
            c32026EIg = c34676FcZ.A00;
        } catch (IOException unused) {
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append("ExpressPathDownload/download error when create new file ");
            AbstractC34901ak.A1M(A044, this.A0B.A01);
            c34676FcZ = new C34676FcZ(9);
            c32026EIg = c34676FcZ.A00;
        }
    }

    @Override // p000X.InterfaceC36925Gci
    public void BO9(boolean z) {
        Log.m223i("ExpressPathDownload/download canceled");
        RunnableC36411GIm.A00(this.A09, this, 31);
        A00(new C34676FcZ(24), true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC36925Gci
    public void BO7(long j) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ExpressPathDownload/download in progress ");
        A04.append(j);
        A04.append(' ');
        AnonymousClass000.A05(A04);
        C1MK c1mk = this.A01;
        if (c1mk != 0) {
            C128385k8 AfL = c1mk.AfL();
            C00N.A05(AfL);
            C00C.A06(AfL);
            AfL.A0J = c1mk.Afi() != 0 ? (100 * j) / c1mk.Afi() : 0L;
            AfL.A0E = j;
            AfL.A14 = true;
            if (c1mk instanceof C1ML) {
                this.A0G.A0N((C1J0) c1mk, 8);
            } else if (c1mk instanceof C6N5) {
                ((C6K1) C05V.A02(this.A04)).A0L((C7ZR) c1mk, 8);
            }
        }
    }
}
