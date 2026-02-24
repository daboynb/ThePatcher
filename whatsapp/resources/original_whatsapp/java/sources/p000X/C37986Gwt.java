package p000X;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* renamed from: X.Gwt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37986Gwt extends AbstractC42134Iuw implements InterfaceC44090JvP {
    public long A00;
    public AssetFileDescriptor A01;
    public Uri A02;
    public FileInputStream A03;
    public boolean A04;
    public final ContentResolver A05;

    public C37986Gwt(Context context) {
        super(false);
        this.A05 = context.getContentResolver();
    }

    @Override // p000X.InterfaceC44090JvP
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
            } catch (IOException e) {
                throw new HW9(e);
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
                    throw new HW9(e2);
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
                    throw new HW9(e3);
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
            A02();
            AssetFileDescriptor openAssetFileDescriptor = this.A05.openAssetFileDescriptor(uri, "r");
            this.A01 = openAssetFileDescriptor;
            if (openAssetFileDescriptor == null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Could not open file descriptor for: ");
                throw new FileNotFoundException(AbstractC34821ac.A1G(this.A02, A04));
            }
            this.A03 = new FileInputStream(openAssetFileDescriptor.getFileDescriptor());
            long startOffset = this.A01.getStartOffset();
            FileInputStream fileInputStream = this.A03;
            long j = c41287Id1.A03;
            long skip = fileInputStream.skip(j + startOffset) - startOffset;
            if (skip != j) {
                throw AbstractC37199Ghy.A0Q();
            }
            long j2 = c41287Id1.A02;
            if (j2 == -1) {
                long length = this.A01.getLength();
                if (length == -1) {
                    FileChannel channel = this.A03.getChannel();
                    long size = channel.size();
                    this.A00 = size != 0 ? size - channel.position() : -1L;
                    this.A04 = true;
                    A04(c41287Id1);
                    return this.A00;
                }
                j2 = length - skip;
            }
            this.A00 = j2;
            this.A04 = true;
            A04(c41287Id1);
            return this.A00;
        } catch (IOException e) {
            throw new HW9(e);
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
                    throw new HW9(e);
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
                throw new HW9(AbstractC37199Ghy.A0Q());
            }
        }
        return -1;
    }
}
