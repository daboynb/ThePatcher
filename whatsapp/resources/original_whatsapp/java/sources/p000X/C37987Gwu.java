package p000X;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.Gwu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37987Gwu extends AbstractC42134Iuw implements InterfaceC44090JvP {
    public long A00;
    public AssetFileDescriptor A01;
    public Uri A02;
    public InputStream A03;
    public boolean A04;
    public final Resources A05;

    public C37987Gwu(Context context) {
        super(false);
        this.A05 = context.getResources();
    }

    @Override // p000X.InterfaceC44090JvP
    public void close() {
        boolean z;
        this.A02 = null;
        try {
            try {
                InputStream inputStream = this.A03;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.A03 = null;
            } catch (IOException e) {
                throw new HWU(e);
            }
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor = this.A01;
                    if (assetFileDescriptor != null) {
                        assetFileDescriptor.close();
                    }
                    if (z) {
                        this.A04 = false;
                        A01();
                    }
                } catch (IOException e2) {
                    throw new HWU(e2);
                }
            } finally {
                th = th;
                this.A01 = null;
                if (!this.A04) {
                }
                this.A04 = false;
                A01();
                throw th;
            }
        } catch (Throwable th) {
            th = th;
            this.A03 = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.A01;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.A01 = null;
                    if (!this.A04) {
                        throw th;
                    }
                } catch (IOException e3) {
                    throw new HWU(e3);
                }
            } finally {
                th = th;
                this.A01 = null;
                if (!this.A04) {
                }
                this.A04 = false;
                A01();
                throw th;
            }
        }
    }

    @Override // p000X.InterfaceC44090JvP
    public Uri AuF() {
        return this.A02;
    }

    @Override // p000X.InterfaceC44090JvP
    public long Bnl(C41287Id1 c41287Id1) {
        try {
            Uri uri = c41287Id1.A04;
            this.A02 = uri;
            if (!TextUtils.equals("rawresource", uri.getScheme())) {
                throw new HWU("URI must use scheme rawresource");
            }
            try {
                int parseInt = Integer.parseInt(this.A02.getLastPathSegment());
                A02();
                AssetFileDescriptor openRawResourceFd = this.A05.openRawResourceFd(parseInt);
                this.A01 = openRawResourceFd;
                FileInputStream fileInputStream = new FileInputStream(openRawResourceFd.getFileDescriptor());
                this.A03 = fileInputStream;
                fileInputStream.skip(this.A01.getStartOffset());
                InputStream inputStream = this.A03;
                long j = c41287Id1.A03;
                if (inputStream.skip(j) < j) {
                    throw AbstractC37199Ghy.A0Q();
                }
                long j2 = c41287Id1.A02;
                if (j2 != -1) {
                    this.A00 = j2;
                } else {
                    long length = this.A01.getLength();
                    this.A00 = length != -1 ? length - j : -1L;
                }
                this.A04 = true;
                A04(c41287Id1);
                return this.A00;
            } catch (NumberFormatException unused) {
                throw new HWU("Resource identifier must be an integer.");
            }
        } catch (IOException e) {
            throw new HWU(e);
        }
    }

    @Override // p000X.InterfaceC44090JvP
    public int read(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        long j = this.A00;
        if (j != 0) {
            if (j != -1) {
                try {
                    i2 = (int) Math.min(j, i2);
                } catch (IOException e) {
                    throw new HWU(e);
                }
            }
            int read = this.A03.read(bArr, i, i2);
            if (read != -1) {
                long j2 = this.A00;
                if (j2 != -1) {
                    this.A00 = j2 - read;
                }
                A03(read);
                return read;
            }
            if (this.A00 != -1) {
                throw new HWU(AbstractC37199Ghy.A0Q());
            }
        }
        return -1;
    }
}
