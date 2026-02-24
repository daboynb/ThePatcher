package p000X;

import android.app.Application;
import com.whatsapp.infra.logging.Log;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* renamed from: X.DbI, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30291DbI {
    public static final String[] A03;
    public final C07B A00 = AbstractC34841ae.A0L();
    public final C036706w A01 = AbstractC34841ae.A0f();
    public final C0HA A02 = C3WG.A0b();

    private List A00(String str) {
        File[] listFiles;
        File A04 = A04(false);
        if (A04.exists()) {
            File A0z = AbstractC127835iq.A0z(A04, "thumbnails");
            if (A0z.exists()) {
                File A0z2 = AbstractC127835iq.A0z(A0z, str);
                if (A0z2.exists() && (listFiles = A0z2.listFiles()) != null) {
                    Arrays.sort(listFiles, new GJY(38));
                    return Arrays.asList(listFiles);
                }
            }
        }
        return AbstractC34801aa.A16();
    }

    public C40201jc A01() {
        File A04 = A04(false);
        if (!A04.exists() || !AbstractC127835iq.A0z(A04, "thumbnails").exists()) {
            return null;
        }
        List A00 = A00("light");
        Collections.sort(A00, new C3MU(24));
        return new C40201jc(AbstractC34801aa.A16(), A00);
    }

    public C40201jc A02() {
        File A04 = A04(false);
        if (A04.exists() && AbstractC127835iq.A0z(A04, "thumbnails").exists()) {
            return new C40201jc(A00("dark"), A00("light"));
        }
        return null;
    }

    public File A03(String str) {
        File A04 = A04(false);
        if (A04.exists()) {
            File A0W = AbstractC127905ix.A0W(A04, ".jpg", AbstractC34831ad.A11(str));
            if (A0W.exists()) {
                return A0W;
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:75:0x00f3, code lost:
    
        r9 = A04(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0101, code lost:
    
        if (r9.getName().equals("wallpaper-v3-1") == false) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0103, code lost:
    
        r8 = p000X.C30291DbI.A03;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0107, code lost:
    
        r3 = r8[r5];
        r2 = p000X.AbstractC127865it.A0v();
        r1 = p000X.AnonymousClass000.A04();
        r1.append("downloadable/");
        p000X.AbstractC1856987s.A0R(p000X.AbstractC127905ix.A0W(r2, r3, r1));
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x011f, code lost:
    
        if (r5 >= 2) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0126, code lost:
    
        if (p000X.AbstractC1856987s.A0S(r9) != false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0128, code lost:
    
        com.whatsapp.infra.logging.Log.m219e("DownloadableWallpaperStorage/store/Could not prepare wallpaper subdirectory");
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x012e, code lost:
    
        p000X.AbstractC1856987s.A0H(r10, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0131, code lost:
    
        r7.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0134, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0135, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0136, code lost:
    
        r1 = p000X.AnonymousClass000.A04();
        r1.append("DownloadableWallpaperStorage/store : move failed, from ");
        r1.append(r10);
        p000X.AbstractC127835iq.A1N(r9, " to ", r1, r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A05(InterfaceC37193Ghh interfaceC37193Ghh) {
        String str;
        try {
            ZipInputStream zipInputStream = new ZipInputStream(C87V.A0h(this.A02, interfaceC37193Ghh, 0, 17));
            try {
                File A04 = A04(true);
                if (AbstractC1856987s.A0S(A04)) {
                    byte[] bArr = new byte[8192];
                    long j = 0;
                    int i = 0;
                    while (true) {
                        ZipEntry nextEntry = zipInputStream.getNextEntry();
                        if (nextEntry == null) {
                            break;
                        }
                        File A042 = AbstractC1856987s.A04(A04.getCanonicalPath(), nextEntry.getName());
                        if (A042 != null && !A042.isDirectory()) {
                            String canonicalPath = A042.getCanonicalPath();
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append(A04.getCanonicalPath());
                            A043.append('/');
                            if (!canonicalPath.startsWith(AnonymousClass000.A03("thumbnails", A043))) {
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append(A04.getCanonicalPath());
                                A044.append('/');
                                if (canonicalPath.startsWith(AnonymousClass000.A03("thumbnails-v3", A044))) {
                                }
                            }
                            if ("jpg".equals(AbstractC1856987s.A07(A042.getAbsolutePath())) || A042.isDirectory()) {
                                File parentFile = A042.getParentFile();
                                if (parentFile != null) {
                                    C87X.A1J(parentFile);
                                }
                                long j2 = 0;
                                try {
                                    FileOutputStream A11 = AbstractC127835iq.A11(A042);
                                    do {
                                        try {
                                            int read = zipInputStream.read(bArr);
                                            if (read == -1) {
                                                break;
                                            }
                                            A11.write(bArr, 0, read);
                                            j2 += read;
                                        } catch (Throwable th) {
                                            try {
                                                A11.close();
                                            } catch (Throwable th2) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                            }
                                            throw th;
                                        }
                                    } while (8192 + j2 <= 5242880);
                                    A11.close();
                                } catch (FileNotFoundException e) {
                                    Log.m221e("DownloadableWallpaperZipEntrySaver", e);
                                }
                                j += j2;
                                if (8192 + j > 5242880) {
                                    str = "SafeZipEntrySaver: File being unzipped is too big.";
                                    break;
                                }
                                i++;
                                if (i > 200) {
                                    str = "SafeZipEntrySaver: Too many files to unzip.";
                                    break;
                                }
                            }
                        }
                        nextEntry.getName();
                    }
                    Log.m219e(str);
                } else {
                    Log.m219e("DownloadableWallpaperStorage/store/Could not prepare temporary cache subdirectory");
                }
                zipInputStream.close();
                return false;
            } finally {
            }
        } catch (IOException e2) {
            Log.m221e("DownloadableWallpaperStorage/store/Failed!", e2);
            return false;
        }
    }

    public File A04(boolean z) {
        File cacheDir;
        StringBuilder A13;
        String str = AbstractC22330ue.A01(this.A00) ? "wallpaper-v3-1" : "wallpaper";
        Application A00 = C00T.A00();
        if (z) {
            cacheDir = A00.getCacheDir();
            A13 = C87T.A13("downloadable/", str);
            str = "_tmp";
        } else {
            cacheDir = A00.getFilesDir();
            A13 = AbstractC34831ad.A11("downloadable/");
        }
        return AbstractC127905ix.A0W(cacheDir, str, A13);
    }

    static {
        String[] A1b = AbstractC34801aa.A1b();
        A1b[0] = "wallpaper-v3";
        A1b[1] = "wallpaper";
        A03 = A1b;
    }

    public boolean A06(InterfaceC37193Ghh interfaceC37193Ghh, String str) {
        String A032 = AnonymousClass000.A03(".jpg", AbstractC34831ad.A11(str));
        try {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(C87V.A0h(this.A02, interfaceC37193Ghh, 0, 17));
            try {
                File A04 = A04(true);
                if (A04.exists() || AbstractC1856987s.A0S(A04)) {
                    File A0z = AbstractC127835iq.A0z(A04, A032);
                    byte[] bArr = new byte[8192];
                    try {
                        FileOutputStream A11 = AbstractC127835iq.A11(A0z);
                        long j = 0;
                        while (j + 8192 <= 2097152) {
                            try {
                                int read = bufferedInputStream.read(bArr);
                                if (read == -1) {
                                    break;
                                }
                                A11.write(bArr, 0, read);
                                j += read;
                            } catch (Throwable th) {
                                try {
                                    A11.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        }
                        A11.close();
                        if (j + 8192 > 2097152) {
                            Log.m219e("DownloadableWallpaperStorage: File being saved is too large.");
                        } else {
                            File A0z2 = AbstractC127835iq.A0z(A04(false), A032);
                            C3WG.A18(A0z2);
                            try {
                                AbstractC1856987s.A0H(A0z, A0z2);
                                bufferedInputStream.close();
                                return true;
                            } catch (IOException unused) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("DownloadableWallpaperStorage/storeFullResolutionWallpaper : rename failed, from ");
                                A042.append(A0z);
                                AbstractC34851af.A1C(A0z2, " to ", A042);
                            }
                        }
                    } catch (FileNotFoundException e) {
                        Log.m221e("DownloadableWallpaperStorage/storeFullResolutionWallpaper/", e);
                    }
                } else {
                    Log.m219e("DownloadableWallpaperStorage/store/Could not prepare temporary cache subdirectory");
                }
                bufferedInputStream.close();
                return false;
            } finally {
            }
        } catch (IOException e2) {
            Log.m221e("DownloadableWallpaperStorage/storeFullResolutionWallpaper/Failed!", e2);
            return false;
        }
    }
}
