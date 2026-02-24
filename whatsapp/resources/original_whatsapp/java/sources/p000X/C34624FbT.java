package p000X;

import android.os.SystemClock;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.net.URL;
import java.security.DigestOutputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: X.FbT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34624FbT {
    public boolean A00;
    public final InterfaceC024600q A01;
    public final C07B A02;
    public final AnonymousClass075 A03;
    public final C07C A04;
    public final WamediaManager A05;
    public final AnonymousClass729 A06;
    public final C34345FNx A07;
    public final C162867Cr A08;
    public final C34341FNr A09;
    public final C34344FNw A0A;
    public final C7K9 A0B;
    public final C06290Kb A0C;
    public final C18050nU A0D;
    public final EL0 A0E;
    public final C34641Fbo A0F;
    public final C18330nx A0G;
    public final URL A0H;
    public final C0E2 A0I;
    public final C0HA A0J;
    public final C0UX A0K;
    public final C0UY A0L;
    public final C0UU A0M;
    public final C11350bh A0N;
    public final C18080nX A0O;

    public static C34676FcZ A00(int i, boolean z) {
        return new C34676FcZ(i, null, z);
    }

    public static void A01(C34641Fbo c34641Fbo, File file, File file2) {
        G7A g7a = new G7A(c34641Fbo.A0B);
        byte[] bArr = c34641Fbo.A0s;
        C00N.A05(bArr);
        I3X AIK = g7a.AIK(bArr);
        try {
            FileInputStream A0t = C87T.A0t(file);
            try {
                FileOutputStream A11 = AbstractC127835iq.A11(file2);
                try {
                    HX9 hx9 = new HX9(AIK, A11, file.length());
                    try {
                        byte[] bArr2 = new byte[8192];
                        for (int read = A0t.read(bArr2, 0, 8192); read > 0; read = A0t.read(bArr2, 0, 8192)) {
                            hx9.write(bArr2);
                        }
                        if (hx9.A01) {
                            file2.getCanonicalPath();
                            file2.length();
                        } else {
                            file2.getCanonicalPath();
                            C34641Fbo.A02(c34641Fbo);
                        }
                        hx9.close();
                        A11.close();
                        A0t.close();
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
            C34641Fbo.A02(c34641Fbo);
        }
    }

    private void A02(String str) {
        if (str == null) {
            Log.m219e("normalDownloadHandler/cancelExpressPathFileCleanUp cancel work with empty enc hash");
        } else {
            ((AbstractC212739bP) get()).A0A(str);
        }
    }

    public C34624FbT(InterfaceC024600q interfaceC024600q, C07B c07b, AnonymousClass075 anonymousClass075, C0E2 c0e2, C07C c07c, C0HA c0ha, C0UX c0ux, WamediaManager wamediaManager, AnonymousClass729 anonymousClass729, C34345FNx c34345FNx, C0UY c0uy, C0UU c0uu, C162867Cr c162867Cr, C34341FNr c34341FNr, C34344FNw c34344FNw, C7K9 c7k9, C06290Kb c06290Kb, C11350bh c11350bh, C18050nU c18050nU, C18080nX c18080nX, EL0 el0, C34641Fbo c34641Fbo, C18330nx c18330nx, URL url) {
        this.A02 = c07b;
        this.A03 = anonymousClass075;
        this.A04 = c07c;
        this.A0C = c06290Kb;
        this.A0I = c0e2;
        this.A0M = c0uu;
        this.A0G = c18330nx;
        this.A01 = interfaceC024600q;
        this.A08 = c162867Cr;
        this.A0D = c18050nU;
        this.A0B = c7k9;
        this.A05 = wamediaManager;
        this.A0N = c11350bh;
        this.A0O = c18080nX;
        this.A0K = c0ux;
        this.A0L = c0uy;
        this.A0H = url;
        this.A0F = c34641Fbo;
        this.A0A = c34344FNw;
        this.A0J = c0ha;
        this.A06 = anonymousClass729;
        this.A0E = el0;
        this.A07 = c34345FNx;
        this.A09 = c34341FNr;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:(3:348|349|(14:351|352|(5:354|(1:356)|357|358|(3:360|45|(2:47|48)(1:49)))(1:362)|17|18|19|(1:21)(1:322)|(1:321)(1:24)|25|26|27|(6:29|(4:33|34|35|(5:37|(1:39)|40|41|42))|52|(1:54)|55|(6:57|58|59|(2:61|44)|45|(0)(0)))|62|(6:64|65|66|(2:68|44)|45|(0)(0))(5:69|70|(5:76|(1:78)|89|80|(6:84|85|86|(2:88|44)|45|(0)(0)))|90|(6:92|93|94|(2:96|44)|45|(0)(0))(22:97|(1:101)|102|103|104|105|106|107|108|(6:112|113|114|115|(2:116|(1:118)(1:119))|120)|132|133|134|135|(1:137)|138|139|140|141|(1:(10:143|(2:145|(1:149))|150|(1:152)|153|154|155|(2:157|(1:164))|165|(1:236)(3:171|172|173))(1:240))|174|(13:485|178|(1:180)|181|182|183|184|185|186|187|(2:189|44)|45|(0)(0))(1:(7:191|192|193|194|195|196|197)(16:204|(1:206)(1:234)|207|208|209|210|211|212|(1:214)|215|(3:(1:220)|221|(1:229))|230|231|(2:233|44)|45|(0)(0)))))))|18|19|(0)(0)|(0)|321|25|26|27|(0)|62|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x06e6, code lost:
    
        if (r5.A0C() == false) goto L321;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x064b, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x064c, code lost:
    
        r5.A0B(r0);
        r7 = A00(1, r49.A00);
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x065a, code lost:
    
        if (r5.A0C() == false) goto L291;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0661, code lost:
    
        if (r5.A0C() == false) goto L294;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0291, code lost:
    
        if (r0 > 0) goto L85;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 27, insn: 0x05e0: INVOKE (r27 I:java.io.OutputStream) VIRTUAL call: java.io.OutputStream.close():void A[Catch: all -> 0x05e4, MD:():void throws java.io.IOException (c), TRY_ENTER] (LINE:2688839), block:B:271:0x05e0 */
    /* JADX WARN: Removed duplicated region for block: B:202:0x06f5  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0130 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0180 A[Catch: all -> 0x0641, TryCatch #10 {all -> 0x0641, blocks: (B:27:0x0146, B:29:0x0180, B:31:0x018e, B:35:0x0198, B:37:0x01aa, B:39:0x01bc, B:40:0x01c2, B:51:0x01fa, B:52:0x01fd, B:54:0x0207, B:55:0x0228, B:57:0x0230, B:62:0x0241, B:64:0x025b, B:70:0x0271, B:72:0x0277, B:74:0x027c, B:76:0x0281, B:80:0x0295, B:82:0x02bd, B:84:0x02c7, B:90:0x02db, B:92:0x02e3, B:99:0x02fb, B:101:0x0303, B:102:0x0312, B:104:0x0324, B:185:0x04cf, B:195:0x04ee, B:211:0x0538, B:212:0x053b, B:214:0x0545, B:215:0x054a, B:218:0x055f, B:220:0x0565, B:221:0x0568, B:223:0x056e, B:225:0x0572, B:227:0x0578, B:229:0x057e, B:256:0x05b6, B:264:0x05d7, B:290:0x05fd, B:308:0x062b, B:300:0x0625, B:303:0x0622), top: B:26:0x0146, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0640  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0680 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:49:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x025b A[Catch: all -> 0x0641, TRY_LEAVE, TryCatch #10 {all -> 0x0641, blocks: (B:27:0x0146, B:29:0x0180, B:31:0x018e, B:35:0x0198, B:37:0x01aa, B:39:0x01bc, B:40:0x01c2, B:51:0x01fa, B:52:0x01fd, B:54:0x0207, B:55:0x0228, B:57:0x0230, B:62:0x0241, B:64:0x025b, B:70:0x0271, B:72:0x0277, B:74:0x027c, B:76:0x0281, B:80:0x0295, B:82:0x02bd, B:84:0x02c7, B:90:0x02db, B:92:0x02e3, B:99:0x02fb, B:101:0x0303, B:102:0x0312, B:104:0x0324, B:185:0x04cf, B:195:0x04ee, B:211:0x0538, B:212:0x053b, B:214:0x0545, B:215:0x054a, B:218:0x055f, B:220:0x0565, B:221:0x0568, B:223:0x056e, B:225:0x0572, B:227:0x0578, B:229:0x057e, B:256:0x05b6, B:264:0x05d7, B:290:0x05fd, B:308:0x062b, B:300:0x0625, B:303:0x0622), top: B:26:0x0146, inners: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0270  */
    /* JADX WARN: Type inference failed for: r10v1, types: [X.HX9, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r13v16, types: [java.util.concurrent.atomic.AtomicBoolean] */
    /* JADX WARN: Type inference failed for: r13v28, types: [X.HVx, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r26v0, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r27v1, types: [java.io.OutputStream, java.security.DigestOutputStream] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v21, types: [int] */
    /* JADX WARN: Type inference failed for: r6v22, types: [int] */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [long] */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v7, types: [X.FNr] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34676FcZ A03(C34131FEh c34131FEh, C34648Fby c34648Fby, File file, URL url, boolean z) {
        C34676FcZ A00;
        MessageDigest messageDigest;
        MessageDigest messageDigest2;
        ?? r6;
        boolean z2;
        C34676FcZ A002;
        InterfaceC37193Ghh A003;
        long contentLength;
        long A02;
        C07B c07b;
        AKu aKu;
        OutputStream close;
        ?? A0h;
        String str;
        File A0q;
        C34641Fbo c34641Fbo = this.A0F;
        int i = c34641Fbo.A00;
        int i2 = ((i + 15) / 16) * 16;
        ?? r2 = (File) c34641Fbo.A0U.get();
        if (r2 != 0) {
            long length = r2.length();
            C34344FNw c34344FNw = this.A0A;
            c34344FNw.A0A = length;
            C34345FNx c34345FNx = this.A07;
            c34345FNx.A0C(length);
            if (z && length >= i2) {
                G7A g7a = new G7A(c34641Fbo.A0B);
                byte[] bArr = c34641Fbo.A0s;
                C00N.A05(bArr);
                I3X AIK = g7a.AIK(bArr);
                InterfaceC024600q interfaceC024600q = this.A01;
                AnonymousClass075 anonymousClass075 = this.A03;
                C06290Kb c06290Kb = this.A0C;
                C18330nx c18330nx = this.A0G;
                C162867Cr c162867Cr = this.A08;
                C18050nU c18050nU = this.A0D;
                C7K9 c7k9 = this.A0B;
                WamediaManager wamediaManager = this.A05;
                EL0 el0 = this.A0E;
                C34729Fdn.A08(interfaceC024600q, anonymousClass075, wamediaManager, AIK, c34345FNx, c162867Cr, c7k9, c06290Kb, c18050nU, el0, c34641Fbo, c18330nx, r2, el0.A15, i2);
                this.A09.A03(3);
                return new C34676FcZ(14, null, false);
            }
            try {
                this.A00 = AbstractC34841ae.A1L((length > 0L ? 1 : (length == 0L ? 0 : -1)));
                try {
                    messageDigest = MessageDigest.getInstance("SHA-256");
                    messageDigest2 = MessageDigest.getInstance("SHA-256");
                } catch (NoSuchAlgorithmException e) {
                    C34641Fbo.A02(c34641Fbo);
                    c34344FNw.A0B(e);
                    A00 = A00(26, this.A00);
                }
                try {
                    try {
                        try {
                            try {
                                if (length > 0) {
                                    try {
                                        r6 = c34641Fbo.A08;
                                    } catch (IOException e2) {
                                        e = e2;
                                        r6 = 0;
                                    }
                                    if (length >= r6) {
                                        String A01 = AbstractC34598Fax.A01(r2, messageDigest2);
                                        String str2 = c34641Fbo.A0I;
                                        try {
                                        } catch (IOException e3) {
                                            e = e3;
                                            Log.m221e("normaldownloadhandler/downloadnormal error when suspect local has full data and try to return early", e);
                                            this.A0I.A06();
                                            z2 = r6;
                                            ?? r7 = this.A09;
                                            r7.A03(z2);
                                            A003 = this.A0L.A00(c34131FEh, c34648Fby, url, length > 0 ? length : 0L, (z || i <= 0) ? -1L : i2 - 1);
                                            r7.A03(1);
                                            c34344FNw.A07();
                                            Boolean B3T = A003.B3T();
                                            c34344FNw.A0J = B3T;
                                            c34344FNw.A0X = AbstractC34801aa.A11(A003.AEA());
                                            c34344FNw.A0d = A003.B0q("x-fb-application-protocol");
                                            C33936F6d c33936F6d = new C33936F6d(A003.B0q("X-WA-Metadata"), B3T);
                                            if (A003.AEA() == 416) {
                                            }
                                            contentLength = length + A003.getContentLength();
                                            A02 = this.A0I.A02();
                                            c07b = this.A02;
                                            if (A02 < AbstractC30167DYa.A06(c07b) + contentLength) {
                                            }
                                        }
                                        if (A01.equals(str2)) {
                                            r2.getCanonicalPath();
                                            C34641Fbo.A02(c34641Fbo);
                                            if (file.length() < r6) {
                                                r2.getCanonicalPath();
                                                A01(c34641Fbo, r2, file);
                                            }
                                            c34344FNw.A0E = SystemClock.elapsedRealtime();
                                            c34344FNw.A03 = 3;
                                            z2 = 0;
                                            A00 = C34729Fdn.A03(new C33936F6d(null, AbstractC34821ac.A0p()), this.A0E, c34641Fbo, r2, file, A01, AbstractC34598Fax.A01(file, messageDigest), url);
                                            c34344FNw.A08();
                                            if (A00.A02()) {
                                                A02(str2);
                                                C34729Fdn.A0B(A00, this.A0C, r2, file);
                                            }
                                        } else {
                                            z2 = 0;
                                            C0IE.A0B(A01, 4);
                                            C0IE.A0B(str2, 4);
                                        }
                                        ?? r72 = this.A09;
                                        r72.A03(z2);
                                        A003 = this.A0L.A00(c34131FEh, c34648Fby, url, length > 0 ? length : 0L, (z || i <= 0) ? -1L : i2 - 1);
                                        r72.A03(1);
                                        c34344FNw.A07();
                                        Boolean B3T2 = A003.B3T();
                                        c34344FNw.A0J = B3T2;
                                        c34344FNw.A0X = AbstractC34801aa.A11(A003.AEA());
                                        c34344FNw.A0d = A003.B0q("x-fb-application-protocol");
                                        C33936F6d c33936F6d2 = new C33936F6d(A003.B0q("X-WA-Metadata"), B3T2);
                                        if (A003.AEA() == 416) {
                                            String B0q = A003.B0q("Content-Range");
                                            if (!TextUtils.isEmpty(B0q) && B0q.contains("*/")) {
                                                try {
                                                    if (Long.parseLong(B0q.substring(B0q.lastIndexOf(47) + 1)) == length) {
                                                        r2.getCanonicalPath();
                                                        String str3 = c34641Fbo.A0I;
                                                        C34641Fbo.A02(c34641Fbo);
                                                        if (file.length() < c34641Fbo.A08) {
                                                            r2.getCanonicalPath();
                                                            A01(c34641Fbo, r2, file);
                                                        }
                                                        c34344FNw.A0E = SystemClock.elapsedRealtime();
                                                        c34344FNw.A03 = 3;
                                                        A00 = C34729Fdn.A03(c33936F6d2, this.A0E, c34641Fbo, r2, file, AbstractC34598Fax.A01(r2, messageDigest2), AbstractC34598Fax.A01(file, messageDigest), url);
                                                        c34344FNw.A08();
                                                        A02(str3);
                                                        C34729Fdn.A0B(A00, this.A0C, r2, file);
                                                        r72.A03(3);
                                                        A003.close();
                                                    }
                                                } catch (NumberFormatException unused) {
                                                    C34641Fbo.A02(c34641Fbo);
                                                }
                                            }
                                            C07B c07b2 = this.A02;
                                            if (c07b2.A0Z(15071)) {
                                                AnonymousClass075 anonymousClass0752 = this.A03;
                                                StringBuilder A04 = AnonymousClass000.A04();
                                                A04.append("Reached error but not fully handled for mms type: ");
                                                A04.append(c34641Fbo.A0B);
                                                A04.append(" isFavicon: ");
                                                anonymousClass0752.A0L("Media-416", AbstractC34821ac.A1I(A04, c34641Fbo.A0c), true);
                                            }
                                            if (c07b2.A0Z(15733)) {
                                                A00 = new C34676FcZ(6);
                                                A003.close();
                                                if (!c34344FNw.A0C()) {
                                                    c34344FNw.A07();
                                                }
                                            }
                                        }
                                        contentLength = length + A003.getContentLength();
                                        A02 = this.A0I.A02();
                                        c07b = this.A02;
                                        if (A02 < AbstractC30167DYa.A06(c07b) + contentLength) {
                                            C34641Fbo.A02(c34641Fbo);
                                            A00 = A00(4, this.A00);
                                            A003.close();
                                            if (!c34344FNw.A0C()) {
                                                c34344FNw.A07();
                                            }
                                        } else {
                                            EL0 el02 = this.A0E;
                                            if (el02.A06 && (el02.A15 == 1 || el02.A15 == 2)) {
                                                C18080nX c18080nX = this.A0O;
                                                C31221Ni c31221Ni = c34641Fbo.A0B;
                                                long j = c34641Fbo.A08;
                                                boolean z3 = c34641Fbo.A0Z;
                                                if (!c18080nX.A08(c31221Ni, c34641Fbo.A04, j, z2, z3, c34641Fbo.A0n, c34641Fbo.A0m, c34641Fbo.A0d, c34641Fbo.A0g) && !c07b.A0Z(13327)) {
                                                    A00 = new C34676FcZ(24, null, this.A00);
                                                    A003.close();
                                                    if (!c34344FNw.A0C()) {
                                                        c34344FNw.A07();
                                                    }
                                                }
                                            }
                                            if (((EL1) el02).A02.isCancelled()) {
                                                A00 = new C34676FcZ(13, null, this.A00);
                                                A003.close();
                                                if (!c34344FNw.A0C()) {
                                                    c34344FNw.A07();
                                                }
                                            } else {
                                                if (length > 0 && length < r2.length()) {
                                                    r2.getCanonicalPath();
                                                    C34641Fbo.A02(c34641Fbo);
                                                    el02.A0Q.A04(Long.valueOf(length));
                                                }
                                                C31221Ni c31221Ni2 = c34641Fbo.A0B;
                                                G7A g7a2 = new G7A(c31221Ni2);
                                                byte[] bArr2 = c34641Fbo.A0s;
                                                C00N.A05(bArr2);
                                                I3X AIK2 = g7a2.AIK(bArr2);
                                                try {
                                                    try {
                                                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file, z2));
                                                        C00C.A0A(messageDigest, 1);
                                                        aKu = new AKu(bufferedOutputStream, messageDigest);
                                                    } catch (IOException e4) {
                                                        e = e4;
                                                        r2 = 9;
                                                        C34641Fbo.A02(c34641Fbo);
                                                        c34344FNw.A0B(e);
                                                        A00 = A00(r2, this.A00);
                                                        A003.close();
                                                        if (!c34344FNw.A0C()) {
                                                            c34344FNw.A07();
                                                        }
                                                    }
                                                } catch (IOException e5) {
                                                    e = e5;
                                                    C34641Fbo.A02(c34641Fbo);
                                                    c34344FNw.A0B(e);
                                                    A00 = A00(r2, this.A00);
                                                    A003.close();
                                                    if (!c34344FNw.A0C()) {
                                                    }
                                                }
                                                try {
                                                    try {
                                                        ?? hx9 = new HX9(AIK2, aKu, A003.getContentLength() + r2.length());
                                                        try {
                                                            try {
                                                                if (r2.exists() && r2.length() > 0) {
                                                                    try {
                                                                        ?? c38820HVx = new C38820HVx(new BufferedInputStream(C10360a5.A0M(r2)), messageDigest2);
                                                                        try {
                                                                            byte[] bArr3 = new byte[8192];
                                                                            while (true) {
                                                                                int read = c38820HVx.read(bArr3, z2, 8192);
                                                                                if (read < 0) {
                                                                                    break;
                                                                                }
                                                                                hx9.write(bArr3, z2, read);
                                                                            }
                                                                            c38820HVx.close();
                                                                        } catch (Throwable th) {
                                                                            try {
                                                                                c38820HVx.close();
                                                                            } catch (Throwable th2) {
                                                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                                            }
                                                                            throw th;
                                                                        }
                                                                    } catch (IOException e6) {
                                                                        C34641Fbo.A02(c34641Fbo);
                                                                        throw e6;
                                                                    }
                                                                }
                                                            } catch (Throwable th3) {
                                                                th = th3;
                                                                try {
                                                                    hx9.close();
                                                                } catch (Throwable th4) {
                                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th4);
                                                                }
                                                                throw th;
                                                            }
                                                        } catch (IOException e7) {
                                                            C34641Fbo.A02(c34641Fbo);
                                                            c34344FNw.A0B(e7);
                                                            try {
                                                                A00 = new C34676FcZ(9, null, this.A00);
                                                                hx9.close();
                                                                aKu.close();
                                                                A003.close();
                                                                if (!c34344FNw.A0C()) {
                                                                }
                                                            } catch (Throwable th5) {
                                                                th = th5;
                                                                hx9.close();
                                                                throw th;
                                                            }
                                                        }
                                                        try {
                                                            ?? digestOutputStream = new DigestOutputStream(new FileOutputStream((File) r2, true), messageDigest2);
                                                            try {
                                                                A0h = C87V.A0h(this.A0J, A003, Integer.valueOf(c34641Fbo.A0n ? 4 : 0), z2);
                                                                try {
                                                                    try {
                                                                        byte[] bArr4 = new byte[8192];
                                                                        int read2 = A0h.read(bArr4, z2, 8192);
                                                                        long j2 = i2;
                                                                        boolean A1M = C3WG.A1M((length > j2 ? 1 : (length == j2 ? 0 : -1)));
                                                                        while (true) {
                                                                            if (read2 < 0) {
                                                                                break;
                                                                            }
                                                                            if (c34344FNw.A02() == -1) {
                                                                                r72.A03(2);
                                                                                long j3 = c34344FNw.A0B;
                                                                                if (j3 != -1 && c34344FNw.A00() != -1) {
                                                                                    c34344FNw.A0H = DYX.A06(j3);
                                                                                    c34344FNw.A03 = 2;
                                                                                }
                                                                            }
                                                                            digestOutputStream.write(bArr4, z2, read2);
                                                                            hx9.write(bArr4, z2, read2);
                                                                            length += read2;
                                                                            AnonymousClass729 anonymousClass729 = this.A06;
                                                                            if (anonymousClass729 != null) {
                                                                                anonymousClass729.A0A = length;
                                                                            }
                                                                            c34344FNw.A0A(length, read2);
                                                                            this.A00 = AbstractC34841ae.A1L((length > 0L ? 1 : (length == 0L ? 0 : -1)));
                                                                            if (AbstractC164557Jt.A04(c31221Ni2)) {
                                                                                byte[] bArr5 = c34641Fbo.A0r;
                                                                                if (i > 0 && bArr5 != null && !z && length >= j2 && !A1M) {
                                                                                    this.A04.BwT(new RunnableC36382GHj(r2, AIK2, this, i2, 4));
                                                                                    A1M = true;
                                                                                }
                                                                            }
                                                                            c34345FNx.A0C(length);
                                                                            el02.A0H();
                                                                            if (!el02.A10.getAndSet(z2) || contentLength - length <= 52428800 || !c07b.A0Z(488)) {
                                                                                el02.A0Q.A04(Long.valueOf(length));
                                                                                read2 = A0h.read(bArr4, z2, 8192);
                                                                            } else {
                                                                                z2 = 20;
                                                                                break;
                                                                            }
                                                                        }
                                                                    } catch (Throwable th6) {
                                                                        try {
                                                                            A0h.close();
                                                                        } catch (Throwable th7) {
                                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th6, th7);
                                                                        }
                                                                        throw th6;
                                                                    }
                                                                } catch (IOException e8) {
                                                                    c34344FNw.A0B(e8);
                                                                    c34344FNw.A0e = AbstractC34652Fc3.A00(this.A0H);
                                                                    C34641Fbo.A02(c34641Fbo);
                                                                    z2 = AbstractC33512EvE.A00(e8);
                                                                }
                                                                r72.A03(3);
                                                            } catch (IOException e9) {
                                                                C34641Fbo.A02(c34641Fbo);
                                                                C0UX c0ux = this.A0K;
                                                                if (c0ux.A03(e9)) {
                                                                    c0ux.A00();
                                                                    A00 = A00(15, this.A00);
                                                                    digestOutputStream.close();
                                                                    hx9.close();
                                                                    aKu.close();
                                                                    A003.close();
                                                                    if (!c34344FNw.A0C()) {
                                                                    }
                                                                } else {
                                                                    c34344FNw.A0B(e9);
                                                                    A002 = A00(AbstractC33512EvE.A00(e9), this.A00);
                                                                    digestOutputStream.close();
                                                                    hx9.close();
                                                                    aKu.close();
                                                                    A003.close();
                                                                    if (!c34344FNw.A0C()) {
                                                                        c34344FNw.A07();
                                                                    }
                                                                    if (c34344FNw.A01() == -1) {
                                                                        c34344FNw.A09();
                                                                    }
                                                                    return A002;
                                                                }
                                                            }
                                                            if (z) {
                                                                synchronized (c34344FNw) {
                                                                }
                                                                if (this.A00) {
                                                                    C34729Fdn.A08(this.A01, this.A03, this.A05, AIK2, c34345FNx, this.A08, this.A0B, this.A0C, this.A0D, el02, c34641Fbo, this.A0G, r2, el02.A15, i2);
                                                                }
                                                                A00 = A00(14, this.A00);
                                                                A0h.close();
                                                                digestOutputStream.close();
                                                                hx9.close();
                                                                aKu.close();
                                                                A003.close();
                                                                if (!c34344FNw.A0C()) {
                                                                    c34344FNw.A07();
                                                                }
                                                            } else if (z2 != 0) {
                                                                A002 = A00(z2, this.A00);
                                                                A0h.close();
                                                                digestOutputStream.close();
                                                                hx9.close();
                                                                aKu.close();
                                                                A003.close();
                                                            } else {
                                                                c34344FNw.A0E = SystemClock.elapsedRealtime();
                                                                c34344FNw.A03 = 3;
                                                                String A13 = AbstractC127865it.A13(digestOutputStream.getMessageDigest().digest());
                                                                if (hx9.A01) {
                                                                    str = AbstractC127865it.A13(aKu.getMessageDigest().digest());
                                                                } else {
                                                                    str = null;
                                                                }
                                                                A00 = C34729Fdn.A03(c33936F6d2, el02, c34641Fbo, r2, file, A13, str, url);
                                                                c34344FNw.A08();
                                                                A0h.close();
                                                                digestOutputStream.close();
                                                                hx9.close();
                                                                aKu.close();
                                                                if (AbstractC34811ab.A1Y(c07b, 1917)) {
                                                                    A02(c34641Fbo.A0I);
                                                                }
                                                                C06290Kb c06290Kb2 = this.A0C;
                                                                C34729Fdn.A0B(A00, c06290Kb2, r2, file);
                                                                String str4 = c34641Fbo.A0J;
                                                                String str5 = c34641Fbo.A0N;
                                                                File A0p = c06290Kb2.A0p(str4, str5);
                                                                if (A00.A02()) {
                                                                    if (A0p != null && AbstractC164557Jt.A03(c31221Ni2)) {
                                                                        A0p.delete();
                                                                    }
                                                                    if (AbstractC164557Jt.A04(c31221Ni2) && c34641Fbo.A0Z && (A0q = c06290Kb2.A0q(str4, str5)) != null && A0q.exists()) {
                                                                        A0q.getAbsolutePath();
                                                                        A0q.delete();
                                                                    }
                                                                }
                                                                A003.close();
                                                                if (!c34344FNw.A0C()) {
                                                                    c34344FNw.A07();
                                                                }
                                                            }
                                                        } catch (Throwable th8) {
                                                            try {
                                                                close.close();
                                                                throw th8;
                                                            } catch (Throwable th9) {
                                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th8, th9);
                                                                throw th8;
                                                            }
                                                        }
                                                    } catch (Throwable th10) {
                                                        th = th10;
                                                        try {
                                                            aKu.close();
                                                        } catch (Throwable th11) {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th11);
                                                        }
                                                        throw th;
                                                    }
                                                } catch (Throwable th12) {
                                                    th = th12;
                                                    aKu.close();
                                                    throw th;
                                                }
                                            }
                                        }
                                    }
                                }
                                r72.A03(1);
                                c34344FNw.A07();
                                Boolean B3T22 = A003.B3T();
                                c34344FNw.A0J = B3T22;
                                c34344FNw.A0X = AbstractC34801aa.A11(A003.AEA());
                                c34344FNw.A0d = A003.B0q("x-fb-application-protocol");
                                C33936F6d c33936F6d22 = new C33936F6d(A003.B0q("X-WA-Metadata"), B3T22);
                                if (A003.AEA() == 416) {
                                }
                                contentLength = length + A003.getContentLength();
                                A02 = this.A0I.A02();
                                c07b = this.A02;
                                if (A02 < AbstractC30167DYa.A06(c07b) + contentLength) {
                                }
                            } catch (Throwable th13) {
                                try {
                                    A003.close();
                                } catch (Throwable th14) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th13, th14);
                                }
                                throw th13;
                            }
                            A003 = this.A0L.A00(c34131FEh, c34648Fby, url, length > 0 ? length : 0L, (z || i <= 0) ? -1L : i2 - 1);
                        } catch (Throwable th15) {
                            if (!c34344FNw.A0C()) {
                                c34344FNw.A07();
                            }
                            throw th15;
                        }
                    } catch (IOException e10) {
                        C34641Fbo.A02(c34641Fbo);
                        AbstractC34652Fc3.A02(c34344FNw, e10, url);
                        A002 = A00(AbstractC33512EvE.A00(e10), this.A00);
                        if (!c34344FNw.A0C()) {
                            c34344FNw.A07();
                        }
                        if (c34344FNw.A01() == -1) {
                        }
                        return A002;
                    }
                } catch (C32156ENq e11) {
                    c34344FNw.A07();
                    AbstractC34652Fc3.A02(c34344FNw, e11, url);
                    int i3 = e11.responseCode;
                    c34344FNw.A0X = AbstractC34801aa.A11(i3);
                    this.A0M.A0P(i3);
                    A002 = A00(e11.downloadStatus, this.A00);
                    if (!c34344FNw.A0C()) {
                        c34344FNw.A07();
                    }
                    if (c34344FNw.A01() == -1) {
                    }
                    return A002;
                } catch (C32157ENr e12) {
                    AbstractC34652Fc3.A02(c34344FNw, e12, url);
                    e12.getCause();
                    A002 = A00(e12.downloadStatus, this.A00);
                    if (!c34344FNw.A0C()) {
                        c34344FNw.A07();
                    }
                    if (c34344FNw.A01() == -1) {
                    }
                    return A002;
                }
                z2 = 0;
                ?? r722 = this.A09;
                r722.A03(z2);
            } finally {
                if (c34344FNw.A01() == -1) {
                    c34344FNw.A09();
                }
            }
        } else {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("MediaDownload/MMS download failed due to message allowed into download encrypted without sufficient information to compute a download file; mediaHash=");
            A042.append(AbstractC33539Evf.A00(c34641Fbo.A0J));
            throw AbstractC34801aa.A0z(AbstractC34851af.A0p(url, "; url=", A042));
        }
    }
}
