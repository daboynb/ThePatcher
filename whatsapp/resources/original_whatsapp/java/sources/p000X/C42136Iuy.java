package p000X;

import android.net.Uri;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;

/* renamed from: X.Iuy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42136Iuy implements InterfaceC44090JvP {
    public C34622FbQ A00;
    public FileInputStream A01;
    public boolean A02;
    public final InterfaceC44284JzB A04;
    public final WamediaManager A06;
    public long A03 = 0;
    public final File A05 = AbstractC127835iq.A0z(C00T.A00().getExternalCacheDir(), AbstractC34821ac.A1B());

    @Override // p000X.InterfaceC44090JvP
    public void A8h(InterfaceC44003Jtg interfaceC44003Jtg) {
    }

    @Override // p000X.InterfaceC44090JvP
    public Uri AuF() {
        return this.A04.AuF();
    }

    @Override // p000X.InterfaceC44090JvP
    public long Bnl(C41287Id1 c41287Id1) {
        long j;
        long Bnl;
        C41287Id1 c41287Id12 = c41287Id1;
        long j2 = c41287Id12.A03;
        this.A03 = j2;
        if (this.A02) {
            File file = this.A05;
            long length = file.length();
            if (this.A03 < length) {
                FileInputStream A0t = C87T.A0t(file);
                this.A01 = A0t;
                A0t.skip(this.A03);
                j = length - this.A03;
                Uri uri = c41287Id12.A04;
                byte[] bArr = c41287Id12.A08;
                c41287Id12 = new C41287Id1(uri, new ITT(), c41287Id12.A06, bArr, c41287Id12.A00, length, length, -1L);
                Bnl = j + this.A04.Bnl(c41287Id12);
                if (Bnl >= 0 && !this.A02) {
                    this.A00 = new C34622FbQ(this.A06, this.A05, Bnl);
                }
                return Bnl;
            }
        } else if (j2 != 0) {
            Uri uri2 = c41287Id12.A04;
            byte[] bArr2 = c41287Id12.A08;
            c41287Id12 = new C41287Id1(uri2, new ITT(), c41287Id12.A06, bArr2, c41287Id12.A00, 0L, 0L, -1L);
        }
        j = 0;
        Bnl = j + this.A04.Bnl(c41287Id12);
        if (Bnl >= 0) {
            this.A00 = new C34622FbQ(this.A06, this.A05, Bnl);
        }
        return Bnl;
    }

    @Override // p000X.InterfaceC44090JvP
    public void close() {
        this.A04.close();
        FileInputStream fileInputStream = this.A01;
        if (fileInputStream != null) {
            fileInputStream.close();
            this.A01 = null;
        }
        this.A03 = 0L;
    }

    @Override // p000X.InterfaceC44090JvP
    public int read(byte[] bArr, int i, int i2) {
        FileInputStream fileInputStream;
        if (this.A00 == null) {
            throw C87T.A0u("Mp4StreamCheckedHeroDataSource/Mp4StreamCheck not initialized");
        }
        if (!this.A02) {
            byte[] bArr2 = new byte[256];
            File file = this.A05;
            FileOutputStream A11 = AbstractC127835iq.A11(file);
            while (this.A00.A00 == 0) {
                try {
                    long length = file.length();
                    C34622FbQ c34622FbQ = this.A00;
                    if (length < c34622FbQ.A02 || c34622FbQ.A02(length)) {
                        A11.write(bArr2, 0, this.A04.read(bArr2, 0, 256));
                        A11.flush();
                    } else {
                        this.A02 = AbstractC34841ae.A1I(this.A00.A00);
                    }
                } catch (Throwable th) {
                    try {
                        A11.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            }
            if (!this.A02) {
                throw C87T.A0u("Mp4StreamCheckedHeroDataSource/Mp4StreamCheck not successful");
            }
            A11.close();
        }
        File file2 = this.A05;
        long length2 = file2.length();
        if (length2 <= 0) {
            throw C87T.A0u("Mp4StreamCheckedHeroDataSource/videoHeadForStreamCheck is empty");
        }
        if (this.A03 >= length2) {
            int read = this.A04.read(bArr, i, i2);
            this.A03 += read;
            return read;
        }
        FileInputStream fileInputStream2 = this.A01;
        if (fileInputStream2 == null) {
            fileInputStream2 = C87T.A0t(file2);
            this.A01 = fileInputStream2;
        }
        int read2 = fileInputStream2.read(bArr, i, i2);
        long j = this.A03 + read2;
        this.A03 = j;
        if (j >= length2 && (fileInputStream = this.A01) != null) {
            fileInputStream.close();
            this.A01 = null;
        }
        return read2;
    }

    public C42136Iuy(WamediaManager wamediaManager, String str) {
        this.A06 = wamediaManager;
        this.A04 = new C37989Gww(new C40371HzS(), str, 8000, 8000);
    }

    @Override // p000X.InterfaceC44090JvP
    public /* synthetic */ void cancel() {
        throw C37208Gi7.createAndThrow();
    }
}
