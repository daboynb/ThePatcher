package p000X;

import android.app.Application;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

/* loaded from: classes7.dex */
public class EO4 extends EO6 implements InterfaceC36925Gci {
    public C32026EIg A00;
    public final long A01;
    public final C07B A02;
    public final C07C A03;
    public final InterfaceC11120bJ A04;
    public final C12870eT A05;
    public final C30173DYg A06;
    public final JniBridge A07;
    public final String A08;
    public final C12630e0 A09;
    public final C036706w A0A;
    public volatile File A0B;
    public volatile boolean A0C;

    public EO4(C12630e0 c12630e0, C07B c07b, C07T c07t, C036706w c036706w, C0E2 c0e2, C07C c07c, InterfaceC11120bJ interfaceC11120bJ, C0HA c0ha, C0UY c0uy, C12870eT c12870eT, C0UU c0uu, C30173DYg c30173DYg, JniBridge jniBridge, String str, long j) {
        super(c07b, c07t, c0e2, c0ha, c0uy, c0uu, null, null);
        C00N.A05(c30173DYg);
        this.A02 = c07b;
        this.A03 = c07c;
        this.A07 = jniBridge;
        this.A01 = j;
        this.A08 = str;
        this.A04 = interfaceC11120bJ;
        this.A0A = c036706w;
        this.A06 = c30173DYg;
        this.A05 = c12870eT;
        this.A09 = c12630e0;
        A7c(this);
    }

    @Override // p000X.InterfaceC36925Gci
    public /* synthetic */ void BO7(long j) {
    }

    @Override // p000X.GJI
    public C33812F1i A04() {
        C33812F1i A04 = super.A04();
        C32026EIg c32026EIg = A04.A00.A00;
        this.A00 = c32026EIg;
        if (c32026EIg == null) {
            Log.m219e("ProfilePicturePlainFileDownload/download media_download2 event in DownloadResponse is null");
            return A04;
        }
        c32026EIg.A0L = AbstractC127855is.A14();
        c32026EIg.A0M = AbstractC34821ac.A12();
        c32026EIg.A0K = AbstractC34821ac.A10();
        c32026EIg.A0J = Integer.valueOf(this.A06.A02 == 1 ? 2 : 5);
        return A04;
    }

    @Override // p000X.InterfaceC36925Gci
    public void BO9(boolean z) {
        Application A00 = C00T.A00();
        C30173DYg c30173DYg = this.A06;
        GJ8.A01(this.A03, C12890eV.A00(A00, c30173DYg.A04, c30173DYg.A06, c30173DYg.A02), 2);
        this.A04.accept(this.A08);
        this.A0C = false;
        C32026EIg c32026EIg = this.A00;
        if (c32026EIg != null) {
            AbstractC34901ak.A16(this.A05.A00, c32026EIg);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a6  */
    @Override // p000X.InterfaceC36925Gci
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BOB(C34676FcZ c34676FcZ, C34345FNx c34345FNx) {
        int i;
        C32026EIg c32026EIg;
        Long l;
        String str;
        if (c34676FcZ.A02()) {
            int length = (int) this.A0B.length();
            byte[] bArr = new byte[length];
            try {
                FileInputStream A0t = C87T.A0t(this.A0B);
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(A0t);
                    try {
                        bufferedInputStream.read(bArr, 0, length);
                        bufferedInputStream.close();
                        A0t.close();
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        A0t.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (FileNotFoundException e) {
                e = e;
                str = "ProfilePictureDownload: Could not find picture download file";
                Log.m232w(str, e);
                C30173DYg c30173DYg = this.A06;
                c30173DYg.A00 = bArr;
                this.A09.A04(c30173DYg);
                i = 1;
                C32026EIg c32026EIg2 = c34676FcZ.A00;
                if (c32026EIg2 != null) {
                }
                C12870eT c12870eT = this.A05;
                if (this.A06.A02 == 1) {
                }
                c12870eT.A00(this.A0B != null ? DYX.A0t(this.A0B.length()) : null, AbstractC127845ir.A18(SystemClock.elapsedRealtime(), this.A01), i, r9, r10);
                GJ8.A01(this.A03, this.A0B, 3);
                this.A04.accept(this.A08);
                this.A0C = false;
                c32026EIg = this.A00;
                if (c32026EIg != null) {
                }
            } catch (IOException e2) {
                e = e2;
                str = "ProfilePictureDownload: IO Exception while reading the picture download file";
                Log.m232w(str, e);
                C30173DYg c30173DYg2 = this.A06;
                c30173DYg2.A00 = bArr;
                this.A09.A04(c30173DYg2);
                i = 1;
                C32026EIg c32026EIg22 = c34676FcZ.A00;
                if (c32026EIg22 != null) {
                }
                C12870eT c12870eT2 = this.A05;
                if (this.A06.A02 == 1) {
                }
                c12870eT2.A00(this.A0B != null ? DYX.A0t(this.A0B.length()) : null, AbstractC127845ir.A18(SystemClock.elapsedRealtime(), this.A01), i, r9, r10);
                GJ8.A01(this.A03, this.A0B, 3);
                this.A04.accept(this.A08);
                this.A0C = false;
                c32026EIg = this.A00;
                if (c32026EIg != null) {
                }
            }
            C30173DYg c30173DYg22 = this.A06;
            c30173DYg22.A00 = bArr;
            this.A09.A04(c30173DYg22);
            i = 1;
        } else {
            i = 6;
            if (C34676FcZ.A01(c34676FcZ.A02)) {
                i = 4;
            }
        }
        C32026EIg c32026EIg222 = c34676FcZ.A00;
        int longValue = (c32026EIg222 != null || (l = c32026EIg222.A0S) == null) ? -1 : (int) l.longValue();
        C12870eT c12870eT22 = this.A05;
        int i2 = this.A06.A02 == 1 ? 2 : 1;
        c12870eT22.A00(this.A0B != null ? DYX.A0t(this.A0B.length()) : null, AbstractC127845ir.A18(SystemClock.elapsedRealtime(), this.A01), i, i2, longValue);
        GJ8.A01(this.A03, this.A0B, 3);
        this.A04.accept(this.A08);
        this.A0C = false;
        c32026EIg = this.A00;
        if (c32026EIg != null) {
            AbstractC34901ak.A16(c12870eT22.A00, c32026EIg);
        }
    }
}
