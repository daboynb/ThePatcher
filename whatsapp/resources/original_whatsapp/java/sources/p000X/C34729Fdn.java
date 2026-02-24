package p000X;

import android.app.Notification;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.attachment.Kaleidoscope;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.FutureTask;

/* renamed from: X.Fdn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34729Fdn {
    public static Set A00;
    public static Set A01;
    public static Set A02;

    public static int A00(C33936F6d c33936F6d, C34641Fbo c34641Fbo, File file, String str, URL url) {
        String str2 = c34641Fbo.A0I;
        if (str2 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MediaDownload/checkMediaHash/message-supplied media hash is null mediaHash=");
            AbstractC34901ak.A1N(A04, c34641Fbo.A0J);
            str2 = c33936F6d.A01;
        }
        if (str == null) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("MediaDownload/MMS download failed to calculate hash; mediaHash=");
            A042.append(c34641Fbo.A0J);
            A042.append("; url=");
            A042.append(url);
            C87T.A1M(file, "; downloadFile=", A042);
            A042.append("; downloadFile.exists?=");
            Log.m230w(AbstractC34821ac.A1I(A042, file.exists()));
            return 27;
        }
        if (str.equals(str2)) {
            return 0;
        }
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append("MediaDownload/MMS download failed due to hash mismatch; mediaHash=");
        A043.append(c34641Fbo.A0J);
        A043.append("; url=");
        A043.append(url);
        A043.append("; receivedHash=");
        A043.append(str2);
        AbstractC127905ix.A1D(A043, "; localHash=", str);
        return 32;
    }

    public static int A01(C34641Fbo c34641Fbo, String str, URL url) {
        if (str == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MediaDownload/MMS download failed during media decryption due to plaintext hash not calculated properly; mediaHash=");
            String str2 = c34641Fbo.A0J;
            A04.append(str2);
            A04.append("; url=");
            A04.append(url);
            C3WG.A1A("; mediaHash=", str2, "; calculatedHash=", A04);
            A04.append(str);
            A04.append("; mediaSize=");
            Log.m230w(AbstractC34821ac.A1H(A04, c34641Fbo.A08));
            return 1;
        }
        String str3 = c34641Fbo.A0J;
        if (str.equals(str3)) {
            return 0;
        }
        StringBuilder A042 = AnonymousClass000.A04();
        C3WG.A1A("MediaDownload/MMS download failed during media decryption due to plaintext hash mismatch; mediaHash=", str3, "; url=", A042);
        A042.append(url);
        C3WG.A1A("; mediaHash=", str3, "; calculatedHash=", A042);
        A042.append(str);
        A042.append("; mediaSize=");
        Log.m230w(AbstractC34821ac.A1H(A042, c34641Fbo.A08));
        return 2;
    }

    public static String A06(String str) {
        if (str != null) {
            String A04 = C09670Xm.A04(str);
            if (!TextUtils.isEmpty(A04)) {
                return A04;
            }
        }
        return "enc";
    }

    public static synchronized Set A07() {
        Set set;
        synchronized (C34729Fdn.class) {
            set = A02;
            if (set == null) {
                set = Collections.unmodifiableSet(AbstractC23470Abt.A15(new String[]{"bundle", "class", "dylib"}));
                A02 = set;
            }
        }
        return set;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ab, code lost:
    
        if (r31 == 4) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A08(InterfaceC024600q interfaceC024600q, AnonymousClass075 anonymousClass075, WamediaManager wamediaManager, I3X i3x, C34345FNx c34345FNx, C162867Cr c162867Cr, C7K9 c7k9, C06290Kb c06290Kb, C18050nU c18050nU, EL0 el0, C34641Fbo c34641Fbo, C18330nx c18330nx, File file, int i, int i2) {
        File A0p;
        byte[] bArr = c34641Fbo.A0r;
        String str = c34641Fbo.A0J;
        String str2 = c34641Fbo.A0N;
        int i3 = c34641Fbo.A00;
        long j = c34641Fbo.A08;
        C31221Ni c31221Ni = c34641Fbo.A0B;
        boolean A0e = C10380a7.A0e(wamediaManager, i3x, c31221Ni, c06290Kb, c18050nU, file, str, str2, bArr, i2, i3, j);
        if (A0e) {
            if (C09670Xm.A09(c31221Ni) || AbstractC164557Jt.A04(c31221Ni)) {
                AbstractC33539Evf.A00(str);
                File A0q = c06290Kb.A0q(str, str2);
                if (A0q != null) {
                    A09(interfaceC024600q, anonymousClass075, wamediaManager, c34345FNx, c162867Cr, c7k9, c34641Fbo, c18330nx, A0q);
                }
            } else {
                boolean z = c34641Fbo.A0n;
                if (AbstractC164557Jt.A03(c31221Ni) && z && !c34641Fbo.A0Y && c34345FNx.A0I() == null && (A0p = c06290Kb.A0p(str, str2)) != null) {
                    try {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(C87T.A0t(A0p));
                        try {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            byte[] bArr2 = new byte[4096];
                            while (true) {
                                int read = bufferedInputStream.read(bArr2);
                                if (read == -1) {
                                    break;
                                } else {
                                    byteArrayOutputStream.write(bArr2, 0, read);
                                }
                            }
                            c34345FNx.A0H(byteArrayOutputStream.toByteArray());
                            bufferedInputStream.close();
                        } finally {
                        }
                    } catch (IOException e) {
                        Log.m221e("MediaDownload/createProgressiveThumbnail/created progressive/thumbnail could not be read", e);
                    }
                }
            }
            el0.A0I(0);
        }
        boolean z2 = i == 3;
        if (A0e && AbstractC164557Jt.A04(c31221Ni) && z2) {
            c34345FNx.A06();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x0178 A[Catch: Eke -> 0x0210, IOException -> 0x0217, Exception -> 0x021b, TRY_ENTER, TryCatch #6 {Eke -> 0x0210, IOException -> 0x0217, Exception -> 0x021b, blocks: (B:22:0x00d1, B:23:0x00ef, B:26:0x00f2, B:27:0x00f3, B:29:0x011c, B:32:0x0128, B:38:0x014d, B:39:0x014e, B:41:0x0156, B:42:0x0160, B:44:0x0166, B:53:0x0178, B:55:0x017e, B:58:0x0186, B:60:0x01f2, B:61:0x019f, B:67:0x01c4, B:68:0x01c5, B:70:0x01cd, B:107:0x0209, B:103:0x01f8), top: B:21:0x00d1 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x019f A[Catch: Eke -> 0x0210, IOException -> 0x0217, Exception -> 0x021b, TRY_LEAVE, TryCatch #6 {Eke -> 0x0210, IOException -> 0x0217, Exception -> 0x021b, blocks: (B:22:0x00d1, B:23:0x00ef, B:26:0x00f2, B:27:0x00f3, B:29:0x011c, B:32:0x0128, B:38:0x014d, B:39:0x014e, B:41:0x0156, B:42:0x0160, B:44:0x0166, B:53:0x0178, B:55:0x017e, B:58:0x0186, B:60:0x01f2, B:61:0x019f, B:67:0x01c4, B:68:0x01c5, B:70:0x01cd, B:107:0x0209, B:103:0x01f8), top: B:21:0x00d1 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:98:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0A(C0D8 c0d8, Kaleidoscope kaleidoscope, WamediaManager wamediaManager, C34345FNx c34345FNx, C162867Cr c162867Cr, C06290Kb c06290Kb, EL0 el0, C34641Fbo c34641Fbo, File file) {
        Kaleidoscope.KaleidoscopeCheckResult kaleidoscopeCheckResult;
        String str;
        int i;
        int i2;
        long j;
        int i3;
        Set set;
        boolean z;
        Set set2;
        C79W A012;
        wamediaManager.ensureWamediaManagerStarted();
        String absolutePath = file.getAbsolutePath();
        String str2 = c34641Fbo.A0M;
        String lowerCase = str2 != null ? AbstractC1856987s.A07(str2).toLowerCase(Locale.US) : null;
        Set A07 = A07();
        if (lowerCase == null || (lowerCase.length() > 4 && !A07.contains(lowerCase))) {
            lowerCase = null;
        }
        String str3 = c34641Fbo.A0L;
        EI9 ei9 = new EI9();
        long nanoTime = System.nanoTime();
        ei9.A04 = AbstractC127885iv.A0t();
        ei9.A00 = c34345FNx.A05();
        ei9.A02 = Long.valueOf(file.length());
        ei9.A08 = lowerCase;
        ei9.A0A = str3;
        ei9.A0B = "2";
        C31221Ni c31221Ni = c34641Fbo.A0B;
        ei9.A01 = AbstractC34801aa.A11(c31221Ni.A00);
        if (AbstractC164557Jt.A04(c31221Ni) && ((A012 = c162867Cr.A01(file, str3)) == null || !A012.A07(IO7.A01))) {
            Log.m230w("MediaDownload/suspicious sticker found, file deleted");
            c34345FNx.A0A(1);
            EL0.A09(c06290Kb, file);
            ei9.A04 = 2L;
            ei9.A05 = 90L;
        }
        try {
            kaleidoscopeCheckResult = c34641Fbo.A0k ? kaleidoscope.classifyPTTFile(absolutePath) : (c31221Ni == C31221Ni.A0p || c31221Ni == C31221Ni.A0d) ? kaleidoscope.classifyStickerPackFile(absolutePath) : AbstractC164557Jt.A03(c31221Ni) ? kaleidoscope.classifyImageFile(absolutePath) : C7K2.A07(c31221Ni) ? kaleidoscope.classifyVideoFile(absolutePath) : kaleidoscope.classify(absolutePath, lowerCase, str3, 0);
        } catch (C32883Eke e) {
            e = e;
            kaleidoscopeCheckResult = null;
        } catch (IOException e2) {
            e = e2;
            kaleidoscopeCheckResult = null;
        } catch (Exception e3) {
            e = e3;
            kaleidoscopeCheckResult = null;
        }
        try {
            i2 = kaleidoscopeCheckResult.score;
            j = kaleidoscopeCheckResult.reason;
            ei9.A04 = AbstractC34801aa.A11(i2);
            ei9.A03 = Long.valueOf(j);
            ei9.A07 = AbstractC33366Esh.A00("/", kaleidoscopeCheckResult.extensions);
            String str4 = kaleidoscopeCheckResult.mimetype;
            ei9.A09 = str4;
            synchronized (c34345FNx) {
                try {
                    c34345FNx.A0C = str4;
                } catch (Throwable th) {
                    throw th;
                }
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("MediaDownload/Classify returned: ");
            A04.append(i2);
            A04.append(", extension (hint): ");
            A04.append(lowerCase);
            AbstractC34911al.A1F(A04, ", mimetype (hint): ", str3);
            ei9.A06 = AbstractC127845ir.A18(System.nanoTime(), nanoTime);
        } catch (C32883Eke e4) {
            e = e4;
            str = "MediaDownload/Classify caught Kaleidoscope exception: ";
            Log.m221e(str, e);
            if (((EL1) el0).A02.isCancelled()) {
            }
        } catch (IOException e5) {
            e = e5;
            str = "MediaDownload/Classify caught IO exception: ";
            Log.m221e(str, e);
            if (((EL1) el0).A02.isCancelled()) {
            }
        } catch (Exception e6) {
            e = e6;
            str = "MediaDownload/Classify caught exception: ";
            Log.m221e(str, e);
            if (((EL1) el0).A02.isCancelled()) {
            }
        }
        if (i2 >= 90) {
            if (!((EL1) el0).A02.isCancelled()) {
                synchronized (C34729Fdn.class) {
                    try {
                        set = A01;
                        if (set == null) {
                            set = Collections.unmodifiableSet(AbstractC23470Abt.A15(new String[]{"video/mp4", "audio/mp4", "audio/x-m4a", "audio/m4a"}));
                            A01 = set;
                        }
                    } finally {
                    }
                }
                if (!set.contains(kaleidoscopeCheckResult.mimetype)) {
                    Set A072 = A07();
                    Iterator it = kaleidoscopeCheckResult.extensions.iterator();
                    while (it.hasNext()) {
                        if (A072.contains(it.next())) {
                        }
                    }
                    z = false;
                    String str5 = "check on download";
                    if (z) {
                        synchronized (C34729Fdn.class) {
                            try {
                                set2 = A00;
                                if (set2 == null) {
                                    set2 = Collections.unmodifiableSet(AbstractC23470Abt.A15(new String[]{"image/jpeg", "image/png", "image/webp", "image/gif"}));
                                    A00 = set2;
                                }
                            } finally {
                            }
                        }
                        if (set2.contains(kaleidoscopeCheckResult.mimetype)) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("image validation error: ");
                            wamediaManager.uploadImageFailureLogs(file, new Exception(AnonymousClass000.A03(kaleidoscopeCheckResult.errorMsg, A042)), "check on download", true);
                        }
                    } else {
                        if (C09670Xm.A09(c31221Ni) && C10380a7.A0h(str3)) {
                            str5 = "check on download for documents";
                        }
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("integrity check error: ");
                        wamediaManager.uploadMp4FailureLogs(file, new C39018HcP((int) j, AnonymousClass000.A03(kaleidoscopeCheckResult.errorMsg, A043)), str5, false);
                    }
                    i3 = 1;
                    c34345FNx.A0A(i3);
                }
                z = true;
                String str52 = "check on download";
                if (z) {
                }
                i3 = 1;
                c34345FNx.A0A(i3);
            }
            if (((EL1) el0).A02.isCancelled()) {
                c0d8.Bpu(ei9);
                if (kaleidoscopeCheckResult != null) {
                    if (c34641Fbo.A0k) {
                        i = 15;
                    } else if (!C7K2.A07(c31221Ni)) {
                        return;
                    } else {
                        i = 13;
                    }
                    Integer valueOf = Integer.valueOf(i);
                    Kaleidoscope.Mp4FileQuickInfo mp4FileQuickInfo = kaleidoscopeCheckResult.mp4FileQuickInfo;
                    if (mp4FileQuickInfo != null) {
                        wamediaManager.postMp4OpsEvent(wamediaManager.newKsMp4CheckEventWithQuickInfo(file, valueOf.intValue(), mp4FileQuickInfo));
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (i2 >= 80) {
            i3 = 3;
            c34345FNx.A0A(i3);
            if (((EL1) el0).A02.isCancelled()) {
            }
        } else {
            if (i2 < 0) {
                StringBuilder A044 = AnonymousClass000.A04();
                A044.append("MediaDownload/Classify failed: ");
                AbstractC34901ak.A1M(A044, kaleidoscopeCheckResult.errorMsg);
            }
            if (((EL1) el0).A02.isCancelled()) {
            }
        }
    }

    public static boolean A0C(Context context, int i) {
        return AbstractC34841ae.A1X(((JobScheduler) context.getSystemService("jobscheduler")).getPendingJob(i));
    }

    public static Notification A02(Context context, String str, String str2, ArrayList arrayList) {
        C1MK c1mk;
        C220639qO A05 = C0C1.A05(context);
        A05.A0M = "sending_media@1";
        A05.A0L = "progress";
        A05.A0K(System.currentTimeMillis());
        A05.A0R(str);
        A05.A0Q(str);
        A05.A0P(str2);
        if (arrayList != null && (c1mk = (C1MK) arrayList.get(0)) != null && AbstractC127845ir.A0T(c1mk) != null) {
            Intent A04 = new C21920tz().A04(context, AbstractC127845ir.A0T(c1mk));
            AbstractC27148CBg.A01(A04, "MediaDownloadService");
            A05.A0A = AbstractC20170r2.A00(context, 5, A04, 134217728);
            C128385k8 AfL = c1mk.AfL();
            C00N.A05(AfL);
            int i = (int) AfL.A0J;
            if (i >= 0) {
                A05.A0I(100, i, arrayList.size() > 1);
            }
        }
        C219219nI.A01(A05, 17301633);
        return A05.A0G();
    }

    public static C34676FcZ A03(C33936F6d c33936F6d, EL0 el0, C34641Fbo c34641Fbo, File file, File file2, String str, String str2, URL url) {
        String A06;
        int A002 = A00(c33936F6d, c34641Fbo, file2, str, url);
        FutureTask futureTask = ((EL1) el0).A02;
        if (!futureTask.isCancelled()) {
            if (A002 != 0) {
                return new C34676FcZ(A002, null, true);
            }
            if (file.equals(file2)) {
                A06 = c33936F6d.A02;
            } else {
                int A012 = A01(c34641Fbo, str2, url);
                if (!futureTask.isCancelled()) {
                    if (A012 != 0) {
                        return new C34676FcZ(A012 != 1 ? 7 : 31, null, true);
                    }
                    A06 = A06(c34641Fbo.A0L);
                }
            }
            return new C34676FcZ(null, A06, 0, true, false);
        }
        return new C34676FcZ(13, null, false);
    }

    public static String A04(Context context, C0VV c0vv, C09980Ys c09980Ys, ArrayList arrayList) {
        Resources resources;
        int i;
        int size;
        Object[] objArr;
        if (!arrayList.isEmpty()) {
            C1MK c1mk = (C1MK) arrayList.get(0);
            if (c1mk instanceof C31521Om) {
                if (arrayList.size() == 1) {
                    return c1mk.Afc();
                }
                resources = context.getResources();
                i = 2131755371;
                size = arrayList.size() - 1;
                objArr = new Object[2];
                objArr[0] = c1mk.Afc();
            } else if (AbstractC127845ir.A0T(c1mk) != null) {
                String A022 = AbstractC128835ks.A02(c09980Ys.A0O(c0vv.A06(AbstractC127845ir.A0T(c1mk))));
                if (arrayList.size() == 1) {
                    return AbstractC34821ac.A1D(context, A022, 1, 0, 2131894781);
                }
                resources = context.getResources();
                i = 2131755372;
                size = arrayList.size() - 1;
                objArr = new Object[2];
                objArr[0] = A022;
            }
            AbstractC34811ab.A1V(objArr, arrayList.size() - 1, 1);
            return resources.getQuantityString(i, size, objArr);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String A05(Context context, ArrayList arrayList) {
        boolean z;
        Resources resources;
        int i;
        if (arrayList.isEmpty()) {
            return null;
        }
        Object obj = arrayList.get(0);
        if (!arrayList.isEmpty()) {
            int AYL = ((C1MK) arrayList.get(0)).AYL();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((C1MK) it.next()).AYL() != AYL) {
                }
            }
            z = true;
            if (z) {
                if (obj instanceof C31521Om) {
                    resources = context.getResources();
                    i = 2131755127;
                } else if (obj instanceof C1PQ) {
                    resources = context.getResources();
                    i = 2131755129;
                }
                int size = arrayList.size();
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, arrayList.size(), 0);
                return resources.getQuantityString(i, size, objArr);
            }
            resources = context.getResources();
            i = 2131755128;
            int size2 = arrayList.size();
            Object[] objArr2 = new Object[1];
            AbstractC34811ab.A1V(objArr2, arrayList.size(), 0);
            return resources.getQuantityString(i, size2, objArr2);
        }
        z = false;
        if (z) {
        }
        resources = context.getResources();
        i = 2131755128;
        int size22 = arrayList.size();
        Object[] objArr22 = new Object[1];
        AbstractC34811ab.A1V(objArr22, arrayList.size(), 0);
        return resources.getQuantityString(i, size22, objArr22);
    }

    public static void A09(InterfaceC024600q interfaceC024600q, AnonymousClass075 anonymousClass075, WamediaManager wamediaManager, C34345FNx c34345FNx, C162867Cr c162867Cr, C7K9 c7k9, C34641Fbo c34641Fbo, C18330nx c18330nx, File file) {
        if (c34345FNx.A00() != 1) {
            C31221Ni c31221Ni = c34641Fbo.A0B;
            C00C.A0A(c31221Ni, 0);
            if (c31221Ni != C31221Ni.A0k) {
                C156906vO A002 = new C7D9(interfaceC024600q, anonymousClass075, wamediaManager, c162867Cr, c7k9, c18330nx).A00(new C156896vN(c31221Ni, file, c34641Fbo.A0L, c34641Fbo.A0Y));
                if (A002 != null) {
                    byte[] bArr = A002.A02;
                    if (bArr != null) {
                        C34641Fbo.A02(c34641Fbo);
                        c34345FNx.A0H(bArr);
                    }
                    Pair pair = A002.A01;
                    if (pair != null) {
                        c34345FNx.A0B(C87W.A01(pair));
                        c34345FNx.A09(AbstractC34811ab.A00(pair.second));
                    }
                    Pair pair2 = A002.A00;
                    if (pair2 != null) {
                        int A012 = C87W.A01(pair2);
                        synchronized (c34345FNx) {
                            c34345FNx.A07 = Integer.valueOf(A012);
                        }
                        int A003 = AbstractC34811ab.A00(pair2.second);
                        synchronized (c34345FNx) {
                            c34345FNx.A08 = Integer.valueOf(A003);
                        }
                    }
                    byte[] bArr2 = A002.A03;
                    synchronized (c34345FNx) {
                        c34345FNx.A0J = bArr2;
                    }
                }
            }
        }
    }

    public static void A0B(C34676FcZ c34676FcZ, C06290Kb c06290Kb, File file, File file2) {
        if (c34676FcZ.A02() && !file.equals(file2)) {
            file.delete();
        } else if (c34676FcZ.A02 == 1) {
            file.delete();
            EL0.A09(c06290Kb, file2);
        }
    }
}
