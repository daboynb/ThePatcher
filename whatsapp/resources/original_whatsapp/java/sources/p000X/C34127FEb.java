package p000X;

import android.net.TrafficStats;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* renamed from: X.FEb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34127FEb {
    public GK3 A00;
    public final C0HA A02 = C3WG.A0b();
    public final C0HC A04 = C87T.A0l();
    public final C033305f A01 = AbstractC34841ae.A0h();
    public final InterfaceC06380Kk A06 = (InterfaceC06380Kk) C00X.A03(2540);
    public final AtomicBoolean A07 = C87T.A17();
    public final C06290Kb A05 = AbstractC127835iq.A0r();
    public final AbstractC05580Hb A03 = C87W.A0f();

    /* JADX WARN: Removed duplicated region for block: B:22:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0176 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0119 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Set A00() {
        String A03;
        HashSet hashSet;
        C033305f c033305f;
        InterfaceC024600q interfaceC024600q;
        InterfaceC37193Ghh A09;
        boolean z;
        String str;
        String str2;
        AtomicBoolean atomicBoolean = this.A07;
        if (!atomicBoolean.compareAndSet(false, true)) {
            try {
                GK3 gk3 = this.A00;
                if (gk3 != null) {
                    return (Set) gk3.get();
                }
            } catch (InterruptedException | ExecutionException unused) {
            }
            return null;
        }
        this.A00 = new GK3();
        TrafficStats.setThreadStatsTag(18);
        if (TextUtils.isEmpty("")) {
            A03 = null;
        } else {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("https://www.");
            A04.append("");
            A03 = AnonymousClass000.A03(".facebook.com/cdn/cacheable/whatsapp", A04);
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(!TextUtils.isEmpty(A03) ? AnonymousClass000.A03("/payments/background", AbstractC34831ad.A11(A03)) : "https://static.whatsapp.net/payments/background");
        String obj = DYY.A0C(AnonymousClass000.A03("/all.zip", A042)).toString();
        try {
            try {
                AbstractC05580Hb abstractC05580Hb = this.A03;
                C0HC c0hc = this.A04;
                c033305f = this.A01;
                interfaceC024600q = c033305f.A13;
                A09 = abstractC05580Hb.A09(c0hc, obj, AbstractC34811ab.A1J(((ELA) interfaceC024600q.get()).A03(), "payment_background_batch_etag"), "PaymentBackgroundBatchFetcher");
            } catch (Exception e) {
                AbstractC34851af.A1C(e, " Exception: ", C87T.A13("PaymentBackgroundBatchFetcher: ", obj));
            }
            try {
                if (A09.AEA() != 304) {
                    if (A09.AEA() != 200) {
                        A09.AEA();
                    } else {
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(C0RZ.A04(C87V.A0h(this.A02, A09, 0, 14)));
                        try {
                            try {
                                ZipInputStream zipInputStream = new ZipInputStream(byteArrayInputStream);
                                try {
                                    File A0G = this.A05.A0G();
                                    HashSet A1B = AbstractC34801aa.A1B();
                                    byte[] bArr = new byte[8192];
                                    long j = 0;
                                    int i = 0;
                                    while (true) {
                                        ZipEntry nextEntry = zipInputStream.getNextEntry();
                                        if (nextEntry == null) {
                                            break;
                                        }
                                        File A043 = AbstractC1856987s.A04(A0G.getCanonicalPath(), nextEntry.getName());
                                        if (A043 != null) {
                                            String canonicalPath = A043.getCanonicalPath();
                                            StringBuilder A044 = AnonymousClass000.A04();
                                            A044.append(A0G.getCanonicalPath());
                                            if (!canonicalPath.startsWith(AnonymousClass000.A03("/backgrounds", A044))) {
                                                str = "PAY: PaymentBackgroundBatchZipEntrySaver/invalid zip content";
                                            } else if ("webp".equals(AbstractC1856987s.A07(A043.getAbsolutePath()))) {
                                                z = true;
                                                if (!z) {
                                                    File A0z = AbstractC127835iq.A0z(A0G, A043.getName());
                                                    long j2 = 0;
                                                    try {
                                                        FileOutputStream A11 = AbstractC127835iq.A11(A0z);
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
                                                        } while (8192 + j2 <= 524288000);
                                                        A1B.add(AbstractC1856987s.A08(A0z.getName()));
                                                        A11.close();
                                                    } catch (FileNotFoundException e2) {
                                                        Log.m221e("PAY: PaymentBackgroundBatchZipEntrySaver", e2);
                                                    }
                                                    j += j2;
                                                    if (8192 + j > 524288000) {
                                                        str2 = "SafeZipEntrySaver: File being unzipped is too big.";
                                                        break;
                                                    }
                                                    i++;
                                                    if (i > 100) {
                                                        str2 = "SafeZipEntrySaver: Too many files to unzip.";
                                                        break;
                                                    }
                                                }
                                            } else {
                                                str = "PAY: PaymentBackgroundBatchZipEntrySaver/store: Zip entry not webp";
                                            }
                                            Log.m219e(str);
                                            z = false;
                                            if (!z) {
                                            }
                                        }
                                        nextEntry.getName();
                                    }
                                    Log.m219e(str2);
                                    hashSet = AbstractC127835iq.A14(A1B);
                                    zipInputStream.close();
                                } catch (Throwable th3) {
                                    try {
                                        zipInputStream.close();
                                    } catch (Throwable th4) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                    }
                                    throw th3;
                                }
                            } catch (FileNotFoundException | IOException e3) {
                                Log.m221e("PAY: PaymentBackgroundBatchFetcher/unzipBatchBackgrounds", e3);
                                hashSet = null;
                            }
                            if (hashSet != null) {
                                c033305f.A0n("payment_backgrounds_batch_last_fetch_timestamp");
                                String B0q = A09.B0q("etag");
                                if (!TextUtils.isEmpty(B0q)) {
                                    ELA ela = (ELA) interfaceC024600q.get();
                                    (B0q == null ? ela.A02().remove("payment_background_batch_etag") : ela.A02().putString("payment_background_batch_etag", B0q)).apply();
                                }
                                byteArrayInputStream.close();
                            } else {
                                byteArrayInputStream.close();
                            }
                        } finally {
                        }
                    }
                    A09.close();
                    TrafficStats.clearThreadStatsTag();
                    hashSet = null;
                    GK3 gk32 = this.A00;
                    if (hashSet != null) {
                        gk32.BMn(new Exception("PAY: PaymentBackgroundBatchFetcher/batch background download failed"));
                    } else {
                        gk32.BMp(hashSet);
                    }
                    atomicBoolean.set(false);
                    return hashSet;
                }
                c033305f.A0n("payment_backgrounds_batch_last_fetch_timestamp");
                hashSet = AbstractC34801aa.A1B();
                A09.close();
                GK3 gk322 = this.A00;
                if (hashSet != null) {
                }
                atomicBoolean.set(false);
                return hashSet;
            } catch (Throwable th5) {
                try {
                    A09.close();
                } catch (Throwable th6) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                }
                throw th5;
            }
        } finally {
            TrafficStats.clearThreadStatsTag();
        }
    }
}
