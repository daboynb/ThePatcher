package p000X;

import android.util.SparseArray;
import com.instagram.common.bloks.BloksParseResult;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes6.dex */
public final class COd {
    public static final COd A00 = new COd();

    public static final C0E A00(C28581Cny c28581Cny, CMD cmd, C0E c0e, C28240CiI c28240CiI, C27172CCe c27172CCe) {
        C00C.A0B(c28581Cny, c28240CiI);
        AbstractC34831ad.A1H(cmd, 2, c27172CCe);
        C28482CmM A02 = AbstractC27474CPf.A02(c28581Cny);
        SparseArray sparseArray = c28581Cny.A01;
        Map map = (Map) sparseArray.get(2131428442);
        if (map == null) {
            map = Collections.emptyMap();
        }
        C00C.A06(map);
        C26914C1t c26914C1t = (C26914C1t) c28581Cny.A03(2131428455);
        C00C.A06(c26914C1t);
        C28453Clq c28453Clq = new C28453Clq(cmd, c26914C1t, c0e, c27172CCe, A02, (String) sparseArray.get(2131428450), map);
        C28456Clt c28456Clt = new C28456Clt();
        COd cOd = A00;
        C28240CiI A01 = cOd.A01(c28456Clt, c28453Clq, c28240CiI, c0e != null ? c0e.A02 : null, null);
        Set set = c28456Clt.A02;
        HashMap hashMap = new HashMap(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            Object Auk = c28453Clq.Auk(A11);
            if (Auk == null && !c28453Clq.AF1(A11)) {
                Auk = C28453Clq.A0G;
            }
            hashMap.put(A11, Auk);
        }
        HashMap hashMap2 = c28453Clq.A0B;
        cOd.A03(c28453Clq, hashMap2, hashMap);
        CMD cmd2 = c28453Clq.A00;
        Map map2 = cmd2.A0A;
        HashMap hashMap3 = c28453Clq.A0A;
        return new C0E(cmd2.A00, c28453Clq.A03, c28240CiI, A01, c28453Clq.A09, c28453Clq.A07, c28453Clq.A08, map2, hashMap3, hashMap, hashMap2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:324:0x04d2, code lost:
    
        if (r37.isEmpty() != false) goto L254;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x05b2, code lost:
    
        if (r4 != null) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0146, code lost:
    
        if (r20 != false) goto L65;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01a4 A[Catch: D7t -> 0x051d, RuntimeException -> 0x051f, all -> 0x0526, TryCatch #6 {D7t -> 0x051d, RuntimeException -> 0x051f, blocks: (B:77:0x00eb, B:79:0x0100, B:81:0x0104, B:82:0x0108, B:84:0x010e, B:92:0x0169, B:94:0x016d, B:96:0x0170, B:99:0x0178, B:101:0x0182, B:103:0x0187, B:104:0x018b, B:106:0x01a4, B:108:0x01ae, B:112:0x01e3, B:123:0x0279, B:126:0x0291, B:130:0x0295, B:132:0x029d, B:133:0x029f, B:134:0x02a7, B:136:0x02ad, B:139:0x02b7, B:144:0x02bb, B:145:0x02c0, B:147:0x02c6, B:149:0x0309, B:151:0x030f, B:152:0x0321, B:154:0x0317, B:128:0x0298, B:156:0x02e0, B:159:0x02f6, B:161:0x02f0, B:163:0x02fa, B:165:0x0300, B:167:0x0257, B:171:0x0328, B:172:0x032b, B:115:0x0238, B:176:0x01bd, B:195:0x01ed, B:180:0x0201, B:182:0x0217, B:184:0x0220, B:186:0x0226, B:189:0x022c, B:191:0x023d, B:193:0x021d, B:197:0x0151, B:199:0x015a, B:202:0x032e, B:205:0x0117, B:207:0x0121, B:209:0x0125, B:211:0x012f, B:215:0x0132, B:217:0x0136, B:218:0x033a, B:220:0x0346, B:222:0x0350, B:223:0x0355, B:225:0x0367, B:229:0x0374, B:230:0x0378, B:232:0x038b, B:234:0x0395, B:236:0x039b, B:237:0x039f, B:239:0x03a8, B:240:0x03ab, B:242:0x03af, B:246:0x03b2, B:249:0x03c5, B:252:0x03d3, B:253:0x03d7, B:254:0x03df, B:256:0x03e5, B:286:0x03ed, B:287:0x03f0, B:258:0x03f1, B:260:0x03f5, B:262:0x040f, B:264:0x0419, B:266:0x041f, B:267:0x0423, B:269:0x042c, B:272:0x0433, B:277:0x0439, B:278:0x043d, B:280:0x0441, B:282:0x0459, B:290:0x0464, B:292:0x046a, B:294:0x046e, B:295:0x0473, B:298:0x047d, B:301:0x0471, B:300:0x047f, B:308:0x048a, B:310:0x048e, B:312:0x0494, B:314:0x049a, B:315:0x04a1, B:316:0x04aa, B:318:0x04bb, B:320:0x04c1, B:321:0x04c6, B:323:0x04cd, B:326:0x04d7, B:331:0x04eb, B:333:0x04f4, B:335:0x04f8, B:336:0x04fe, B:337:0x0501, B:340:0x0507, B:341:0x050e, B:343:0x0512, B:344:0x0518, B:349:0x04e3, B:356:0x00c1, B:359:0x00c9, B:360:0x00d0, B:362:0x00e8), top: B:355:0x00c1, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0291 A[Catch: D7t -> 0x051d, RuntimeException -> 0x051f, all -> 0x0526, TryCatch #6 {D7t -> 0x051d, RuntimeException -> 0x051f, blocks: (B:77:0x00eb, B:79:0x0100, B:81:0x0104, B:82:0x0108, B:84:0x010e, B:92:0x0169, B:94:0x016d, B:96:0x0170, B:99:0x0178, B:101:0x0182, B:103:0x0187, B:104:0x018b, B:106:0x01a4, B:108:0x01ae, B:112:0x01e3, B:123:0x0279, B:126:0x0291, B:130:0x0295, B:132:0x029d, B:133:0x029f, B:134:0x02a7, B:136:0x02ad, B:139:0x02b7, B:144:0x02bb, B:145:0x02c0, B:147:0x02c6, B:149:0x0309, B:151:0x030f, B:152:0x0321, B:154:0x0317, B:128:0x0298, B:156:0x02e0, B:159:0x02f6, B:161:0x02f0, B:163:0x02fa, B:165:0x0300, B:167:0x0257, B:171:0x0328, B:172:0x032b, B:115:0x0238, B:176:0x01bd, B:195:0x01ed, B:180:0x0201, B:182:0x0217, B:184:0x0220, B:186:0x0226, B:189:0x022c, B:191:0x023d, B:193:0x021d, B:197:0x0151, B:199:0x015a, B:202:0x032e, B:205:0x0117, B:207:0x0121, B:209:0x0125, B:211:0x012f, B:215:0x0132, B:217:0x0136, B:218:0x033a, B:220:0x0346, B:222:0x0350, B:223:0x0355, B:225:0x0367, B:229:0x0374, B:230:0x0378, B:232:0x038b, B:234:0x0395, B:236:0x039b, B:237:0x039f, B:239:0x03a8, B:240:0x03ab, B:242:0x03af, B:246:0x03b2, B:249:0x03c5, B:252:0x03d3, B:253:0x03d7, B:254:0x03df, B:256:0x03e5, B:286:0x03ed, B:287:0x03f0, B:258:0x03f1, B:260:0x03f5, B:262:0x040f, B:264:0x0419, B:266:0x041f, B:267:0x0423, B:269:0x042c, B:272:0x0433, B:277:0x0439, B:278:0x043d, B:280:0x0441, B:282:0x0459, B:290:0x0464, B:292:0x046a, B:294:0x046e, B:295:0x0473, B:298:0x047d, B:301:0x0471, B:300:0x047f, B:308:0x048a, B:310:0x048e, B:312:0x0494, B:314:0x049a, B:315:0x04a1, B:316:0x04aa, B:318:0x04bb, B:320:0x04c1, B:321:0x04c6, B:323:0x04cd, B:326:0x04d7, B:331:0x04eb, B:333:0x04f4, B:335:0x04f8, B:336:0x04fe, B:337:0x0501, B:340:0x0507, B:341:0x050e, B:343:0x0512, B:344:0x0518, B:349:0x04e3, B:356:0x00c1, B:359:0x00c9, B:360:0x00d0, B:362:0x00e8), top: B:355:0x00c1, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x030f A[Catch: D7t -> 0x051d, RuntimeException -> 0x051f, all -> 0x0526, TryCatch #6 {D7t -> 0x051d, RuntimeException -> 0x051f, blocks: (B:77:0x00eb, B:79:0x0100, B:81:0x0104, B:82:0x0108, B:84:0x010e, B:92:0x0169, B:94:0x016d, B:96:0x0170, B:99:0x0178, B:101:0x0182, B:103:0x0187, B:104:0x018b, B:106:0x01a4, B:108:0x01ae, B:112:0x01e3, B:123:0x0279, B:126:0x0291, B:130:0x0295, B:132:0x029d, B:133:0x029f, B:134:0x02a7, B:136:0x02ad, B:139:0x02b7, B:144:0x02bb, B:145:0x02c0, B:147:0x02c6, B:149:0x0309, B:151:0x030f, B:152:0x0321, B:154:0x0317, B:128:0x0298, B:156:0x02e0, B:159:0x02f6, B:161:0x02f0, B:163:0x02fa, B:165:0x0300, B:167:0x0257, B:171:0x0328, B:172:0x032b, B:115:0x0238, B:176:0x01bd, B:195:0x01ed, B:180:0x0201, B:182:0x0217, B:184:0x0220, B:186:0x0226, B:189:0x022c, B:191:0x023d, B:193:0x021d, B:197:0x0151, B:199:0x015a, B:202:0x032e, B:205:0x0117, B:207:0x0121, B:209:0x0125, B:211:0x012f, B:215:0x0132, B:217:0x0136, B:218:0x033a, B:220:0x0346, B:222:0x0350, B:223:0x0355, B:225:0x0367, B:229:0x0374, B:230:0x0378, B:232:0x038b, B:234:0x0395, B:236:0x039b, B:237:0x039f, B:239:0x03a8, B:240:0x03ab, B:242:0x03af, B:246:0x03b2, B:249:0x03c5, B:252:0x03d3, B:253:0x03d7, B:254:0x03df, B:256:0x03e5, B:286:0x03ed, B:287:0x03f0, B:258:0x03f1, B:260:0x03f5, B:262:0x040f, B:264:0x0419, B:266:0x041f, B:267:0x0423, B:269:0x042c, B:272:0x0433, B:277:0x0439, B:278:0x043d, B:280:0x0441, B:282:0x0459, B:290:0x0464, B:292:0x046a, B:294:0x046e, B:295:0x0473, B:298:0x047d, B:301:0x0471, B:300:0x047f, B:308:0x048a, B:310:0x048e, B:312:0x0494, B:314:0x049a, B:315:0x04a1, B:316:0x04aa, B:318:0x04bb, B:320:0x04c1, B:321:0x04c6, B:323:0x04cd, B:326:0x04d7, B:331:0x04eb, B:333:0x04f4, B:335:0x04f8, B:336:0x04fe, B:337:0x0501, B:340:0x0507, B:341:0x050e, B:343:0x0512, B:344:0x0518, B:349:0x04e3, B:356:0x00c1, B:359:0x00c9, B:360:0x00d0, B:362:0x00e8), top: B:355:0x00c1, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0317 A[Catch: D7t -> 0x051d, RuntimeException -> 0x051f, all -> 0x0526, TryCatch #6 {D7t -> 0x051d, RuntimeException -> 0x051f, blocks: (B:77:0x00eb, B:79:0x0100, B:81:0x0104, B:82:0x0108, B:84:0x010e, B:92:0x0169, B:94:0x016d, B:96:0x0170, B:99:0x0178, B:101:0x0182, B:103:0x0187, B:104:0x018b, B:106:0x01a4, B:108:0x01ae, B:112:0x01e3, B:123:0x0279, B:126:0x0291, B:130:0x0295, B:132:0x029d, B:133:0x029f, B:134:0x02a7, B:136:0x02ad, B:139:0x02b7, B:144:0x02bb, B:145:0x02c0, B:147:0x02c6, B:149:0x0309, B:151:0x030f, B:152:0x0321, B:154:0x0317, B:128:0x0298, B:156:0x02e0, B:159:0x02f6, B:161:0x02f0, B:163:0x02fa, B:165:0x0300, B:167:0x0257, B:171:0x0328, B:172:0x032b, B:115:0x0238, B:176:0x01bd, B:195:0x01ed, B:180:0x0201, B:182:0x0217, B:184:0x0220, B:186:0x0226, B:189:0x022c, B:191:0x023d, B:193:0x021d, B:197:0x0151, B:199:0x015a, B:202:0x032e, B:205:0x0117, B:207:0x0121, B:209:0x0125, B:211:0x012f, B:215:0x0132, B:217:0x0136, B:218:0x033a, B:220:0x0346, B:222:0x0350, B:223:0x0355, B:225:0x0367, B:229:0x0374, B:230:0x0378, B:232:0x038b, B:234:0x0395, B:236:0x039b, B:237:0x039f, B:239:0x03a8, B:240:0x03ab, B:242:0x03af, B:246:0x03b2, B:249:0x03c5, B:252:0x03d3, B:253:0x03d7, B:254:0x03df, B:256:0x03e5, B:286:0x03ed, B:287:0x03f0, B:258:0x03f1, B:260:0x03f5, B:262:0x040f, B:264:0x0419, B:266:0x041f, B:267:0x0423, B:269:0x042c, B:272:0x0433, B:277:0x0439, B:278:0x043d, B:280:0x0441, B:282:0x0459, B:290:0x0464, B:292:0x046a, B:294:0x046e, B:295:0x0473, B:298:0x047d, B:301:0x0471, B:300:0x047f, B:308:0x048a, B:310:0x048e, B:312:0x0494, B:314:0x049a, B:315:0x04a1, B:316:0x04aa, B:318:0x04bb, B:320:0x04c1, B:321:0x04c6, B:323:0x04cd, B:326:0x04d7, B:331:0x04eb, B:333:0x04f4, B:335:0x04f8, B:336:0x04fe, B:337:0x0501, B:340:0x0507, B:341:0x050e, B:343:0x0512, B:344:0x0518, B:349:0x04e3, B:356:0x00c1, B:359:0x00c9, B:360:0x00d0, B:362:0x00e8), top: B:355:0x00c1, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02e0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0257 A[Catch: D7t -> 0x051d, RuntimeException -> 0x051f, all -> 0x0526, TryCatch #6 {D7t -> 0x051d, RuntimeException -> 0x051f, blocks: (B:77:0x00eb, B:79:0x0100, B:81:0x0104, B:82:0x0108, B:84:0x010e, B:92:0x0169, B:94:0x016d, B:96:0x0170, B:99:0x0178, B:101:0x0182, B:103:0x0187, B:104:0x018b, B:106:0x01a4, B:108:0x01ae, B:112:0x01e3, B:123:0x0279, B:126:0x0291, B:130:0x0295, B:132:0x029d, B:133:0x029f, B:134:0x02a7, B:136:0x02ad, B:139:0x02b7, B:144:0x02bb, B:145:0x02c0, B:147:0x02c6, B:149:0x0309, B:151:0x030f, B:152:0x0321, B:154:0x0317, B:128:0x0298, B:156:0x02e0, B:159:0x02f6, B:161:0x02f0, B:163:0x02fa, B:165:0x0300, B:167:0x0257, B:171:0x0328, B:172:0x032b, B:115:0x0238, B:176:0x01bd, B:195:0x01ed, B:180:0x0201, B:182:0x0217, B:184:0x0220, B:186:0x0226, B:189:0x022c, B:191:0x023d, B:193:0x021d, B:197:0x0151, B:199:0x015a, B:202:0x032e, B:205:0x0117, B:207:0x0121, B:209:0x0125, B:211:0x012f, B:215:0x0132, B:217:0x0136, B:218:0x033a, B:220:0x0346, B:222:0x0350, B:223:0x0355, B:225:0x0367, B:229:0x0374, B:230:0x0378, B:232:0x038b, B:234:0x0395, B:236:0x039b, B:237:0x039f, B:239:0x03a8, B:240:0x03ab, B:242:0x03af, B:246:0x03b2, B:249:0x03c5, B:252:0x03d3, B:253:0x03d7, B:254:0x03df, B:256:0x03e5, B:286:0x03ed, B:287:0x03f0, B:258:0x03f1, B:260:0x03f5, B:262:0x040f, B:264:0x0419, B:266:0x041f, B:267:0x0423, B:269:0x042c, B:272:0x0433, B:277:0x0439, B:278:0x043d, B:280:0x0441, B:282:0x0459, B:290:0x0464, B:292:0x046a, B:294:0x046e, B:295:0x0473, B:298:0x047d, B:301:0x0471, B:300:0x047f, B:308:0x048a, B:310:0x048e, B:312:0x0494, B:314:0x049a, B:315:0x04a1, B:316:0x04aa, B:318:0x04bb, B:320:0x04c1, B:321:0x04c6, B:323:0x04cd, B:326:0x04d7, B:331:0x04eb, B:333:0x04f4, B:335:0x04f8, B:336:0x04fe, B:337:0x0501, B:340:0x0507, B:341:0x050e, B:343:0x0512, B:344:0x0518, B:349:0x04e3, B:356:0x00c1, B:359:0x00c9, B:360:0x00d0, B:362:0x00e8), top: B:355:0x00c1, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0238 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v34, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v37, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v39, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v40, types: [X.CiI, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v41, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v53 */
    /* JADX WARN: Type inference failed for: r1v66 */
    /* JADX WARN: Type inference failed for: r33v0, types: [X.Clt] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C28240CiI A01(C28456Clt c28456Clt, C28453Clq c28453Clq, C28240CiI c28240CiI, C28240CiI c28240CiI2, List list) {
        List list2;
        boolean z;
        int i;
        String str;
        int A002;
        ?? r1;
        String str2;
        int length;
        int i2;
        DTS A003;
        Set set;
        LinkedHashMap linkedHashMap;
        C28240CiI c28240CiI3 = c28240CiI2;
        if ((c28240CiI.A00 & 1) == 0) {
            return c28240CiI;
        }
        if (c28240CiI2 != null && c28240CiI3.A08 == c28240CiI && (set = c28453Clq.A0E) != null) {
            C26720BxW c26720BxW = c28453Clq.A02;
            SparseArray sparseArray = c26720BxW.A03;
            int i3 = c28240CiI3.A04;
            Set set2 = (Set) sparseArray.get(i3);
            if (set2 != null) {
                Iterator it = set2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (set.contains(it.next())) {
                            break;
                        }
                    } else {
                        Map map = (Map) c26720BxW.A02.get(i3);
                        if (map != null) {
                            linkedHashMap = AbstractC34801aa.A1C();
                            List list3 = c28240CiI3.A0A;
                            Iterator A15 = AbstractC34831ad.A15(map);
                            while (A15.hasNext()) {
                                Map.Entry A18 = AbstractC34861ag.A18(A15);
                                String A13 = AbstractC34861ag.A13(A18);
                                C27077C8l c27077C8l = (C27077C8l) A18.getValue();
                                Map map2 = c28453Clq.A00.A08;
                                String str3 = c27077C8l.A01;
                                BwS bwS = (BwS) map2.get(str3);
                                if (bwS != null) {
                                    HashMap hashMap = c28453Clq.A0B;
                                    C27077C8l AEa = c28453Clq.AEa(new C25012BEp(null, null, null, c28453Clq, null, c28453Clq.A05, IO7.A00, c28453Clq.A06, null, list3, hashMap, false), bwS, A13, str3);
                                    if (AEa != null && AbstractC25904Biu.A00(c27077C8l.A00, AEa.A00)) {
                                        Object obj = hashMap.get(A13);
                                        if (obj != null) {
                                            linkedHashMap.put(A13, obj);
                                        }
                                    }
                                }
                            }
                        } else {
                            linkedHashMap = null;
                        }
                        c28456Clt.A7P(set2);
                        Map map3 = (Map) c26720BxW.A00.get(i3);
                        if (map3 != null) {
                            Map map4 = c28456Clt.A00;
                            if (map4 == null) {
                                map4 = AbstractC34801aa.A1A();
                                c28456Clt.A00 = map4;
                            }
                            map4.putAll(map3);
                            Iterator A152 = AbstractC34831ad.A15(map3);
                            while (A152.hasNext()) {
                                Map.Entry A182 = AbstractC34861ag.A18(A152);
                                Object key = A182.getKey();
                                Object value = A182.getValue();
                                C00C.A0A(key, 0);
                                c28453Clq.A0A.put(key, value);
                                if (!AbstractC25904Biu.A00(c28453Clq.A0D.get(key), value)) {
                                    set.add(key);
                                }
                            }
                        }
                        if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
                            map = linkedHashMap;
                        }
                        Map map5 = c28456Clt.A01;
                        if (map5 == null) {
                            map5 = AbstractC34801aa.A1A();
                            c28456Clt.A01 = map5;
                        }
                        map5.putAll(map);
                        Iterator A153 = AbstractC34831ad.A15(map);
                        while (A153.hasNext()) {
                            Map.Entry A183 = AbstractC34861ag.A18(A153);
                            c28453Clq.A0B.put(A183.getKey(), A183.getValue());
                        }
                    }
                }
            } else {
                CKH.A01("BindEvaluator", "A previously bound node has a null variable dependency map");
            }
        }
        boolean A1S = AbstractC23467Abq.A1S();
        List list4 = null;
        try {
            if (A1S) {
                try {
                    String A0D = c28240CiI.A0D();
                    if (A0D != null) {
                        CKG.A01(AbstractC127915iy.A0W("Bloks Bind Subtree: ", A0D));
                    }
                    StringBuilder A11 = AbstractC34831ad.A11("Bloks Bind Subtree: ");
                    A11.append(AbstractC27348CJf.A02(c28240CiI));
                    CKG.A00.AB8(C87Y.A0f(A11));
                    DUA dua = c28240CiI.A01;
                    if (dua != null) {
                        dua.AR1();
                    }
                } catch (C29515D7t e) {
                    throw e;
                } catch (RuntimeException e2) {
                    throw new C29515D7t(e2);
                }
            }
            C28456Clt c28456Clt2 = new C28456Clt();
            C28240CiI c28240CiI4 = c28240CiI;
            Object A004 = C28240CiI.A00(c28240CiI, 135);
            if (A004 != null) {
                if (A004 instanceof List) {
                    list2 = (List) A004;
                    z = true;
                } else {
                    DTS A005 = Bj5.A00(c28240CiI, A004, AbstractC34811ab.A1M(135), 135);
                    if (A005 != null) {
                        C25012BEp A006 = c28453Clq.A00(c28456Clt2, c28240CiI);
                        try {
                            Object A01 = CB4.A01(A006, CLK.A01, A005, IO7.A00);
                            list2 = A01 != null ? (List) A01 : C025601d.A00;
                        } catch (C29517D7v e3) {
                            CKH.A00(A006.A02, "BindEvaluator", "Exception evaluating onBind", e3, false);
                            list2 = C025601d.A00;
                        }
                        z = false;
                    }
                }
                if (!list2.isEmpty()) {
                    boolean z2 = list2.get(0) instanceof String;
                    int i4 = 2;
                    if ((z2 || z) && list2.size() % 2 == 1) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Encountered odd number of elements in interleaved binding array. Mode [");
                        A04.append(z ? "SPLIT_BIND" : "INTERLEAVED");
                        CKH.A01("BindEvaluator", C87X.A0t(A04));
                    } else {
                        List list5 = c28240CiI.A0A;
                        if (list5 == null) {
                            list5 = C025601d.A00;
                        }
                        int i5 = 0;
                        while (i5 < list2.size()) {
                            if (z) {
                                i = i5 + 1;
                                Object obj2 = list2.get(i5);
                                if (obj2 instanceof String) {
                                    str = (String) obj2;
                                    if (str != null) {
                                        A002 = AbstractC25918BjG.A00(str);
                                        z = true;
                                        Integer[] numArr = new Integer[i4];
                                        AbstractC34831ad.A1J(135, numArr, 0, i, 1);
                                        A003 = Bj5.A00(c28240CiI4, list2.get(i), C01b.A09(numArr), A002);
                                        if (A003 == null) {
                                            C25012BEp A007 = c28453Clq.A00(c28456Clt2, c28240CiI4);
                                            boolean A1S2 = AbstractC23467Abq.A1S();
                                            if (A1S2) {
                                                CKG.A01(AbstractC34851af.A0r("evaluate:", AnonymousClass000.A04(), A002));
                                            }
                                            try {
                                                try {
                                                    r1 = CB4.A01(A007, CLK.A01, A003, IO7.A00);
                                                } catch (Throwable th) {
                                                    if (A1S2) {
                                                        CKG.A00();
                                                    }
                                                    throw th;
                                                }
                                            } catch (C29517D7v e4) {
                                                CKH.A00(A007.A02, "BindEvaluator", "Exception evaluating expression", e4, false);
                                                r1 = 0;
                                            }
                                            if (A1S2) {
                                                CKG.A00();
                                            }
                                            if (r1 != 0) {
                                                if (A002 < 32) {
                                                    i4 = 2;
                                                } else {
                                                    Object[] A1b = C87T.A1b();
                                                    AbstractC34811ab.A1V(A1b, A002, 0);
                                                    A1b[1] = str;
                                                    i4 = 2;
                                                    A1b[2] = Integer.valueOf(c28240CiI4.A05);
                                                    CKH.A01("BindEvaluator", AbstractC23468Abr.A10("Encountered invalid minified key: %s, raw: %s for styleId: %s while unwrapping binding expression", Arrays.copyOf(A1b, 3)));
                                                }
                                                C27268CGa c27268CGa = C27268CGa.A00;
                                                C00C.A06(c27268CGa);
                                                int[] A008 = c27268CGa.A00(c28240CiI4.A05);
                                                C00C.A06(A008);
                                                length = A008.length;
                                                i2 = 0;
                                                while (true) {
                                                    if (i2 < length) {
                                                        int[] A012 = c27268CGa.A01(c28240CiI4.A05);
                                                        C00C.A06(A012);
                                                        int length2 = A012.length;
                                                        int i6 = 0;
                                                        while (true) {
                                                            if (i6 >= length2) {
                                                                break;
                                                            }
                                                            if (A012[i6] == A002) {
                                                                r1 = A02(c28456Clt2, c28453Clq, c28240CiI4, r1, list5);
                                                                if (r1 != 0) {
                                                                    c28453Clq.A03.A01.put(r1.A04, r1);
                                                                }
                                                            } else {
                                                                i6++;
                                                            }
                                                        }
                                                    } else if (A008[i2] == A002) {
                                                        List list6 = (List) r1;
                                                        if (list6 == null) {
                                                            list6 = C025601d.A00;
                                                        }
                                                        ArrayList A16 = AbstractC34801aa.A16();
                                                        Iterator it2 = list6.iterator();
                                                        while (it2.hasNext()) {
                                                            C28240CiI A02 = A02(c28456Clt2, c28453Clq, c28240CiI4, it2.next(), list5);
                                                            if (A02 != null) {
                                                                A16.add(A02);
                                                            }
                                                        }
                                                        r1 = A16;
                                                        Iterator it3 = A16.iterator();
                                                        while (it3.hasNext()) {
                                                            C28240CiI A0W = AbstractC23467Abq.A0W(it3);
                                                            C26720BxW c26720BxW2 = c28453Clq.A03;
                                                            C00C.A0A(A0W, 0);
                                                            c26720BxW2.A01.put(A0W.A04, A0W);
                                                        }
                                                    } else {
                                                        i2++;
                                                    }
                                                }
                                                if (c28240CiI4.A05 == 13688) {
                                                    c28240CiI4 = AbstractC27348CJf.A00(c28240CiI4, c28240CiI, r1, A002);
                                                    C00C.A09(c28240CiI4);
                                                } else {
                                                    c28453Clq.A07.add(new BwN(c28240CiI4, r1, A002));
                                                }
                                                i5 = i + 1;
                                            }
                                        }
                                        i5 = i + 1;
                                        i4 = 2;
                                    }
                                } else {
                                    str = null;
                                }
                                C00C.A0C(obj2, "null cannot be cast to non-null type kotlin.Int");
                                A002 = ((Integer) obj2).intValue();
                                z = true;
                                Integer[] numArr2 = new Integer[i4];
                                AbstractC34831ad.A1J(135, numArr2, 0, i, 1);
                                A003 = Bj5.A00(c28240CiI4, list2.get(i), C01b.A09(numArr2), A002);
                                if (A003 == null) {
                                }
                                i5 = i + 1;
                                i4 = 2;
                            } else {
                                z = false;
                                if (z2) {
                                    i = i5 + 1;
                                    Object obj3 = list2.get(i5);
                                    C00C.A0C(obj3, "null cannot be cast to non-null type kotlin.String");
                                    str = (String) obj3;
                                    A002 = AbstractC25918BjG.A00(str);
                                    r1 = list2.get(i);
                                } else {
                                    Object obj4 = list2.get(i5);
                                    C00C.A0C(obj4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                                    List list7 = (List) obj4;
                                    Object obj5 = list7.get(0);
                                    C00C.A0A(obj5, 0);
                                    if (!(obj5 instanceof Number) || (str2 = obj5.toString()) == null) {
                                        str2 = (String) obj5;
                                    }
                                    String A0E = c28240CiI4.A0E();
                                    if (A0E == null || C00C.areEqual(str2, A0E)) {
                                        Object obj6 = list7.get(1);
                                        C00C.A0C(obj6, "null cannot be cast to non-null type kotlin.String");
                                        str = (String) obj6;
                                        A002 = AbstractC25918BjG.A00(str);
                                        r1 = list7.get(i4);
                                        i = i5;
                                    } else {
                                        CKH.A01("BindEvaluator", "Encountered binding targeted for a descendant ");
                                        i5++;
                                        i4 = 2;
                                    }
                                }
                                if (A002 < 32) {
                                }
                                C27268CGa c27268CGa2 = C27268CGa.A00;
                                C00C.A06(c27268CGa2);
                                int[] A0082 = c27268CGa2.A00(c28240CiI4.A05);
                                C00C.A06(A0082);
                                length = A0082.length;
                                i2 = 0;
                                while (true) {
                                    if (i2 < length) {
                                    }
                                    i2++;
                                }
                                if (c28240CiI4.A05 == 13688) {
                                }
                                i5 = i + 1;
                            }
                        }
                    }
                }
            }
            boolean A042 = CO8.A04(c28240CiI4);
            boolean A1J = AbstractC34841ae.A1J(c28240CiI4.A00 & 2);
            HashSet A1B = AbstractC34801aa.A1B();
            if (CO8.A03(c28240CiI4)) {
                AbstractC34821ac.A1Y(A1B, c28240CiI4.A04);
            }
            C27268CGa c27268CGa3 = C27268CGa.A00;
            C00C.A06(c27268CGa3);
            int[] A013 = c27268CGa3.A01(c28240CiI4.A05);
            C00C.A09(A013);
            for (int i7 : A013) {
                C28240CiI A0B = c28240CiI4.A0B(i7);
                if (A0B != null) {
                    C28240CiI A0B2 = c28240CiI2 != null ? c28240CiI3.A0B(i7) : null;
                    C28240CiI A014 = A00.A01(c28456Clt2, c28453Clq, A0B, A0B2, c28240CiI4.A0A);
                    A042 |= AbstractC34881ai.A1Z(A014, A0B2);
                    A1J |= AbstractC34841ae.A1J(A014.A00 & 2);
                    Set set3 = A014.A03;
                    if (set3 == null) {
                        set3 = Collections.emptySet();
                    }
                    C00C.A09(set3);
                    if (!set3.isEmpty()) {
                        A1B.addAll(set3);
                    }
                    c28240CiI4 = AbstractC27348CJf.A00(c28240CiI4, c28240CiI, A014, i7);
                }
            }
            int[] A009 = c27268CGa3.A00(c28240CiI4.A05);
            C00C.A09(A009);
            for (int i8 : A009) {
                List A0H = c28240CiI4.A0H(i8);
                C00C.A06(A0H);
                List A0H2 = c28240CiI2 != null ? c28240CiI3.A0H(i8) : null;
                List list8 = A0H;
                int i9 = 0;
                int i10 = 0;
                for (Object obj7 : A0H) {
                    int i11 = i9 + 1;
                    if (i9 < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    C28240CiI c28240CiI5 = (C28240CiI) obj7;
                    if (c28240CiI5 != null) {
                        C28240CiI A015 = AbstractC27348CJf.A01(c28240CiI5, A0H2, i9);
                        C28240CiI A016 = A00.A01(c28456Clt2, c28453Clq, c28240CiI5, A015, c28240CiI4.A0A);
                        A042 |= AbstractC34881ai.A1Z(A016, A015);
                        A1J |= AbstractC34841ae.A1J(A016.A00 & 2);
                        Set set4 = A016.A03;
                        if (set4 == null) {
                            set4 = Collections.emptySet();
                        }
                        C00C.A09(set4);
                        if (!set4.isEmpty()) {
                            A1B.addAll(set4);
                        }
                        if (A016 != c28240CiI5 || A016.A05 == 16851) {
                            if (list8 == A0H) {
                                list8 = AbstractC34801aa.A19(A0H);
                            }
                            if (A016.A05 == 16851) {
                                List A0G = A016.A0G();
                                int i12 = i9 + i10;
                                list8.remove(i12);
                                C00C.A09(A0G);
                                list8.addAll(i12, A0G);
                                i10 += A0G.size() - 1;
                            } else {
                                list8.set(i9 + i10, A016);
                            }
                        }
                    }
                    i9 = i11;
                }
                if (list8 != A0H) {
                    c28240CiI4 = AbstractC27348CJf.A00(c28240CiI4, c28240CiI, list8, i8);
                }
                if (c28240CiI4 != c28240CiI) {
                    int i13 = c28240CiI4.A00;
                    c28240CiI4.A00 = A1J ? i13 | 2 : i13 & (-3);
                    HashSet hashSet = A1B;
                    if (A1B.isEmpty()) {
                        hashSet = null;
                    }
                    c28240CiI4.A03 = hashSet;
                }
            }
            if (A042 || c28240CiI2 == null || c28240CiI3.A08 != c28240CiI) {
                c28240CiI3 = c28240CiI4;
            }
            C26720BxW c26720BxW3 = c28453Clq.A03;
            Map map6 = c28456Clt2.A00;
            if (map6 != null) {
                if (!map6.isEmpty()) {
                    c26720BxW3.A00.put(c28240CiI3.A04, map6);
                }
                c28456Clt2.A02.removeAll(map6.keySet());
            }
            Set set5 = c28456Clt2.A02;
            C00C.A0A(set5, 1);
            SparseArray sparseArray2 = c26720BxW3.A03;
            int i14 = c28240CiI3.A04;
            sparseArray2.put(i14, set5);
            Map map7 = c28456Clt2.A01;
            if (map7 != null && !map7.isEmpty()) {
                c26720BxW3.A02.put(i14, map7);
            }
            List list9 = c28240CiI3.A0A;
            boolean z3 = list == null;
            boolean z4 = list9 == null || list9.isEmpty();
            if ((!z3 || !z4) && !C00C.areEqual(list, list9)) {
                list4 = list9;
            }
            c28456Clt.A02.addAll(set5);
            Map map8 = c28456Clt2.A00;
            if (map8 != null) {
                Map map9 = c28456Clt.A00;
                if (map9 == null) {
                    map9 = AbstractC34801aa.A1A();
                    c28456Clt.A00 = map9;
                }
                map9.putAll(map8);
            }
            Map map10 = c28456Clt2.A01;
            if (map10 != null) {
                if (list4 != null) {
                    C28456Clt.A00(c28456Clt, list4, map10);
                } else {
                    Map map11 = c28456Clt.A01;
                    if (map11 == null) {
                        map11 = AbstractC34801aa.A1A();
                        c28456Clt.A01 = map11;
                    }
                    map11.putAll(map10);
                }
            }
            return c28240CiI3;
        } finally {
            if (A1S) {
                CKG.A00();
                if (c28240CiI.A0D() != null) {
                    CKG.A00();
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0155  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C28240CiI A02(C28456Clt c28456Clt, C28453Clq c28453Clq, C28240CiI c28240CiI, Object obj, List list) {
        BwO bwO;
        BloksParseResult bloksParseResult;
        C28240CiI c28240CiI2;
        C09R A1J;
        Object obj2;
        C28240CiI c28240CiI3;
        BloksParseResult bloksParseResult2;
        List list2;
        Iterator A15;
        C28240CiI c28240CiI4;
        CFK cfk;
        C28240CiI c28240CiI5 = null;
        r2 = null;
        Integer num = null;
        c28240CiI5 = null;
        c28240CiI5 = null;
        if (obj != null) {
            if (obj instanceof List) {
                List list3 = (List) obj;
                Object obj3 = list3.get(0);
                C0NE.A02(obj3);
                C00C.A06(obj3);
                Object obj4 = list3.get(1);
                C00C.A0C(obj4, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>");
                Object obj5 = list3.get(2);
                AbstractC23467Abq.A1O(obj5);
                bwO = Bj3.A00(obj3, (String) obj5, list, (Map) obj4);
            } else if (obj instanceof BwO) {
                bwO = (BwO) obj;
            }
            if (bwO instanceof BDU) {
                int intValue = ((BDU) bwO).A00.intValue();
                List A0H = c28240CiI.A0H(143);
                C00C.A06(A0H);
                if (intValue < 0 || intValue >= A0H.size()) {
                    String str = bwO.A00;
                    StringBuilder sb = new StringBuilder("[");
                    Iterator it = A0H.iterator();
                    while (it.hasNext()) {
                        sb.append(AbstractC23467Abq.A0W(it).A05);
                        C3WD.A1Q(sb);
                    }
                    StringBuilder A10 = C87V.A10("]", sb);
                    A10.append("BloksCrash: children-binding index ");
                    A10.append(intValue);
                    A10.append(" scopeKey: ");
                    A10.append(str);
                    AbstractC34891aj.A1K(" out of bounds for array of size ", A10, A0H);
                    A10.append(' ');
                    throw new IndexOutOfBoundsException(AbstractC34821ac.A1G(sb, A10));
                }
                obj2 = A0H.get(intValue);
            } else {
                if (bwO instanceof BDT) {
                    String str2 = ((BDT) bwO).A00;
                    C26547Bth AjC = c28453Clq.AjC(str2);
                    if (AjC != null) {
                        C26873C0a c26873C0a = AjC.A00.A00.A00;
                        if (c26873C0a != null) {
                            c28240CiI2 = c26873C0a.A00;
                            bloksParseResult = BloksParseResult.A01(null, c26873C0a, null);
                        }
                    } else {
                        obj2 = c28453Clq.A00.A07.get(str2);
                        if (obj2 == null) {
                            return null;
                        }
                    }
                } else {
                    if (!(bwO instanceof BDV)) {
                        throw AbstractC34861ag.A1B();
                    }
                    bloksParseResult = ((BDV) bwO).A00;
                    c28240CiI2 = bloksParseResult.A02;
                }
                A1J = AbstractC34801aa.A1J(c28240CiI2, bloksParseResult);
                Object obj6 = A1J.first;
                C00C.A06(obj6);
                c28240CiI3 = (C28240CiI) obj6;
                bloksParseResult2 = (BloksParseResult) A1J.second;
                if (bloksParseResult2 != null && (cfk = bloksParseResult2.A01) != null) {
                    num = cfk.A01;
                }
                List list4 = bwO.A01;
                list2 = list4;
                if (num != null) {
                    int intValue2 = num.intValue() - 1;
                    list2 = intValue2 <= 0 ? C025601d.A00 : list4.subList(0, Math.min(intValue2, list4.size()));
                }
                if (list2 == null) {
                    list2 = list4;
                }
                C26914C1t c26914C1t = c28453Clq.A01;
                String str3 = bwO.A00;
                int A002 = c26914C1t.A00(c28240CiI, c28240CiI3, str3);
                LinkedList linkedList = new LinkedList(list2);
                AbstractC34821ac.A1Y(linkedList, A002);
                String A003 = CB7.A00(IO7.A01, linkedList);
                C00C.A06(A003);
                A15 = AbstractC34831ad.A15(bwO.A02);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    String A13 = AbstractC34861ag.A13(A18);
                    Object value = A18.getValue();
                    String A01 = CB7.A01(A13, A003);
                    C00C.A06(A01);
                    c28453Clq.A0A.put(A01, value);
                    Set set = c28453Clq.A0E;
                    if (set != null && !AbstractC25904Biu.A00(c28453Clq.A0D.get(A01), value)) {
                        set.add(A01);
                    }
                    Map map = c28456Clt.A00;
                    if (map == null) {
                        map = AbstractC34801aa.A1A();
                        c28456Clt.A00 = map;
                    }
                    map.put(A01, value);
                }
                c28240CiI4 = (C28240CiI) c28453Clq.A02.A01.get(A002);
                if (c28240CiI4 == null && c28240CiI4.A08 == c28240CiI3) {
                    return c28240CiI4;
                }
                C00C.A0A(c28240CiI3, 1);
                c28240CiI5 = AbstractC25910Bj7.A00(null, new C28438Clb(c26914C1t, c28240CiI, str3, linkedList), c28240CiI3);
                C00C.A06(c28240CiI5);
                if (bloksParseResult2 != null) {
                    CFK cfk2 = bloksParseResult2.A01;
                    C00C.A05(cfk2);
                    int i = bloksParseResult2.A02.A04;
                    CMD cmd = c28453Clq.A00;
                    if (!cmd.A00.A03(i)) {
                        CMD A012 = cmd.A01(cfk2);
                        AbstractC102034gI abstractC102034gI = A012.A00;
                        if (!abstractC102034gI.A03(i)) {
                            C3ZO c3zo = new C3ZO(abstractC102034gI.A01 + 1);
                            c3zo.A05(abstractC102034gI);
                            c3zo.A06(i);
                            A012 = new CMD(c3zo, A012.A09, A012.A06, A012.A0A, A012.A05, A012.A04, A012.A03, A012.A07, A012.A08, A012.A02, A012.A01);
                        }
                        c28453Clq.A00 = A012;
                        c28453Clq.A08.add(cfk2);
                    }
                    List list5 = c28240CiI5.A0A;
                    C0NE.A02(list5);
                    String A004 = CB7.A00(IO7.A00, list5);
                    C00C.A06(A004);
                    for (C26726Bxc c26726Bxc : cfk2.A06) {
                        String str4 = c26726Bxc.A01;
                        C00C.A06(str4);
                        if (c26726Bxc.A00.booleanValue()) {
                            str4 = CB7.A01(str4, A004);
                        }
                        C00C.A09(str4);
                        if (!c28453Clq.AF1(str4)) {
                            String str5 = c26726Bxc.A02;
                            C00C.A06(str5);
                            InterfaceC30019DRz interfaceC30019DRz = (InterfaceC30019DRz) c28453Clq.A0C.get(str5);
                            if (interfaceC30019DRz == null) {
                                throw AbstractC23467Abq.A0y(AbstractC34851af.A0q("Missing variable module with type: ", str5, AnonymousClass000.A04()));
                            }
                            C25012BEp A005 = c28453Clq.A00(null, c28240CiI5);
                            Object obj7 = c28453Clq.A00.A02.get(str5);
                            Map map2 = c26726Bxc.A03;
                            C00C.A06(map2);
                            C26544Bte C4d = interfaceC30019DRz.C4d(A005, obj7, map2);
                            InterfaceC30018DRy interfaceC30018DRy = C4d.A00;
                            Object obj8 = C4d.A01;
                            C00C.A0A(str4, 0);
                            if (!c28453Clq.A00.A09.containsKey(c26726Bxc.A01)) {
                                c28453Clq.A00 = c28453Clq.A00.A02(AbstractC34891aj.A0r(c26726Bxc.A01, c26726Bxc));
                            }
                            CMD A04 = c28453Clq.A00.A04(AbstractC34891aj.A0r(str4, interfaceC30018DRy.AcK()));
                            String str6 = c26726Bxc.A02;
                            C00C.A06(str6);
                            Map map3 = A04.A02;
                            if (obj8 != map3.get(str6)) {
                                HashMap hashMap = new HashMap(map3);
                                hashMap.put(str6, obj8);
                                A04 = new CMD(A04.A00, A04.A09, A04.A06, A04.A0A, A04.A05, A04.A04, A04.A03, A04.A07, A04.A08, hashMap, A04.A01);
                            }
                            c28453Clq.A00 = A04;
                            c28453Clq.A09.put(str4, interfaceC30018DRy);
                        }
                    }
                }
            }
            A1J = AbstractC34801aa.A1J(obj2, null);
            Object obj62 = A1J.first;
            C00C.A06(obj62);
            c28240CiI3 = (C28240CiI) obj62;
            bloksParseResult2 = (BloksParseResult) A1J.second;
            if (bloksParseResult2 != null) {
                num = cfk.A01;
            }
            List list42 = bwO.A01;
            list2 = list42;
            if (num != null) {
            }
            if (list2 == null) {
            }
            C26914C1t c26914C1t2 = c28453Clq.A01;
            String str32 = bwO.A00;
            int A0022 = c26914C1t2.A00(c28240CiI, c28240CiI3, str32);
            LinkedList linkedList2 = new LinkedList(list2);
            AbstractC34821ac.A1Y(linkedList2, A0022);
            String A0032 = CB7.A00(IO7.A01, linkedList2);
            C00C.A06(A0032);
            A15 = AbstractC34831ad.A15(bwO.A02);
            while (A15.hasNext()) {
            }
            c28240CiI4 = (C28240CiI) c28453Clq.A02.A01.get(A0022);
            if (c28240CiI4 == null) {
            }
            C00C.A0A(c28240CiI3, 1);
            c28240CiI5 = AbstractC25910Bj7.A00(null, new C28438Clb(c26914C1t2, c28240CiI, str32, linkedList2), c28240CiI3);
            C00C.A06(c28240CiI5);
            if (bloksParseResult2 != null) {
            }
        }
        return c28240CiI5;
    }

    private final void A03(C28453Clq c28453Clq, Map map, Map map2) {
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            C27077C8l c27077C8l = (C27077C8l) AbstractC34891aj.A0g(A15);
            Iterator it = c27077C8l.A04.iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                if (!map2.containsKey(A11)) {
                    Object Auk = c28453Clq.Auk(A11);
                    if (Auk == null && !c28453Clq.AF1(A11)) {
                        Auk = C28453Clq.A0G;
                    }
                    map2.put(A11, Auk);
                }
            }
            A03(c28453Clq, c27077C8l.A03, map2);
        }
    }
}
