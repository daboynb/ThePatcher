package p000X;

import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

/* loaded from: classes7.dex */
public final class EO3 extends EO6 implements InterfaceC36925Gci {
    public File A00;
    public boolean A01;
    public C32026EIg A02;
    public final long A03;
    public final C07B A04;
    public final C036706w A05;
    public final C12870eT A06;
    public final InterfaceC36895GcC A07;
    public final String A08;

    @Override // p000X.GJI
    public C33812F1i A04() {
        this.A01 = true;
        C33812F1i A04 = super.A04();
        C32026EIg c32026EIg = A04.A00.A00;
        if (c32026EIg != null) {
            c32026EIg.A0L = 1;
            c32026EIg.A0M = AbstractC34821ac.A12();
            c32026EIg.A0K = AbstractC34821ac.A10();
            c32026EIg.A0J = AbstractC34821ac.A0x();
        } else {
            c32026EIg = null;
        }
        this.A02 = c32026EIg;
        return A04;
    }

    @Override // p000X.InterfaceC36925Gci
    public void BO9(boolean z) {
        this.A01 = false;
    }

    /* JADX WARN: Finally extract failed */
    @Override // p000X.InterfaceC36925Gci
    public void BOB(C34676FcZ c34676FcZ, C34345FNx c34345FNx) {
        Long l;
        C00C.A0A(c34676FcZ, 0);
        int i = 1;
        try {
            if (c34676FcZ.A02()) {
                try {
                    File file = this.A00;
                    int length = file != null ? (int) file.length() : 0;
                    byte[] bArr = new byte[length];
                    FileInputStream A0t = C87T.A0t(this.A00);
                    try {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(A0t);
                        try {
                            bufferedInputStream.read(bArr, 0, length);
                            bufferedInputStream.close();
                            A0t.close();
                            this.A07.Bit(bArr);
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("AnonymousProfilePicDownload: Downloaded successfully: ");
                            AbstractC34901ak.A1N(A04, this.A08);
                        } finally {
                        }
                    } finally {
                    }
                } catch (FileNotFoundException e) {
                    Log.m232w("AnonymousProfilePicDownload: Could not find picture download file", e);
                    this.A07.BPZ(IO7.A00);
                } catch (IOException e2) {
                    Log.m232w("AnonymousProfilePicDownload: IO Exception while reading the picture download file", e2);
                    this.A07.BPZ(IO7.A01);
                }
            } else {
                i = C34676FcZ.A01(c34676FcZ.A02) ? 4 : 6;
                this.A07.BPZ(IO7.A0C);
            }
            File file2 = this.A00;
            if (file2 != null) {
                file2.delete();
            }
            this.A01 = false;
            C32026EIg c32026EIg = c34676FcZ.A00;
            int longValue = (c32026EIg == null || (l = c32026EIg.A0S) == null) ? -1 : (int) l.longValue();
            C12870eT c12870eT = this.A06;
            Long A18 = AbstractC127845ir.A18(SystemClock.elapsedRealtime(), this.A03);
            File file3 = this.A00;
            c12870eT.A00(file3 != null ? DYX.A0t(file3.length()) : null, A18, i, 1, longValue);
        } catch (Throwable th) {
            File file4 = this.A00;
            if (file4 != null) {
                file4.delete();
            }
            this.A01 = false;
            throw th;
        }
    }

    @Override // p000X.InterfaceC36925Gci
    public /* synthetic */ void BO7(long j) {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public EO3(InterfaceC36895GcC interfaceC36895GcC, String str, long j) {
        super(r4, r5, r6, r7, r8, r9, null, null);
        C07T A0d = AbstractC34841ae.A0d();
        C0HA A0b = C3WG.A0b();
        C0E2 c0e2 = (C0E2) C00H.A02(1941);
        C0UU A0e = DYX.A0e();
        C0UY A0P = DYZ.A0P();
        C07B A0L = AbstractC34841ae.A0L();
        C036706w A0f = AbstractC34841ae.A0f();
        C12870eT c12870eT = (C12870eT) C00X.A03(3017);
        AbstractC127925iz.A0o(A0d, A0b, c0e2, A0e, A0P);
        AbstractC34851af.A17(A0L, A0f);
        C00C.A0A(c12870eT, 7);
        this.A04 = A0L;
        this.A05 = A0f;
        this.A06 = c12870eT;
        this.A03 = j;
        this.A08 = str;
        this.A07 = interfaceC36895GcC;
        A7c(this);
    }
}
