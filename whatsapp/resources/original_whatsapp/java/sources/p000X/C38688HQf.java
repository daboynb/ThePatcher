package p000X;

import android.graphics.RectF;
import android.os.PowerManager;
import android.util.Base64;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.VideoFrameConverter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.ExecutionException;

/* renamed from: X.HQf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38688HQf extends AbstractRunnableC42778JIr {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C1FW A09;
    public final AnonymousClass075 A0A;
    public final C06290Kb A0B;
    public final C38683HQa A0C;
    public final ID6 A0D;
    public final PowerManager.WakeLock A0E;

    /* JADX WARN: Can't wrap try/catch for region: R(36:28|(34:35|36|(2:38|39)(2:368|369)|40|41|42|44|45|(2:312|313)|47|(1:49)|50|(1:52)|53|(1:57)|111|112|113|114|115|116|(1:118)|301|120|(8:129|130|(3:132|133|134)(1:237)|135|(1:137)|139|(5:150|151|(1:155)|156|(1:158)(8:159|(1:161)|162|163|(1:167)|168|169|(2:176|13)(1:175)))|235)|(2:241|(2:243|(14:246|(2:249|247)|250|251|(2:254|252)|255|256|257|(5:(3:292|293|294)|260|261|262|(1:264)(2:285|286))(1:299)|265|(1:269)|270|(11:272|(1:284)|275|(1:278)|279|(1:281)(1:283)|282|169|(1:171)|176|13)|70)))|300|257|(0)(0)|265|(2:267|269)|270|(0)|70)|370|36|(0)(0)|40|41|42|44|45|(0)|47|(0)|50|(0)|53|(2:55|57)|111|112|113|114|115|116|(0)|301|120|(10:122|127|129|130|(0)(0)|135|(0)|139|(7:141|143|150|151|(2:153|155)|156|(0)(0))|235)|(0)|300|257|(0)(0)|265|(0)|270|(0)|70) */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x06f9, code lost:
    
        if (r2 == 0) goto L382;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x06fb, code lost:
    
        com.whatsapp.infra.media.VideoFrameConverter.setLogFilePath(null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0249, code lost:
    
        if (r11 != null) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x037f, code lost:
    
        r7 = r10.A0F(r9, 13);
        r10 = p000X.AbstractC34801aa.A16();
        r11 = r7.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0391, code lost:
    
        if (r11.hasNext() == false) goto L417;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x0393, code lost:
    
        r8 = r11.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0399, code lost:
    
        if ((r8 instanceof p000X.C31601Ou) == false) goto L420;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x039b, code lost:
    
        r10.add(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x039f, code lost:
    
        r13 = r10.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x03a7, code lost:
    
        if (r13.hasNext() == false) goto L422;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x03a9, code lost:
    
        r11 = (p000X.C31601Ou) r13.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x03af, code lost:
    
        if (r11 == null) goto L430;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x03b5, code lost:
    
        if (r11.AfT() == null) goto L431;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x03b7, code lost:
    
        r7 = r11.AfL();
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x03bb, code lost:
    
        if (r7 == null) goto L397;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x03bd, code lost:
    
        r7 = r7.A0P;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x03bf, code lost:
    
        if (r7 == null) goto L397;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x03c5, code lost:
    
        if (r7.exists() != false) goto L397;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x03c8, code lost:
    
        r7 = r11.AfL();
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x03cc, code lost:
    
        if (r7 == null) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x03ce, code lost:
    
        r8 = r7.A0P;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x03d0, code lost:
    
        if (r8 == null) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x03d2, code lost:
    
        p000X.AbstractC37203Gi2.A18(r63.A02, r8, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x03db, code lost:
    
        if (p000X.AbstractRunnableC42778JIr.A06(r11, r5) != false) goto L426;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x03e1, code lost:
    
        r10 = p000X.C7K9.A06(r5);
        r12 = p000X.C10360a5.A0F(r5);
        p000X.C00C.A06(r12);
        r8 = 0;
        p000X.AbstractRunnableC42778JIr.A05(r1, r5, r11.AfO());
        p000X.AbstractRunnableC42778JIr.A03(r12, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x03f7, code lost:
    
        if (r10 == null) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x03f9, code lost:
    
        r8 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x03fa, code lost:
    
        r1.A06(r8);
        r4.A05 = true;
        r21 = r11.AfO();
        r54 = r5;
        r20 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0417, code lost:
    
        r58 = true;
        r21 = r21;
        r54 = r54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x03dd, code lost:
    
        p000X.AbstractC1856987s.A0Q(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x040d, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x040e, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("ProcessVideoTask/processVideo/mediatranscodequeue/attemptReuseExistingVideo", r8);
        p000X.AbstractC1856987s.A0Q(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x0237, code lost:
    
        r9 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:304:0x0238, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("ProcessGifTask/processGif/mediatranscodequeue/Unable to create crash in video sentinel file", r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:305:0x05db, code lost:
    
        r5 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:306:0x05dd, code lost:
    
        r7 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:307:0x05e6, code lost:
    
        r5 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:308:0x05e0, code lost:
    
        r7 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:309:0x05e3, code lost:
    
        r5 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:310:0x06eb, code lost:
    
        r4 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:314:0x05f5, code lost:
    
        r5 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x05f6, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:316:0x05ec, code lost:
    
        r5 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:317:0x05ed, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:318:0x05f8, code lost:
    
        r7 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:319:0x05f9, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x05e9, code lost:
    
        r5 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:321:0x05ea, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:322:0x05ff, code lost:
    
        r5 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x0600, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:324:0x05fb, code lost:
    
        r7 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:325:0x05fc, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:326:0x0603, code lost:
    
        r5 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x0604, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:328:0x0607, code lost:
    
        r5 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x0608, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:330:0x05f2, code lost:
    
        r5 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:331:0x05f3, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:332:0x05ef, code lost:
    
        r5 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:333:0x05f0, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:334:0x06ed, code lost:
    
        r4 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:335:0x06ee, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x0613, code lost:
    
        r5 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:337:0x064d, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:339:0x060d, code lost:
    
        r5 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x0638, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x0615, code lost:
    
        r7 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:343:0x065b, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:345:0x060b, code lost:
    
        r5 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:346:0x0631, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:348:0x0619, code lost:
    
        r5 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:349:0x06ab, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:351:0x0617, code lost:
    
        r7 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x068b, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:354:0x061c, code lost:
    
        r5 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:355:0x06b9, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:357:0x061f, code lost:
    
        r5 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:358:0x06c0, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x0611, code lost:
    
        r5 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x0646, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:363:0x060f, code lost:
    
        r5 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:364:0x063f, code lost:
    
        r3 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:396:0x00e5, code lost:
    
        if (p000X.AbstractC39671Hni.A00(r7) == false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x067c, code lost:
    
        r4 = "";
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0696, code lost:
    
        r4 = 2131890947;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x06a1, code lost:
    
        if (p000X.AbstractC041709c.A0o(r6, "No space", false) != r3) goto L337;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02e0 A[Catch: IOException -> 0x0304, 6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, 6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, 6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, 6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, 6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, HcP -> 0x05dd, FileNotFoundException -> 0x05e3, IllegalArgumentException | IllegalStateException -> 0x05e6, IllegalArgumentException | IllegalStateException -> 0x05e6, all -> 0x06eb, TRY_LEAVE, TryCatch #5 {6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, blocks: (B:113:0x021f, B:115:0x0223, B:115:0x0223, B:115:0x0223, B:115:0x0223, B:115:0x0223, B:116:0x023d, B:116:0x023d, B:116:0x023d, B:116:0x023d, B:116:0x023d, B:120:0x024d, B:120:0x024d, B:120:0x024d, B:120:0x024d, B:120:0x024d, B:127:0x029f, B:127:0x029f, B:127:0x029f, B:127:0x029f, B:127:0x029f, B:130:0x02ab, B:130:0x02ab, B:130:0x02ab, B:130:0x02ab, B:130:0x02ab, B:134:0x02b4, B:134:0x02b4, B:134:0x02b4, B:134:0x02b4, B:134:0x02b4, B:135:0x02c7, B:135:0x02c7, B:135:0x02c7, B:135:0x02c7, B:135:0x02c7, B:137:0x02e0, B:137:0x02e0, B:137:0x02e0, B:137:0x02e0, B:137:0x02e0, B:139:0x0304, B:139:0x0304, B:139:0x0304, B:139:0x0304, B:139:0x0304, B:141:0x0311, B:141:0x0311, B:141:0x0311, B:141:0x0311, B:141:0x0311, B:143:0x0317, B:143:0x0317, B:143:0x0317, B:143:0x0317, B:143:0x0317, B:145:0x031b, B:145:0x031b, B:145:0x031b, B:145:0x031b, B:145:0x031b, B:147:0x031f, B:147:0x031f, B:147:0x031f, B:147:0x031f, B:147:0x031f, B:151:0x0326, B:151:0x0326, B:151:0x0326, B:151:0x0326, B:151:0x0326, B:153:0x032a, B:153:0x032a, B:153:0x032a, B:153:0x032a, B:153:0x032a, B:155:0x032e, B:155:0x032e, B:155:0x032e, B:155:0x032e, B:155:0x032e, B:156:0x0333, B:156:0x0333, B:156:0x0333, B:156:0x0333, B:156:0x0333, B:158:0x0341, B:158:0x0341, B:158:0x0341, B:158:0x0341, B:158:0x0341, B:159:0x0345, B:159:0x0345, B:159:0x0345, B:159:0x0345, B:159:0x0345, B:161:0x035d, B:161:0x035d, B:161:0x035d, B:161:0x035d, B:161:0x035d, B:162:0x035e, B:162:0x035e, B:162:0x035e, B:162:0x035e, B:162:0x035e, B:178:0x0375, B:178:0x0375, B:178:0x0375, B:178:0x0375, B:178:0x0375, B:180:0x037f, B:180:0x037f, B:180:0x037f, B:180:0x037f, B:180:0x037f, B:181:0x038d, B:181:0x038d, B:181:0x038d, B:181:0x038d, B:181:0x038d, B:183:0x0393, B:183:0x0393, B:183:0x0393, B:183:0x0393, B:183:0x0393, B:186:0x039b, B:186:0x039b, B:186:0x039b, B:186:0x039b, B:186:0x039b, B:191:0x039f, B:191:0x039f, B:191:0x039f, B:191:0x039f, B:191:0x039f, B:192:0x03a3, B:192:0x03a3, B:192:0x03a3, B:192:0x03a3, B:192:0x03a3, B:194:0x03a9, B:194:0x03a9, B:194:0x03a9, B:194:0x03a9, B:194:0x03a9, B:197:0x03b1, B:197:0x03b1, B:197:0x03b1, B:197:0x03b1, B:197:0x03b1, B:200:0x03b7, B:200:0x03b7, B:200:0x03b7, B:200:0x03b7, B:200:0x03b7, B:202:0x03bd, B:202:0x03bd, B:202:0x03bd, B:202:0x03bd, B:202:0x03bd, B:204:0x03c1, B:204:0x03c1, B:204:0x03c1, B:204:0x03c1, B:204:0x03c1, B:211:0x03c8, B:211:0x03c8, B:211:0x03c8, B:211:0x03c8, B:211:0x03c8, B:213:0x03ce, B:213:0x03ce, B:213:0x03ce, B:213:0x03ce, B:213:0x03ce, B:215:0x03d2, B:215:0x03d2, B:215:0x03d2, B:215:0x03d2, B:215:0x03d2, B:216:0x03d7, B:216:0x03d7, B:216:0x03d7, B:216:0x03d7, B:216:0x03d7, B:227:0x03dd, B:227:0x03dd, B:227:0x03dd, B:227:0x03dd, B:227:0x03dd, B:219:0x03e1, B:219:0x03e1, B:219:0x03e1, B:219:0x03e1, B:219:0x03e1, B:221:0x03f9, B:221:0x03f9, B:221:0x03f9, B:221:0x03f9, B:221:0x03f9, B:222:0x03fa, B:222:0x03fa, B:222:0x03fa, B:222:0x03fa, B:222:0x03fa, B:230:0x040e, B:230:0x040e, B:230:0x040e, B:230:0x040e, B:230:0x040e, B:241:0x0434, B:241:0x0434, B:241:0x0434, B:241:0x0434, B:241:0x0434, B:243:0x0441, B:243:0x0441, B:243:0x0441, B:243:0x0441, B:243:0x0441, B:246:0x0450, B:246:0x0450, B:246:0x0450, B:246:0x0450, B:246:0x0450, B:247:0x0461, B:247:0x0461, B:247:0x0461, B:247:0x0461, B:247:0x0461, B:249:0x0467, B:249:0x0467, B:249:0x0467, B:249:0x0467, B:249:0x0467, B:251:0x046f, B:251:0x046f, B:251:0x046f, B:251:0x046f, B:251:0x046f, B:252:0x0479, B:252:0x0479, B:252:0x0479, B:252:0x0479, B:252:0x0479, B:254:0x047f, B:254:0x047f, B:254:0x047f, B:254:0x047f, B:254:0x047f, B:256:0x0487, B:256:0x0487, B:256:0x0487, B:256:0x0487, B:256:0x0487, B:257:0x04b7, B:257:0x04b7, B:257:0x04b7, B:257:0x04b7, B:257:0x04b7, B:293:0x04bd, B:293:0x04bd, B:293:0x04bd, B:293:0x04bd, B:293:0x04bd, B:294:0x04d1, B:294:0x04d1, B:294:0x04d1, B:294:0x04d1, B:294:0x04d1, B:261:0x04f0, B:261:0x04f0, B:261:0x04f0, B:261:0x04f0, B:261:0x04f0, B:262:0x0525, B:262:0x0525, B:262:0x0525, B:262:0x0525, B:262:0x0525, B:285:0x0539, B:285:0x0539, B:285:0x0539, B:285:0x0539, B:285:0x0539, B:286:0x0540, B:286:0x0540, B:286:0x0540, B:286:0x0540, B:286:0x0540, B:289:0x04fb, B:289:0x04fb, B:289:0x04fb, B:289:0x04fb, B:289:0x04fb, B:291:0x0522, B:291:0x0522, B:291:0x0522, B:291:0x0522, B:291:0x0522, B:297:0x04d7, B:297:0x04d7, B:297:0x04d7, B:297:0x04d7, B:297:0x04d7, B:298:0x04ef, B:298:0x04ef, B:298:0x04ef, B:298:0x04ef, B:298:0x04ef, B:299:0x0541, B:299:0x0541, B:299:0x0541, B:299:0x0541, B:299:0x0541, B:300:0x04a8, B:300:0x04a8, B:300:0x04a8, B:300:0x04a8, B:300:0x04a8, B:304:0x0238, B:304:0x0238, B:304:0x0238, B:304:0x0238, B:304:0x0238), top: B:112:0x021f }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0341 A[Catch: IOException -> 0x0374, 6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, 6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, 6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, 6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, 6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, HcP -> 0x05dd, IOException -> 0x05e0, FileNotFoundException -> 0x05e3, IllegalArgumentException | IllegalStateException -> 0x05e6, IllegalArgumentException | IllegalStateException -> 0x05e6, all -> 0x06eb, TryCatch #1 {IOException -> 0x0374, blocks: (B:151:0x0326, B:153:0x032a, B:155:0x032e, B:156:0x0333, B:158:0x0341, B:159:0x0345, B:161:0x035d, B:162:0x035e), top: B:150:0x0326 }] */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0345 A[Catch: IOException -> 0x0374, 6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, 6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, 6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, 6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, 6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, HcP -> 0x05dd, IOException -> 0x05e0, FileNotFoundException -> 0x05e3, IllegalArgumentException | IllegalStateException -> 0x05e6, IllegalArgumentException | IllegalStateException -> 0x05e6, all -> 0x06eb, TryCatch #1 {IOException -> 0x0374, blocks: (B:151:0x0326, B:153:0x032a, B:155:0x032e, B:156:0x0333, B:158:0x0341, B:159:0x0345, B:161:0x035d, B:162:0x035e), top: B:150:0x0326 }] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0434 A[Catch: 6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, 6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, 6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, 6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, 6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, HcP -> 0x05dd, IOException -> 0x05e0, FileNotFoundException -> 0x05e3, IllegalArgumentException | IllegalStateException -> 0x05e6, IllegalArgumentException | IllegalStateException -> 0x05e6, all -> 0x06eb, TRY_ENTER, TryCatch #5 {6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, blocks: (B:113:0x021f, B:115:0x0223, B:115:0x0223, B:115:0x0223, B:115:0x0223, B:115:0x0223, B:116:0x023d, B:116:0x023d, B:116:0x023d, B:116:0x023d, B:116:0x023d, B:120:0x024d, B:120:0x024d, B:120:0x024d, B:120:0x024d, B:120:0x024d, B:127:0x029f, B:127:0x029f, B:127:0x029f, B:127:0x029f, B:127:0x029f, B:130:0x02ab, B:130:0x02ab, B:130:0x02ab, B:130:0x02ab, B:130:0x02ab, B:134:0x02b4, B:134:0x02b4, B:134:0x02b4, B:134:0x02b4, B:134:0x02b4, B:135:0x02c7, B:135:0x02c7, B:135:0x02c7, B:135:0x02c7, B:135:0x02c7, B:137:0x02e0, B:137:0x02e0, B:137:0x02e0, B:137:0x02e0, B:137:0x02e0, B:139:0x0304, B:139:0x0304, B:139:0x0304, B:139:0x0304, B:139:0x0304, B:141:0x0311, B:141:0x0311, B:141:0x0311, B:141:0x0311, B:141:0x0311, B:143:0x0317, B:143:0x0317, B:143:0x0317, B:143:0x0317, B:143:0x0317, B:145:0x031b, B:145:0x031b, B:145:0x031b, B:145:0x031b, B:145:0x031b, B:147:0x031f, B:147:0x031f, B:147:0x031f, B:147:0x031f, B:147:0x031f, B:151:0x0326, B:151:0x0326, B:151:0x0326, B:151:0x0326, B:151:0x0326, B:153:0x032a, B:153:0x032a, B:153:0x032a, B:153:0x032a, B:153:0x032a, B:155:0x032e, B:155:0x032e, B:155:0x032e, B:155:0x032e, B:155:0x032e, B:156:0x0333, B:156:0x0333, B:156:0x0333, B:156:0x0333, B:156:0x0333, B:158:0x0341, B:158:0x0341, B:158:0x0341, B:158:0x0341, B:158:0x0341, B:159:0x0345, B:159:0x0345, B:159:0x0345, B:159:0x0345, B:159:0x0345, B:161:0x035d, B:161:0x035d, B:161:0x035d, B:161:0x035d, B:161:0x035d, B:162:0x035e, B:162:0x035e, B:162:0x035e, B:162:0x035e, B:162:0x035e, B:178:0x0375, B:178:0x0375, B:178:0x0375, B:178:0x0375, B:178:0x0375, B:180:0x037f, B:180:0x037f, B:180:0x037f, B:180:0x037f, B:180:0x037f, B:181:0x038d, B:181:0x038d, B:181:0x038d, B:181:0x038d, B:181:0x038d, B:183:0x0393, B:183:0x0393, B:183:0x0393, B:183:0x0393, B:183:0x0393, B:186:0x039b, B:186:0x039b, B:186:0x039b, B:186:0x039b, B:186:0x039b, B:191:0x039f, B:191:0x039f, B:191:0x039f, B:191:0x039f, B:191:0x039f, B:192:0x03a3, B:192:0x03a3, B:192:0x03a3, B:192:0x03a3, B:192:0x03a3, B:194:0x03a9, B:194:0x03a9, B:194:0x03a9, B:194:0x03a9, B:194:0x03a9, B:197:0x03b1, B:197:0x03b1, B:197:0x03b1, B:197:0x03b1, B:197:0x03b1, B:200:0x03b7, B:200:0x03b7, B:200:0x03b7, B:200:0x03b7, B:200:0x03b7, B:202:0x03bd, B:202:0x03bd, B:202:0x03bd, B:202:0x03bd, B:202:0x03bd, B:204:0x03c1, B:204:0x03c1, B:204:0x03c1, B:204:0x03c1, B:204:0x03c1, B:211:0x03c8, B:211:0x03c8, B:211:0x03c8, B:211:0x03c8, B:211:0x03c8, B:213:0x03ce, B:213:0x03ce, B:213:0x03ce, B:213:0x03ce, B:213:0x03ce, B:215:0x03d2, B:215:0x03d2, B:215:0x03d2, B:215:0x03d2, B:215:0x03d2, B:216:0x03d7, B:216:0x03d7, B:216:0x03d7, B:216:0x03d7, B:216:0x03d7, B:227:0x03dd, B:227:0x03dd, B:227:0x03dd, B:227:0x03dd, B:227:0x03dd, B:219:0x03e1, B:219:0x03e1, B:219:0x03e1, B:219:0x03e1, B:219:0x03e1, B:221:0x03f9, B:221:0x03f9, B:221:0x03f9, B:221:0x03f9, B:221:0x03f9, B:222:0x03fa, B:222:0x03fa, B:222:0x03fa, B:222:0x03fa, B:222:0x03fa, B:230:0x040e, B:230:0x040e, B:230:0x040e, B:230:0x040e, B:230:0x040e, B:241:0x0434, B:241:0x0434, B:241:0x0434, B:241:0x0434, B:241:0x0434, B:243:0x0441, B:243:0x0441, B:243:0x0441, B:243:0x0441, B:243:0x0441, B:246:0x0450, B:246:0x0450, B:246:0x0450, B:246:0x0450, B:246:0x0450, B:247:0x0461, B:247:0x0461, B:247:0x0461, B:247:0x0461, B:247:0x0461, B:249:0x0467, B:249:0x0467, B:249:0x0467, B:249:0x0467, B:249:0x0467, B:251:0x046f, B:251:0x046f, B:251:0x046f, B:251:0x046f, B:251:0x046f, B:252:0x0479, B:252:0x0479, B:252:0x0479, B:252:0x0479, B:252:0x0479, B:254:0x047f, B:254:0x047f, B:254:0x047f, B:254:0x047f, B:254:0x047f, B:256:0x0487, B:256:0x0487, B:256:0x0487, B:256:0x0487, B:256:0x0487, B:257:0x04b7, B:257:0x04b7, B:257:0x04b7, B:257:0x04b7, B:257:0x04b7, B:293:0x04bd, B:293:0x04bd, B:293:0x04bd, B:293:0x04bd, B:293:0x04bd, B:294:0x04d1, B:294:0x04d1, B:294:0x04d1, B:294:0x04d1, B:294:0x04d1, B:261:0x04f0, B:261:0x04f0, B:261:0x04f0, B:261:0x04f0, B:261:0x04f0, B:262:0x0525, B:262:0x0525, B:262:0x0525, B:262:0x0525, B:262:0x0525, B:285:0x0539, B:285:0x0539, B:285:0x0539, B:285:0x0539, B:285:0x0539, B:286:0x0540, B:286:0x0540, B:286:0x0540, B:286:0x0540, B:286:0x0540, B:289:0x04fb, B:289:0x04fb, B:289:0x04fb, B:289:0x04fb, B:289:0x04fb, B:291:0x0522, B:291:0x0522, B:291:0x0522, B:291:0x0522, B:291:0x0522, B:297:0x04d7, B:297:0x04d7, B:297:0x04d7, B:297:0x04d7, B:297:0x04d7, B:298:0x04ef, B:298:0x04ef, B:298:0x04ef, B:298:0x04ef, B:298:0x04ef, B:299:0x0541, B:299:0x0541, B:299:0x0541, B:299:0x0541, B:299:0x0541, B:300:0x04a8, B:300:0x04a8, B:300:0x04a8, B:300:0x04a8, B:300:0x04a8, B:304:0x0238, B:304:0x0238, B:304:0x0238, B:304:0x0238, B:304:0x0238), top: B:112:0x021f }] */
    /* JADX WARN: Removed duplicated region for block: B:259:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0541 A[Catch: 6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, 6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, 6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, 6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, 6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, HcP -> 0x05dd, IOException -> 0x05e0, FileNotFoundException -> 0x05e3, IllegalArgumentException | IllegalStateException -> 0x05e6, IllegalArgumentException | IllegalStateException -> 0x05e6, all -> 0x06eb, TRY_LEAVE, TryCatch #5 {6iJ | Hc4 | HdQ | InterruptedException | ExecutionException -> 0x05db, blocks: (B:113:0x021f, B:115:0x0223, B:115:0x0223, B:115:0x0223, B:115:0x0223, B:115:0x0223, B:116:0x023d, B:116:0x023d, B:116:0x023d, B:116:0x023d, B:116:0x023d, B:120:0x024d, B:120:0x024d, B:120:0x024d, B:120:0x024d, B:120:0x024d, B:127:0x029f, B:127:0x029f, B:127:0x029f, B:127:0x029f, B:127:0x029f, B:130:0x02ab, B:130:0x02ab, B:130:0x02ab, B:130:0x02ab, B:130:0x02ab, B:134:0x02b4, B:134:0x02b4, B:134:0x02b4, B:134:0x02b4, B:134:0x02b4, B:135:0x02c7, B:135:0x02c7, B:135:0x02c7, B:135:0x02c7, B:135:0x02c7, B:137:0x02e0, B:137:0x02e0, B:137:0x02e0, B:137:0x02e0, B:137:0x02e0, B:139:0x0304, B:139:0x0304, B:139:0x0304, B:139:0x0304, B:139:0x0304, B:141:0x0311, B:141:0x0311, B:141:0x0311, B:141:0x0311, B:141:0x0311, B:143:0x0317, B:143:0x0317, B:143:0x0317, B:143:0x0317, B:143:0x0317, B:145:0x031b, B:145:0x031b, B:145:0x031b, B:145:0x031b, B:145:0x031b, B:147:0x031f, B:147:0x031f, B:147:0x031f, B:147:0x031f, B:147:0x031f, B:151:0x0326, B:151:0x0326, B:151:0x0326, B:151:0x0326, B:151:0x0326, B:153:0x032a, B:153:0x032a, B:153:0x032a, B:153:0x032a, B:153:0x032a, B:155:0x032e, B:155:0x032e, B:155:0x032e, B:155:0x032e, B:155:0x032e, B:156:0x0333, B:156:0x0333, B:156:0x0333, B:156:0x0333, B:156:0x0333, B:158:0x0341, B:158:0x0341, B:158:0x0341, B:158:0x0341, B:158:0x0341, B:159:0x0345, B:159:0x0345, B:159:0x0345, B:159:0x0345, B:159:0x0345, B:161:0x035d, B:161:0x035d, B:161:0x035d, B:161:0x035d, B:161:0x035d, B:162:0x035e, B:162:0x035e, B:162:0x035e, B:162:0x035e, B:162:0x035e, B:178:0x0375, B:178:0x0375, B:178:0x0375, B:178:0x0375, B:178:0x0375, B:180:0x037f, B:180:0x037f, B:180:0x037f, B:180:0x037f, B:180:0x037f, B:181:0x038d, B:181:0x038d, B:181:0x038d, B:181:0x038d, B:181:0x038d, B:183:0x0393, B:183:0x0393, B:183:0x0393, B:183:0x0393, B:183:0x0393, B:186:0x039b, B:186:0x039b, B:186:0x039b, B:186:0x039b, B:186:0x039b, B:191:0x039f, B:191:0x039f, B:191:0x039f, B:191:0x039f, B:191:0x039f, B:192:0x03a3, B:192:0x03a3, B:192:0x03a3, B:192:0x03a3, B:192:0x03a3, B:194:0x03a9, B:194:0x03a9, B:194:0x03a9, B:194:0x03a9, B:194:0x03a9, B:197:0x03b1, B:197:0x03b1, B:197:0x03b1, B:197:0x03b1, B:197:0x03b1, B:200:0x03b7, B:200:0x03b7, B:200:0x03b7, B:200:0x03b7, B:200:0x03b7, B:202:0x03bd, B:202:0x03bd, B:202:0x03bd, B:202:0x03bd, B:202:0x03bd, B:204:0x03c1, B:204:0x03c1, B:204:0x03c1, B:204:0x03c1, B:204:0x03c1, B:211:0x03c8, B:211:0x03c8, B:211:0x03c8, B:211:0x03c8, B:211:0x03c8, B:213:0x03ce, B:213:0x03ce, B:213:0x03ce, B:213:0x03ce, B:213:0x03ce, B:215:0x03d2, B:215:0x03d2, B:215:0x03d2, B:215:0x03d2, B:215:0x03d2, B:216:0x03d7, B:216:0x03d7, B:216:0x03d7, B:216:0x03d7, B:216:0x03d7, B:227:0x03dd, B:227:0x03dd, B:227:0x03dd, B:227:0x03dd, B:227:0x03dd, B:219:0x03e1, B:219:0x03e1, B:219:0x03e1, B:219:0x03e1, B:219:0x03e1, B:221:0x03f9, B:221:0x03f9, B:221:0x03f9, B:221:0x03f9, B:221:0x03f9, B:222:0x03fa, B:222:0x03fa, B:222:0x03fa, B:222:0x03fa, B:222:0x03fa, B:230:0x040e, B:230:0x040e, B:230:0x040e, B:230:0x040e, B:230:0x040e, B:241:0x0434, B:241:0x0434, B:241:0x0434, B:241:0x0434, B:241:0x0434, B:243:0x0441, B:243:0x0441, B:243:0x0441, B:243:0x0441, B:243:0x0441, B:246:0x0450, B:246:0x0450, B:246:0x0450, B:246:0x0450, B:246:0x0450, B:247:0x0461, B:247:0x0461, B:247:0x0461, B:247:0x0461, B:247:0x0461, B:249:0x0467, B:249:0x0467, B:249:0x0467, B:249:0x0467, B:249:0x0467, B:251:0x046f, B:251:0x046f, B:251:0x046f, B:251:0x046f, B:251:0x046f, B:252:0x0479, B:252:0x0479, B:252:0x0479, B:252:0x0479, B:252:0x0479, B:254:0x047f, B:254:0x047f, B:254:0x047f, B:254:0x047f, B:254:0x047f, B:256:0x0487, B:256:0x0487, B:256:0x0487, B:256:0x0487, B:256:0x0487, B:257:0x04b7, B:257:0x04b7, B:257:0x04b7, B:257:0x04b7, B:257:0x04b7, B:293:0x04bd, B:293:0x04bd, B:293:0x04bd, B:293:0x04bd, B:293:0x04bd, B:294:0x04d1, B:294:0x04d1, B:294:0x04d1, B:294:0x04d1, B:294:0x04d1, B:261:0x04f0, B:261:0x04f0, B:261:0x04f0, B:261:0x04f0, B:261:0x04f0, B:262:0x0525, B:262:0x0525, B:262:0x0525, B:262:0x0525, B:262:0x0525, B:285:0x0539, B:285:0x0539, B:285:0x0539, B:285:0x0539, B:285:0x0539, B:286:0x0540, B:286:0x0540, B:286:0x0540, B:286:0x0540, B:286:0x0540, B:289:0x04fb, B:289:0x04fb, B:289:0x04fb, B:289:0x04fb, B:289:0x04fb, B:291:0x0522, B:291:0x0522, B:291:0x0522, B:291:0x0522, B:291:0x0522, B:297:0x04d7, B:297:0x04d7, B:297:0x04d7, B:297:0x04d7, B:297:0x04d7, B:298:0x04ef, B:298:0x04ef, B:298:0x04ef, B:298:0x04ef, B:298:0x04ef, B:299:0x0541, B:299:0x0541, B:299:0x0541, B:299:0x0541, B:299:0x0541, B:300:0x04a8, B:300:0x04a8, B:300:0x04a8, B:300:0x04a8, B:300:0x04a8, B:304:0x0238, B:304:0x0238, B:304:0x0238, B:304:0x0238, B:304:0x0238), top: B:112:0x021f }] */
    /* JADX WARN: Removed duplicated region for block: B:312:0x019a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0126 A[Catch: HdQ -> 0x0630, Hc4 -> 0x0637, ExecutionException -> 0x063e, InterruptedException -> 0x0645, 6iJ -> 0x064c, HcP -> 0x065a, IOException -> 0x068a, FileNotFoundException -> 0x06aa, IllegalArgumentException -> 0x06b8, IllegalStateException -> 0x06bf, all -> 0x06f2, TRY_LEAVE, TryCatch #52 {all -> 0x06f2, blocks: (B:20:0x00ba, B:23:0x00e8, B:26:0x0106, B:36:0x0120, B:38:0x0126, B:40:0x013b, B:42:0x017f, B:369:0x0138, B:393:0x00da, B:395:0x00e0), top: B:19:0x00ba }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01ac A[Catch: HdQ -> 0x05e9, Hc4 -> 0x05ec, ExecutionException -> 0x05ef, InterruptedException -> 0x05f2, 6iJ -> 0x05f5, HcP -> 0x05f8, IOException -> 0x05fb, FileNotFoundException -> 0x05ff, IllegalArgumentException -> 0x0603, IllegalStateException -> 0x0607, all -> 0x06ed, TryCatch #25 {6iJ -> 0x05f5, Hc4 -> 0x05ec, HcP -> 0x05f8, HdQ -> 0x05e9, FileNotFoundException -> 0x05ff, IOException -> 0x05fb, IllegalArgumentException -> 0x0603, IllegalStateException -> 0x0607, InterruptedException -> 0x05f2, ExecutionException -> 0x05ef, all -> 0x06ed, blocks: (B:45:0x0195, B:47:0x019c, B:49:0x01ac, B:50:0x01b3, B:52:0x01b7, B:53:0x01be, B:111:0x0215), top: B:44:0x0195 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01b7 A[Catch: HdQ -> 0x05e9, Hc4 -> 0x05ec, ExecutionException -> 0x05ef, InterruptedException -> 0x05f2, 6iJ -> 0x05f5, HcP -> 0x05f8, IOException -> 0x05fb, FileNotFoundException -> 0x05ff, IllegalArgumentException -> 0x0603, IllegalStateException -> 0x0607, all -> 0x06ed, TryCatch #25 {6iJ -> 0x05f5, Hc4 -> 0x05ec, HcP -> 0x05f8, HdQ -> 0x05e9, FileNotFoundException -> 0x05ff, IOException -> 0x05fb, IllegalArgumentException -> 0x0603, IllegalStateException -> 0x0607, InterruptedException -> 0x05f2, ExecutionException -> 0x05ef, all -> 0x06ed, blocks: (B:45:0x0195, B:47:0x019c, B:49:0x01ac, B:50:0x01b3, B:52:0x01b7, B:53:0x01be, B:111:0x0215), top: B:44:0x0195 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x06d1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x06d6  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x067c  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0696 A[Catch: all -> 0x06f5, TryCatch #53 {all -> 0x06f5, blocks: (B:62:0x06cc, B:75:0x0660, B:78:0x067e, B:86:0x0690, B:88:0x0696, B:90:0x06a6), top: B:18:0x00ba }] */
    /* JADX WARN: Type inference failed for: r21v11, types: [int] */
    /* JADX WARN: Type inference failed for: r21v20 */
    /* JADX WARN: Type inference failed for: r21v21 */
    /* JADX WARN: Type inference failed for: r21v3, types: [int] */
    /* JADX WARN: Type inference failed for: r21v5 */
    /* JADX WARN: Type inference failed for: r21v6 */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r21v8 */
    /* JADX WARN: Type inference failed for: r21v9, types: [int] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v61, types: [X.J9P, X.Jt3] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r2v93, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r54v14 */
    /* JADX WARN: Type inference failed for: r54v15 */
    /* JADX WARN: Type inference failed for: r54v16 */
    /* JADX WARN: Type inference failed for: r54v17 */
    /* JADX WARN: Type inference failed for: r54v18 */
    /* JADX WARN: Type inference failed for: r54v19 */
    /* JADX WARN: Type inference failed for: r54v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r54v30 */
    /* JADX WARN: Type inference failed for: r57v1, types: [int] */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.HQa, X.IIe] */
    @Override // p000X.AbstractRunnableC42778JIr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public I5R A08() {
        PowerManager.WakeLock wakeLock;
        String str;
        File file;
        boolean z;
        ?? r2;
        int i;
        String message;
        String str2;
        boolean z2;
        boolean z3;
        boolean z4;
        C7E4 c7e4;
        boolean z5;
        int i2;
        C38555HLa c38555HLa;
        boolean z6;
        int i3;
        int i4;
        int i5;
        int i6;
        RectF rectF;
        boolean z7;
        boolean A09;
        ?? r54;
        boolean z8;
        boolean z9;
        boolean z10;
        File file2;
        boolean z11;
        int A0K;
        String str3;
        C1ML A092;
        File file3;
        ?? r21;
        C128385k8 c128385k8;
        C128385k8 c128385k82;
        File file4;
        File file5;
        int i7;
        File file6;
        boolean z12;
        File file7;
        boolean z13;
        C38685HQc c38685HQc;
        if (((C40556I6o) C05V.A02(this.A06)).A04) {
            Object A02 = C05V.A02(this.A05);
            C38683HQa c38683HQa = this.A0C;
            ?? r22 = ((C13940gk) AbstractC34911al.A0U(new C43015JWn(c38683HQa, A02, null, 1))).value;
            Throwable A01 = C13940gk.A01(r22);
            c38685HQc = r22;
            if (A01 != null) {
                c38685HQc = ((C40618I9f) C05V.A02(this.A01)).A00(c38683HQa, A01);
            }
        } else {
            wakeLock = this.A0E;
            ?? r6 = this.A0C;
            C41100IWk c41100IWk = r6.A02;
            str = null;
            file = null;
            file7 = null;
            file3 = null;
            file3 = null;
            r54 = 0;
            r54 = 0;
            r54 = 0;
            r54 = 0;
            r54 = 0;
            r54 = 0;
            byte[] bArr = null;
            z = false;
            z13 = false;
            r21 = 0;
            r21 = 0;
            z8 = false;
            z8 = false;
            z8 = false;
            z8 = false;
            z8 = false;
            z8 = false;
            File file8 = r6.A06;
            c41100IWk.A00();
            File file9 = r6.A04;
            if (file9 == null) {
                Log.m219e("ProcessGifTask/processGif/failed to load, check MediaLoadGifJob logs to see details.");
                c41100IWk.A01.A0h = "FailedToLoad";
                c41100IWk.A08("Input file null");
                r6.A05.AJH(2131890960);
                z2 = false;
            } else {
                long j = r6.A00;
                long j2 = r6.A01;
                C37260Giy c37260Giy = r6.A02;
                C05V c05v = super.A00;
                int A0K2 = AbstractC127885iv.A0H(c05v).A0K(3656);
                C07B A0H = AbstractC127885iv.A0H(c05v);
                boolean z14 = r6.A06;
                int A0K3 = A0H.A0K(z14 ? 594 : 3654);
                r2 = 1280;
                int min = Math.min(A0K3, 1280);
                C7KG c7kg = r6.A03;
                boolean A1X = AbstractC34841ae.A1X(c7kg);
                try {
                    try {
                        try {
                            c7e4 = new C7E4(((C10380a7) C05V.A02(this.A03)).A03, file9, AbstractC34841ae.A1a(c37260Giy.A07));
                            try {
                                try {
                                    try {
                                        try {
                                            COF.A03(file9);
                                            z5 = true;
                                            i2 = 3;
                                        } catch (IllegalArgumentException | IllegalStateException e) {
                                            e = e;
                                            r2 = 0;
                                            A0K3 = 1;
                                            i = 2131890960;
                                            z4 = r2;
                                            A00(c41100IWk, e, i);
                                            z3 = z4;
                                            if (z3) {
                                                VideoFrameConverter.setLogFilePath(null);
                                            }
                                            if (wakeLock != null && wakeLock.isHeld() == A0K3) {
                                                wakeLock.release();
                                            }
                                            AbstractRunnableC42778JIr.A04(this.A00);
                                            z2 = false;
                                            z13 = z;
                                            file7 = file;
                                            c41100IWk.A01();
                                            z12 = z13;
                                            file6 = file7;
                                            c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                                            return c38685HQc;
                                        }
                                    } catch (C148886iJ | C38997Hc4 | C39079HdQ | InterruptedException | ExecutionException e2) {
                                        e = e2;
                                        r2 = 0;
                                        A0K3 = 1;
                                        i = 2131890909;
                                        z4 = r2;
                                        A00(c41100IWk, e, i);
                                        z3 = z4;
                                        if (z3) {
                                        }
                                        if (wakeLock != null) {
                                        }
                                        AbstractRunnableC42778JIr.A04(this.A00);
                                        z2 = false;
                                        z13 = z;
                                        file7 = file;
                                        c41100IWk.A01();
                                        z12 = z13;
                                        file6 = file7;
                                        c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                                        return c38685HQc;
                                    }
                                } catch (IOException unused) {
                                    z5 = false;
                                    if (AbstractC035706m.A01()) {
                                        i2 = 4;
                                    }
                                    i2 = 2;
                                }
                                c41100IWk.A04(i2);
                                c41100IWk.A07(c7e4);
                                c38555HLa = c41100IWk.A01;
                                c38555HLa.A07 = 3;
                                c38555HLa.A01 = Boolean.valueOf(r6.A05);
                                if (wakeLock != null) {
                                    wakeLock.acquire();
                                }
                            } catch (C39018HcP e3) {
                                e = e3;
                                r2 = 0;
                                A0K3 = 1;
                                Log.m221e("ProcessGifTask/processGif/libmp4muxexception", e);
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Mp4OpsFail (");
                                c41100IWk.A01.A0h = AbstractC34911al.A0e(A04, e.errorCode);
                                str2 = e.detailMessage;
                                if (str2 == null) {
                                }
                                c41100IWk.A08(str2);
                                r6.A05.AJH(2131890909);
                                z3 = r2;
                                if (z3) {
                                }
                                if (wakeLock != null) {
                                }
                                AbstractRunnableC42778JIr.A04(this.A00);
                                z2 = false;
                                z13 = z;
                                file7 = file;
                                c41100IWk.A01();
                                z12 = z13;
                                file6 = file7;
                                c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                                return c38685HQc;
                            } catch (FileNotFoundException e4) {
                                e = e4;
                                r2 = 0;
                                A0K3 = 1;
                                i = 2131890936;
                                z4 = r2;
                                A00(c41100IWk, e, i);
                                z3 = z4;
                                if (z3) {
                                }
                                if (wakeLock != null) {
                                }
                                AbstractRunnableC42778JIr.A04(this.A00);
                                z2 = false;
                                z13 = z;
                                file7 = file;
                                c41100IWk.A01();
                                z12 = z13;
                                file6 = file7;
                                c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                                return c38685HQc;
                            } catch (IOException e5) {
                                e = e5;
                                r2 = 0;
                                A0K3 = 1;
                                message = e.getMessage();
                                if (message != null) {
                                }
                                int i8 = 2131890936;
                                A00(c41100IWk, e, i8);
                                z3 = r2;
                                if (z3) {
                                }
                                if (wakeLock != null) {
                                }
                                AbstractRunnableC42778JIr.A04(this.A00);
                                z2 = false;
                                z13 = z;
                                file7 = file;
                                c41100IWk.A01();
                                z12 = z13;
                                file6 = file7;
                                c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                                return c38685HQc;
                            } catch (Throwable th) {
                                th = th;
                                r2 = 0;
                                A0K3 = 1;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            A0K3 = 1;
                        }
                    } catch (C148886iJ e6) {
                        e = e6;
                    } catch (C38997Hc4 e7) {
                        e = e7;
                    } catch (C39018HcP e8) {
                        e = e8;
                    } catch (C39079HdQ e9) {
                        e = e9;
                    } catch (FileNotFoundException e10) {
                        e = e10;
                    } catch (IOException e11) {
                        e = e11;
                    } catch (IllegalArgumentException e12) {
                        e = e12;
                    } catch (IllegalStateException e13) {
                        e = e13;
                    } catch (InterruptedException e14) {
                        e = e14;
                    } catch (ExecutionException e15) {
                        e = e15;
                    }
                    if (!file9.exists()) {
                        A0K3 = 1;
                        try {
                            Log.m219e("ProcessGifTask/processGif/mediatranscodequeue/file not found");
                            throw new FileNotFoundException("transcode input file does not exist");
                        } catch (C148886iJ e16) {
                            e = e16;
                            r2 = 0;
                            i = 2131890909;
                            z4 = r2;
                            A00(c41100IWk, e, i);
                            z3 = z4;
                            if (z3) {
                            }
                            if (wakeLock != null) {
                            }
                            AbstractRunnableC42778JIr.A04(this.A00);
                            z2 = false;
                            z13 = z;
                            file7 = file;
                            c41100IWk.A01();
                            z12 = z13;
                            file6 = file7;
                            c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                            return c38685HQc;
                        } catch (C38997Hc4 e17) {
                            e = e17;
                            r2 = 0;
                            i = 2131890909;
                            z4 = r2;
                            A00(c41100IWk, e, i);
                            z3 = z4;
                            if (z3) {
                            }
                            if (wakeLock != null) {
                            }
                            AbstractRunnableC42778JIr.A04(this.A00);
                            z2 = false;
                            z13 = z;
                            file7 = file;
                            c41100IWk.A01();
                            z12 = z13;
                            file6 = file7;
                            c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                            return c38685HQc;
                        } catch (C39018HcP e18) {
                            e = e18;
                            r2 = 0;
                            Log.m221e("ProcessGifTask/processGif/libmp4muxexception", e);
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("Mp4OpsFail (");
                            c41100IWk.A01.A0h = AbstractC34911al.A0e(A042, e.errorCode);
                            str2 = e.detailMessage;
                            if (str2 == null) {
                            }
                            c41100IWk.A08(str2);
                            r6.A05.AJH(2131890909);
                            z3 = r2;
                            if (z3) {
                            }
                            if (wakeLock != null) {
                            }
                            AbstractRunnableC42778JIr.A04(this.A00);
                            z2 = false;
                            z13 = z;
                            file7 = file;
                            c41100IWk.A01();
                            z12 = z13;
                            file6 = file7;
                            c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                            return c38685HQc;
                        } catch (C39079HdQ e19) {
                            e = e19;
                            r2 = 0;
                            i = 2131890909;
                            z4 = r2;
                            A00(c41100IWk, e, i);
                            z3 = z4;
                            if (z3) {
                            }
                            if (wakeLock != null) {
                            }
                            AbstractRunnableC42778JIr.A04(this.A00);
                            z2 = false;
                            z13 = z;
                            file7 = file;
                            c41100IWk.A01();
                            z12 = z13;
                            file6 = file7;
                            c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                            return c38685HQc;
                        } catch (FileNotFoundException e20) {
                            e = e20;
                            r2 = 0;
                            i = 2131890936;
                            z4 = r2;
                            A00(c41100IWk, e, i);
                            z3 = z4;
                            if (z3) {
                            }
                            if (wakeLock != null) {
                            }
                            AbstractRunnableC42778JIr.A04(this.A00);
                            z2 = false;
                            z13 = z;
                            file7 = file;
                            c41100IWk.A01();
                            z12 = z13;
                            file6 = file7;
                            c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                            return c38685HQc;
                        } catch (IOException e21) {
                            e = e21;
                            r2 = 0;
                            message = e.getMessage();
                            if (message != null) {
                            }
                            int i82 = 2131890936;
                            A00(c41100IWk, e, i82);
                            z3 = r2;
                            if (z3) {
                            }
                            if (wakeLock != null) {
                            }
                            AbstractRunnableC42778JIr.A04(this.A00);
                            z2 = false;
                            z13 = z;
                            file7 = file;
                            c41100IWk.A01();
                            z12 = z13;
                            file6 = file7;
                            c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                            return c38685HQc;
                        } catch (IllegalArgumentException e22) {
                            e = e22;
                            r2 = 0;
                            i = 2131890960;
                            z4 = r2;
                            A00(c41100IWk, e, i);
                            z3 = z4;
                            if (z3) {
                            }
                            if (wakeLock != null) {
                            }
                            AbstractRunnableC42778JIr.A04(this.A00);
                            z2 = false;
                            z13 = z;
                            file7 = file;
                            c41100IWk.A01();
                            z12 = z13;
                            file6 = file7;
                            c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                            return c38685HQc;
                        } catch (IllegalStateException e23) {
                            e = e23;
                            r2 = 0;
                            i = 2131890960;
                            z4 = r2;
                            A00(c41100IWk, e, i);
                            z3 = z4;
                            if (z3) {
                            }
                            if (wakeLock != null) {
                            }
                            AbstractRunnableC42778JIr.A04(this.A00);
                            z2 = false;
                            z13 = z;
                            file7 = file;
                            c41100IWk.A01();
                            z12 = z13;
                            file6 = file7;
                            c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                            return c38685HQc;
                        } catch (InterruptedException e24) {
                            e = e24;
                            r2 = 0;
                            i = 2131890909;
                            z4 = r2;
                            A00(c41100IWk, e, i);
                            z3 = z4;
                            if (z3) {
                            }
                            if (wakeLock != null) {
                            }
                            AbstractRunnableC42778JIr.A04(this.A00);
                            z2 = false;
                            z13 = z;
                            file7 = file;
                            c41100IWk.A01();
                            z12 = z13;
                            file6 = file7;
                            c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                            return c38685HQc;
                        } catch (ExecutionException e25) {
                            e = e25;
                            r2 = 0;
                            i = 2131890909;
                            z4 = r2;
                            A00(c41100IWk, e, i);
                            z3 = z4;
                            if (z3) {
                            }
                            if (wakeLock != null) {
                            }
                            AbstractRunnableC42778JIr.A04(this.A00);
                            z2 = false;
                            z13 = z;
                            file7 = file;
                            c41100IWk.A01();
                            z12 = z13;
                            file6 = file7;
                            c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                            return c38685HQc;
                        } catch (Throwable th3) {
                            th = th3;
                            if (wakeLock != null) {
                                wakeLock.release();
                            }
                            AbstractRunnableC42778JIr.A04(this.A00);
                            throw th;
                        }
                    }
                    if (j <= 0 && (j2 <= 0 || j2 >= c7e4.A04)) {
                        z6 = false;
                        i3 = c7e4.A03;
                        i4 = c7e4.A01;
                        if (i3 < i4) {
                            i6 = (i4 * min) / i3;
                            i5 = min;
                        } else {
                            i5 = (i3 * min) / i4;
                            i6 = min;
                        }
                        float f = i5 * i6;
                        C41670Im7 c41670Im7 = new C41670Im7(C41666Im3.A03, C38730HRv.A00, C32278ESl.A00, C38739HSe.A00, null, null, A0K2, min, Math.min((int) AbstractC34821ac.A05(AbstractC127885iv.A0H(c05v).A0K(3655)), (int) (f * Math.max(2.0f, Math.min(10.0f, 153600.0f / f)))), 15, false, true);
                        ID6 id6 = this.A0D;
                        AnonymousClass075 anonymousClass075 = this.A0A;
                        r2 = id6.A00(anonymousClass075, c41100IWk, c37260Giy, c41670Im7, file9, file8, j, j2, z5);
                        r6.A01(r2);
                        if (A1X) {
                            try {
                                r2.A02 = c7kg;
                            } catch (C148886iJ e26) {
                                e = e26;
                                A0K3 = 1;
                                i = 2131890909;
                                z4 = r2;
                                A00(c41100IWk, e, i);
                                z3 = z4;
                                if (z3) {
                                }
                                if (wakeLock != null) {
                                }
                                AbstractRunnableC42778JIr.A04(this.A00);
                                z2 = false;
                                z13 = z;
                                file7 = file;
                                c41100IWk.A01();
                                z12 = z13;
                                file6 = file7;
                                c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                                return c38685HQc;
                            } catch (C38997Hc4 e27) {
                                e = e27;
                                A0K3 = 1;
                                i = 2131890909;
                                z4 = r2;
                                A00(c41100IWk, e, i);
                                z3 = z4;
                                if (z3) {
                                }
                                if (wakeLock != null) {
                                }
                                AbstractRunnableC42778JIr.A04(this.A00);
                                z2 = false;
                                z13 = z;
                                file7 = file;
                                c41100IWk.A01();
                                z12 = z13;
                                file6 = file7;
                                c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                                return c38685HQc;
                            } catch (C39018HcP e28) {
                                e = e28;
                                A0K3 = 1;
                                Log.m221e("ProcessGifTask/processGif/libmp4muxexception", e);
                                StringBuilder A0422 = AnonymousClass000.A04();
                                A0422.append("Mp4OpsFail (");
                                c41100IWk.A01.A0h = AbstractC34911al.A0e(A0422, e.errorCode);
                                str2 = e.detailMessage;
                                if (str2 == null) {
                                }
                                c41100IWk.A08(str2);
                                r6.A05.AJH(2131890909);
                                z3 = r2;
                                if (z3) {
                                }
                                if (wakeLock != null) {
                                }
                                AbstractRunnableC42778JIr.A04(this.A00);
                                z2 = false;
                                z13 = z;
                                file7 = file;
                                c41100IWk.A01();
                                z12 = z13;
                                file6 = file7;
                                c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                                return c38685HQc;
                            } catch (C39079HdQ e29) {
                                e = e29;
                                A0K3 = 1;
                                i = 2131890909;
                                z4 = r2;
                                A00(c41100IWk, e, i);
                                z3 = z4;
                                if (z3) {
                                }
                                if (wakeLock != null) {
                                }
                                AbstractRunnableC42778JIr.A04(this.A00);
                                z2 = false;
                                z13 = z;
                                file7 = file;
                                c41100IWk.A01();
                                z12 = z13;
                                file6 = file7;
                                c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                                return c38685HQc;
                            } catch (FileNotFoundException e30) {
                                e = e30;
                                A0K3 = 1;
                                i = 2131890936;
                                z4 = r2;
                                A00(c41100IWk, e, i);
                                z3 = z4;
                                if (z3) {
                                }
                                if (wakeLock != null) {
                                }
                                AbstractRunnableC42778JIr.A04(this.A00);
                                z2 = false;
                                z13 = z;
                                file7 = file;
                                c41100IWk.A01();
                                z12 = z13;
                                file6 = file7;
                                c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                                return c38685HQc;
                            } catch (IOException e31) {
                                e = e31;
                                A0K3 = 1;
                                message = e.getMessage();
                                if (message != null) {
                                }
                                int i822 = 2131890936;
                                A00(c41100IWk, e, i822);
                                z3 = r2;
                                if (z3) {
                                }
                                if (wakeLock != null) {
                                }
                                AbstractRunnableC42778JIr.A04(this.A00);
                                z2 = false;
                                z13 = z;
                                file7 = file;
                                c41100IWk.A01();
                                z12 = z13;
                                file6 = file7;
                                c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                                return c38685HQc;
                            } catch (IllegalArgumentException e32) {
                                e = e32;
                                A0K3 = 1;
                                i = 2131890960;
                                z4 = r2;
                                A00(c41100IWk, e, i);
                                z3 = z4;
                                if (z3) {
                                }
                                if (wakeLock != null) {
                                }
                                AbstractRunnableC42778JIr.A04(this.A00);
                                z2 = false;
                                z13 = z;
                                file7 = file;
                                c41100IWk.A01();
                                z12 = z13;
                                file6 = file7;
                                c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                                return c38685HQc;
                            } catch (IllegalStateException e33) {
                                e = e33;
                                A0K3 = 1;
                                i = 2131890960;
                                z4 = r2;
                                A00(c41100IWk, e, i);
                                z3 = z4;
                                if (z3) {
                                }
                                if (wakeLock != null) {
                                }
                                AbstractRunnableC42778JIr.A04(this.A00);
                                z2 = false;
                                z13 = z;
                                file7 = file;
                                c41100IWk.A01();
                                z12 = z13;
                                file6 = file7;
                                c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                                return c38685HQc;
                            } catch (InterruptedException e34) {
                                e = e34;
                                A0K3 = 1;
                                i = 2131890909;
                                z4 = r2;
                                A00(c41100IWk, e, i);
                                z3 = z4;
                                if (z3) {
                                }
                                if (wakeLock != null) {
                                }
                                AbstractRunnableC42778JIr.A04(this.A00);
                                z2 = false;
                                z13 = z;
                                file7 = file;
                                c41100IWk.A01();
                                z12 = z13;
                                file6 = file7;
                                c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                                return c38685HQc;
                            } catch (ExecutionException e35) {
                                e = e35;
                                A0K3 = 1;
                                i = 2131890909;
                                z4 = r2;
                                A00(c41100IWk, e, i);
                                z3 = z4;
                                if (z3) {
                                }
                                if (wakeLock != null) {
                                }
                                AbstractRunnableC42778JIr.A04(this.A00);
                                z2 = false;
                                z13 = z;
                                file7 = file;
                                c41100IWk.A01();
                                z12 = z13;
                                file6 = file7;
                                c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                                return c38685HQc;
                            } catch (Throwable th4) {
                                th = th4;
                                A0K3 = 1;
                            }
                        }
                        long length = file9.length();
                        Pair A0C = C10360a5.A0C(file9);
                        c38555HLa.A0X = Long.valueOf(length);
                        if (A1X) {
                            c41100IWk.A02.add("doodle");
                        }
                        rectF = c37260Giy.A02;
                        if (rectF != null) {
                            c41100IWk.A02.add("crop");
                        }
                        c38555HLa.A0V = AbstractC34881ai.A0t((Number) A0C.first);
                        c38555HLa.A0S = Long.valueOf(AbstractC37201Gi0.A05(A0C) / 1000);
                        c38555HLa.A0a = AbstractC34801aa.A11(min);
                        if (j >= 0 && j2 > 0) {
                            c41100IWk.A02.add("trim");
                        }
                        r2.A01 = new J9N(this, 1);
                        A0K3 = 1;
                        r2.A05 = true;
                        r2.A06 = true;
                        VideoFrameConverter.setLogFilePath(((AnonymousClass079) C05V.A02(this.A00)).A00().getAbsolutePath());
                        long A06 = C10360a5.A06(file9) / 1000;
                        z7 = c37260Giy.A0C;
                        boolean z15 = z7;
                        InterfaceC024600q interfaceC024600q = this.A07.A00;
                        C10410aA c10410aA = (C10410aA) interfaceC024600q.get();
                        Pair A012 = c10410aA.A01(-1, c10410aA.A02.A0K(3183), length, A06);
                        A09 = ((C10410aA) interfaceC024600q.get()).A09(C31221Ni.A04, file9, length, z15, A1X);
                        Pair A022 = ((C10410aA) interfaceC024600q.get()).A02(c7e4, c41670Im7, 13);
                        boolean A0Z = AbstractC127885iv.A0H(c05v).A0Z(8501);
                        if (j == 0 && j2 == 0 && !A1X && !z15 && !A0Z && AbstractC127885iv.A0H(c05v).A0Z(8413)) {
                            try {
                                str3 = AbstractC34598Fax.A00(file9);
                                if (z14) {
                                    i7 = 2;
                                } else {
                                    try {
                                        i7 = 2;
                                        str3 = Base64.encodeToString(AbstractC34891aj.A1b(AnonymousClass000.A03("-hd", AbstractC34831ad.A11(str3))), 2);
                                    } catch (IOException unused2) {
                                    }
                                }
                                String A03 = AnonymousClass000.A03("-mute", AbstractC34831ad.A11(str3));
                                Charset charset = AbstractC11400bm.A05;
                                byte[] bytes = A03.getBytes(charset);
                                C00C.A06(bytes);
                                str3 = Base64.encodeToString(bytes, i7);
                                if (z7) {
                                    StringBuilder A11 = AbstractC34831ad.A11(str3);
                                    A11.append('-');
                                    A11.append(c37260Giy.A01);
                                    A11.append('-');
                                    byte[] bytes2 = AbstractC34811ab.A1L(A11, c37260Giy.A00).getBytes(charset);
                                    C00C.A06(bytes2);
                                    str3 = Base64.encodeToString(bytes2, i7);
                                }
                            } catch (IOException unused3) {
                                str3 = null;
                            }
                            Log.m223i("ProcessGifTask/processGif/attemptReuseExistingGif");
                            C1FW c1fw = this.A09;
                            A092 = c1fw.A09(str3);
                            if (A092 != null && A092.AfT() != null && ((c128385k8 = A092.A01) == null || (file5 = c128385k8.A0P) == null || file5.exists())) {
                                try {
                                    c128385k82 = A092.A01;
                                    if (c128385k82 != null && (file4 = c128385k82.A0P) != null) {
                                        AbstractC37203Gi2.A18(this.A02, file4, file8);
                                    }
                                } catch (IOException e36) {
                                    Log.m221e("ProcessVideoTask/processVideo/mediatranscodequeue/attemptReuseExistingVideo", e36);
                                    AbstractC1856987s.A0Q(file8);
                                }
                                if (C00C.areEqual(A092.AfT(), AbstractC34598Fax.A00(file8))) {
                                    AbstractC1856987s.A0Q(file8);
                                } else {
                                    byte[] A062 = C7K9.A06(file8);
                                    Pair A0F = C10360a5.A0F(file8);
                                    C00C.A06(A0F);
                                    AbstractRunnableC42778JIr.A05(c41100IWk, file8, A092.AfO());
                                    AbstractRunnableC42778JIr.A03(A0F, c41100IWk);
                                    c41100IWk.A06(A062 != null ? A062.length : 0);
                                    c38555HLa.A05 = true;
                                    File file10 = file8;
                                    bArr = A062;
                                    z2 = true;
                                    boolean z16 = A092.AfO();
                                    VideoFrameConverter.setLogFilePath(null);
                                    if (wakeLock != null && wakeLock.isHeld()) {
                                        wakeLock.release();
                                    }
                                    AbstractRunnableC42778JIr.A04(this.A00);
                                    z11 = z16;
                                    file2 = file10;
                                    A0K = AbstractC127885iv.A0H(c05v).A0K(12261);
                                    if (A0K >= 0 || C10380a7.A0d(anonymousClass075, r6, C10380a7.A0Z(file8), C10380a7.A0Z(file9), A0K, j, j2, true, false) || !AbstractC127885iv.A0H(c05v).A0Z(12260)) {
                                        c41100IWk.A02();
                                        z12 = z11;
                                        file6 = file2;
                                        c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                                    } else {
                                        z2 = false;
                                        c38555HLa.A0h = "GifValidationException";
                                        super.A01.A05.AJH(2131890960);
                                        z13 = z11;
                                        file7 = file2;
                                    }
                                }
                            }
                            str = str3;
                            z8 = r21;
                            r54 = file3;
                        }
                        if (!A09) {
                            Object obj = A012.first;
                            C00C.A05(obj);
                            if (!AbstractC34811ab.A1Z(obj)) {
                                Object obj2 = A022.first;
                                C00C.A05(obj2);
                                if (!AbstractC34811ab.A1Z(obj2) && !z6) {
                                    HashSet hashSet = c41100IWk.A03;
                                    hashSet.add("MediaEligibleToSend");
                                    Iterator it = ((ArrayList) A012.second).iterator();
                                    while (it.hasNext()) {
                                        hashSet.add(AbstractC34861ag.A11(it));
                                    }
                                    Iterator it2 = ((ArrayList) A022.second).iterator();
                                    while (it2.hasNext()) {
                                        hashSet.add(AbstractC34861ag.A11(it2));
                                    }
                                    Log.m223i("ProcessGifTask/processGif/apply-gif-tag-only");
                                    this.A0B.A0s(file9, file8);
                                    AbstractC37201Gi0.A0e(this.A08).removeAudioTracks(file8);
                                    Log.m223i("ProcessGifTask/rawUpload");
                                    r2.A07 = true;
                                    r2.A03();
                                    z9 = true;
                                    if (r2.A0R) {
                                        if (z9) {
                                            try {
                                                AbstractC37201Gi0.A0e(this.A08).checkAndRepair(file8);
                                                c38555HLa.A02 = true;
                                                Log.m223i("ProcessGifTask/processGif/Success mp4 check");
                                                c38555HLa.A09 = 3;
                                            } catch (C39018HcP e37) {
                                                Log.m221e("ProcessGifTask/processGif/Failed mp4 check", e37);
                                                c38555HLa.A02 = Boolean.valueOf(z8);
                                                AbstractC37201Gi0.A0e(this.A08).uploadMp4FailureLogs(file8, e37, "only repair gif on upload", z8 ? 1 : 0);
                                                throw e37;
                                            }
                                        }
                                        try {
                                            AbstractC37201Gi0.A0e(this.A08).applyGifTag(file8);
                                        } catch (Exception e38) {
                                            Log.m221e("ProcessGifTask/processGif/applyGifTag failed", e38);
                                            StringBuilder A043 = AnonymousClass000.A04();
                                            C87X.A1R("applyGifTagException | ", A043, e38);
                                            A043.append(" | ");
                                            DYX.A1P(A043, e38.getStackTrace());
                                            c41100IWk.A08(A043.toString());
                                            String message2 = e38.getMessage();
                                            if (message2 != null) {
                                                c41100IWk.A08(message2);
                                            }
                                        }
                                        if (!((C10430aC) C05V.A02(this.A04)).A0H(C10430aC.A05(file8))) {
                                            throw AbstractC34801aa.A0z("video was not transcoded correctly");
                                        }
                                        z10 = true;
                                    } else {
                                        c38555HLa.A0h = "Cancel";
                                        z10 = false;
                                    }
                                    VideoFrameConverter.setLogFilePath(r54);
                                    if (wakeLock != null && wakeLock.isHeld()) {
                                        wakeLock.release();
                                    }
                                    AbstractRunnableC42778JIr.A04(this.A00);
                                    z = z8;
                                    file = r54;
                                    if (z10) {
                                        if (j > 0 || A1X) {
                                            bArr = C7K9.A06(file8);
                                        }
                                        if (j > 0 && bArr == null) {
                                            Log.m230w("ProcessGifTask/could not get video thumb");
                                        }
                                        ?? A032 = C10360a5.A03(file8);
                                        Pair A0F2 = C10360a5.A0F(file8);
                                        C00C.A06(A0F2);
                                        AbstractRunnableC42778JIr.A05(c41100IWk, file8, A032);
                                        AbstractRunnableC42778JIr.A03(A0F2, c41100IWk);
                                        c41100IWk.A06(bArr != null ? bArr.length : 0L);
                                        file2 = file8;
                                        z2 = true;
                                        z11 = A032;
                                        A0K = AbstractC127885iv.A0H(c05v).A0K(12261);
                                        if (A0K >= 0) {
                                        }
                                        c41100IWk.A02();
                                        z12 = z11;
                                        file6 = file2;
                                        c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
                                    }
                                    z2 = false;
                                    z13 = z;
                                    file7 = file;
                                }
                            }
                        }
                        Log.m223i("ProcessGifTask/processGif/transcode");
                        c38555HLa.A09 = 1;
                        r2.A03();
                        z9 = false;
                        if (r2.A0R) {
                        }
                        VideoFrameConverter.setLogFilePath(r54);
                        if (wakeLock != null) {
                            wakeLock.release();
                        }
                        AbstractRunnableC42778JIr.A04(this.A00);
                        z = z8;
                        file = r54;
                        if (z10) {
                        }
                        z2 = false;
                        z13 = z;
                        file7 = file;
                    }
                    z6 = true;
                    i3 = c7e4.A03;
                    i4 = c7e4.A01;
                    if (i3 < i4) {
                    }
                    float f2 = i5 * i6;
                    C41670Im7 c41670Im72 = new C41670Im7(C41666Im3.A03, C38730HRv.A00, C32278ESl.A00, C38739HSe.A00, null, null, A0K2, min, Math.min((int) AbstractC34821ac.A05(AbstractC127885iv.A0H(c05v).A0K(3655)), (int) (f2 * Math.max(2.0f, Math.min(10.0f, 153600.0f / f2)))), 15, false, true);
                    ID6 id62 = this.A0D;
                    AnonymousClass075 anonymousClass0752 = this.A0A;
                    r2 = id62.A00(anonymousClass0752, c41100IWk, c37260Giy, c41670Im72, file9, file8, j, j2, z5);
                    r6.A01(r2);
                    if (A1X) {
                    }
                    long length2 = file9.length();
                    Pair A0C2 = C10360a5.A0C(file9);
                    c38555HLa.A0X = Long.valueOf(length2);
                    if (A1X) {
                    }
                    rectF = c37260Giy.A02;
                    if (rectF != null) {
                    }
                    c38555HLa.A0V = AbstractC34881ai.A0t((Number) A0C2.first);
                    c38555HLa.A0S = Long.valueOf(AbstractC37201Gi0.A05(A0C2) / 1000);
                    c38555HLa.A0a = AbstractC34801aa.A11(min);
                    if (j >= 0) {
                        c41100IWk.A02.add("trim");
                    }
                    r2.A01 = new J9N(this, 1);
                    A0K3 = 1;
                    r2.A05 = true;
                    r2.A06 = true;
                    VideoFrameConverter.setLogFilePath(((AnonymousClass079) C05V.A02(this.A00)).A00().getAbsolutePath());
                    long A063 = C10360a5.A06(file9) / 1000;
                    z7 = c37260Giy.A0C;
                    if (z7) {
                    }
                    InterfaceC024600q interfaceC024600q2 = this.A07.A00;
                    C10410aA c10410aA2 = (C10410aA) interfaceC024600q2.get();
                    Pair A0122 = c10410aA2.A01(-1, c10410aA2.A02.A0K(3183), length2, A063);
                    A09 = ((C10410aA) interfaceC024600q2.get()).A09(C31221Ni.A04, file9, length2, z15, A1X);
                    Pair A0222 = ((C10410aA) interfaceC024600q2.get()).A02(c7e4, c41670Im72, 13);
                    boolean A0Z2 = AbstractC127885iv.A0H(c05v).A0Z(8501);
                    if (j == 0) {
                        str3 = AbstractC34598Fax.A00(file9);
                        if (z14) {
                        }
                        String A033 = AnonymousClass000.A03("-mute", AbstractC34831ad.A11(str3));
                        Charset charset2 = AbstractC11400bm.A05;
                        byte[] bytes3 = A033.getBytes(charset2);
                        C00C.A06(bytes3);
                        str3 = Base64.encodeToString(bytes3, i7);
                        if (z7) {
                        }
                        Log.m223i("ProcessGifTask/processGif/attemptReuseExistingGif");
                        C1FW c1fw2 = this.A09;
                        A092 = c1fw2.A09(str3);
                        if (A092 != null) {
                            c128385k82 = A092.A01;
                            if (c128385k82 != null) {
                                AbstractC37203Gi2.A18(this.A02, file4, file8);
                            }
                            if (C00C.areEqual(A092.AfT(), AbstractC34598Fax.A00(file8))) {
                            }
                        }
                        str = str3;
                        z8 = r21;
                        r54 = file3;
                    }
                    if (!A09) {
                    }
                    Log.m223i("ProcessGifTask/processGif/transcode");
                    c38555HLa.A09 = 1;
                    r2.A03();
                    z9 = false;
                    if (r2.A0R) {
                    }
                    VideoFrameConverter.setLogFilePath(r54);
                    if (wakeLock != null) {
                    }
                    AbstractRunnableC42778JIr.A04(this.A00);
                    z = z8;
                    file = r54;
                    if (z10) {
                    }
                    z2 = false;
                    z13 = z;
                    file7 = file;
                } catch (Throwable th5) {
                    th = th5;
                }
            }
            c41100IWk.A01();
            z12 = z13;
            file6 = file7;
            c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
        }
        return c38685HQc;
        str = str3;
        z8 = r21;
        r54 = file3;
        if (!A09) {
        }
        Log.m223i("ProcessGifTask/processGif/transcode");
        c38555HLa.A09 = 1;
        r2.A03();
        z9 = false;
        if (r2.A0R) {
        }
        VideoFrameConverter.setLogFilePath(r54);
        if (wakeLock != null) {
        }
        AbstractRunnableC42778JIr.A04(this.A00);
        z = z8;
        file = r54;
        if (z10) {
        }
        z2 = false;
        z13 = z;
        file7 = file;
        c41100IWk.A01();
        z12 = z13;
        file6 = file7;
        c38685HQc = new C38685HQc(null, file6, str, bArr, z12, z2);
        return c38685HQc;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38688HQf(PowerManager.WakeLock wakeLock, C1FW c1fw, AnonymousClass075 anonymousClass075, C06290Kb c06290Kb, C38683HQa c38683HQa, ID6 id6) {
        super(c38683HQa);
        AbstractC127925iz.A0o(anonymousClass075, c06290Kb, c1fw, id6, c38683HQa);
        this.A0A = anonymousClass075;
        this.A0B = c06290Kb;
        this.A09 = c1fw;
        this.A0D = id6;
        this.A0C = c38683HQa;
        this.A0E = wakeLock;
        this.A07 = C05Q.A00(4007);
        this.A03 = C05Q.A00(4000);
        this.A08 = C05Q.A00(2966);
        this.A00 = C05Q.A00(122);
        this.A04 = C05Q.A00(3014);
        this.A02 = C05Q.A00(3714);
        this.A06 = AbstractC037707g.A00(4087);
        this.A05 = AbstractC037707g.A00(4088);
        this.A01 = AbstractC037707g.A00(4089);
    }

    private final void A00(C41100IWk c41100IWk, Exception exc, int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProcessGifTask/processGif/mediatranscodequeue/");
        Class<?> cls = exc.getClass();
        AbstractC34901ak.A1L(AbstractC34861ag.A1E(cls).Apa(), A04, exc);
        c41100IWk.A01.A0h = cls.getName();
        StringBuilder A0y = AbstractC37204Gi3.A0y(exc);
        A0y.append(" | Trace: ");
        DYX.A1P(A0y, exc.getStackTrace());
        c41100IWk.A08(A0y.toString());
        ((AbstractC40811IIe) this.A0C).A05.AJH(i);
    }
}
