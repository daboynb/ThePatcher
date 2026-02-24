package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* renamed from: X.GsH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37706GsH extends AbstractC41821Ipg {
    public long A00;
    public AssetFileDescriptor A01;
    public Uri A02;
    public FileInputStream A03;
    public boolean A04;
    public final ContentResolver A05;

    public C37706GsH(Context context) {
        super(false);
        this.A05 = context.getContentResolver();
    }

    @Override // p000X.InterfaceC44257Jyg
    public void close() {
        boolean z;
        this.A02 = null;
        try {
            try {
                FileInputStream fileInputStream = this.A03;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.A03 = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.A01;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                        if (z) {
                            this.A04 = false;
                            A02();
                        }
                    } finally {
                        th = th;
                        this.A01 = null;
                        if (!this.A04) {
                        }
                        this.A04 = false;
                        A02();
                        throw th;
                    }
                } catch (IOException e) {
                    throw new C37713GsO(e, 2000);
                }
            } catch (IOException e2) {
                throw new C37713GsO(e2, 2000);
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
                    throw new C37713GsO(e3, 2000);
                }
            } finally {
                th = th;
                this.A01 = null;
                if (!this.A04) {
                }
                this.A04 = false;
                A02();
                throw th;
            }
        }
    }

    @Override // p000X.InterfaceC44257Jyg
    public Uri AuF() {
        return this.A02;
    }

    @Override // p000X.InterfaceC44257Jyg
    public long Bnk(C41158Ia6 c41158Ia6) {
        AssetFileDescriptor openAssetFileDescriptor;
        long j;
        try {
            Uri normalizeScheme = c41158Ia6.A05.normalizeScheme();
            this.A02 = normalizeScheme;
            A04(c41158Ia6);
            if (AbstractC24270xy.A00(normalizeScheme.getScheme(), "content")) {
                Bundle A07 = AbstractC34801aa.A07();
                A07.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                openAssetFileDescriptor = this.A05.openTypedAssetFileDescriptor(normalizeScheme, "*/*", A07);
            } else {
                openAssetFileDescriptor = this.A05.openAssetFileDescriptor(normalizeScheme, "r");
            }
            this.A01 = openAssetFileDescriptor;
            if (openAssetFileDescriptor == null) {
                throw new C37713GsO(AbstractC37204Gi3.A0a(normalizeScheme, "Could not open file descriptor for: ", AnonymousClass000.A04()), 2000);
            }
            long length = openAssetFileDescriptor.getLength();
            FileInputStream fileInputStream = new FileInputStream(openAssetFileDescriptor.getFileDescriptor());
            this.A03 = fileInputStream;
            if (length != -1 && c41158Ia6.A03 > length) {
                throw new C37713GsO(null, 2008);
            }
            long startOffset = openAssetFileDescriptor.getStartOffset();
            long j2 = c41158Ia6.A03;
            long skip = fileInputStream.skip(j2 + startOffset) - startOffset;
            if (skip != j2) {
                throw new C37713GsO(null, 2008);
            }
            if (length == -1) {
                FileChannel channel = fileInputStream.getChannel();
                long size = channel.size();
                if (size == 0) {
                    this.A00 = -1L;
                    j = -1;
                } else {
                    j = size - channel.position();
                    this.A00 = j;
                    if (j < 0) {
                        throw new C37713GsO(null, 2008);
                    }
                }
            } else {
                j = length - skip;
                this.A00 = j;
                if (j < 0) {
                    throw new C37713GsO(null, 2008);
                }
            }
            long j3 = c41158Ia6.A02;
            if (j3 != -1) {
                if (j != -1) {
                    j3 = Math.min(j, j3);
                }
                this.A00 = j3;
            }
            this.A04 = true;
            A05(c41158Ia6);
            return j3 == -1 ? this.A00 : j3;
        } catch (C37713GsO e) {
            throw e;
        } catch (IOException e2) {
            throw new C37713GsO(e2, e2 instanceof FileNotFoundException ? 2005 : 2000);
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
                    throw new C37713GsO(e, 2000);
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
        }
        return -1;
    }
}
