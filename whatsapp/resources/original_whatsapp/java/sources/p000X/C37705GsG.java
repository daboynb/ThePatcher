package p000X;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: X.GsG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37705GsG extends AbstractC41821Ipg {
    public long A00;
    public Uri A01;
    public InputStream A02;
    public boolean A03;
    public final AssetManager A04;

    public C37705GsG(Context context) {
        super(false);
        this.A04 = context.getAssets();
    }

    @Override // p000X.InterfaceC44257Jyg
    public void close() {
        this.A01 = null;
        try {
            try {
                InputStream inputStream = this.A02;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e) {
                throw new C37712GsN(2000, e);
            }
        } finally {
            this.A02 = null;
            if (this.A03) {
                this.A03 = false;
                A02();
            }
        }
    }

    @Override // p000X.InterfaceC44257Jyg
    public Uri AuF() {
        return this.A01;
    }

    @Override // p000X.InterfaceC44257Jyg
    public long Bnk(C41158Ia6 c41158Ia6) {
        try {
            Uri uri = c41158Ia6.A05;
            this.A01 = uri;
            String path = uri.getPath();
            AbstractC41492IiG.A07(path);
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            A04(c41158Ia6);
            InputStream open = this.A04.open(path, 1);
            this.A02 = open;
            long j = c41158Ia6.A03;
            if (open.skip(j) < j) {
                throw new C37712GsN(2008, null);
            }
            long j2 = c41158Ia6.A02;
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
            A05(c41158Ia6);
            return this.A00;
        } catch (C37712GsN e) {
            throw e;
        } catch (IOException e2) {
            throw new C37712GsN(e2 instanceof FileNotFoundException ? 2005 : 2000, e2);
        }
    }

    @Override // p000X.InterfaceC43738JoS
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
                    throw new C37712GsN(2000, e);
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
        }
        return -1;
    }
}
