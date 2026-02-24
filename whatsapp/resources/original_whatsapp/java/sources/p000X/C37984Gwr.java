package p000X;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.Gwr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37984Gwr extends AbstractC42134Iuw implements InterfaceC44090JvP {
    public long A00;
    public Uri A01;
    public InputStream A02;
    public boolean A03;
    public final AssetManager A04;

    public C37984Gwr(Context context) {
        super(false);
        this.A04 = context.getAssets();
    }

    @Override // p000X.InterfaceC44090JvP
    public void close() {
        this.A01 = null;
        try {
            try {
                InputStream inputStream = this.A02;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e) {
                throw new HW8(e);
            }
        } finally {
            this.A02 = null;
            if (this.A03) {
                this.A03 = false;
                A01();
            }
        }
    }

    @Override // p000X.InterfaceC44090JvP
    public Uri AuF() {
        return this.A01;
    }

    @Override // p000X.InterfaceC44090JvP
    public long Bnl(C41287Id1 c41287Id1) {
        try {
            Uri uri = c41287Id1.A04;
            this.A01 = uri;
            String path = uri.getPath();
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            A02();
            InputStream open = this.A04.open(path, 1);
            this.A02 = open;
            long j = c41287Id1.A03;
            if (open.skip(j) < j) {
                throw AbstractC37199Ghy.A0Q();
            }
            long j2 = c41287Id1.A02;
            if (j2 != -1) {
                this.A00 = j2;
            } else {
                long available = this.A02.available();
                this.A00 = available;
                if (available == 2147483647L) {
                    this.A00 = -1L;
                }
            }
            this.A03 = true;
            A04(c41287Id1);
            return this.A00;
        } catch (IOException e) {
            throw new HW8(e);
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
                    throw new HW8(e);
                }
            }
            int read = this.A02.read(bArr, i, i2);
            if (read != -1) {
                long j2 = this.A00;
                if (j2 != -1) {
                    this.A00 = j2 - read;
                }
                A03(read);
                return read;
            }
            if (this.A00 != -1) {
                throw new HW8(AbstractC37199Ghy.A0Q());
            }
        }
        return -1;
    }
}
