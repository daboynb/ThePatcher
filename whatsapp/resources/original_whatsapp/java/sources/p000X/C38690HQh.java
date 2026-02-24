package p000X;

import android.graphics.RectF;
import android.os.PowerManager;
import android.util.Base64;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.VideoFrameConverter;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.media.transcoder.data.providers.MediaMetadataProvider;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;

/* renamed from: X.HQh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38690HQh extends AbstractRunnableC42778JIr {
    public static final C41666Im3 A0M = new C41666Im3(30, 72, true);
    public final int A00;
    public final PowerManager.WakeLock A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C1FW A0G;
    public final AnonymousClass075 A0H;
    public final C41666Im3 A0I;
    public final C06290Kb A0J;
    public final C38684HQb A0K;
    public final ID6 A0L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38690HQh(PowerManager.WakeLock wakeLock, C1FW c1fw, AnonymousClass075 anonymousClass075, C06290Kb c06290Kb, C38684HQb c38684HQb, ID6 id6) {
        super(c38684HQb);
        C00C.A0A(anonymousClass075, 0);
        AbstractC34851af.A19(c06290Kb, c1fw, id6, 1);
        C00C.A0A(c38684HQb, 5);
        this.A0H = anonymousClass075;
        this.A0J = c06290Kb;
        this.A0G = c1fw;
        this.A0L = id6;
        this.A01 = wakeLock;
        this.A0K = c38684HQb;
        this.A0C = C05Q.A00(4007);
        this.A0D = C05Q.A00(2966);
        this.A03 = C05Q.A00(122);
        this.A08 = C05Q.A00(3014);
        this.A05 = C05Q.A00(3714);
        this.A07 = C05Q.A00(4000);
        this.A0F = AbstractC34811ab.A0R();
        this.A02 = AbstractC037707g.A00(4097);
        this.A0A = AbstractC037707g.A00(4087);
        this.A09 = AbstractC037707g.A00(4098);
        this.A04 = AbstractC037707g.A00(4089);
        this.A0B = C05Q.A00(3394);
        this.A06 = C05Q.A00(3322);
        this.A0E = AbstractC037707g.A00(4099);
        C05V c05v = super.A00;
        this.A0I = new C41666Im3((int) (AbstractC127885iv.A0H(c05v).A0J(8216) * 100.0f), (int) AbstractC127885iv.A0H(c05v).A0J(8217), true);
        this.A00 = AbstractC127885iv.A0H(c05v).A0K(12261);
    }

    private final void A00(C41100IWk c41100IWk, J9P j9p) {
        c41100IWk.A01.A09 = AbstractC34821ac.A0t();
        j9p.A06 = this.A0K.A09;
        j9p.A03();
    }

    private final void A01(C41100IWk c41100IWk, File file, File file2) {
        C38555HLa c38555HLa = c41100IWk.A01;
        c38555HLa.A09 = AbstractC34821ac.A0v();
        this.A0J.A0s(file, file2);
        try {
            InterfaceC024600q interfaceC024600q = this.A0D.A00;
            ((WamediaManager) interfaceC024600q.get()).checkAndRepair(file2);
            if (this.A0K.A09) {
                ((WamediaManager) interfaceC024600q.get()).removeAudioTracks(file2);
            }
            c38555HLa.A02 = AbstractC34821ac.A0q();
            Log.m223i("ProcessVideoTask/processVideo/Success mp4 check");
        } catch (C39018HcP e) {
            Log.m221e("ProcessVideoTask/processVideo/Failed mp4 check/exception", e);
            c38555HLa.A02 = false;
            AbstractC37201Gi0.A0e(this.A0D).uploadMp4FailureLogs(file2, e, "only repair on upload", false);
            throw e;
        } catch (IOException e2) {
            Log.m221e("ProcessVideoTask/processVideo/mediaTranscodeQueue/repair/io-exception/", e2);
            throw e2;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:84|(3:86|(1:88)(1:304)|89)(1:305)|90|91|(2:99|(10:(18:102|103|104|106|107|(1:245)|(1:112)|113|(1:115)|116|(1:118)|119|120|(1:243)(1:124)|(1:126)|210|(5:219|220|(1:224)|225|(1:227)(13:228|(1:230)|(2:237|238)(1:240)|239|232|(1:234)|235|179|180|(2:182|(4:184|(1:188)|190|(2:192|(1:194))))|60|(1:62)(1:64)|63))|209)|248|(3:250|251|252)(1:302)|253|(2:290|291)(4:256|(2:259|257)|260|261)|262|(2:264|(1:266)(2:284|285))(2:286|287)|267|268|(12:270|(1:272)(1:282)|273|(1:276)|277|(1:279)(1:281)|280|180|(0)|60|(0)(0)|63)(4:283|60|(0)(0)|63)))|303|248|(0)(0)|253|(0)|290|291|262|(0)(0)|267|268|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x037d, code lost:
    
        if (r1 != null) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0445, code lost:
    
        r1 = r12.A0F(r10, 3);
        r8 = p000X.AbstractC34801aa.A16();
        r9 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0456, code lost:
    
        if (r9.hasNext() == false) goto L353;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0458, code lost:
    
        r6 = r9.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x045e, code lost:
    
        if ((r6 instanceof p000X.C1PP) == false) goto L356;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0460, code lost:
    
        r8.add(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0464, code lost:
    
        r13 = r8.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x046c, code lost:
    
        if (r13.hasNext() == false) goto L359;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x046e, code lost:
    
        r12 = (p000X.C1PP) r13.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0474, code lost:
    
        if (r12 == null) goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x047a, code lost:
    
        if (r12.AfT() == null) goto L367;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x047c, code lost:
    
        r1 = r12.AfL();
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0480, code lost:
    
        if (r1 == null) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0482, code lost:
    
        r1 = r1.A0P;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0484, code lost:
    
        if (r1 == null) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x048a, code lost:
    
        if (r1.exists() != false) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x048d, code lost:
    
        r1 = r12.AfL();
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0491, code lost:
    
        if (r1 == null) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0493, code lost:
    
        r6 = r1.A0P;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0495, code lost:
    
        if (r6 == null) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0497, code lost:
    
        p000X.AbstractC37203Gi2.A18(r55.A05, r6, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x04a0, code lost:
    
        if (p000X.AbstractRunnableC42778JIr.A06(r12, r4) != false) goto L361;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x04b0, code lost:
    
        if (r14 != p000X.C0I3.A0e(r12.AdX().A00)) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x04b2, code lost:
    
        r1 = p000X.C7KC.A02(r12);
        r1.B9v();
        r11 = r1.Ag0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x04bd, code lost:
    
        if (r11 != null) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x04d7, code lost:
    
        r9 = p000X.C10360a5.A0C(r4);
        r8 = p000X.C10360a5.A0F(r4);
        p000X.C00C.A06(r8);
        r6 = 0;
        p000X.AbstractRunnableC42778JIr.A05(r0, r4, r12.AfO());
        r1.get();
        r7.A0G = java.lang.Long.valueOf(p000X.AbstractC34811ab.A02(p000X.C10380a7.A02(r4)));
        p000X.AbstractRunnableC42778JIr.A03(r8, r0);
        r7.A0I = p000X.AbstractC34881ai.A0t((java.lang.Number) r9.first);
        r7.A0F = java.lang.Long.valueOf(p000X.AbstractC34811ab.A02(p000X.AbstractC37201Gi0.A05(r9)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0517, code lost:
    
        if (r11 == null) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0519, code lost:
    
        r6 = r11.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x051a, code lost:
    
        r0.A06(r6);
        r7.A05 = true;
        r22 = r12.AfO();
        r43 = r4;
        r21 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x0786, code lost:
    
        r8 = true;
        r43 = r43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x07b5, code lost:
    
        if (r2.A09 == false) goto L323;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x04bf, code lost:
    
        if (r14 == false) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x04c5, code lost:
    
        r1 = r55.A0I;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x04c7, code lost:
    
        r11 = ((p000X.C10380a7) r1.get()).A0p(r4, r1.A00, r1.A01, !r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x04c2, code lost:
    
        r1 = p000X.C38690HQh.A0M;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x04a2, code lost:
    
        p000X.AbstractC1856987s.A0Q(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x052e, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x052f, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("ProcessVideoTask/processVideo/mediaTranscodeQueue/attemptReuseExistingVideo", r6);
        p000X.AbstractC1856987s.A0Q(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x03c8, code lost:
    
        if (r6 == null) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x05c4, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x05c5, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("ProcessVideoTask/processVideo/mediaTranscodeQueue/transcodeVideoWithFallback/exception", r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x05ca, code lost:
    
        if (r25 != false) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x05cc, code lost:
    
        r7.A09 = p000X.AbstractC34821ac.A0v();
        r0.A03.add("Fallback");
        A01(r0, r6, r4);
        r5.A07 = true;
        A00(r0, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x0606, code lost:
    
        throw r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x024e, code lost:
    
        if (p000X.AbstractC39671Hni.A00(r9) == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:344:0x06ac, code lost:
    
        if (p000X.AbstractC041709c.A0o(r8, "No space", false) != true) goto L269;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0799  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x054f A[Catch: HdQ -> 0x0614, Hc4 -> 0x0624, HVt -> 0x062b, ExecutionException -> 0x0633, InterruptedException -> 0x063a, 6iJ -> 0x0641, HcP -> 0x064c, IOException -> 0x068d, FileNotFoundException -> 0x06b5, IllegalArgumentException -> 0x06bf, Hcy -> 0x06c6, IllegalStateException -> 0x06cd, all -> 0x0821, TRY_LEAVE, TryCatch #3 {HdQ -> 0x0614, blocks: (B:40:0x0141, B:42:0x0177, B:43:0x017b, B:46:0x0182, B:48:0x01b7, B:50:0x01c0, B:51:0x01c7, B:53:0x01cf, B:54:0x01d2, B:56:0x01e3, B:58:0x01f7, B:65:0x01ff, B:67:0x0203, B:72:0x0212, B:73:0x0217, B:75:0x021f, B:76:0x0239, B:79:0x0251, B:81:0x025d, B:82:0x0260, B:84:0x0266, B:86:0x026a, B:88:0x0280, B:89:0x0288, B:90:0x028e, B:97:0x02d5, B:99:0x02d9, B:102:0x02e1, B:104:0x02e6, B:107:0x02ea, B:112:0x0305, B:115:0x031b, B:116:0x032d, B:118:0x0331, B:119:0x0350, B:245:0x02f1, B:120:0x035c, B:122:0x0364, B:124:0x036c, B:129:0x0445, B:130:0x0452, B:132:0x0458, B:135:0x0460, B:140:0x0464, B:141:0x0468, B:143:0x046e, B:146:0x0476, B:149:0x047c, B:151:0x0482, B:153:0x0486, B:160:0x048d, B:162:0x0493, B:164:0x0497, B:165:0x049c, B:201:0x04a2, B:168:0x04a6, B:170:0x04b2, B:172:0x04d7, B:174:0x0519, B:175:0x051a, B:197:0x04c5, B:198:0x04c7, B:199:0x04c2, B:204:0x052f, B:210:0x037f, B:212:0x0385, B:214:0x038b, B:216:0x038f, B:220:0x0397, B:222:0x039d, B:224:0x03a1, B:225:0x03a6, B:227:0x03ac, B:228:0x03b1, B:230:0x03bd, B:232:0x03e2, B:234:0x0424, B:235:0x0425, B:238:0x03d0, B:239:0x03d2, B:240:0x03cd, B:242:0x043b, B:248:0x053e, B:250:0x054f, B:252:0x055a, B:253:0x057a, B:256:0x0586, B:257:0x059c, B:259:0x05a2, B:261:0x05ac, B:262:0x05e3, B:264:0x05e7, B:284:0x05fa, B:285:0x05ff, B:286:0x0600, B:289:0x05bc, B:291:0x05c0, B:294:0x05c5, B:296:0x05cc, B:297:0x0606, B:300:0x0569, B:307:0x0613, B:305:0x02a7, B:306:0x0607, B:310:0x0243, B:312:0x0249, B:317:0x0234, B:318:0x01dd), top: B:39:0x0141, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:255:0x0584 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:264:0x05e7 A[Catch: HdQ -> 0x0614, Hc4 -> 0x0624, HVt -> 0x062b, ExecutionException -> 0x0633, InterruptedException -> 0x063a, 6iJ -> 0x0641, HcP -> 0x064c, IOException -> 0x068d, FileNotFoundException -> 0x06b5, IllegalArgumentException -> 0x06bf, Hcy -> 0x06c6, IllegalStateException -> 0x06cd, all -> 0x0821, TryCatch #3 {HdQ -> 0x0614, blocks: (B:40:0x0141, B:42:0x0177, B:43:0x017b, B:46:0x0182, B:48:0x01b7, B:50:0x01c0, B:51:0x01c7, B:53:0x01cf, B:54:0x01d2, B:56:0x01e3, B:58:0x01f7, B:65:0x01ff, B:67:0x0203, B:72:0x0212, B:73:0x0217, B:75:0x021f, B:76:0x0239, B:79:0x0251, B:81:0x025d, B:82:0x0260, B:84:0x0266, B:86:0x026a, B:88:0x0280, B:89:0x0288, B:90:0x028e, B:97:0x02d5, B:99:0x02d9, B:102:0x02e1, B:104:0x02e6, B:107:0x02ea, B:112:0x0305, B:115:0x031b, B:116:0x032d, B:118:0x0331, B:119:0x0350, B:245:0x02f1, B:120:0x035c, B:122:0x0364, B:124:0x036c, B:129:0x0445, B:130:0x0452, B:132:0x0458, B:135:0x0460, B:140:0x0464, B:141:0x0468, B:143:0x046e, B:146:0x0476, B:149:0x047c, B:151:0x0482, B:153:0x0486, B:160:0x048d, B:162:0x0493, B:164:0x0497, B:165:0x049c, B:201:0x04a2, B:168:0x04a6, B:170:0x04b2, B:172:0x04d7, B:174:0x0519, B:175:0x051a, B:197:0x04c5, B:198:0x04c7, B:199:0x04c2, B:204:0x052f, B:210:0x037f, B:212:0x0385, B:214:0x038b, B:216:0x038f, B:220:0x0397, B:222:0x039d, B:224:0x03a1, B:225:0x03a6, B:227:0x03ac, B:228:0x03b1, B:230:0x03bd, B:232:0x03e2, B:234:0x0424, B:235:0x0425, B:238:0x03d0, B:239:0x03d2, B:240:0x03cd, B:242:0x043b, B:248:0x053e, B:250:0x054f, B:252:0x055a, B:253:0x057a, B:256:0x0586, B:257:0x059c, B:259:0x05a2, B:261:0x05ac, B:262:0x05e3, B:264:0x05e7, B:284:0x05fa, B:285:0x05ff, B:286:0x0600, B:289:0x05bc, B:291:0x05c0, B:294:0x05c5, B:296:0x05cc, B:297:0x0606, B:300:0x0569, B:307:0x0613, B:305:0x02a7, B:306:0x0607, B:310:0x0243, B:312:0x0249, B:317:0x0234, B:318:0x01dd), top: B:39:0x0141, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0707  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x07ed  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0600 A[Catch: HdQ -> 0x0614, Hc4 -> 0x0624, HVt -> 0x062b, ExecutionException -> 0x0633, InterruptedException -> 0x063a, 6iJ -> 0x0641, HcP -> 0x064c, IOException -> 0x068d, FileNotFoundException -> 0x06b5, IllegalArgumentException -> 0x06bf, Hcy -> 0x06c6, IllegalStateException -> 0x06cd, all -> 0x0821, TryCatch #3 {HdQ -> 0x0614, blocks: (B:40:0x0141, B:42:0x0177, B:43:0x017b, B:46:0x0182, B:48:0x01b7, B:50:0x01c0, B:51:0x01c7, B:53:0x01cf, B:54:0x01d2, B:56:0x01e3, B:58:0x01f7, B:65:0x01ff, B:67:0x0203, B:72:0x0212, B:73:0x0217, B:75:0x021f, B:76:0x0239, B:79:0x0251, B:81:0x025d, B:82:0x0260, B:84:0x0266, B:86:0x026a, B:88:0x0280, B:89:0x0288, B:90:0x028e, B:97:0x02d5, B:99:0x02d9, B:102:0x02e1, B:104:0x02e6, B:107:0x02ea, B:112:0x0305, B:115:0x031b, B:116:0x032d, B:118:0x0331, B:119:0x0350, B:245:0x02f1, B:120:0x035c, B:122:0x0364, B:124:0x036c, B:129:0x0445, B:130:0x0452, B:132:0x0458, B:135:0x0460, B:140:0x0464, B:141:0x0468, B:143:0x046e, B:146:0x0476, B:149:0x047c, B:151:0x0482, B:153:0x0486, B:160:0x048d, B:162:0x0493, B:164:0x0497, B:165:0x049c, B:201:0x04a2, B:168:0x04a6, B:170:0x04b2, B:172:0x04d7, B:174:0x0519, B:175:0x051a, B:197:0x04c5, B:198:0x04c7, B:199:0x04c2, B:204:0x052f, B:210:0x037f, B:212:0x0385, B:214:0x038b, B:216:0x038f, B:220:0x0397, B:222:0x039d, B:224:0x03a1, B:225:0x03a6, B:227:0x03ac, B:228:0x03b1, B:230:0x03bd, B:232:0x03e2, B:234:0x0424, B:235:0x0425, B:238:0x03d0, B:239:0x03d2, B:240:0x03cd, B:242:0x043b, B:248:0x053e, B:250:0x054f, B:252:0x055a, B:253:0x057a, B:256:0x0586, B:257:0x059c, B:259:0x05a2, B:261:0x05ac, B:262:0x05e3, B:264:0x05e7, B:284:0x05fa, B:285:0x05ff, B:286:0x0600, B:289:0x05bc, B:291:0x05c0, B:294:0x05c5, B:296:0x05cc, B:297:0x0606, B:300:0x0569, B:307:0x0613, B:305:0x02a7, B:306:0x0607, B:310:0x0243, B:312:0x0249, B:317:0x0234, B:318:0x01dd), top: B:39:0x0141, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0578  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x06de  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x080b  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x081d  */
    /* JADX WARN: Type inference failed for: r0v43, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v115, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v118 */
    /* JADX WARN: Type inference failed for: r1v119 */
    /* JADX WARN: Type inference failed for: r1v202 */
    /* JADX WARN: Type inference failed for: r43v13 */
    /* JADX WARN: Type inference failed for: r43v14 */
    /* JADX WARN: Type inference failed for: r43v27 */
    /* JADX WARN: Type inference failed for: r43v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v34, types: [com.whatsapp.infra.media.WamediaManager] */
    @Override // p000X.AbstractRunnableC42778JIr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public I5R A08() {
        File file;
        boolean z;
        C41100IWk c41100IWk;
        String str;
        File file2;
        Throwable th;
        int i;
        FileNotFoundException fileNotFoundException;
        boolean z2;
        Throwable th2;
        Throwable th3;
        boolean z3;
        File file3;
        int i2;
        InterfaceC024600q interfaceC024600q;
        C7E4 c7e4;
        J9P A00;
        C7KG c7kg;
        RectF rectF;
        C38555HLa c38555HLa;
        boolean z4;
        HashSet hashSet;
        int i3;
        PowerManager.WakeLock wakeLock;
        long A07;
        C10410aA c10410aA;
        int i4;
        Pair A01;
        boolean z5;
        ?? r43;
        File file4;
        String str2;
        C128385k8 AfL;
        byte[] A0p;
        File file5;
        File file6;
        File file7;
        Throwable A012;
        C38685HQc c38685HQc;
        long j;
        Log.m223i("ProcessVideoTask/processVideo");
        C38684HQb c38684HQb = this.A0K;
        C41670Im7 c41670Im7 = c38684HQb.A04;
        int i5 = c41670Im7.A03;
        C37260Giy c37260Giy = c38684HQb.A03;
        int i6 = c37260Giy.A01;
        int i7 = c37260Giy.A00;
        if (((C40556I6o) C05V.A02(this.A0A)).A04) {
            IOz iOz = (IOz) C05V.A02(this.A0E);
            File file8 = c38684HQb.A06;
            long j2 = c38684HQb.A01;
            EnumC38888HZk enumC38888HZk = EnumC38888HZk.A05;
            JF9 jf9 = new JF9(IXd.A02(enumC38888HZk, j2));
            JF9 jf92 = new JF9(IXd.A02(enumC38888HZk, c38684HQb.A02));
            Object A002 = ((MediaMetadataProvider) C05V.A02(iOz.A00)).A00(file8);
            if (A002 instanceof C13950gl) {
                A002 = null;
            }
            ITS its = (ITS) A002;
            if (its == null) {
                j = IOz.A01;
            } else {
                long A02 = IXd.A02(enumC38888HZk, its.A08);
                long j3 = jf9.A00;
                long j4 = jf92.A00;
                if (j4 > 0) {
                    A02 = j4;
                }
                JF9 jf93 = new JF9(JF9.A05(A02, AbstractC37204Gi3.A0N(j3)));
                JF9 jf94 = new JF9(0L);
                if (jf93.compareTo(jf94) < 0) {
                    jf93 = jf94;
                }
                long j5 = jf93.A00;
                JF9 jf95 = new JF9(IOz.A02);
                JF9 jf96 = new JF9(j5);
                if (jf95.compareTo(jf96) < 0) {
                    jf95 = jf96;
                }
                long A04 = JF9.A04(jf95.A00, 26);
                JF9 jf97 = new JF9(IOz.A03);
                JF9 jf98 = new JF9(A04);
                if (jf97.compareTo(jf98) < 0) {
                    jf97 = jf98;
                }
                j = jf97.A00;
                JF9.A08(j);
            }
            PowerManager.WakeLock wakeLock2 = this.A01;
            if (wakeLock2 != null) {
                wakeLock2.acquire(JF9.A03(j));
            }
            ?? r0 = ((C13940gk) AbstractC34911al.A0U(new C43015JWn(c38684HQb, C05V.A02(this.A09), null, 3))).value;
            AbstractC37204Gi3.A18(wakeLock2);
            Throwable A013 = C13940gk.A01(r0);
            c38685HQc = r0;
            if (A013 != null) {
                c38685HQc = ((C40618I9f) C05V.A02(this.A04)).A00(c38684HQb, A013);
            }
        } else {
            file = c38684HQb.A06;
            try {
                COF.A03(file);
                z = true;
            } catch (IOException unused) {
                z = false;
            }
            if (z) {
                this.A0H.A0L("ProcessVideoTask processing GIF instead of video", null, true);
            }
            File file9 = ((AbstractC40811IIe) c38684HQb).A06;
            long length = file.length();
            long j6 = c38684HQb.A01;
            long j7 = c38684HQb.A02;
            c41100IWk = ((AbstractC40811IIe) c38684HQb).A02;
            c41100IWk.A00();
            str = null;
            file2 = null;
            File file10 = null;
            file7 = null;
            file7 = null;
            r43 = 0;
            r43 = 0;
            byte[] bArr = null;
            int i8 = 0;
            InterfaceC024100j interfaceC024100j = c37260Giy.A07;
            boolean A1a = AbstractC34841ae.A1a(interfaceC024100j);
            AbstractC34851af.A1K("ProcessVideoTask/processVideo/Start/", AnonymousClass000.A04(), A1a);
            try {
                try {
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        try {
                                            try {
                                                try {
                                                    try {
                                                        try {
                                                            try {
                                                                interfaceC024600q = this.A07.A00;
                                                                c7e4 = new C7E4(((C10380a7) interfaceC024600q.get()).A03, file, A1a);
                                                                A00 = this.A0L.A00(this.A0H, c41100IWk, c37260Giy, c41670Im7, file, file9, j6, j7, z);
                                                                c38684HQb.A01(A00);
                                                                c7kg = c38684HQb.A05;
                                                                boolean z6 = false;
                                                                if (c7kg != null) {
                                                                    z6 = true;
                                                                    A00.A02 = c7kg;
                                                                }
                                                                rectF = c37260Giy.A02;
                                                                boolean z7 = rectF != null;
                                                                Long A0t = AbstractC34881ai.A0t((Number) C10360a5.A0C(file).first);
                                                                c38555HLa = c41100IWk.A01;
                                                                c38555HLa.A0V = A0t;
                                                                c38555HLa.A0S = Long.valueOf(AbstractC34811ab.A02(AbstractC37201Gi0.A05(r10)));
                                                                c38555HLa.A0X = Long.valueOf(length);
                                                                c38555HLa.A07 = AbstractC34821ac.A0u();
                                                                z4 = c38684HQb.A08;
                                                                c38555HLa.A01 = Boolean.valueOf(z4);
                                                                if (z6) {
                                                                    c41100IWk.A02.add("doodle");
                                                                }
                                                                if (z7) {
                                                                    c41100IWk.A02.add("crop");
                                                                }
                                                                boolean z8 = c38684HQb.A07;
                                                                hashSet = c41100IWk.A02;
                                                                if (z8) {
                                                                    hashSet.add("music");
                                                                } else {
                                                                    hashSet.remove("music");
                                                                }
                                                                c38555HLa.A0a = AbstractC34801aa.A11(i5);
                                                            } catch (C39079HdQ e) {
                                                                Log.m221e("ProcessVideoTask/processVideo/MediaResizeException", e);
                                                                boolean A003 = AbstractC39692Ho4.A00(e);
                                                                i = 2131890985;
                                                                th2 = e;
                                                                if (!A003) {
                                                                    th3 = e;
                                                                    i = 2131890911;
                                                                    th2 = th3;
                                                                }
                                                                A02(c41100IWk, th2, i);
                                                                Log.m223i("ProcessVideoTask/processVideo/End");
                                                                if (0 != 0) {
                                                                    VideoFrameConverter.setLogFilePath(null);
                                                                }
                                                                AbstractC37204Gi3.A18(this.A01);
                                                                AbstractRunnableC42778JIr.A04(this.A03);
                                                                z2 = false;
                                                                AbstractC34851af.A1K("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A04(), z2);
                                                                if (z2) {
                                                                }
                                                            }
                                                        } catch (HVt e2) {
                                                            Log.m221e("ProcessVideoTask/processVideo/InputFileNoExistsException", e2);
                                                            fileNotFoundException = e2;
                                                            i = 2131890938;
                                                            th2 = fileNotFoundException;
                                                            A02(c41100IWk, th2, i);
                                                            Log.m223i("ProcessVideoTask/processVideo/End");
                                                            if (0 != 0) {
                                                            }
                                                            AbstractC37204Gi3.A18(this.A01);
                                                            AbstractRunnableC42778JIr.A04(this.A03);
                                                            z2 = false;
                                                            AbstractC34851af.A1K("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A04(), z2);
                                                            if (z2) {
                                                            }
                                                        }
                                                    } catch (IOException e3) {
                                                        Log.m221e("ProcessVideoTask/processVideo/IOException", e3);
                                                        int i9 = (e3.getMessage() == null || (r8 = e3.getMessage()) == null) ? 2131890911 : 2131890947;
                                                        A02(c41100IWk, e3, i9);
                                                        Log.m223i("ProcessVideoTask/processVideo/End");
                                                        if (0 != 0) {
                                                        }
                                                        AbstractC37204Gi3.A18(this.A01);
                                                        AbstractRunnableC42778JIr.A04(this.A03);
                                                        z2 = false;
                                                        AbstractC34851af.A1K("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A04(), z2);
                                                        if (z2) {
                                                        }
                                                    }
                                                } catch (C148886iJ e4) {
                                                    Log.m221e("ProcessVideoTask/processVideo/BadMediaException", e4);
                                                    th3 = e4;
                                                    i = 2131890911;
                                                    th2 = th3;
                                                    A02(c41100IWk, th2, i);
                                                    Log.m223i("ProcessVideoTask/processVideo/End");
                                                    if (0 != 0) {
                                                    }
                                                    AbstractC37204Gi3.A18(this.A01);
                                                    AbstractRunnableC42778JIr.A04(this.A03);
                                                    z2 = false;
                                                    AbstractC34851af.A1K("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A04(), z2);
                                                    if (z2) {
                                                    }
                                                }
                                            } catch (C38997Hc4 e5) {
                                                Log.m221e("ProcessVideoTask/processVideo/OutputFileNoExistsException", e5);
                                                th3 = e5;
                                                i = 2131890911;
                                                th2 = th3;
                                                A02(c41100IWk, th2, i);
                                                Log.m223i("ProcessVideoTask/processVideo/End");
                                                if (0 != 0) {
                                                }
                                                AbstractC37204Gi3.A18(this.A01);
                                                AbstractRunnableC42778JIr.A04(this.A03);
                                                z2 = false;
                                                AbstractC34851af.A1K("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A04(), z2);
                                                if (z2) {
                                                }
                                            }
                                        } catch (C39018HcP e6) {
                                            Log.m221e("ProcessVideoTask/processVideo/LibMp4OperationsException", e6);
                                            C8hT c8hT = new C8hT();
                                            c8hT.A02 = AbstractC34821ac.A0x();
                                            c8hT.A0B = e6.toString();
                                            AbstractC34901ak.A16(this.A0F, c8hT);
                                            StringBuilder A042 = AnonymousClass000.A04();
                                            A042.append("Mp4OpsFail (");
                                            c41100IWk.A01.A0h = AbstractC34911al.A0e(A042, e6.errorCode);
                                            String str3 = e6.detailMessage;
                                            if (str3 == null) {
                                                str3 = "";
                                            }
                                            c41100IWk.A08(str3);
                                            ((AbstractC40811IIe) c38684HQb).A05.AJH(2131890911);
                                            Log.m223i("ProcessVideoTask/processVideo/End");
                                            if (0 != 0) {
                                            }
                                            AbstractC37204Gi3.A18(this.A01);
                                            AbstractRunnableC42778JIr.A04(this.A03);
                                            z2 = false;
                                            AbstractC34851af.A1K("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A04(), z2);
                                            if (z2) {
                                            }
                                        }
                                    } catch (InterruptedException e7) {
                                        Log.m221e("ProcessVideoTask/processVideo/InterruptedException", e7);
                                        th3 = e7;
                                        i = 2131890911;
                                        th2 = th3;
                                        A02(c41100IWk, th2, i);
                                        Log.m223i("ProcessVideoTask/processVideo/End");
                                        if (0 != 0) {
                                        }
                                        AbstractC37204Gi3.A18(this.A01);
                                        AbstractRunnableC42778JIr.A04(this.A03);
                                        z2 = false;
                                        AbstractC34851af.A1K("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A04(), z2);
                                        if (z2) {
                                        }
                                    }
                                } catch (Throwable th4) {
                                    Log.m223i("ProcessVideoTask/processVideo/End");
                                    if (0 != 0) {
                                        VideoFrameConverter.setLogFilePath(null);
                                    }
                                    AbstractC37204Gi3.A18(this.A01);
                                    AbstractRunnableC42778JIr.A04(this.A03);
                                    throw th4;
                                }
                            } catch (C39053Hcy e8) {
                                Log.m221e("ProcessVideoTask/processVideo/MediaNotEligibleToSendException", e8);
                                th = e8;
                                i = 2131890961;
                                th2 = th;
                                A02(c41100IWk, th2, i);
                                Log.m223i("ProcessVideoTask/processVideo/End");
                                if (0 != 0) {
                                }
                                AbstractC37204Gi3.A18(this.A01);
                                AbstractRunnableC42778JIr.A04(this.A03);
                                z2 = false;
                                AbstractC34851af.A1K("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A04(), z2);
                                if (z2) {
                                }
                            }
                        } catch (IllegalArgumentException e9) {
                            Log.m221e("ProcessVideoTask/processVideo/IllegalArgumentException", e9);
                            th = e9;
                            i = 2131890961;
                            th2 = th;
                            A02(c41100IWk, th2, i);
                            Log.m223i("ProcessVideoTask/processVideo/End");
                            if (0 != 0) {
                            }
                            AbstractC37204Gi3.A18(this.A01);
                            AbstractRunnableC42778JIr.A04(this.A03);
                            z2 = false;
                            AbstractC34851af.A1K("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A04(), z2);
                            if (z2) {
                            }
                        }
                    } catch (FileNotFoundException e10) {
                        Log.m221e("ProcessVideoTask/processVideo/FileNotFoundException", e10);
                        fileNotFoundException = e10;
                        i = 2131890938;
                        th2 = fileNotFoundException;
                        A02(c41100IWk, th2, i);
                        Log.m223i("ProcessVideoTask/processVideo/End");
                        if (0 != 0) {
                        }
                        AbstractC37204Gi3.A18(this.A01);
                        AbstractRunnableC42778JIr.A04(this.A03);
                        z2 = false;
                        AbstractC34851af.A1K("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A04(), z2);
                        if (z2) {
                        }
                    }
                } catch (ExecutionException e11) {
                    Log.m221e("ProcessVideoTask/processVideo/ExecutionException", e11);
                    th3 = e11;
                    i = 2131890911;
                    th2 = th3;
                    A02(c41100IWk, th2, i);
                    Log.m223i("ProcessVideoTask/processVideo/End");
                    if (0 != 0) {
                    }
                    AbstractC37204Gi3.A18(this.A01);
                    AbstractRunnableC42778JIr.A04(this.A03);
                    z2 = false;
                    AbstractC34851af.A1K("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A04(), z2);
                    if (z2) {
                    }
                }
            } catch (IllegalStateException e12) {
                Log.m221e("ProcessVideoTask/processVideo/IllegalStateException", e12);
                th = e12;
                i = 2131890961;
                th2 = th;
                A02(c41100IWk, th2, i);
                Log.m223i("ProcessVideoTask/processVideo/End");
                if (0 != 0) {
                }
                AbstractC37204Gi3.A18(this.A01);
                AbstractRunnableC42778JIr.A04(this.A03);
                z2 = false;
                AbstractC34851af.A1K("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A04(), z2);
                if (z2) {
                }
            }
            if (AbstractC34841ae.A1a(interfaceC024100j) || (A012 = C13940gk.A01(((C40617I9e) C05V.A02(this.A02)).A00(file))) == null) {
                boolean z9 = c38684HQb.A09;
                if (z9) {
                    hashSet.add("muted");
                }
                if (j6 >= 0 && j7 > 0) {
                    hashSet.add("trim");
                }
                A00.A01 = new J9N(this, 2);
                try {
                    VideoFrameConverter.setLogFilePath(((AnonymousClass079) C05V.A02(this.A03)).A00().getAbsolutePath());
                } catch (Exception e13) {
                    Log.m221e("ProcessVideoTask/processVideo/mediaTranscodeQueue/Unable to create crash in video sentinel file", e13);
                }
                if (c7e4.A0A) {
                    i3 = 1;
                } else if (z) {
                    i3 = 3;
                } else {
                    if (AbstractC035706m.A01()) {
                        i3 = 4;
                    }
                    i3 = 2;
                }
                c41100IWk.A04(i3);
                c41100IWk.A07(c7e4);
                wakeLock = this.A01;
                if (wakeLock != null) {
                    wakeLock.acquire();
                }
                if (!file.exists()) {
                    Log.m219e("ProcessVideoTask/processVideo/mediaTranscodeQueue/file not found");
                    throw new HVt(file);
                }
                if (c41670Im7.A0A) {
                    c10410aA = (C10410aA) C05V.A02(this.A0C);
                    i4 = AbstractC127885iv.A0H(super.A00).A0Z(16642) ? (int) (c41670Im7.A02 / 1024) : -1;
                    A07 = AbstractC34811ab.A02(c7e4.A04);
                } else {
                    A07 = JF9.A07(EnumC38888HZk.A08, IXd.A02(EnumC38888HZk.A05, c7e4.A04));
                    c10410aA = (C10410aA) C05V.A02(this.A0C);
                    i5 = c10410aA.A02.A0K(3183);
                    i4 = -1;
                }
                A01 = c10410aA.A01(i4, i5, length, A07);
                boolean A0Z = AbstractC127885iv.A0H(super.A00).A0Z(5178);
                if (j6 == 0 && j7 == 0 && rectF == null && c7kg == null && c37260Giy.A04 == null) {
                    z5 = true;
                    if (!c38684HQb.A0A) {
                        if (!A0Z) {
                            Log.m223i("ProcessVideoTask/attemptToDedupVideo");
                            try {
                                str2 = AbstractC34598Fax.A00(file);
                                try {
                                    int i10 = c38684HQb.A00;
                                    if (i10 == 2 || i10 == 4) {
                                        str2 = Base64.encodeToString(AbstractC34891aj.A1b(AnonymousClass000.A03("-hd", AbstractC34831ad.A11(str2))), 2);
                                    }
                                    if (z9) {
                                        str2 = Base64.encodeToString(AbstractC34891aj.A1b(AnonymousClass000.A03("-mute", AbstractC34831ad.A11(str2))), 2);
                                    }
                                    if (i10 == 8) {
                                        str2 = Base64.encodeToString(AbstractC34891aj.A1b(AnonymousClass000.A03("-hevc", AbstractC34831ad.A11(str2))), 2);
                                    }
                                    if (c37260Giy.A0C) {
                                        StringBuilder A11 = AbstractC34831ad.A11(str2);
                                        A11.append('-');
                                        A11.append(i6);
                                        A11.append('-');
                                        str2 = Base64.encodeToString(AbstractC34891aj.A1b(AbstractC34811ab.A1L(A11, i7)), 2);
                                    }
                                    AbstractC34911al.A1F(AnonymousClass000.A04(), "ProcessVideoTask/computedHash=", str2);
                                } catch (IOException unused2) {
                                }
                            } catch (IOException unused3) {
                                str2 = null;
                            }
                            C1FW c1fw = this.A0G;
                            C1ML A09 = c1fw.A09(str2);
                            ?? A0D = (str2 == null || !AbstractC127905ix.A1R(this.A0B)) ? null : ((C7KJ) C05V.A02(this.A06)).A0D(str2);
                            if (A09 == null) {
                                A09 = A0D;
                            }
                            if (A09.AfT() != null && ((AfL = A09.AfL()) == null || (file6 = AfL.A0P) == null || file6.exists())) {
                                try {
                                    C128385k8 AfL2 = A09.AfL();
                                    if (AfL2 != null && (file5 = AfL2.A0P) != null) {
                                        AbstractC37203Gi2.A18(this.A05, file5, file9);
                                    }
                                } catch (IOException e14) {
                                    Log.m221e("ProcessVideoTask/processVideo/mediaTranscodeQueue/attemptReuseExistingVideo", e14);
                                    AbstractC1856987s.A0Q(file9);
                                }
                                if (AbstractRunnableC42778JIr.A06(A09, file9)) {
                                    if (z4 == C0I3.A0e(A09.AdX().A00)) {
                                        InterfaceC1855086x A022 = C7KC.A02(A09);
                                        A022.B9v();
                                        A0p = A022.Ag0();
                                    }
                                    C41666Im3 c41666Im3 = z4 ? this.A0I : A0M;
                                    A0p = ((C10380a7) interfaceC024600q.get()).A0p(file9, c41666Im3.A00, c41666Im3.A01, !z4);
                                    Pair A0C = C10360a5.A0C(file9);
                                    Pair A0F = C10360a5.A0F(file9);
                                    C00C.A06(A0F);
                                    AbstractRunnableC42778JIr.A05(c41100IWk, file9, A09.AfO());
                                    interfaceC024600q.get();
                                    c38555HLa.A0G = Long.valueOf(AbstractC34811ab.A02(C10380a7.A02(file9)));
                                    AbstractRunnableC42778JIr.A03(A0F, c41100IWk);
                                    c38555HLa.A0I = AbstractC34881ai.A0t((Number) A0C.first);
                                    c38555HLa.A0F = Long.valueOf(AbstractC34811ab.A02(AbstractC37201Gi0.A05(A0C)));
                                    c41100IWk.A06(A0p != null ? A0p.length : 0);
                                    c38555HLa.A05 = true;
                                    i8 = A09.AfO();
                                    File file11 = file9;
                                    bArr = A0p;
                                    z3 = true;
                                    Log.m223i("ProcessVideoTask/processVideo/End");
                                    VideoFrameConverter.setLogFilePath(null);
                                    AbstractC37204Gi3.A18(wakeLock);
                                    AbstractRunnableC42778JIr.A04(this.A03);
                                    file3 = file11;
                                    i2 = this.A00;
                                    file10 = file3;
                                    if (i2 >= 0) {
                                        C05V c05v = super.A00;
                                        file10 = file3;
                                        if (AbstractC127885iv.A0H(c05v).A0Z(17533)) {
                                            AnonymousClass075 anonymousClass075 = this.A0H;
                                            if (j6 <= 0 && j7 <= 0) {
                                                file10 = file3;
                                            }
                                            file10 = file3;
                                            if (!C10380a7.A0d(anonymousClass075, c38684HQb, C10380a7.A0Z(file9), C10380a7.A0Z(file), i2, j6, j7, c38684HQb.A09, c38684HQb.A07)) {
                                                file10 = file3;
                                                if (AbstractC127885iv.A0H(c05v).A0Z(12260)) {
                                                    z3 = false;
                                                    super.A01.A05.AJH(2131890961);
                                                    file10 = file3;
                                                }
                                            }
                                        }
                                    }
                                    AbstractC34851af.A1K("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A04(), z3);
                                    if (z3) {
                                        c41100IWk.A01();
                                    } else {
                                        c41100IWk.A02();
                                    }
                                    c38685HQc = new C38685HQc(null, file10, str, bArr, i8, z3);
                                } else {
                                    AbstractC1856987s.A0Q(file9);
                                }
                            }
                            str = str2;
                            r43 = file7;
                        }
                        InterfaceC024600q interfaceC024600q2 = this.A08.A00;
                        interfaceC024600q2.get();
                        if (C10430aC.A05(file).A00 == 8) {
                            Log.m230w("ProcessVideoTask/needs dolby EAC3 Audio track removal");
                            file4 = this.A0J.A0T(file);
                            try {
                                AbstractC37201Gi0.A0e(this.A0D).removeDolbyEAC3Track(file, file4);
                                A00.A03 = file4;
                            } catch (C39018HcP e15) {
                                AbstractC37201Gi0.A0e(this.A0D).uploadMp4FailureLogs(file9, e15, "remove dolby audio track fail", i8);
                                throw e15;
                            }
                        } else {
                            file4 = file;
                        }
                        if (AbstractC34811ab.A1Z(A01.first) && z5) {
                            Log.m223i("ProcessVideoTask/copy/not-need-transcode");
                            HashSet hashSet2 = c41100IWk.A03;
                            hashSet2.add("NotNeedTranscode");
                            Iterator it = ((ArrayList) A01.second).iterator();
                            while (it.hasNext()) {
                                hashSet2.add((String) AbstractC34871ah.A0k(it));
                            }
                            try {
                                A01(c41100IWk, file4, file9);
                                Log.m223i("ProcessVideoTask/rawUpload");
                                A00.A07 = true;
                                A00(c41100IWk, A00);
                            } catch (Exception unused4) {
                                A00(c41100IWk, A00);
                            }
                        } else {
                            A00(c41100IWk, A00);
                        }
                        if (A00.A0R) {
                            c38555HLa.A0h = "Cancel";
                            z2 = false;
                        } else {
                            if (!((C10430aC) interfaceC024600q2.get()).A0H(C10430aC.A05(file9))) {
                                throw new C39053Hcy();
                            }
                            z2 = true;
                        }
                        Log.m223i("ProcessVideoTask/processVideo/End");
                        VideoFrameConverter.setLogFilePath(r43);
                        AbstractC37204Gi3.A18(wakeLock);
                        AbstractRunnableC42778JIr.A04(this.A03);
                        file2 = r43;
                        AbstractC34851af.A1K("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A04(), z2);
                        if (z2) {
                            boolean z10 = c38684HQb.A08;
                            C41666Im3 c41666Im32 = z10 ? this.A0I : A0M;
                            int i11 = c41666Im32.A00;
                            int i12 = c41666Im32.A01;
                            InterfaceC024600q interfaceC024600q3 = this.A07.A00;
                            bArr = ((C10380a7) interfaceC024600q3.get()).A0p(file9, i11, i12, !z10);
                            if (j6 > 0 && bArr == null) {
                                Log.m230w("ProcessVideoTask/could not get video thumb");
                            }
                            interfaceC024600q3.get();
                            i8 = C10360a5.A03(file9);
                            Pair A0C2 = C10360a5.A0C(file9);
                            Pair A0F2 = C10360a5.A0F(file9);
                            C00C.A06(A0F2);
                            AbstractRunnableC42778JIr.A05(c41100IWk, file9, i8);
                            interfaceC024600q3.get();
                            long A023 = C10380a7.A02(file9);
                            C38555HLa c38555HLa2 = c41100IWk.A01;
                            c38555HLa2.A0G = Long.valueOf(AbstractC34811ab.A02(A023));
                            AbstractRunnableC42778JIr.A03(A0F2, c41100IWk);
                            c38555HLa2.A0I = AbstractC34881ai.A0t((Number) A0C2.first);
                            c38555HLa2.A0F = Long.valueOf(AbstractC34811ab.A02(AbstractC37201Gi0.A05(A0C2)));
                            c41100IWk.A06(bArr != null ? bArr.length : 0);
                            file3 = file9;
                            z3 = true;
                            i2 = this.A00;
                            file10 = file3;
                            if (i2 >= 0) {
                            }
                            AbstractC34851af.A1K("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A04(), z3);
                            if (z3) {
                            }
                            c38685HQc = new C38685HQc(null, file10, str, bArr, i8, z3);
                        } else {
                            z3 = false;
                            file10 = file2;
                            AbstractC34851af.A1K("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A04(), z3);
                            if (z3) {
                            }
                            c38685HQc = new C38685HQc(null, file10, str, bArr, i8, z3);
                        }
                    }
                }
                z5 = false;
                InterfaceC024600q interfaceC024600q22 = this.A08.A00;
                interfaceC024600q22.get();
                if (C10430aC.A05(file).A00 == 8) {
                }
                if (AbstractC34811ab.A1Z(A01.first)) {
                }
                A00(c41100IWk, A00);
                if (A00.A0R) {
                }
                Log.m223i("ProcessVideoTask/processVideo/End");
                VideoFrameConverter.setLogFilePath(r43);
                AbstractC37204Gi3.A18(wakeLock);
                AbstractRunnableC42778JIr.A04(this.A03);
                file2 = r43;
                AbstractC34851af.A1K("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A04(), z2);
                if (z2) {
                }
            } else {
                A02(c41100IWk, A012, 2131890911);
                z3 = false;
                Log.m223i("ProcessVideoTask/processVideo/End");
                VideoFrameConverter.setLogFilePath(null);
                AbstractC37204Gi3.A18(this.A01);
                AbstractRunnableC42778JIr.A04(this.A03);
                AbstractC34851af.A1K("ProcessVideoTask/processVideo/isSuccess = ", AnonymousClass000.A04(), z3);
                if (z3) {
                }
                c38685HQc = new C38685HQc(null, file10, str, bArr, i8, z3);
            }
        }
        return c38685HQc;
        str = str2;
        r43 = file7;
        InterfaceC024600q interfaceC024600q222 = this.A08.A00;
        interfaceC024600q222.get();
        if (C10430aC.A05(file).A00 == 8) {
        }
        if (AbstractC34811ab.A1Z(A01.first)) {
        }
        A00(c41100IWk, A00);
        if (A00.A0R) {
        }
        Log.m223i("ProcessVideoTask/processVideo/End");
        VideoFrameConverter.setLogFilePath(r43);
        AbstractC37204Gi3.A18(wakeLock);
        AbstractRunnableC42778JIr.A04(this.A03);
        file2 = r43;
        AbstractC34851af.A1K("ProcessVideoTask/processVideo/success = ", AnonymousClass000.A04(), z2);
        if (z2) {
        }
    }

    private final void A02(C41100IWk c41100IWk, Throwable th, int i) {
        C148886iJ c148886iJ;
        StringBuilder A04 = AnonymousClass000.A04();
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("appBuildId = ");
        A042.append(887258014L);
        C3WE.A1P(A042, A04);
        A04.append('\n');
        StringBuilder A043 = AnonymousClass000.A04();
        AbstractC127905ix.A1C(AbstractC127845ir.A1G("message = ", A043, th), A043, A04, '\n');
        StringBuilder A044 = AnonymousClass000.A04();
        A044.append("trace = ");
        String arrays = Arrays.toString(th.getStackTrace());
        C00C.A06(arrays);
        AbstractC127905ix.A1C(arrays, A044, A04, '\n');
        StringBuilder A045 = AnonymousClass000.A04();
        AbstractC37203Gi2.A1I("cause = ", A045, th);
        C3WE.A1P(A045, A04);
        A04.append('\n');
        StringBuilder A046 = AnonymousClass000.A04();
        A046.append("cause trace = ");
        Throwable cause = th.getCause();
        AbstractC127905ix.A1C(cause != null ? AbstractC213379ca.A00(cause) : null, A046, A04, '\n');
        StringBuilder A047 = AnonymousClass000.A04();
        A047.append("full trace = ");
        AbstractC127905ix.A1C(AbstractC213379ca.A00(th), A047, A04, '\n');
        if ((th instanceof C148886iJ) && (c148886iJ = (C148886iJ) th) != null) {
            StringBuilder A048 = AnonymousClass000.A04();
            A048.append("ErrorType = ");
            AbstractC127905ix.A1C(c148886iJ.errorType, A048, A04, '\n');
        }
        String obj = A04.toString();
        StringBuilder A049 = AnonymousClass000.A04();
        A049.append("ProcessVideoTask/processVideo/mediaTranscodeQueue/");
        AbstractC34901ak.A1L(AbstractC34911al.A0a(th), A049, th);
        C8hT c8hT = new C8hT();
        c8hT.A02 = AbstractC34821ac.A0x();
        c8hT.A0B = th.toString();
        AbstractC34901ak.A16(this.A0F, c8hT);
        c41100IWk.A01.A0h = ILP.A01(th);
        c41100IWk.A08(obj);
        ((AbstractC40811IIe) this.A0K).A05.AJH(i);
    }
}
