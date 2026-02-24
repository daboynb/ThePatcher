package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.PowerManager;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.ImgOps;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;

/* renamed from: X.HQg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38689HQg extends AbstractRunnableC42778JIr {
    public final PowerManager.WakeLock A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C1FW A0A;
    public final AnonymousClass075 A0B;
    public final HQZ A0C;

    private final boolean A01(C1MK c1mk, AnonymousClass706 anonymousClass706) {
        C128385k8 AfL;
        File file;
        if (c1mk == null) {
            return true;
        }
        C128385k8 AfL2 = c1mk.AfL();
        if ((AfL2 == null || (file = AfL2.A0P) == null || file.exists()) && (AfL = c1mk.AfL()) != null) {
            return ((anonymousClass706 instanceof C6MC) || (anonymousClass706 instanceof C6MD)) ? ((C128815kq) C05V.A02(this.A05)).A04(AfL, false) : (anonymousClass706 instanceof C6M9) && !((C128815kq) C05V.A02(this.A05)).A04(AfL, false);
        }
        return true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(25:(5:231|(6:233|234|235|236|238|(2:240|241)(2:242|(5:244|245|246|247|248)(5:327|328|329|330|241)))(11:371|372|373|374|375|376|377|(1:379)(2:383|(2:384|(2:386|(2:460|461)(2:388|(2:458|459)(2:390|(2:456|457)(3:392|(2:431|(3:453|454|455)(2:433|(3:434|(2:435|(3:437|(3:449|450|451)(2:439|(1:444)(2:441|442))|443))|447)))(5:394|395|(2:(3:415|416|(2:418|(3:420|421|422))(1:(2:424|(2:427|428)(1:426))))(2:398|(4:400|(1:402)(1:406)|403|404)(3:407|408|(2:413|414)))|410)(2:429|430)|411|412)|405))))(2:462|463)))|380|381|382)|249|(4:251|(1:322)|254|(18:256|257|258|(1:260)|261|262|(2:264|(1:266))|268|(1:270)|271|272|273|274|(4:301|(3:303|304|(2:306|307))|308|(2:310|307)(1:311))(2:277|(2:279|(2:297|(1:299))(1:283))(1:300))|284|285|286|(5:288|(1:290)|291|(1:293)(1:295)|294)(1:296)))|241)|492|493|494|495|496|497|498|257|258|(0)|261|262|(0)|268|(0)|271|272|273|274|(0)|301|(0)|308|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(42:45|46|(1:48)(1:522)|49|(2:51|52)|53|(1:55)|56|(8:61|(1:63)|64|(1:66)|67|(3:(8:70|(1:72)|74|(4:77|(3:79|80|81)(1:83)|82|75)|84|85|(4:88|(3:92|93|(5:101|102|103|104|(3:106|107|108)(10:110|111|(3:117|(1:118)|(1:123))|125|(1:127)|128|(1:130)|131|132|133)))|109|86)|159)|(1:161)|162)|163|(3:166|167|(4:173|174|175|(2:177|178)(9:179|(3:185|(1:186)|(1:191))|193|(1:195)|196|(1:198)|199|200|133))))|218|(1:220)|221|222|(1:224)|225|(5:231|(6:233|234|235|236|238|(2:240|241)(2:242|(5:244|245|246|247|248)(5:327|328|329|330|241)))(11:371|372|373|374|375|376|377|(1:379)(2:383|(2:384|(2:386|(2:460|461)(2:388|(2:458|459)(2:390|(2:456|457)(3:392|(2:431|(3:453|454|455)(2:433|(3:434|(2:435|(3:437|(3:449|450|451)(2:439|(1:444)(2:441|442))|443))|447)))(5:394|395|(2:(3:415|416|(2:418|(3:420|421|422))(1:(2:424|(2:427|428)(1:426))))(2:398|(4:400|(1:402)(1:406)|403|404)(3:407|408|(2:413|414)))|410)(2:429|430)|411|412)|405))))(2:462|463)))|380|381|382)|249|(4:251|(1:322)|254|(18:256|257|258|(1:260)|261|262|(2:264|(1:266))|268|(1:270)|271|272|273|274|(4:301|(3:303|304|(2:306|307))|308|(2:310|307)(1:311))(2:277|(2:279|(2:297|(1:299))(1:283))(1:300))|284|285|286|(5:288|(1:290)|291|(1:293)(1:295)|294)(1:296)))|241)|490|491|492|493|494|495|496|497|498|257|258|(0)|261|262|(0)|268|(0)|271|272|273|274|(0)|301|(0)|308|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x005f, code lost:
    
        if (p000X.AbstractC041709c.A0o(r1, "No space", false) != true) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0464, code lost:
    
        if (r8 != null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x007b, code lost:
    
        if ((r1 instanceof java.lang.SecurityException) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:445:0x0658, code lost:
    
        r7[0] = -1;
        r1 = r10[0];
        r7[1] = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:446:0x0664, code lost:
    
        if (p000X.AbstractC27145CBd.A01(p000X.AbstractC41124IYf.A04, r1) == false) goto L551;
     */
    /* JADX WARN: Code restructure failed: missing block: B:517:0x07e1, code lost:
    
        r7 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:518:0x07e2, code lost:
    
        r2 = r34.inSampleSize * 2;
        r34.inSampleSize = r2;
        com.whatsapp.infra.logging.Log.m225i(p000X.AbstractC34851af.A0r("ImageProcessor/compressToFile/oom ", p000X.AnonymousClass000.A04(), r2), r7);
        r2 = p000X.C10360a5.A08(p000X.C09670Xm.A00(r34, r18, r13, true), r35, r0, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:555:0x0a96, code lost:
    
        if (p000X.AbstractC041709c.A0o(r3, "No space", false) != true) goto L427;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0201, code lost:
    
        if (r7 != null) goto L80;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0865 A[Catch: SecurityException -> 0x0a2b, OutOfMemoryError -> 0x0a3c, IOException -> 0x0a77, HVt -> 0x0a9c, BcZ -> 0x0abc, all -> 0x0b1a, TRY_LEAVE, TryCatch #39 {HVt -> 0x0a9c, OutOfMemoryError -> 0x0a3c, blocks: (B:28:0x00c7, B:30:0x00cf, B:31:0x00d2, B:33:0x00d8, B:35:0x00de, B:37:0x00e4, B:46:0x013b, B:48:0x0141, B:49:0x0143, B:53:0x0171, B:55:0x0180, B:56:0x0187, B:61:0x01b9, B:63:0x01cf, B:64:0x01d4, B:67:0x01dd, B:70:0x01eb, B:72:0x01f3, B:74:0x031d, B:75:0x0329, B:77:0x032f, B:80:0x0337, B:85:0x033b, B:86:0x033f, B:88:0x0345, B:93:0x0357, B:96:0x035d, B:99:0x0361, B:102:0x0367, B:107:0x0383, B:132:0x0421, B:140:0x0428, B:141:0x042b, B:151:0x042c, B:153:0x043b, B:154:0x043d, B:145:0x0448, B:147:0x0457, B:148:0x0459, B:162:0x0470, B:163:0x0203, B:167:0x020d, B:169:0x0213, B:171:0x0217, B:173:0x021d, B:178:0x0239, B:200:0x02d9, B:206:0x02e1, B:207:0x02e4, B:213:0x02e5, B:215:0x02f4, B:216:0x02f6, B:208:0x0301, B:210:0x0310, B:211:0x0312, B:218:0x0474, B:220:0x04bb, B:222:0x04bd, B:224:0x04c3, B:225:0x04c6, B:231:0x0510, B:241:0x079a, B:246:0x054b, B:248:0x054e, B:254:0x0770, B:256:0x0791, B:257:0x0838, B:258:0x0842, B:260:0x0865, B:262:0x0872, B:264:0x087c, B:266:0x0889, B:268:0x089b, B:270:0x08a6, B:271:0x08ab, B:284:0x09cf, B:317:0x0a27, B:318:0x0a2a, B:320:0x0765, B:322:0x0742, B:328:0x0553, B:329:0x0556, B:341:0x0576, B:339:0x057b, B:360:0x0587, B:353:0x058c, B:354:0x058f, B:371:0x0590, B:382:0x0735, B:508:0x0a14, B:484:0x07b1, B:491:0x07b6, B:494:0x07d3, B:495:0x0809, B:498:0x0835, B:507:0x0a11, B:518:0x07e2, B:513:0x07e0, B:516:0x07dd, B:520:0x0a16, B:521:0x0a1f, B:522:0x0162, B:530:0x0137, B:531:0x0a20), top: B:27:0x00c7, outer: #41 }] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x087c A[Catch: Exception | OutOfMemoryError -> 0x089b, SecurityException -> 0x0a2b, OutOfMemoryError -> 0x0a3c, IOException -> 0x0a77, HVt -> 0x0a9c, BcZ -> 0x0abc, all -> 0x0b1a, TryCatch #35 {Exception | OutOfMemoryError -> 0x089b, blocks: (B:262:0x0872, B:264:0x087c, B:266:0x0889), top: B:261:0x0872 }] */
    /* JADX WARN: Removed duplicated region for block: B:270:0x08a6 A[Catch: SecurityException -> 0x0a2b, OutOfMemoryError -> 0x0a3c, IOException -> 0x0a77, HVt -> 0x0a9c, BcZ -> 0x0abc, all -> 0x0b1a, TryCatch #39 {HVt -> 0x0a9c, OutOfMemoryError -> 0x0a3c, blocks: (B:28:0x00c7, B:30:0x00cf, B:31:0x00d2, B:33:0x00d8, B:35:0x00de, B:37:0x00e4, B:46:0x013b, B:48:0x0141, B:49:0x0143, B:53:0x0171, B:55:0x0180, B:56:0x0187, B:61:0x01b9, B:63:0x01cf, B:64:0x01d4, B:67:0x01dd, B:70:0x01eb, B:72:0x01f3, B:74:0x031d, B:75:0x0329, B:77:0x032f, B:80:0x0337, B:85:0x033b, B:86:0x033f, B:88:0x0345, B:93:0x0357, B:96:0x035d, B:99:0x0361, B:102:0x0367, B:107:0x0383, B:132:0x0421, B:140:0x0428, B:141:0x042b, B:151:0x042c, B:153:0x043b, B:154:0x043d, B:145:0x0448, B:147:0x0457, B:148:0x0459, B:162:0x0470, B:163:0x0203, B:167:0x020d, B:169:0x0213, B:171:0x0217, B:173:0x021d, B:178:0x0239, B:200:0x02d9, B:206:0x02e1, B:207:0x02e4, B:213:0x02e5, B:215:0x02f4, B:216:0x02f6, B:208:0x0301, B:210:0x0310, B:211:0x0312, B:218:0x0474, B:220:0x04bb, B:222:0x04bd, B:224:0x04c3, B:225:0x04c6, B:231:0x0510, B:241:0x079a, B:246:0x054b, B:248:0x054e, B:254:0x0770, B:256:0x0791, B:257:0x0838, B:258:0x0842, B:260:0x0865, B:262:0x0872, B:264:0x087c, B:266:0x0889, B:268:0x089b, B:270:0x08a6, B:271:0x08ab, B:284:0x09cf, B:317:0x0a27, B:318:0x0a2a, B:320:0x0765, B:322:0x0742, B:328:0x0553, B:329:0x0556, B:341:0x0576, B:339:0x057b, B:360:0x0587, B:353:0x058c, B:354:0x058f, B:371:0x0590, B:382:0x0735, B:508:0x0a14, B:484:0x07b1, B:491:0x07b6, B:494:0x07d3, B:495:0x0809, B:498:0x0835, B:507:0x0a11, B:518:0x07e2, B:513:0x07e0, B:516:0x07dd, B:520:0x0a16, B:521:0x0a1f, B:522:0x0162, B:530:0x0137, B:531:0x0a20), top: B:27:0x00c7, outer: #41 }] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x08c9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0ae9  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0b15  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0924  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x092d A[Catch: all -> 0x09f5, TryCatch #19 {all -> 0x09f5, blocks: (B:273:0x08bd, B:277:0x08cb, B:279:0x08d4, B:281:0x08df, B:283:0x08e5, B:297:0x08f3, B:299:0x0904, B:300:0x0916, B:301:0x091b, B:304:0x096e, B:306:0x0978, B:307:0x09b7, B:308:0x0925, B:310:0x092d, B:311:0x09c0), top: B:272:0x08bd }] */
    /* JADX WARN: Removed duplicated region for block: B:311:0x09c0 A[Catch: all -> 0x09f5, TRY_LEAVE, TryCatch #19 {all -> 0x09f5, blocks: (B:273:0x08bd, B:277:0x08cb, B:279:0x08d4, B:281:0x08df, B:283:0x08e5, B:297:0x08f3, B:299:0x0904, B:300:0x0916, B:301:0x091b, B:304:0x096e, B:306:0x0978, B:307:0x09b7, B:308:0x0925, B:310:0x092d, B:311:0x09c0), top: B:272:0x08bd }] */
    /* JADX WARN: Removed duplicated region for block: B:339:0x057b A[Catch: IOException -> 0x079a, SecurityException -> 0x0a15, SecurityException -> 0x0a2b, OutOfMemoryError -> 0x0a3c, IOException -> 0x0a77, HVt -> 0x0a9c, BcZ -> 0x0abc, all -> 0x0b1a, TRY_ENTER, TRY_LEAVE, TryCatch #29 {IOException -> 0x079a, blocks: (B:329:0x0556, B:339:0x057b), top: B:234:0x051b }] */
    /* JADX WARN: Removed duplicated region for block: B:340:0x0576 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Long] */
    /* JADX WARN: Type inference failed for: r2v41, types: [android.os.ParcelFileDescriptor] */
    /* JADX WARN: Type inference failed for: r2v62 */
    /* JADX WARN: Type inference failed for: r2v63 */
    @Override // p000X.AbstractRunnableC42778JIr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public I5R A08() {
        boolean z;
        int i;
        PowerManager.WakeLock wakeLock;
        C38686HQd c38686HQd;
        String str;
        Uri parse;
        String path;
        Object A1K;
        Bitmap A08;
        BufferedInputStream bufferedInputStream;
        Bitmap A0A;
        boolean z2;
        byte[] A01;
        File file;
        BufferedInputStream bufferedInputStream2;
        IDO ido;
        List list;
        int A0J;
        int A0J2;
        int length;
        int[] iArr;
        String str2;
        int i2;
        Object obj;
        Object obj2;
        ParcelFileDescriptor Bo4;
        C128385k8 AfL;
        File file2;
        Uri fromFile;
        int[] AT0;
        int length2;
        Object obj3;
        File file3;
        Uri fromFile2;
        int[] AT02;
        int length3;
        Object obj4;
        int i3;
        if (((C40556I6o) C05V.A02(this.A08)).A02) {
            Object A02 = C05V.A02(this.A07);
            HQZ hqz = this.A0C;
            C43015JWn c43015JWn = new C43015JWn(hqz, A02, null, 2);
            C0QL c0ql = C0QL.A00;
            C00C.A0A(c0ql, 0);
            Object obj5 = ((C13940gk) AbstractC33941Xz.A00(c0ql, c43015JWn)).value;
            Throwable A012 = C13940gk.A01(obj5);
            obj4 = obj5;
            if (A012 != null) {
                AbstractC34801aa.A1Q(this.A01);
                if (!(A012 instanceof CancellationException)) {
                    Log.m221e("ImageProcessing/error", A012);
                    if (!(A012 instanceof C25519BcZ)) {
                        if (A012 instanceof IOException) {
                            String message = A012.getMessage();
                            if (message != null) {
                                i3 = 2131890947;
                            }
                        } else {
                            i3 = A012 instanceof OutOfMemoryError ? 2131890953 : 2131894662;
                            hqz.A05.AJH(i3);
                        }
                    }
                    i3 = 2131890925;
                    hqz.A05.AJH(i3);
                }
                obj4 = C38686HQd.A08;
            }
        } else {
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            boolean z3 = false;
            int[] iArr2 = null;
            int i7 = 0;
            String str3 = null;
            File file4 = null;
            byte[] bArr = null;
            C025601d c025601d = C025601d.A00;
            HQZ hqz2 = this.A0C;
            C41100IWk c41100IWk = ((AbstractC40811IIe) hqz2).A02;
            C38555HLa c38555HLa = c41100IWk.A01;
            c38555HLa.A07 = 1;
            boolean z4 = hqz2.A02;
            c38555HLa.A01 = Boolean.valueOf(z4);
            AnonymousClass706 anonymousClass706 = hqz2.A00;
            int i8 = anonymousClass706.A00;
            c38555HLa.A0a = AbstractC34801aa.A11(i8);
            c41100IWk.A00();
            try {
                try {
                    try {
                        PowerManager.WakeLock wakeLock2 = this.A00;
                        wakeLock = wakeLock2;
                        if (wakeLock2 != null) {
                            wakeLock.acquire();
                        }
                        str = hqz2.A01;
                    } finally {
                        AbstractC37204Gi3.A18(this.A00);
                    }
                } catch (HVt e) {
                    e = e;
                    z = false;
                    c41100IWk.A0A(false);
                    Log.m221e("mediatranscodequeue/image/input file doesn't exists ", e);
                    hqz2.A05.AJH(2131890925);
                    A00(c41100IWk, e);
                    c38686HQd = new C38686HQd(file4, str3, c025601d, bArr, iArr2, i6, i7, i4, i5, z, z3, false);
                    if (((I5R) c38686HQd).A02) {
                    }
                    return (I5R) obj4;
                } catch (OutOfMemoryError e2) {
                    z = false;
                    c41100IWk.A0A(false);
                    Log.m221e("mediatranscodequeue/image/oom/ ", e2);
                    c38555HLa.A0h = AbstractC34881ai.A0z(e2);
                    StringBuilder A0y = AbstractC37204Gi3.A0y(e2);
                    A0y.append(" | Trace: ");
                    DYX.A1P(A0y, e2.getStackTrace());
                    c41100IWk.A08(A0y.toString());
                    i = 2131890953;
                    hqz2.A05.AJH(i);
                    wakeLock = this.A00;
                    AbstractC37204Gi3.A18(wakeLock);
                    c38686HQd = new C38686HQd(file4, str3, c025601d, bArr, iArr2, i6, i7, i4, i5, z, z3, false);
                    if (((I5R) c38686HQd).A02) {
                    }
                    return (I5R) obj4;
                }
            } catch (C25519BcZ e3) {
                Log.m221e("mediatranscodequeue/image/not-an-image/ ", e3);
                z = false;
                c41100IWk.A0A(false);
                A00(c41100IWk, e3);
                c38686HQd = new C38686HQd(file4, str3, c025601d, bArr, iArr2, i6, i7, i4, i5, z, z3, false);
                if (((I5R) c38686HQd).A02) {
                }
                return (I5R) obj4;
            } catch (IOException e4) {
                e = e4;
                z = false;
                c41100IWk.A0A(false);
                Log.m221e("mediatranscodequeue/image/io/ ", e);
                int i9 = (e.getMessage() == null || (r3 = e.getMessage()) == null) ? 2131890925 : 2131890947;
                hqz2.A05.AJH(i9);
                A00(c41100IWk, e);
                c38686HQd = new C38686HQd(file4, str3, c025601d, bArr, iArr2, i6, i7, i4, i5, z, z3, false);
                if (((I5R) c38686HQd).A02) {
                }
                return (I5R) obj4;
            } catch (SecurityException e5) {
                z = false;
                c41100IWk.A0A(false);
                Log.m221e("mediatranscodequeue/image/security ", e5);
                A00(c41100IWk, e5);
                i = 2131894662;
                hqz2.A05.AJH(i);
                wakeLock = this.A00;
                AbstractC37204Gi3.A18(wakeLock);
                c38686HQd = new C38686HQd(file4, str3, c025601d, bArr, iArr2, i6, i7, i4, i5, z, z3, false);
                if (((I5R) c38686HQd).A02) {
                }
                return (I5R) obj4;
            }
            if (str == null || (parse = Uri.parse(str)) == null || (path = parse.getPath()) == null) {
                throw C87T.A0u("File path is invalid");
            }
            File A10 = AbstractC127835iq.A10(path);
            File file5 = hqz2.A06;
            try {
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            if (!A10.exists()) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Input file does not exist: ");
                throw C3WH.A0h(A10.getAbsolutePath(), A04);
            }
            if (!A10.canRead()) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Input file is not readable: ");
                throw C3WH.A0h(A10.getAbsolutePath(), A042);
            }
            if (C00C.areEqual(A10.getAbsolutePath(), file5.getAbsolutePath())) {
                throw AbstractC34801aa.A0y("Input and output files cannot be the same");
            }
            A1K = C06930Mq.A00;
            Throwable A013 = C13940gk.A01(A1K);
            AbstractC13980go.A01(A013 == null ? C06930Mq.A00 : AbstractC13980go.A00(new HVt(A013.getMessage())));
            long length4 = A10.length();
            c38555HLa.A0X = Long.valueOf(length4);
            Id5 id5 = Id5.A01;
            C05V c05v = super.A00;
            c41100IWk.A04(id5.A03(AbstractC127885iv.A0H(c05v), A10) ? 5 : 1);
            if (AbstractC041709c.A0o(AbstractC34811ab.A1K(parse), "rotation", false)) {
                c41100IWk.A02.add("rotate");
            }
            C128385k8 c128385k8 = new C128385k8();
            boolean A0Z = AbstractC127885iv.A0H(c05v).A0Z(5179);
            AbstractC34801aa.A1Q(this.A03);
            String queryParameter = parse.getQueryParameter("rotation");
            String queryParameter2 = parse.getQueryParameter("flip-v");
            String queryParameter3 = parse.getQueryParameter("flip-h");
            if (queryParameter == null && queryParameter2 == null && queryParameter3 == null && !A0Z) {
                Object A00 = ((IEs) C05V.A02(this.A04)).A00(anonymousClass706, A10);
                Throwable A014 = C13940gk.A01(A00);
                if (A014 != null) {
                    Log.m221e("ProcessImageTask/errorComputingHash", A014);
                }
                boolean z5 = A00 instanceof C13950gl;
                Object obj6 = A00;
                if (z5) {
                    obj6 = null;
                }
                String str4 = (String) obj6;
                C1FW c1fw = this.A0A;
                C1MK A09 = c1fw.A09(str4);
                if (A09 == null) {
                    if (str4 != null) {
                        if (AbstractC127905ix.A1R(this.A09)) {
                            A09 = ((C7KJ) C05V.A02(this.A02)).A0D(str4);
                        }
                        ArrayList A0F = c1fw.A0F(str4, 1);
                        ArrayList A16 = AbstractC34801aa.A16();
                        Iterator it = A0F.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            if (next instanceof C1NP) {
                                A16.add(next);
                            }
                        }
                        Iterator it2 = A16.iterator();
                        while (it2.hasNext()) {
                            C1NP c1np = (C1NP) it2.next();
                            if (!A01(c1np, anonymousClass706) && c1np != null) {
                                try {
                                    C128385k8 AfL2 = c1np.AfL();
                                    if (AfL2 != null && (file3 = AfL2.A0P) != null && (fromFile2 = Uri.fromFile(file3)) != null) {
                                        InputStream A0D = ((C09670Xm) C05V.A02(this.A06)).A0D(fromFile2, true);
                                        try {
                                            AbstractC1856987s.A0T(file5, A0D);
                                            if (AbstractRunnableC42778JIr.A06(c1np, file5)) {
                                                C7KC.A04(c1np);
                                                C7KC.A02(c1np).B9v();
                                                InterfaceC33451Vy Afj = c1np.Afj();
                                                if (Afj != null && (AT02 = Afj.AT0()) != null && (length3 = AT02.length) == 4) {
                                                    int i10 = 0;
                                                    int i11 = 0;
                                                    do {
                                                        i11 += AT02[i10];
                                                        i10++;
                                                    } while (i10 < length3);
                                                    if (i11 == file5.length()) {
                                                        iArr2 = AT02;
                                                        z3 = true;
                                                    }
                                                }
                                                C38686HQd c38686HQd2 = new C38686HQd(file5, null, c025601d, C7KC.A02(c1np).Ag0(), iArr2, AfL2.A07, AfL2.A0D, AfL2.A03, AfL2.A04, true, z3, false);
                                                int[] iArr3 = c38686HQd2.A07;
                                                if (iArr3.length != 0) {
                                                    c38555HLa.A0M = AbstractC34801aa.A11(iArr3[0]);
                                                }
                                                File file6 = ((I5R) c38686HQd2).A00;
                                                C00N.A05(file6);
                                                c38555HLa.A0K = Long.valueOf(file6.length());
                                                c41100IWk.A09(c38686HQd2.A05);
                                                c41100IWk.A06(((I5R) c38686HQd2).A03 != null ? r1.length : 0);
                                                c41100IWk.A05(AfL2.A0D, AfL2.A07);
                                                c38555HLa.A05 = true;
                                                c41100IWk.A02();
                                                A0D.close();
                                                obj3 = c38686HQd2;
                                                AbstractC37204Gi3.A18(wakeLock);
                                                obj4 = obj3;
                                            } else {
                                                AbstractC1856987s.A0Q(file5);
                                                A0D.close();
                                            }
                                        } finally {
                                        }
                                    }
                                } catch (IOException unused) {
                                    StringBuilder A043 = AnonymousClass000.A04();
                                    A043.append("ProcessImageTask/processImage/failed to get bitmap stream from file ");
                                    C128385k8 AfL3 = c1np.AfL();
                                    AbstractC34851af.A1E(AfL3 != null ? AfL3.A0P : null, A043);
                                    AbstractC1856987s.A0Q(file5);
                                } catch (NullPointerException unused2) {
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    A044.append("ProcessImageTask/processImage/NPE ");
                                    C128385k8 AfL4 = c1np.AfL();
                                    AbstractC34851af.A1E(AfL4 != null ? AfL4.A0P : null, A044);
                                    AbstractC1856987s.A0Q(file5);
                                }
                            }
                        }
                    }
                    if (z5) {
                        A00 = null;
                    }
                    str3 = (String) A00;
                }
                if (!A01(A09, anonymousClass706)) {
                    try {
                        AfL = A09.AfL();
                    } catch (IOException unused3) {
                        StringBuilder A045 = AnonymousClass000.A04();
                        A045.append("ProcessImageTask/processImage/failed to get bitmap stream from file ");
                        C128385k8 AfL5 = A09.AfL();
                        AbstractC34851af.A1E(AfL5 != null ? AfL5.A0P : null, A045);
                        AbstractC1856987s.A0Q(file5);
                    } catch (NullPointerException unused4) {
                        StringBuilder A046 = AnonymousClass000.A04();
                        A046.append("ProcessImageTask/processImage/NPE ");
                        C128385k8 AfL6 = A09.AfL();
                        AbstractC34851af.A1E(AfL6 != null ? AfL6.A0P : null, A046);
                        AbstractC1856987s.A0Q(file5);
                    }
                    if (AfL != null && (file2 = AfL.A0P) != null && (fromFile = Uri.fromFile(file2)) != null) {
                        InputStream A0D2 = ((C09670Xm) C05V.A02(this.A06)).A0D(fromFile, true);
                        try {
                            AbstractC1856987s.A0T(file5, A0D2);
                            if (AbstractRunnableC42778JIr.A06(A09, file5)) {
                                C7KC.A04(A09);
                                C7KC.A02(A09).B9v();
                                InterfaceC33451Vy Afj2 = A09.Afj();
                                if (Afj2 != null && (AT0 = Afj2.AT0()) != null && (length2 = AT0.length) == 4) {
                                    int i12 = 0;
                                    int i13 = 0;
                                    do {
                                        i13 += AT0[i12];
                                        i12++;
                                    } while (i12 < length2);
                                    if (i13 == file5.length()) {
                                        iArr2 = AT0;
                                        z3 = true;
                                    }
                                }
                                C38686HQd c38686HQd3 = new C38686HQd(file5, null, c025601d, C7KC.A02(A09).Ag0(), iArr2, AfL.A07, AfL.A0D, AfL.A03, AfL.A04, true, z3, false);
                                int[] iArr4 = c38686HQd3.A07;
                                if (iArr4.length != 0) {
                                    c38555HLa.A0M = AbstractC34801aa.A11(iArr4[0]);
                                }
                                File file7 = ((I5R) c38686HQd3).A00;
                                C00N.A05(file7);
                                c38555HLa.A0K = Long.valueOf(file7.length());
                                c41100IWk.A09(c38686HQd3.A05);
                                c41100IWk.A06(((I5R) c38686HQd3).A03 != null ? r1.length : 0);
                                c41100IWk.A05(AfL.A0D, AfL.A07);
                                c38555HLa.A05 = true;
                                c41100IWk.A02();
                                A0D2.close();
                                obj3 = c38686HQd3;
                                AbstractC37204Gi3.A18(wakeLock);
                                obj4 = obj3;
                            } else {
                                AbstractC1856987s.A0Q(file5);
                                A0D2.close();
                            }
                        } finally {
                        }
                    }
                }
            }
            boolean z6 = hqz2.A03;
            boolean z7 = false;
            C07B A0L = AbstractC34841ae.A0L();
            C038807r c038807r = new C038807r(2999);
            C0E2 c0e2 = (C0E2) C00H.A02(1941);
            C09670Xm c09670Xm = (C09670Xm) C00H.A02(2937);
            C039908g A0c = AbstractC34841ae.A0c();
            C41666Im3 c41666Im3 = new C41666Im3((int) (A0L.A0J(8216) * 100.0f), (int) A0L.A0J(8217), false);
            if (!z4) {
                c41666Im3 = AbstractC41124IYf.A00;
            }
            try {
                File parentFile = file5.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                Matrix A0B = C10360a5.A0B(parse, A0c.A0P());
                BitmapFactory.Options A0C = c09670Xm.A0C(parse, i8, true, true);
                int i14 = A0C.outWidth;
                int i15 = A0C.outHeight;
                ParcelFileDescriptor valueOf = Long.valueOf(i14);
                c38555HLa.A0Y = valueOf;
                c38555HLa.A0W = Long.valueOf(i15);
                boolean z8 = true;
                try {
                    try {
                        try {
                            try {
                                if (A0B == null && ((i14 <= i8 && i15 <= i8) || (0 < length4 && length4 < 200000))) {
                                    if ((A0L.A0K(23161) & 1) != 0) {
                                        ParcelFileDescriptor parcelFileDescriptor = null;
                                        try {
                                            try {
                                                try {
                                                    Bo4 = A0c.A0P().Bo4(parse, "r");
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                }
                                            } catch (IOException e6) {
                                                e = e6;
                                                obj2 = null;
                                            } catch (Exception e7) {
                                                e = e7;
                                                obj = null;
                                            } catch (Throwable th3) {
                                                throw th3;
                                            }
                                        } catch (IOException unused5) {
                                        }
                                        try {
                                        } catch (IOException e8) {
                                            e = e8;
                                            obj2 = null;
                                            parcelFileDescriptor = Bo4;
                                            Log.m221e("ImageProcessor/stripApplicationDataNative IOException", e);
                                            valueOf = obj2;
                                            if (parcelFileDescriptor != null) {
                                                try {
                                                    parcelFileDescriptor.close();
                                                } catch (IOException unused6) {
                                                }
                                            }
                                            if (valueOf != 0) {
                                                valueOf.close();
                                            }
                                            Log.m223i("ImageProcessor/prepareImageForSend/stripMetadata unable to strip metadata, file needs re-encoding");
                                            bufferedInputStream = new BufferedInputStream(c09670Xm.A0D(parse, true));
                                            A08 = C10360a5.A08(AbstractC26053BlR.A00(A0C, C0RZ.A04(bufferedInputStream)), A0B, i8, i8);
                                            bufferedInputStream.close();
                                            c41100IWk.A05(A08.getWidth(), A08.getHeight());
                                            c38555HLa.A0A = AbstractC34821ac.A0v();
                                            int i16 = anonymousClass706.A02;
                                            c38555HLa.A0b = AbstractC34801aa.A11(i16);
                                            ((C128315jx) c038807r.get()).A00(A08, file5, i16, anonymousClass706 instanceof C6M9);
                                            z7 = true;
                                            A08.recycle();
                                            int i17 = c41666Im3.A01;
                                            A0A = c09670Xm.A0A(parse, i17, i17);
                                            c128385k8.A0B(file5);
                                            A0A.getWidth();
                                            A0A.getHeight();
                                            C128315jx c128315jx = (C128315jx) c038807r.get();
                                            int i18 = c41666Im3.A00;
                                            boolean z9 = !z4;
                                            z2 = anonymousClass706 instanceof C6M9;
                                            A01 = c128315jx.A01(A0A, i18, z9, z2);
                                            if (A01 == null) {
                                            }
                                            if (A0A.getHeight() > A0A.getWidth()) {
                                            }
                                            A0A.recycle();
                                            bArr = A01;
                                            file = c128385k8.A0P;
                                            if (file != null) {
                                            }
                                            c41100IWk.A05(c128385k8.A0D, c128385k8.A07);
                                            bufferedInputStream2 = new BufferedInputStream(C10360a5.A0M(file5));
                                            ido = new IDO();
                                            if (z7) {
                                            }
                                            ido.A00(bufferedInputStream2, 20);
                                            if (z2) {
                                            }
                                            list = ido.A07;
                                            if (list.size() != 8) {
                                            }
                                        } catch (Exception e9) {
                                            e = e9;
                                            obj = null;
                                            parcelFileDescriptor = Bo4;
                                            Log.m221e("ImageProcessor/stripApplicationDataNative Exception", e);
                                            valueOf = obj;
                                            if (parcelFileDescriptor != null) {
                                            }
                                            if (valueOf != 0) {
                                            }
                                            Log.m223i("ImageProcessor/prepareImageForSend/stripMetadata unable to strip metadata, file needs re-encoding");
                                            bufferedInputStream = new BufferedInputStream(c09670Xm.A0D(parse, true));
                                            A08 = C10360a5.A08(AbstractC26053BlR.A00(A0C, C0RZ.A04(bufferedInputStream)), A0B, i8, i8);
                                            bufferedInputStream.close();
                                            c41100IWk.A05(A08.getWidth(), A08.getHeight());
                                            c38555HLa.A0A = AbstractC34821ac.A0v();
                                            int i162 = anonymousClass706.A02;
                                            c38555HLa.A0b = AbstractC34801aa.A11(i162);
                                            ((C128315jx) c038807r.get()).A00(A08, file5, i162, anonymousClass706 instanceof C6M9);
                                            z7 = true;
                                            A08.recycle();
                                            int i172 = c41666Im3.A01;
                                            A0A = c09670Xm.A0A(parse, i172, i172);
                                            c128385k8.A0B(file5);
                                            A0A.getWidth();
                                            A0A.getHeight();
                                            C128315jx c128315jx2 = (C128315jx) c038807r.get();
                                            int i182 = c41666Im3.A00;
                                            boolean z92 = !z4;
                                            z2 = anonymousClass706 instanceof C6M9;
                                            A01 = c128315jx2.A01(A0A, i182, z92, z2);
                                            if (A01 == null) {
                                            }
                                            if (A0A.getHeight() > A0A.getWidth()) {
                                            }
                                            A0A.recycle();
                                            bArr = A01;
                                            file = c128385k8.A0P;
                                            if (file != null) {
                                            }
                                            c41100IWk.A05(c128385k8.A0D, c128385k8.A07);
                                            bufferedInputStream2 = new BufferedInputStream(C10360a5.A0M(file5));
                                            ido = new IDO();
                                            if (z7) {
                                            }
                                            ido.A00(bufferedInputStream2, 20);
                                            if (z2) {
                                            }
                                            list = ido.A07;
                                            if (list.size() != 8) {
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            valueOf = 0;
                                            parcelFileDescriptor = Bo4;
                                            if (parcelFileDescriptor != null) {
                                                try {
                                                    parcelFileDescriptor.close();
                                                } catch (IOException unused7) {
                                                }
                                            }
                                            if (valueOf == 0) {
                                                throw th;
                                            }
                                            try {
                                                valueOf.close();
                                                throw th;
                                            } catch (IOException unused8) {
                                                throw th;
                                            }
                                        }
                                        if (Bo4 == null) {
                                            Log.m219e("ImageProcessor/stripApplicationDataNative failed to open input URI");
                                            Log.m223i("ImageProcessor/prepareImageForSend/stripMetadata unable to strip metadata, file needs re-encoding");
                                        } else {
                                            ParcelFileDescriptor open = ParcelFileDescriptor.open(file5, 738197504);
                                            if (ImgOps.nativeStripJpegMetadata(Bo4.detachFd(), open.detachFd()) == 0) {
                                                i2 = (int) file5.length();
                                                try {
                                                    Bo4.close();
                                                } catch (IOException unused9) {
                                                }
                                                try {
                                                    open.close();
                                                } catch (IOException unused10) {
                                                }
                                            } else {
                                                try {
                                                    Bo4.close();
                                                } catch (IOException unused11) {
                                                }
                                                open.close();
                                                Log.m223i("ImageProcessor/prepareImageForSend/stripMetadata unable to strip metadata, file needs re-encoding");
                                            }
                                        }
                                    } else {
                                        DataInputStream dataInputStream = new DataInputStream(new BufferedInputStream(c09670Xm.A0D(parse, true)));
                                        try {
                                            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(AbstractC127835iq.A11(file5), 8192);
                                            try {
                                                long A0K = A0L.A0K(1577) * 1024;
                                                byte[] bArr2 = new byte[2];
                                                byte[] bArr3 = new byte[2];
                                                byte[] bArr4 = new byte[5];
                                                Log.m223i("ImageProcessor/stripMetadata begin stripping metadata");
                                                try {
                                                    dataInputStream.readFully(bArr2);
                                                    if (AbstractC41124IYf.A01(bArr2, new byte[]{-1, -40})) {
                                                        bufferedOutputStream.write(bArr2);
                                                        dataInputStream.readFully(bArr2);
                                                        i2 = 4;
                                                        boolean z10 = false;
                                                        boolean z11 = false;
                                                        while (true) {
                                                            if (i2 >= A0K) {
                                                                Log.m223i("ImageProcessor/stripMetadata file too large");
                                                                break;
                                                            }
                                                            if (bArr2[0] != -1) {
                                                                StringBuilder A047 = AnonymousClass000.A04();
                                                                A047.append("ImageProcessor/stripMetadata not a marker");
                                                                AbstractC34851af.A1N(A047, C0IE.A0G(bArr2));
                                                                break;
                                                            }
                                                            if (bArr2[1] == -39) {
                                                                bufferedOutputStream.write(bArr2);
                                                                break;
                                                            }
                                                            dataInputStream.readFully(bArr3);
                                                            i2 += 2;
                                                            int A0L2 = (AbstractC37200Ghz.A0L(bArr3, 0) | (bArr3[1] & 255)) - 2;
                                                            if (A0L2 < 0) {
                                                                Log.m223i("ImageProcessor/invalid size bytes on marker");
                                                                break;
                                                            }
                                                            byte b = bArr2[1];
                                                            if (b != -38) {
                                                                if ((b & (-16)) == -32) {
                                                                    if (b == -32) {
                                                                        dataInputStream.readFully(bArr4);
                                                                        i2 += 5;
                                                                        A0L2 -= 5;
                                                                        byte[] bArr5 = AbstractC41124IYf.A02;
                                                                        if (!AbstractC41124IYf.A01(bArr4, bArr5)) {
                                                                            if (!AbstractC41124IYf.A01(bArr4, AbstractC41124IYf.A03)) {
                                                                                StringBuilder A048 = AnonymousClass000.A04();
                                                                                A048.append("ImageProcessor/stripMetadata invalid APP0 signature: ");
                                                                                AbstractC34851af.A1N(A048, C0IE.A0G(bArr4));
                                                                                break;
                                                                            }
                                                                        } else {
                                                                            if (z10) {
                                                                                AbstractC41124IYf.A00(dataInputStream, A0L2);
                                                                                i2 += A0L2;
                                                                            } else {
                                                                                bufferedOutputStream.write(-1);
                                                                                bufferedOutputStream.write(-32);
                                                                                bufferedOutputStream.write(bArr3);
                                                                                bufferedOutputStream.write(bArr5);
                                                                                byte[] bArr6 = new byte[A0L2];
                                                                                dataInputStream.readFully(bArr6);
                                                                                bufferedOutputStream.write(bArr6);
                                                                                z10 = true;
                                                                            }
                                                                            dataInputStream.readFully(bArr2);
                                                                            i2 += 2;
                                                                        }
                                                                    } else if (b != -31) {
                                                                        if (b != -19) {
                                                                            Log.m223i("ImageProcessor/stripMetadata invalid APP marker");
                                                                            break;
                                                                        }
                                                                    } else if (!z11) {
                                                                        dataInputStream.readFully(bArr4);
                                                                        i2 += 5;
                                                                        A0L2 -= 5;
                                                                        if (!AbstractC41124IYf.A01(bArr4, AbstractC41124IYf.A01)) {
                                                                            StringBuilder A049 = AnonymousClass000.A04();
                                                                            A049.append("ImageProcessor/stripMetadata invalid APP1 signature: ");
                                                                            AbstractC34851af.A1N(A049, C0IE.A0G(bArr4));
                                                                            break;
                                                                        }
                                                                        z11 = true;
                                                                    }
                                                                    AbstractC41124IYf.A00(dataInputStream, A0L2);
                                                                    i2 += A0L2;
                                                                } else {
                                                                    byte[] bArr7 = new byte[A0L2];
                                                                    dataInputStream.readFully(bArr7);
                                                                    bufferedOutputStream.write(bArr2);
                                                                    bufferedOutputStream.write(bArr3);
                                                                    bufferedOutputStream.write(bArr7);
                                                                }
                                                                dataInputStream.readFully(bArr2);
                                                            } else {
                                                                if (!z10) {
                                                                    Log.m223i("ImageProcessor/stripMetadata missing valid application signature before image");
                                                                    break;
                                                                }
                                                                bufferedOutputStream.write(bArr2);
                                                                bufferedOutputStream.write(bArr3);
                                                                byte[] bArr8 = new byte[A0L2];
                                                                dataInputStream.readFully(bArr8);
                                                                i2 += A0L2;
                                                                bufferedOutputStream.write(bArr8);
                                                                byte[] bArr9 = new byte[1];
                                                                while (true) {
                                                                    boolean z12 = false;
                                                                    while (true) {
                                                                        if (i2 < A0K) {
                                                                            byte readByte = dataInputStream.readByte();
                                                                            bArr9[0] = readByte;
                                                                            if (readByte == -1) {
                                                                                z12 = true;
                                                                            } else {
                                                                                if (z12) {
                                                                                    break;
                                                                                }
                                                                                bufferedOutputStream.write(bArr9);
                                                                                i2++;
                                                                            }
                                                                        }
                                                                    }
                                                                    bufferedOutputStream.write(bArr2);
                                                                    i2 += 2;
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        Log.m223i("ImageProcessor/stripMetadata not a jpeg");
                                                    }
                                                } catch (EOFException e10) {
                                                    e = e10;
                                                    str2 = "ImageProcessor/stripMetadata stream ended unexpectedly";
                                                    Log.m221e(str2, e);
                                                } catch (IOException e11) {
                                                    e = e11;
                                                    str2 = "ImageProcessor/stripMetadata IOException";
                                                    Log.m221e(str2, e);
                                                } catch (NullPointerException e12) {
                                                    Log.m222e(e12);
                                                }
                                                i2 = -1;
                                                bufferedOutputStream.close();
                                                dataInputStream.close();
                                            } finally {
                                            }
                                        } catch (Throwable th5) {
                                            try {
                                                dataInputStream.close();
                                                throw th5;
                                            } catch (Throwable th6) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                                throw th5;
                                            }
                                        }
                                    }
                                    if (i2 != -1) {
                                        if (z6 || (i2 != 0 && i2 <= anonymousClass706.A01 * 1024)) {
                                            z8 = false;
                                            StringBuilder A0410 = AnonymousClass000.A04();
                                            A0410.append("ImageSize<=MaxSize | ");
                                            A0410.append(i2 / 1024);
                                            A0410.append(" <= ");
                                            c41100IWk.A03.add(AbstractC34811ab.A1L(A0410, anonymousClass706.A01));
                                        }
                                        StringBuilder A0411 = AnonymousClass000.A04();
                                        A0411.append("ImageProcessor/prepareImageForSend/copy size:");
                                        A0411.append(i2);
                                        A0411.append(" max:");
                                        A0411.append(anonymousClass706.A01);
                                        AbstractC34851af.A1K(" recompress:", A0411, z8);
                                        if (!z8) {
                                            c41100IWk.A05(i14, i15);
                                            int i1722 = c41666Im3.A01;
                                            A0A = c09670Xm.A0A(parse, i1722, i1722);
                                            c128385k8.A0B(file5);
                                            A0A.getWidth();
                                            A0A.getHeight();
                                            C128315jx c128315jx22 = (C128315jx) c038807r.get();
                                            int i1822 = c41666Im3.A00;
                                            boolean z922 = !z4;
                                            z2 = anonymousClass706 instanceof C6M9;
                                            A01 = c128315jx22.A01(A0A, i1822, z922, z2);
                                            if (A01 == null) {
                                                ByteArrayOutputStream A0P = AbstractC37199Ghy.A0P();
                                                A0A.compress(Bitmap.CompressFormat.JPEG, i1822, A0P);
                                                A01 = A0P.toByteArray();
                                            }
                                            if (A0A.getHeight() > A0A.getWidth()) {
                                                File file8 = c128385k8.A0P;
                                                C00C.A0A(file8, 0);
                                                Pair A002 = AbstractC151446mR.A00(file8);
                                                if (A002 != null) {
                                                    c128385k8.A03 = AbstractC127885iv.A03(A002.first);
                                                    c128385k8.A04 = AbstractC127885iv.A03(A002.second);
                                                }
                                            }
                                            A0A.recycle();
                                            bArr = A01;
                                            file = c128385k8.A0P;
                                            if (file != null) {
                                                C10360a5.A0T(c128385k8, file);
                                            }
                                            c41100IWk.A05(c128385k8.A0D, c128385k8.A07);
                                            bufferedInputStream2 = new BufferedInputStream(C10360a5.A0M(file5));
                                            ido = new IDO();
                                            if (!z7 || z6) {
                                                ido.A00(bufferedInputStream2, 20);
                                                if (z2) {
                                                    List list2 = ido.A07;
                                                    if (list2.size() == 9) {
                                                        c41100IWk.A09(true);
                                                        z3 = true;
                                                        int A0J3 = C3WG.A0J(list2, 0);
                                                        A0J = C3WG.A0J(list2, 2) - A0J3;
                                                        A0J2 = C3WG.A0J(list2, 7) - C3WG.A0J(list2, 2);
                                                        length = (int) (file5.length() - C3WG.A0J(list2, 7));
                                                        c38555HLa.A0N = AbstractC34801aa.A11(C3WG.A0J(list2, 2));
                                                        c38555HLa.A0P = AbstractC34801aa.A11(C3WG.A0J(list2, 7));
                                                        iArr = new int[4];
                                                        iArr[0] = A0J3;
                                                        iArr[1] = A0J;
                                                        iArr[2] = A0J2;
                                                        iArr[3] = length;
                                                        iArr2 = iArr;
                                                    }
                                                }
                                                list = ido.A07;
                                                if (list.size() != 8) {
                                                    c41100IWk.A09(true);
                                                    z3 = true;
                                                    int A0J4 = C3WG.A0J(list, 0);
                                                    A0J = C3WG.A0J(list, 5) - A0J4;
                                                    A0J2 = C3WG.A0J(list, 6) - C3WG.A0J(list, 5);
                                                    length = (int) (file5.length() - C3WG.A0J(list, 6));
                                                    c38555HLa.A0N = AbstractC34801aa.A11(C3WG.A0J(list, 5));
                                                    c38555HLa.A0P = AbstractC34801aa.A11(C3WG.A0J(list, 6));
                                                    iArr = new int[4];
                                                    iArr[0] = A0J4;
                                                    iArr[1] = A0J;
                                                    iArr[2] = A0J2;
                                                    iArr[3] = length;
                                                    iArr2 = iArr;
                                                } else {
                                                    c41100IWk.A09(false);
                                                    StringBuilder A0412 = AnonymousClass000.A04();
                                                    AbstractC34891aj.A1K("ProcessImageTask/number of scans after compression = ", A0412, list);
                                                    AbstractC34901ak.A1M(A0412, " does not match target=8");
                                                }
                                            } else {
                                                ido.A00(bufferedInputStream2, 10);
                                                if (ido.A06) {
                                                    c41100IWk.A09(true);
                                                    List list3 = ido.A07;
                                                    if (list3.size() == 8 || list3.size() == 7) {
                                                        z3 = true;
                                                        int A0J5 = C3WG.A0J(list3, 0);
                                                        long j = A0J5;
                                                        if (((int) (file5.length() - j)) > 100) {
                                                            iArr2 = new int[]{A0J5, (int) (file5.length() - j)};
                                                        }
                                                    } else {
                                                        StringBuilder A0413 = AnonymousClass000.A04();
                                                        AbstractC34891aj.A1K("ProcessImageTask/number of scans after compression = ", A0413, list3);
                                                        AbstractC34901ak.A1M(A0413, " does not match target=1");
                                                    }
                                                } else {
                                                    c41100IWk.A09(false);
                                                }
                                            }
                                            bufferedInputStream2.close();
                                            i6 = c128385k8.A07;
                                            i7 = c128385k8.A0D;
                                            i4 = c128385k8.A03;
                                            i5 = c128385k8.A04;
                                            file4 = c128385k8.A0P;
                                            z = true;
                                            c41100IWk.A0A(true);
                                            AbstractC37204Gi3.A18(wakeLock);
                                            c38686HQd = new C38686HQd(file4, str3, c025601d, bArr, iArr2, i6, i7, i4, i5, z, z3, false);
                                            if (((I5R) c38686HQd).A02) {
                                                c41100IWk.A01();
                                                obj4 = c38686HQd;
                                            } else {
                                                int[] iArr5 = c38686HQd.A07;
                                                if (iArr5.length != 0) {
                                                    c38555HLa.A0M = AbstractC34801aa.A11(iArr5[0]);
                                                }
                                                File file9 = ((I5R) c38686HQd).A00;
                                                C00N.A05(file9);
                                                c38555HLa.A0K = Long.valueOf(file9.length());
                                                c41100IWk.A06(((I5R) c38686HQd).A03 != null ? r0.length : 0);
                                                c41100IWk.A02();
                                                obj4 = c38686HQd;
                                            }
                                        }
                                    }
                                    Log.m223i("ImageProcessor/prepareImageForSend/stripMetadata unable to strip metadata, file needs re-encoding");
                                }
                                ido = new IDO();
                                if (z7) {
                                }
                                ido.A00(bufferedInputStream2, 20);
                                if (z2) {
                                }
                                list = ido.A07;
                                if (list.size() != 8) {
                                }
                            } catch (Throwable th7) {
                                try {
                                    throw th7;
                                } catch (Throwable th8) {
                                    C0L6.A00(bufferedInputStream2, th7);
                                    throw th8;
                                }
                            }
                            ((C128315jx) c038807r.get()).A00(A08, file5, i162, anonymousClass706 instanceof C6M9);
                            z7 = true;
                            A08.recycle();
                            int i17222 = c41666Im3.A01;
                            A0A = c09670Xm.A0A(parse, i17222, i17222);
                            c128385k8.A0B(file5);
                            A0A.getWidth();
                            A0A.getHeight();
                            C128315jx c128315jx222 = (C128315jx) c038807r.get();
                            int i18222 = c41666Im3.A00;
                            boolean z9222 = !z4;
                            z2 = anonymousClass706 instanceof C6M9;
                            A01 = c128315jx222.A01(A0A, i18222, z9222, z2);
                            if (A01 == null) {
                            }
                            if (A0A.getHeight() > A0A.getWidth()) {
                            }
                            A0A.recycle();
                            bArr = A01;
                            file = c128385k8.A0P;
                            if (file != null) {
                            }
                            c41100IWk.A05(c128385k8.A0D, c128385k8.A07);
                            bufferedInputStream2 = new BufferedInputStream(C10360a5.A0M(file5));
                        } catch (IOException e13) {
                            if (c0e2.A02() < anonymousClass706.A01 * 1024) {
                                Log.m219e("ImageProcessor/compressToFile/No space left on device");
                            }
                            throw e13;
                        }
                    } catch (Throwable th9) {
                        A08.recycle();
                        throw th9;
                    }
                    A08 = C10360a5.A08(AbstractC26053BlR.A00(A0C, C0RZ.A04(bufferedInputStream)), A0B, i8, i8);
                    bufferedInputStream.close();
                    c41100IWk.A05(A08.getWidth(), A08.getHeight());
                    c38555HLa.A0A = AbstractC34821ac.A0v();
                    int i1622 = anonymousClass706.A02;
                    c38555HLa.A0b = AbstractC34801aa.A11(i1622);
                } catch (Throwable th10) {
                    try {
                        bufferedInputStream.close();
                    } catch (Throwable th11) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th10, th11);
                    }
                    throw th10;
                }
                bufferedInputStream = new BufferedInputStream(c09670Xm.A0D(parse, true));
            } catch (SecurityException e14) {
                AbstractC34921am.A17("ImageProcessor/processImageForSend/securityException", AnonymousClass000.A04(), e14);
                throw e14;
            }
        }
        return (I5R) obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38689HQg(PowerManager.WakeLock wakeLock, C1FW c1fw, AnonymousClass075 anonymousClass075, HQZ hqz) {
        super(hqz);
        AbstractC34851af.A18(anonymousClass075, c1fw, hqz);
        this.A0B = anonymousClass075;
        this.A0A = c1fw;
        this.A0C = hqz;
        this.A00 = wakeLock;
        this.A05 = C05Q.A00(3007);
        this.A06 = C05Q.A00(2937);
        this.A03 = AbstractC037707g.A00(4092);
        this.A04 = AbstractC037707g.A00(4093);
        this.A07 = AbstractC037707g.A00(4091);
        this.A08 = AbstractC037707g.A00(4087);
        this.A09 = C05Q.A00(3394);
        this.A02 = C05Q.A00(3322);
        this.A01 = AbstractC037707g.A00(4090);
    }

    public static final void A00(C41100IWk c41100IWk, Exception exc) {
        C148886iJ c148886iJ;
        StringBuilder A04 = AnonymousClass000.A04();
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("appBuildId = ");
        A042.append(887258014L);
        C3WE.A1P(A042, A04);
        A04.append('\n');
        StringBuilder A043 = AnonymousClass000.A04();
        AbstractC127905ix.A1C(AbstractC127845ir.A1G("message = ", A043, exc), A043, A04, '\n');
        StringBuilder A044 = AnonymousClass000.A04();
        A044.append("trace = ");
        String arrays = Arrays.toString(exc.getStackTrace());
        C00C.A06(arrays);
        AbstractC127905ix.A1C(arrays, A044, A04, '\n');
        StringBuilder A045 = AnonymousClass000.A04();
        AbstractC37203Gi2.A1I("cause = ", A045, exc);
        C3WE.A1P(A045, A04);
        A04.append('\n');
        StringBuilder A046 = AnonymousClass000.A04();
        A046.append("cause trace = ");
        Throwable cause = exc.getCause();
        AbstractC127905ix.A1C(cause != null ? AbstractC213379ca.A00(cause) : null, A046, A04, '\n');
        StringBuilder A047 = AnonymousClass000.A04();
        A047.append("full trace = ");
        AbstractC127905ix.A1C(AbstractC213379ca.A00(exc), A047, A04, '\n');
        if ((exc instanceof C148886iJ) && (c148886iJ = (C148886iJ) exc) != null) {
            StringBuilder A048 = AnonymousClass000.A04();
            A048.append("ErrorType = ");
            AbstractC127905ix.A1C(c148886iJ.errorType, A048, A04, '\n');
        }
        String obj = A04.toString();
        c41100IWk.A01.A0h = ILP.A01(exc);
        c41100IWk.A08(obj);
    }
}
