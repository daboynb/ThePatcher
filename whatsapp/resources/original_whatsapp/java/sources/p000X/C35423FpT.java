package p000X;

import android.net.Uri;
import android.os.Handler;
import com.whatsapp.infra.logging.Log;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;

/* renamed from: X.FpT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35423FpT implements InterfaceC44090JvP, InterfaceC36955GdG {
    public long A00;
    public long A01;
    public long A02;
    public RandomAccessFile A03;
    public boolean A04;
    public final Handler A05 = AbstractC34831ad.A09();
    public final C09980Ys A06;
    public final C0Z1 A07;
    public final C036706w A08;
    public final C0E2 A09;
    public final InterfaceC30041Iu A0A;
    public final C34341FNr A0B;
    public final InterfaceC36829Gb1 A0C;

    @Override // p000X.InterfaceC44090JvP
    public long Bnl(C41287Id1 c41287Id1) {
        C00C.A0A(c41287Id1, 0);
        this.A00 = 0L;
        long j = c41287Id1.A03;
        this.A02 = j;
        C34341FNr c34341FNr = this.A0B;
        c34341FNr.A07.add(this);
        C33977F7s c33977F7s = c34341FNr.A06;
        long j2 = this.A02;
        GH8 gh8 = c33977F7s.A02;
        if (gh8 != null) {
            c33977F7s.A03.removeCallbacks(gh8);
        }
        GH8 gh82 = new GH8(c33977F7s, j2);
        c33977F7s.A03.postDelayed(gh82, 200L);
        c33977F7s.A02 = gh82;
        long A00 = c34341FNr.A00() - j;
        this.A01 = A00;
        return A00;
    }

    @Override // p000X.InterfaceC44090JvP
    public void A8h(InterfaceC44003Jtg interfaceC44003Jtg) {
    }

    @Override // p000X.InterfaceC44090JvP
    public Uri AuF() {
        Uri fromFile = Uri.fromFile(this.A0B.A01());
        C00C.A06(fromFile);
        return fromFile;
    }

    @Override // p000X.InterfaceC36955GdG
    public void BOD(int i) {
    }

    @Override // p000X.InterfaceC36955GdG
    public void BOF(int i) {
        this.A05.post(new GHH(this, i, 15));
    }

    @Override // p000X.InterfaceC36955GdG
    public void BR9() {
        long filePointer;
        File A01 = this.A0B.A01();
        RandomAccessFile randomAccessFile = this.A03;
        if (!this.A04 || randomAccessFile == null) {
            return;
        }
        try {
            filePointer = randomAccessFile.getFilePointer();
        } catch (IOException e) {
            Log.m222e(e);
        }
        try {
            randomAccessFile.close();
            RandomAccessFile randomAccessFile2 = new RandomAccessFile(A01, "r");
            randomAccessFile2.seek(filePointer);
            this.A03 = randomAccessFile2;
        } catch (IOException e2) {
            Log.m222e(e2);
            Log.m219e("WhatsappChunkAwareDataSource/hotswap failed");
        } finally {
            this.A03 = null;
        }
    }

    @Override // p000X.InterfaceC36955GdG
    public void BdD(int i) {
    }

    @Override // p000X.InterfaceC44090JvP
    public void close() {
        RandomAccessFile randomAccessFile = this.A03;
        if (randomAccessFile != null) {
            try {
                try {
                    randomAccessFile.close();
                } catch (IOException e) {
                    throw new HWA(e);
                }
            } finally {
                this.A03 = null;
                if (this.A04) {
                    this.A04 = false;
                }
            }
        }
        this.A0B.A07.remove(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a9, code lost:
    
        if (r2 == (-1)) goto L45;
     */
    @Override // p000X.InterfaceC44090JvP
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int read(byte[] bArr, int i, int i2) {
        long j;
        int i3;
        if (bArr == null) {
            throw AbstractC34801aa.A0y("buffer cannot be null");
        }
        C34341FNr c34341FNr = this.A0B;
        if (c34341FNr.A0C != 0 && c34341FNr.A0C != 2) {
            C00N.A0C(AbstractC34841ae.A1X(c34341FNr.A01()), "downloadFile is null");
            if (!this.A04) {
                try {
                    RandomAccessFile randomAccessFile = new RandomAccessFile(c34341FNr.A01(), "r");
                    randomAccessFile.seek(this.A02);
                    this.A03 = randomAccessFile;
                    this.A04 = true;
                } catch (IOException e) {
                    throw new HWA(e);
                }
            }
            int min = (int) Math.min(i2, this.A01 - this.A00);
            if (min != 0) {
                RandomAccessFile randomAccessFile2 = this.A03;
                C00N.A05(randomAccessFile2);
                C00C.A06(randomAccessFile2);
                if (c34341FNr.A07(randomAccessFile2.getFilePointer())) {
                    long filePointer = randomAccessFile2.getFilePointer();
                    synchronized (c34341FNr) {
                        if (c34341FNr.A0C == 3) {
                            j = c34341FNr.A01;
                        } else if (c34341FNr.A07(filePointer)) {
                            if (filePointer > c34341FNr.A00()) {
                                throw new EOFException();
                            }
                            AbstractC34515FXc abstractC34515FXc = c34341FNr.A02;
                            if (abstractC34515FXc != null) {
                                if (filePointer < abstractC34515FXc.A01) {
                                    int A02 = abstractC34515FXc.A02(filePointer);
                                    while (true) {
                                        i3 = abstractC34515FXc.A00;
                                        if (A02 >= i3 || !abstractC34515FXc.A08(A02)) {
                                            break;
                                        }
                                        A02++;
                                    }
                                    if (A02 != i3) {
                                        j = abstractC34515FXc.A04(A02);
                                    }
                                }
                                j = c34341FNr.A00();
                            } else {
                                if (!c34341FNr.A08) {
                                    throw AbstractC34801aa.A0z("chunkStore is null for encrypted media");
                                }
                                j = c34341FNr.A0F + 65536;
                            }
                        }
                        long j2 = j - filePointer;
                        if (j2 != 0) {
                            long j3 = min;
                            int read = randomAccessFile2.read(bArr, i, (int) Math.min(j3, j2));
                            if (read != -1) {
                                this.A00 += read;
                                C33977F7s c33977F7s = c34341FNr.A06;
                                long filePointer2 = randomAccessFile2.getFilePointer() + j3;
                                synchronized (c33977F7s) {
                                    c33977F7s.A00 = filePointer2;
                                }
                                return read;
                            }
                            if (this.A01 != this.A00) {
                                throw new EOFException();
                            }
                        }
                    }
                }
                C33977F7s c33977F7s2 = c34341FNr.A06;
                synchronized (c33977F7s2) {
                    c33977F7s2.A00 = -1L;
                }
            }
            return -1;
        }
        return 0;
    }

    public C35423FpT(C09980Ys c09980Ys, C0Z1 c0z1, C036706w c036706w, C0E2 c0e2, InterfaceC30041Iu interfaceC30041Iu, C34341FNr c34341FNr, InterfaceC36829Gb1 interfaceC36829Gb1) {
        this.A08 = c036706w;
        this.A09 = c0e2;
        this.A06 = c09980Ys;
        this.A07 = c0z1;
        this.A0A = interfaceC30041Iu;
        this.A0B = c34341FNr;
        this.A0C = interfaceC36829Gb1;
    }

    @Override // p000X.InterfaceC44090JvP
    public /* synthetic */ void cancel() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.InterfaceC36955GdG
    public void BHh(C34341FNr c34341FNr, long j) {
    }

    @Override // p000X.InterfaceC36955GdG
    public void BYd(File file, boolean z) {
    }
}
