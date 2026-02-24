package p000X;

import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import android.util.SparseIntArray;
import androidx.core.os.OperationCanceledException;
import com.google.common.base.Optional;
import com.whatsapp.infra.caches.util.LRUCache;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.Fo8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35344Fo8 implements C16P {
    public final int $t;
    public final Object A00;

    public static void A01(C27098C9h c27098C9h, Boolean bool, AbstractCollection abstractCollection, int i, int i2) {
        c27098C9h.A03(bool, Integer.valueOf(i2), Long.valueOf(i), Long.valueOf(abstractCollection.size()));
    }

    public C35344Fo8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(18:250|(2:396|397)|252|(1:254)(1:395)|255|(1:257)|258|(2:260|(12:262|(3:264|(4:267|(3:269|270|271)(1:273)|272|265)|274)|275|(4:278|(1:(2:287|(2:306|307)(2:298|299))(3:311|312|313))(3:315|316|317)|300|276)|319|320|(2:324|(2:326|(12:328|329|331|332|(2:335|333)|336|337|(1:339)|340|342|343|344)))|360|361|342|343|344))|362|(4:365|(1:(2:374|(2:379|380)(3:382|383|384))(3:386|387|388))(3:390|391|392)|381|363)|394|320|(3:322|324|(0))|360|361|342|343|344) */
    /* JADX WARN: Can't wrap try/catch for region: R(41:423|(1:425)(1:638)|426|427|428|a6a|433|(2:435|(32:437|(3:439|(1:441)(1:624)|442)(1:625)|443|(24:445|(1:447)|448|449|(2:451|452)(1:622)|453|(1:455)(1:621)|456|(1:467)|468|(6:471|(1:508)(2:(2:477|(1:479)(1:505))(1:506)|496)|480|(1:(2:494|495)(3:497|498|499))|496|469)|509|510|(1:512)(5:588|(2:590|(3:596|597|(3:599|(4:602|(2:609|(3:611|612|613)(1:615))|614|600)|619)))|620|597|(0))|513|514|(5:553|(2:557|(16:561|562|563|(2:565|566)(1:582)|(4:568|569|570|(11:572|573|(1:575)|576|577|522|523|(4:526|(3:528|529|530)(1:532)|531|524)|533|534|535))|581|573|(0)|576|577|522|523|(1:524)|533|534|535))|584|(1:586)|587)(3:517|(3:544|545|(1:549))(1:519)|520)|521|522|523|(1:524)|533|534|535)|623|448|449|(0)(0)|453|(0)(0)|456|(5:458|460|463|465|467)|468|(1:469)|509|510|(0)(0)|513|514|(0)|553|(3:555|557|(17:559|561|562|563|(0)(0)|(0)|581|573|(0)|576|577|522|523|(1:524)|533|534|535))|584|(0)|587|521|522|523|(1:524)|533|534|535)(2:626|(1:628)))|629|(1:631)(1:633)|632|443|(0)|623|448|449|(0)(0)|453|(0)(0)|456|(0)|468|(1:469)|509|510|(0)(0)|513|514|(0)|553|(0)|584|(0)|587|521|522|523|(1:524)|533|534|535) */
    /* JADX WARN: Code restructure failed: missing block: B:1135:0x1781, code lost:
    
        if (r1 == null) goto L833;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0505, code lost:
    
        if (r13 != null) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x00b5, code lost:
    
        if (r4 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:398:0x0666, code lost:
    
        if (r4.A03() == null) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:537:0x0e03, code lost:
    
        if (r11 != false) goto L493;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x010f, code lost:
    
        if (r5.intValue() != 7) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:769:0x112e, code lost:
    
        if (((p000X.C34436FSj) r3.get()).A00(r11) == false) goto L614;
     */
    /* JADX WARN: Code restructure failed: missing block: B:919:0x148a, code lost:
    
        if (r9 == (-3)) goto L734;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:1014:0x18bb  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0808 A[Catch: OperationCanceledException -> 0x0951, all -> 0x0998, TryCatch #11 {OperationCanceledException -> 0x0951, blocks: (B:245:0x063e, B:248:0x0652, B:250:0x0658, B:252:0x068d, B:254:0x069d, B:255:0x06a7, B:257:0x06bd, B:258:0x06c0, B:260:0x06d9, B:262:0x06e3, B:264:0x0706, B:265:0x070e, B:267:0x0714, B:270:0x071e, B:275:0x0722, B:276:0x0726, B:278:0x072c, B:280:0x073b, B:284:0x0746, B:287:0x074d, B:289:0x0753, B:291:0x0759, B:293:0x076b, B:295:0x0773, B:298:0x0781, B:301:0x0785, B:303:0x078b, B:306:0x0791, B:320:0x07e0, B:322:0x07f6, B:324:0x07fc, B:326:0x0808, B:362:0x079b, B:363:0x079f, B:365:0x07a5, B:367:0x07b4, B:371:0x07bf, B:374:0x07c6, B:376:0x07cc, B:383:0x07d2, B:379:0x07d6), top: B:244:0x063e }] */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0962 A[Catch: all -> 0x0998, TryCatch #36 {all -> 0x0998, blocks: (B:245:0x063e, B:248:0x0652, B:250:0x0658, B:397:0x065e, B:252:0x068d, B:254:0x069d, B:255:0x06a7, B:257:0x06bd, B:258:0x06c0, B:260:0x06d9, B:262:0x06e3, B:264:0x0706, B:265:0x070e, B:267:0x0714, B:270:0x071e, B:275:0x0722, B:276:0x0726, B:278:0x072c, B:280:0x073b, B:284:0x0746, B:287:0x074d, B:289:0x0753, B:291:0x0759, B:293:0x076b, B:295:0x0773, B:298:0x0781, B:301:0x0785, B:303:0x078b, B:306:0x0791, B:320:0x07e0, B:322:0x07f6, B:324:0x07fc, B:326:0x0808, B:329:0x0814, B:332:0x083f, B:333:0x084b, B:335:0x0851, B:337:0x085d, B:339:0x0896, B:340:0x089c, B:343:0x0914, B:349:0x0953, B:351:0x0962, B:353:0x096f, B:354:0x097d, B:355:0x0969, B:361:0x08ef, B:362:0x079b, B:363:0x079f, B:365:0x07a5, B:367:0x07b4, B:371:0x07bf, B:374:0x07c6, B:376:0x07cc, B:383:0x07d2, B:379:0x07d6, B:402:0x0669), top: B:244:0x063e }] */
    /* JADX WARN: Removed duplicated region for block: B:353:0x096f A[Catch: all -> 0x0998, TryCatch #36 {all -> 0x0998, blocks: (B:245:0x063e, B:248:0x0652, B:250:0x0658, B:397:0x065e, B:252:0x068d, B:254:0x069d, B:255:0x06a7, B:257:0x06bd, B:258:0x06c0, B:260:0x06d9, B:262:0x06e3, B:264:0x0706, B:265:0x070e, B:267:0x0714, B:270:0x071e, B:275:0x0722, B:276:0x0726, B:278:0x072c, B:280:0x073b, B:284:0x0746, B:287:0x074d, B:289:0x0753, B:291:0x0759, B:293:0x076b, B:295:0x0773, B:298:0x0781, B:301:0x0785, B:303:0x078b, B:306:0x0791, B:320:0x07e0, B:322:0x07f6, B:324:0x07fc, B:326:0x0808, B:329:0x0814, B:332:0x083f, B:333:0x084b, B:335:0x0851, B:337:0x085d, B:339:0x0896, B:340:0x089c, B:343:0x0914, B:349:0x0953, B:351:0x0962, B:353:0x096f, B:354:0x097d, B:355:0x0969, B:361:0x08ef, B:362:0x079b, B:363:0x079f, B:365:0x07a5, B:367:0x07b4, B:371:0x07bf, B:374:0x07c6, B:376:0x07cc, B:383:0x07d2, B:379:0x07d6, B:402:0x0669), top: B:244:0x063e }] */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0969 A[Catch: all -> 0x0998, TryCatch #36 {all -> 0x0998, blocks: (B:245:0x063e, B:248:0x0652, B:250:0x0658, B:397:0x065e, B:252:0x068d, B:254:0x069d, B:255:0x06a7, B:257:0x06bd, B:258:0x06c0, B:260:0x06d9, B:262:0x06e3, B:264:0x0706, B:265:0x070e, B:267:0x0714, B:270:0x071e, B:275:0x0722, B:276:0x0726, B:278:0x072c, B:280:0x073b, B:284:0x0746, B:287:0x074d, B:289:0x0753, B:291:0x0759, B:293:0x076b, B:295:0x0773, B:298:0x0781, B:301:0x0785, B:303:0x078b, B:306:0x0791, B:320:0x07e0, B:322:0x07f6, B:324:0x07fc, B:326:0x0808, B:329:0x0814, B:332:0x083f, B:333:0x084b, B:335:0x0851, B:337:0x085d, B:339:0x0896, B:340:0x089c, B:343:0x0914, B:349:0x0953, B:351:0x0962, B:353:0x096f, B:354:0x097d, B:355:0x0969, B:361:0x08ef, B:362:0x079b, B:363:0x079f, B:365:0x07a5, B:367:0x07b4, B:371:0x07bf, B:374:0x07c6, B:376:0x07cc, B:383:0x07d2, B:379:0x07d6, B:402:0x0669), top: B:244:0x063e }] */
    /* JADX WARN: Removed duplicated region for block: B:445:0x0ac9 A[Catch: OperationCanceledException -> 0x0e2f, all -> 0x0e80, TryCatch #19 {all -> 0x0e80, blocks: (B:413:0x09ff, B:416:0x0a12, B:418:0x0a18, B:420:0x0a1e, B:423:0x0a26, B:425:0x0a46, B:426:0x0a50, B:428:0x0a68, B:429:0x0a6a, B:432:0x0a73, B:433:0x0a74, B:435:0x0a7a, B:437:0x0a9e, B:439:0x0aa8, B:441:0x0aae, B:442:0x0ab8, B:443:0x0aba, B:445:0x0ac9, B:449:0x0b1d, B:452:0x0b33, B:453:0x0b37, B:455:0x0b4c, B:456:0x0b52, B:460:0x0b5d, B:463:0x0b65, B:465:0x0b6b, B:467:0x0b7d, B:468:0x0b80, B:469:0x0b84, B:471:0x0b8a, B:474:0x0b97, B:477:0x0b9d, B:480:0x0bad, B:483:0x0bb3, B:487:0x0bbf, B:491:0x0bc7, B:494:0x0bce, B:510:0x0bd2, B:512:0x0be2, B:513:0x0c56, B:517:0x0c65, B:545:0x0c6b, B:547:0x0c75, B:549:0x0c7b, B:523:0x0da7, B:524:0x0dac, B:526:0x0db2, B:529:0x0dbc, B:534:0x0dbf, B:538:0x0e40, B:540:0x0e4f, B:541:0x0e55, B:542:0x0e65, B:543:0x0e31, B:519:0x0c8e, B:552:0x0c87, B:553:0x0c95, B:555:0x0c9b, B:557:0x0ca1, B:559:0x0cad, B:561:0x0cb7, B:563:0x0cbd, B:570:0x0d1a, B:572:0x0d22, B:573:0x0d63, B:575:0x0d6c, B:576:0x0d72, B:577:0x0d86, B:581:0x0cec, B:582:0x0cdb, B:586:0x0d9c, B:588:0x0be7, B:590:0x0bed, B:592:0x0bf9, B:594:0x0c03, B:596:0x0c0d, B:597:0x0c26, B:599:0x0c2a, B:600:0x0c2e, B:602:0x0c34, B:606:0x0c40, B:609:0x0c48, B:612:0x0c4d, B:622:0x0b28, B:624:0x0ad0, B:625:0x0ad5, B:626:0x0ad8, B:628:0x0adc, B:629:0x0afd, B:631:0x0b05, B:632:0x0b0f, B:633:0x0b12, B:637:0x0e08, B:640:0x0e0a), top: B:412:0x09ff }] */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0b27  */
    /* JADX WARN: Removed duplicated region for block: B:455:0x0b4c A[Catch: OperationCanceledException -> 0x0e2f, all -> 0x0e80, TryCatch #19 {all -> 0x0e80, blocks: (B:413:0x09ff, B:416:0x0a12, B:418:0x0a18, B:420:0x0a1e, B:423:0x0a26, B:425:0x0a46, B:426:0x0a50, B:428:0x0a68, B:429:0x0a6a, B:432:0x0a73, B:433:0x0a74, B:435:0x0a7a, B:437:0x0a9e, B:439:0x0aa8, B:441:0x0aae, B:442:0x0ab8, B:443:0x0aba, B:445:0x0ac9, B:449:0x0b1d, B:452:0x0b33, B:453:0x0b37, B:455:0x0b4c, B:456:0x0b52, B:460:0x0b5d, B:463:0x0b65, B:465:0x0b6b, B:467:0x0b7d, B:468:0x0b80, B:469:0x0b84, B:471:0x0b8a, B:474:0x0b97, B:477:0x0b9d, B:480:0x0bad, B:483:0x0bb3, B:487:0x0bbf, B:491:0x0bc7, B:494:0x0bce, B:510:0x0bd2, B:512:0x0be2, B:513:0x0c56, B:517:0x0c65, B:545:0x0c6b, B:547:0x0c75, B:549:0x0c7b, B:523:0x0da7, B:524:0x0dac, B:526:0x0db2, B:529:0x0dbc, B:534:0x0dbf, B:538:0x0e40, B:540:0x0e4f, B:541:0x0e55, B:542:0x0e65, B:543:0x0e31, B:519:0x0c8e, B:552:0x0c87, B:553:0x0c95, B:555:0x0c9b, B:557:0x0ca1, B:559:0x0cad, B:561:0x0cb7, B:563:0x0cbd, B:570:0x0d1a, B:572:0x0d22, B:573:0x0d63, B:575:0x0d6c, B:576:0x0d72, B:577:0x0d86, B:581:0x0cec, B:582:0x0cdb, B:586:0x0d9c, B:588:0x0be7, B:590:0x0bed, B:592:0x0bf9, B:594:0x0c03, B:596:0x0c0d, B:597:0x0c26, B:599:0x0c2a, B:600:0x0c2e, B:602:0x0c34, B:606:0x0c40, B:609:0x0c48, B:612:0x0c4d, B:622:0x0b28, B:624:0x0ad0, B:625:0x0ad5, B:626:0x0ad8, B:628:0x0adc, B:629:0x0afd, B:631:0x0b05, B:632:0x0b0f, B:633:0x0b12, B:637:0x0e08, B:640:0x0e0a), top: B:412:0x09ff }] */
    /* JADX WARN: Removed duplicated region for block: B:458:0x0b58  */
    /* JADX WARN: Removed duplicated region for block: B:471:0x0b8a A[Catch: OperationCanceledException -> 0x0e2f, all -> 0x0e80, TryCatch #19 {all -> 0x0e80, blocks: (B:413:0x09ff, B:416:0x0a12, B:418:0x0a18, B:420:0x0a1e, B:423:0x0a26, B:425:0x0a46, B:426:0x0a50, B:428:0x0a68, B:429:0x0a6a, B:432:0x0a73, B:433:0x0a74, B:435:0x0a7a, B:437:0x0a9e, B:439:0x0aa8, B:441:0x0aae, B:442:0x0ab8, B:443:0x0aba, B:445:0x0ac9, B:449:0x0b1d, B:452:0x0b33, B:453:0x0b37, B:455:0x0b4c, B:456:0x0b52, B:460:0x0b5d, B:463:0x0b65, B:465:0x0b6b, B:467:0x0b7d, B:468:0x0b80, B:469:0x0b84, B:471:0x0b8a, B:474:0x0b97, B:477:0x0b9d, B:480:0x0bad, B:483:0x0bb3, B:487:0x0bbf, B:491:0x0bc7, B:494:0x0bce, B:510:0x0bd2, B:512:0x0be2, B:513:0x0c56, B:517:0x0c65, B:545:0x0c6b, B:547:0x0c75, B:549:0x0c7b, B:523:0x0da7, B:524:0x0dac, B:526:0x0db2, B:529:0x0dbc, B:534:0x0dbf, B:538:0x0e40, B:540:0x0e4f, B:541:0x0e55, B:542:0x0e65, B:543:0x0e31, B:519:0x0c8e, B:552:0x0c87, B:553:0x0c95, B:555:0x0c9b, B:557:0x0ca1, B:559:0x0cad, B:561:0x0cb7, B:563:0x0cbd, B:570:0x0d1a, B:572:0x0d22, B:573:0x0d63, B:575:0x0d6c, B:576:0x0d72, B:577:0x0d86, B:581:0x0cec, B:582:0x0cdb, B:586:0x0d9c, B:588:0x0be7, B:590:0x0bed, B:592:0x0bf9, B:594:0x0c03, B:596:0x0c0d, B:597:0x0c26, B:599:0x0c2a, B:600:0x0c2e, B:602:0x0c34, B:606:0x0c40, B:609:0x0c48, B:612:0x0c4d, B:622:0x0b28, B:624:0x0ad0, B:625:0x0ad5, B:626:0x0ad8, B:628:0x0adc, B:629:0x0afd, B:631:0x0b05, B:632:0x0b0f, B:633:0x0b12, B:637:0x0e08, B:640:0x0e0a), top: B:412:0x09ff }] */
    /* JADX WARN: Removed duplicated region for block: B:512:0x0be2 A[Catch: OperationCanceledException -> 0x0e2f, all -> 0x0e80, TryCatch #19 {all -> 0x0e80, blocks: (B:413:0x09ff, B:416:0x0a12, B:418:0x0a18, B:420:0x0a1e, B:423:0x0a26, B:425:0x0a46, B:426:0x0a50, B:428:0x0a68, B:429:0x0a6a, B:432:0x0a73, B:433:0x0a74, B:435:0x0a7a, B:437:0x0a9e, B:439:0x0aa8, B:441:0x0aae, B:442:0x0ab8, B:443:0x0aba, B:445:0x0ac9, B:449:0x0b1d, B:452:0x0b33, B:453:0x0b37, B:455:0x0b4c, B:456:0x0b52, B:460:0x0b5d, B:463:0x0b65, B:465:0x0b6b, B:467:0x0b7d, B:468:0x0b80, B:469:0x0b84, B:471:0x0b8a, B:474:0x0b97, B:477:0x0b9d, B:480:0x0bad, B:483:0x0bb3, B:487:0x0bbf, B:491:0x0bc7, B:494:0x0bce, B:510:0x0bd2, B:512:0x0be2, B:513:0x0c56, B:517:0x0c65, B:545:0x0c6b, B:547:0x0c75, B:549:0x0c7b, B:523:0x0da7, B:524:0x0dac, B:526:0x0db2, B:529:0x0dbc, B:534:0x0dbf, B:538:0x0e40, B:540:0x0e4f, B:541:0x0e55, B:542:0x0e65, B:543:0x0e31, B:519:0x0c8e, B:552:0x0c87, B:553:0x0c95, B:555:0x0c9b, B:557:0x0ca1, B:559:0x0cad, B:561:0x0cb7, B:563:0x0cbd, B:570:0x0d1a, B:572:0x0d22, B:573:0x0d63, B:575:0x0d6c, B:576:0x0d72, B:577:0x0d86, B:581:0x0cec, B:582:0x0cdb, B:586:0x0d9c, B:588:0x0be7, B:590:0x0bed, B:592:0x0bf9, B:594:0x0c03, B:596:0x0c0d, B:597:0x0c26, B:599:0x0c2a, B:600:0x0c2e, B:602:0x0c34, B:606:0x0c40, B:609:0x0c48, B:612:0x0c4d, B:622:0x0b28, B:624:0x0ad0, B:625:0x0ad5, B:626:0x0ad8, B:628:0x0adc, B:629:0x0afd, B:631:0x0b05, B:632:0x0b0f, B:633:0x0b12, B:637:0x0e08, B:640:0x0e0a), top: B:412:0x09ff }] */
    /* JADX WARN: Removed duplicated region for block: B:516:0x0c63 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:526:0x0db2 A[Catch: OperationCanceledException -> 0x0e03, all -> 0x0e80, TryCatch #19 {all -> 0x0e80, blocks: (B:413:0x09ff, B:416:0x0a12, B:418:0x0a18, B:420:0x0a1e, B:423:0x0a26, B:425:0x0a46, B:426:0x0a50, B:428:0x0a68, B:429:0x0a6a, B:432:0x0a73, B:433:0x0a74, B:435:0x0a7a, B:437:0x0a9e, B:439:0x0aa8, B:441:0x0aae, B:442:0x0ab8, B:443:0x0aba, B:445:0x0ac9, B:449:0x0b1d, B:452:0x0b33, B:453:0x0b37, B:455:0x0b4c, B:456:0x0b52, B:460:0x0b5d, B:463:0x0b65, B:465:0x0b6b, B:467:0x0b7d, B:468:0x0b80, B:469:0x0b84, B:471:0x0b8a, B:474:0x0b97, B:477:0x0b9d, B:480:0x0bad, B:483:0x0bb3, B:487:0x0bbf, B:491:0x0bc7, B:494:0x0bce, B:510:0x0bd2, B:512:0x0be2, B:513:0x0c56, B:517:0x0c65, B:545:0x0c6b, B:547:0x0c75, B:549:0x0c7b, B:523:0x0da7, B:524:0x0dac, B:526:0x0db2, B:529:0x0dbc, B:534:0x0dbf, B:538:0x0e40, B:540:0x0e4f, B:541:0x0e55, B:542:0x0e65, B:543:0x0e31, B:519:0x0c8e, B:552:0x0c87, B:553:0x0c95, B:555:0x0c9b, B:557:0x0ca1, B:559:0x0cad, B:561:0x0cb7, B:563:0x0cbd, B:570:0x0d1a, B:572:0x0d22, B:573:0x0d63, B:575:0x0d6c, B:576:0x0d72, B:577:0x0d86, B:581:0x0cec, B:582:0x0cdb, B:586:0x0d9c, B:588:0x0be7, B:590:0x0bed, B:592:0x0bf9, B:594:0x0c03, B:596:0x0c0d, B:597:0x0c26, B:599:0x0c2a, B:600:0x0c2e, B:602:0x0c34, B:606:0x0c40, B:609:0x0c48, B:612:0x0c4d, B:622:0x0b28, B:624:0x0ad0, B:625:0x0ad5, B:626:0x0ad8, B:628:0x0adc, B:629:0x0afd, B:631:0x0b05, B:632:0x0b0f, B:633:0x0b12, B:637:0x0e08, B:640:0x0e0a), top: B:412:0x09ff }] */
    /* JADX WARN: Removed duplicated region for block: B:555:0x0c9b A[Catch: OperationCanceledException -> 0x0e2f, all -> 0x0e80, TryCatch #19 {all -> 0x0e80, blocks: (B:413:0x09ff, B:416:0x0a12, B:418:0x0a18, B:420:0x0a1e, B:423:0x0a26, B:425:0x0a46, B:426:0x0a50, B:428:0x0a68, B:429:0x0a6a, B:432:0x0a73, B:433:0x0a74, B:435:0x0a7a, B:437:0x0a9e, B:439:0x0aa8, B:441:0x0aae, B:442:0x0ab8, B:443:0x0aba, B:445:0x0ac9, B:449:0x0b1d, B:452:0x0b33, B:453:0x0b37, B:455:0x0b4c, B:456:0x0b52, B:460:0x0b5d, B:463:0x0b65, B:465:0x0b6b, B:467:0x0b7d, B:468:0x0b80, B:469:0x0b84, B:471:0x0b8a, B:474:0x0b97, B:477:0x0b9d, B:480:0x0bad, B:483:0x0bb3, B:487:0x0bbf, B:491:0x0bc7, B:494:0x0bce, B:510:0x0bd2, B:512:0x0be2, B:513:0x0c56, B:517:0x0c65, B:545:0x0c6b, B:547:0x0c75, B:549:0x0c7b, B:523:0x0da7, B:524:0x0dac, B:526:0x0db2, B:529:0x0dbc, B:534:0x0dbf, B:538:0x0e40, B:540:0x0e4f, B:541:0x0e55, B:542:0x0e65, B:543:0x0e31, B:519:0x0c8e, B:552:0x0c87, B:553:0x0c95, B:555:0x0c9b, B:557:0x0ca1, B:559:0x0cad, B:561:0x0cb7, B:563:0x0cbd, B:570:0x0d1a, B:572:0x0d22, B:573:0x0d63, B:575:0x0d6c, B:576:0x0d72, B:577:0x0d86, B:581:0x0cec, B:582:0x0cdb, B:586:0x0d9c, B:588:0x0be7, B:590:0x0bed, B:592:0x0bf9, B:594:0x0c03, B:596:0x0c0d, B:597:0x0c26, B:599:0x0c2a, B:600:0x0c2e, B:602:0x0c34, B:606:0x0c40, B:609:0x0c48, B:612:0x0c4d, B:622:0x0b28, B:624:0x0ad0, B:625:0x0ad5, B:626:0x0ad8, B:628:0x0adc, B:629:0x0afd, B:631:0x0b05, B:632:0x0b0f, B:633:0x0b12, B:637:0x0e08, B:640:0x0e0a), top: B:412:0x09ff }] */
    /* JADX WARN: Removed duplicated region for block: B:565:0x0cda  */
    /* JADX WARN: Removed duplicated region for block: B:568:0x0ceb  */
    /* JADX WARN: Removed duplicated region for block: B:575:0x0d6c A[Catch: OperationCanceledException -> 0x0d96, all -> 0x0e80, TryCatch #16 {OperationCanceledException -> 0x0d96, blocks: (B:570:0x0d1a, B:572:0x0d22, B:573:0x0d63, B:575:0x0d6c, B:576:0x0d72, B:581:0x0cec), top: B:569:0x0d1a }] */
    /* JADX WARN: Removed duplicated region for block: B:582:0x0cdb A[Catch: OperationCanceledException -> 0x0e31, all -> 0x0e80, TryCatch #19 {all -> 0x0e80, blocks: (B:413:0x09ff, B:416:0x0a12, B:418:0x0a18, B:420:0x0a1e, B:423:0x0a26, B:425:0x0a46, B:426:0x0a50, B:428:0x0a68, B:429:0x0a6a, B:432:0x0a73, B:433:0x0a74, B:435:0x0a7a, B:437:0x0a9e, B:439:0x0aa8, B:441:0x0aae, B:442:0x0ab8, B:443:0x0aba, B:445:0x0ac9, B:449:0x0b1d, B:452:0x0b33, B:453:0x0b37, B:455:0x0b4c, B:456:0x0b52, B:460:0x0b5d, B:463:0x0b65, B:465:0x0b6b, B:467:0x0b7d, B:468:0x0b80, B:469:0x0b84, B:471:0x0b8a, B:474:0x0b97, B:477:0x0b9d, B:480:0x0bad, B:483:0x0bb3, B:487:0x0bbf, B:491:0x0bc7, B:494:0x0bce, B:510:0x0bd2, B:512:0x0be2, B:513:0x0c56, B:517:0x0c65, B:545:0x0c6b, B:547:0x0c75, B:549:0x0c7b, B:523:0x0da7, B:524:0x0dac, B:526:0x0db2, B:529:0x0dbc, B:534:0x0dbf, B:538:0x0e40, B:540:0x0e4f, B:541:0x0e55, B:542:0x0e65, B:543:0x0e31, B:519:0x0c8e, B:552:0x0c87, B:553:0x0c95, B:555:0x0c9b, B:557:0x0ca1, B:559:0x0cad, B:561:0x0cb7, B:563:0x0cbd, B:570:0x0d1a, B:572:0x0d22, B:573:0x0d63, B:575:0x0d6c, B:576:0x0d72, B:577:0x0d86, B:581:0x0cec, B:582:0x0cdb, B:586:0x0d9c, B:588:0x0be7, B:590:0x0bed, B:592:0x0bf9, B:594:0x0c03, B:596:0x0c0d, B:597:0x0c26, B:599:0x0c2a, B:600:0x0c2e, B:602:0x0c34, B:606:0x0c40, B:609:0x0c48, B:612:0x0c4d, B:622:0x0b28, B:624:0x0ad0, B:625:0x0ad5, B:626:0x0ad8, B:628:0x0adc, B:629:0x0afd, B:631:0x0b05, B:632:0x0b0f, B:633:0x0b12, B:637:0x0e08, B:640:0x0e0a), top: B:412:0x09ff }] */
    /* JADX WARN: Removed duplicated region for block: B:586:0x0d9c A[Catch: OperationCanceledException -> 0x0e40, all -> 0x0e80, TRY_ENTER, TryCatch #19 {all -> 0x0e80, blocks: (B:413:0x09ff, B:416:0x0a12, B:418:0x0a18, B:420:0x0a1e, B:423:0x0a26, B:425:0x0a46, B:426:0x0a50, B:428:0x0a68, B:429:0x0a6a, B:432:0x0a73, B:433:0x0a74, B:435:0x0a7a, B:437:0x0a9e, B:439:0x0aa8, B:441:0x0aae, B:442:0x0ab8, B:443:0x0aba, B:445:0x0ac9, B:449:0x0b1d, B:452:0x0b33, B:453:0x0b37, B:455:0x0b4c, B:456:0x0b52, B:460:0x0b5d, B:463:0x0b65, B:465:0x0b6b, B:467:0x0b7d, B:468:0x0b80, B:469:0x0b84, B:471:0x0b8a, B:474:0x0b97, B:477:0x0b9d, B:480:0x0bad, B:483:0x0bb3, B:487:0x0bbf, B:491:0x0bc7, B:494:0x0bce, B:510:0x0bd2, B:512:0x0be2, B:513:0x0c56, B:517:0x0c65, B:545:0x0c6b, B:547:0x0c75, B:549:0x0c7b, B:523:0x0da7, B:524:0x0dac, B:526:0x0db2, B:529:0x0dbc, B:534:0x0dbf, B:538:0x0e40, B:540:0x0e4f, B:541:0x0e55, B:542:0x0e65, B:543:0x0e31, B:519:0x0c8e, B:552:0x0c87, B:553:0x0c95, B:555:0x0c9b, B:557:0x0ca1, B:559:0x0cad, B:561:0x0cb7, B:563:0x0cbd, B:570:0x0d1a, B:572:0x0d22, B:573:0x0d63, B:575:0x0d6c, B:576:0x0d72, B:577:0x0d86, B:581:0x0cec, B:582:0x0cdb, B:586:0x0d9c, B:588:0x0be7, B:590:0x0bed, B:592:0x0bf9, B:594:0x0c03, B:596:0x0c0d, B:597:0x0c26, B:599:0x0c2a, B:600:0x0c2e, B:602:0x0c34, B:606:0x0c40, B:609:0x0c48, B:612:0x0c4d, B:622:0x0b28, B:624:0x0ad0, B:625:0x0ad5, B:626:0x0ad8, B:628:0x0adc, B:629:0x0afd, B:631:0x0b05, B:632:0x0b0f, B:633:0x0b12, B:637:0x0e08, B:640:0x0e0a), top: B:412:0x09ff }] */
    /* JADX WARN: Removed duplicated region for block: B:588:0x0be7 A[Catch: OperationCanceledException -> 0x0e2f, all -> 0x0e80, TryCatch #19 {all -> 0x0e80, blocks: (B:413:0x09ff, B:416:0x0a12, B:418:0x0a18, B:420:0x0a1e, B:423:0x0a26, B:425:0x0a46, B:426:0x0a50, B:428:0x0a68, B:429:0x0a6a, B:432:0x0a73, B:433:0x0a74, B:435:0x0a7a, B:437:0x0a9e, B:439:0x0aa8, B:441:0x0aae, B:442:0x0ab8, B:443:0x0aba, B:445:0x0ac9, B:449:0x0b1d, B:452:0x0b33, B:453:0x0b37, B:455:0x0b4c, B:456:0x0b52, B:460:0x0b5d, B:463:0x0b65, B:465:0x0b6b, B:467:0x0b7d, B:468:0x0b80, B:469:0x0b84, B:471:0x0b8a, B:474:0x0b97, B:477:0x0b9d, B:480:0x0bad, B:483:0x0bb3, B:487:0x0bbf, B:491:0x0bc7, B:494:0x0bce, B:510:0x0bd2, B:512:0x0be2, B:513:0x0c56, B:517:0x0c65, B:545:0x0c6b, B:547:0x0c75, B:549:0x0c7b, B:523:0x0da7, B:524:0x0dac, B:526:0x0db2, B:529:0x0dbc, B:534:0x0dbf, B:538:0x0e40, B:540:0x0e4f, B:541:0x0e55, B:542:0x0e65, B:543:0x0e31, B:519:0x0c8e, B:552:0x0c87, B:553:0x0c95, B:555:0x0c9b, B:557:0x0ca1, B:559:0x0cad, B:561:0x0cb7, B:563:0x0cbd, B:570:0x0d1a, B:572:0x0d22, B:573:0x0d63, B:575:0x0d6c, B:576:0x0d72, B:577:0x0d86, B:581:0x0cec, B:582:0x0cdb, B:586:0x0d9c, B:588:0x0be7, B:590:0x0bed, B:592:0x0bf9, B:594:0x0c03, B:596:0x0c0d, B:597:0x0c26, B:599:0x0c2a, B:600:0x0c2e, B:602:0x0c34, B:606:0x0c40, B:609:0x0c48, B:612:0x0c4d, B:622:0x0b28, B:624:0x0ad0, B:625:0x0ad5, B:626:0x0ad8, B:628:0x0adc, B:629:0x0afd, B:631:0x0b05, B:632:0x0b0f, B:633:0x0b12, B:637:0x0e08, B:640:0x0e0a), top: B:412:0x09ff }] */
    /* JADX WARN: Removed duplicated region for block: B:599:0x0c2a A[Catch: OperationCanceledException -> 0x0e2f, all -> 0x0e80, TryCatch #19 {all -> 0x0e80, blocks: (B:413:0x09ff, B:416:0x0a12, B:418:0x0a18, B:420:0x0a1e, B:423:0x0a26, B:425:0x0a46, B:426:0x0a50, B:428:0x0a68, B:429:0x0a6a, B:432:0x0a73, B:433:0x0a74, B:435:0x0a7a, B:437:0x0a9e, B:439:0x0aa8, B:441:0x0aae, B:442:0x0ab8, B:443:0x0aba, B:445:0x0ac9, B:449:0x0b1d, B:452:0x0b33, B:453:0x0b37, B:455:0x0b4c, B:456:0x0b52, B:460:0x0b5d, B:463:0x0b65, B:465:0x0b6b, B:467:0x0b7d, B:468:0x0b80, B:469:0x0b84, B:471:0x0b8a, B:474:0x0b97, B:477:0x0b9d, B:480:0x0bad, B:483:0x0bb3, B:487:0x0bbf, B:491:0x0bc7, B:494:0x0bce, B:510:0x0bd2, B:512:0x0be2, B:513:0x0c56, B:517:0x0c65, B:545:0x0c6b, B:547:0x0c75, B:549:0x0c7b, B:523:0x0da7, B:524:0x0dac, B:526:0x0db2, B:529:0x0dbc, B:534:0x0dbf, B:538:0x0e40, B:540:0x0e4f, B:541:0x0e55, B:542:0x0e65, B:543:0x0e31, B:519:0x0c8e, B:552:0x0c87, B:553:0x0c95, B:555:0x0c9b, B:557:0x0ca1, B:559:0x0cad, B:561:0x0cb7, B:563:0x0cbd, B:570:0x0d1a, B:572:0x0d22, B:573:0x0d63, B:575:0x0d6c, B:576:0x0d72, B:577:0x0d86, B:581:0x0cec, B:582:0x0cdb, B:586:0x0d9c, B:588:0x0be7, B:590:0x0bed, B:592:0x0bf9, B:594:0x0c03, B:596:0x0c0d, B:597:0x0c26, B:599:0x0c2a, B:600:0x0c2e, B:602:0x0c34, B:606:0x0c40, B:609:0x0c48, B:612:0x0c4d, B:622:0x0b28, B:624:0x0ad0, B:625:0x0ad5, B:626:0x0ad8, B:628:0x0adc, B:629:0x0afd, B:631:0x0b05, B:632:0x0b0f, B:633:0x0b12, B:637:0x0e08, B:640:0x0e0a), top: B:412:0x09ff }] */
    /* JADX WARN: Removed duplicated region for block: B:621:0x0b59  */
    /* JADX WARN: Removed duplicated region for block: B:622:0x0b28 A[Catch: OperationCanceledException -> 0x0e2f, all -> 0x0e80, TryCatch #19 {all -> 0x0e80, blocks: (B:413:0x09ff, B:416:0x0a12, B:418:0x0a18, B:420:0x0a1e, B:423:0x0a26, B:425:0x0a46, B:426:0x0a50, B:428:0x0a68, B:429:0x0a6a, B:432:0x0a73, B:433:0x0a74, B:435:0x0a7a, B:437:0x0a9e, B:439:0x0aa8, B:441:0x0aae, B:442:0x0ab8, B:443:0x0aba, B:445:0x0ac9, B:449:0x0b1d, B:452:0x0b33, B:453:0x0b37, B:455:0x0b4c, B:456:0x0b52, B:460:0x0b5d, B:463:0x0b65, B:465:0x0b6b, B:467:0x0b7d, B:468:0x0b80, B:469:0x0b84, B:471:0x0b8a, B:474:0x0b97, B:477:0x0b9d, B:480:0x0bad, B:483:0x0bb3, B:487:0x0bbf, B:491:0x0bc7, B:494:0x0bce, B:510:0x0bd2, B:512:0x0be2, B:513:0x0c56, B:517:0x0c65, B:545:0x0c6b, B:547:0x0c75, B:549:0x0c7b, B:523:0x0da7, B:524:0x0dac, B:526:0x0db2, B:529:0x0dbc, B:534:0x0dbf, B:538:0x0e40, B:540:0x0e4f, B:541:0x0e55, B:542:0x0e65, B:543:0x0e31, B:519:0x0c8e, B:552:0x0c87, B:553:0x0c95, B:555:0x0c9b, B:557:0x0ca1, B:559:0x0cad, B:561:0x0cb7, B:563:0x0cbd, B:570:0x0d1a, B:572:0x0d22, B:573:0x0d63, B:575:0x0d6c, B:576:0x0d72, B:577:0x0d86, B:581:0x0cec, B:582:0x0cdb, B:586:0x0d9c, B:588:0x0be7, B:590:0x0bed, B:592:0x0bf9, B:594:0x0c03, B:596:0x0c0d, B:597:0x0c26, B:599:0x0c2a, B:600:0x0c2e, B:602:0x0c34, B:606:0x0c40, B:609:0x0c48, B:612:0x0c4d, B:622:0x0b28, B:624:0x0ad0, B:625:0x0ad5, B:626:0x0ad8, B:628:0x0adc, B:629:0x0afd, B:631:0x0b05, B:632:0x0b0f, B:633:0x0b12, B:637:0x0e08, B:640:0x0e0a), top: B:412:0x09ff }] */
    /* JADX WARN: Removed duplicated region for block: B:953:0x1537  */
    /* JADX WARN: Removed duplicated region for block: B:960:0x156c  */
    /* JADX WARN: Removed duplicated region for block: B:996:0x16ad  */
    /* JADX WARN: Type inference failed for: r10v40 */
    /* JADX WARN: Type inference failed for: r10v41 */
    /* JADX WARN: Type inference failed for: r10v42, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v43, types: [java.lang.Integer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v45 */
    /* JADX WARN: Type inference failed for: r10v47 */
    /* JADX WARN: Type inference failed for: r10v48, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v49 */
    /* JADX WARN: Type inference failed for: r10v50 */
    /* JADX WARN: Type inference failed for: r10v52 */
    /* JADX WARN: Type inference failed for: r10v68 */
    /* JADX WARN: Type inference failed for: r13v16, types: [X.06d, X.06e] */
    /* JADX WARN: Type inference failed for: r19v7, types: [java.lang.Integer, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v139, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r5v17, types: [X.06d, X.17V] */
    @Override // p000X.C16P
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        C35198Flf c35198Flf;
        String str;
        C21330t1 c21330t1;
        FAS fas;
        ArrayList A16;
        Set set;
        String str2;
        String join;
        C21330t1 c21330t12;
        boolean A1X;
        boolean z;
        List<C1VU> A162;
        boolean z2;
        Long A11;
        Long A0h;
        int i;
        boolean z3;
        AbstractC05520Fq A0i;
        boolean z4;
        List A17;
        List A172;
        ArrayList A163;
        int i2;
        String A04;
        int A01;
        C32418EZi c32418EZi;
        List A0B;
        Integer num;
        Integer num2;
        Integer num3;
        boolean z5;
        ArrayList A164;
        C0IC c0ic;
        Iterator it;
        C32087EKz c32087EKz;
        C34436FSj c34436FSj;
        C07B c07b;
        int min;
        Set set2;
        boolean z6;
        Iterator it2;
        ?? r10;
        ?? r19;
        C34436FSj c34436FSj2;
        C36003G1y A00;
        long A0J;
        C0Z1 c0z1;
        boolean z7;
        Boolean bool;
        C34218FIn c34218FIn;
        Integer num4;
        List list;
        List list2;
        boolean z8;
        Boolean bool2;
        boolean z9;
        List list3;
        boolean z10;
        Integer num5;
        List list4;
        List list5;
        String A112;
        switch (this.$t) {
            case 0:
                return this.A00;
            case 1:
                final C34721Fde c34721Fde = (C34721Fde) this.A00;
                C33888F4h c33888F4h = (C33888F4h) obj;
                C00C.A0A(c33888F4h, 1);
                C27098C9h A002 = c34721Fde.A0H.A00(4);
                long uptimeMillis = SystemClock.uptimeMillis();
                A002.A01();
                ArrayList A165 = AbstractC34801aa.A16();
                C1JL c1jl = c33888F4h.A00;
                C13L c13l = (C13L) c33888F4h.A01;
                try {
                    if ((c13l.A01() == 0 || 98 == c13l.A01()) && c13l.A02() == null) {
                        C35214Flx A03 = c13l.A03();
                        z7 = true;
                        break;
                    }
                    z7 = false;
                    if (!z7) {
                        return A165;
                    }
                    c1jl.A02();
                    int A012 = c13l.A01();
                    final int i3 = 0;
                    if (A012 == 0) {
                        long uptimeMillis2 = SystemClock.uptimeMillis();
                        ArrayList A166 = AbstractC34801aa.A16();
                        FZi fZi = C34721Fde.A0U;
                        C07B c07b2 = c34721Fde.A0D;
                        if (fZi.A03(c07b2) && DYY.A03(c13l) > 0) {
                            c1jl.A02();
                            if (DYY.A03(c13l) >= c07b2.A0K(6055) && C00C.areEqual(c34721Fde.A03.A04(), false) && C00C.areEqual(c34721Fde.A04.A04(), false)) {
                                C035006e c035006e = c34721Fde.A09;
                                c035006e.A0C(true);
                                c34721Fde.A07.A0C(AbstractC34801aa.A16());
                                GV4 gv4 = new GV4(c34721Fde, C34721Fde.A02(c33888F4h, c34721Fde), 18);
                                final ArrayList A167 = AbstractC34801aa.A16();
                                AbstractC33251Eqp A013 = ((FX2) C05V.A02(c34721Fde.A0C)).A01(c1jl, c13l.A04(), "global_search");
                                bool = null;
                                if (A013 instanceof ETU) {
                                    c1jl.A02();
                                    ETU etu = (ETU) A013;
                                    List list6 = etu.A00;
                                    ArrayList A168 = AbstractC34801aa.A16();
                                    for (Object obj2 : list6) {
                                        if (AbstractC34811ab.A1Z(gv4.invoke(obj2))) {
                                            A168.add(obj2);
                                        }
                                    }
                                    Iterator it3 = A168.iterator();
                                    while (it3.hasNext()) {
                                        C34721Fde.A00(c34721Fde, (C34324FMu) it3.next(), "global_search", A167, 28);
                                    }
                                    Boolean valueOf = Boolean.valueOf(etu.A02);
                                    z8 = etu.A01;
                                    num4 = null;
                                    list = null;
                                    list2 = null;
                                    bool = valueOf;
                                } else {
                                    if (A013 instanceof ETT) {
                                        ETT ett = (ETT) A013;
                                        num4 = Integer.valueOf(ett.A00);
                                        list = ett.A01;
                                        list2 = ett.A02;
                                        bool = true;
                                    } else {
                                        num4 = null;
                                        list = null;
                                        list2 = null;
                                    }
                                    z8 = false;
                                }
                                if (!A167.isEmpty()) {
                                    if (num4 == null) {
                                        A166.add(new C32424EZp(2131899455, 1));
                                        A166.addAll(A167);
                                        if (z8) {
                                            A166.add(new C32421EZl(new C36642GTt(c34721Fde, 2)));
                                        }
                                        final long uptimeMillis3 = SystemClock.uptimeMillis() - uptimeMillis2;
                                        final boolean areEqual = C00C.areEqual(bool, false);
                                        final String str3 = null;
                                        c34721Fde.A0E.execute(new Runnable() { // from class: X.GHu
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                C34721Fde c34721Fde2 = C34721Fde.this;
                                                List list7 = A167;
                                                String str4 = str3;
                                                long j = uptimeMillis3;
                                                boolean z11 = areEqual;
                                                int i4 = 0;
                                                int i5 = 0;
                                                for (Object obj3 : list7) {
                                                    if ((obj3 instanceof C32431EZw) || (obj3 instanceof C28251Bn)) {
                                                        i4++;
                                                    } else if (obj3 instanceof C32427EZs) {
                                                    }
                                                    i5++;
                                                }
                                                C36251GBq c36251GBq = (C36251GBq) C05V.A02(c34721Fde2.A0B);
                                                C13M c13m = c34721Fde2.A0G;
                                                boolean A1N = AbstractC34841ae.A1N(c13m.A01(), 98);
                                                int A032 = DYY.A03(c13m);
                                                String A09 = c34721Fde2.A09();
                                                if (FZi.A01(c36251GBq.A01)) {
                                                    EHY ehy = new EHY();
                                                    AbstractC30167DYa.A0y(ehy, 4, A1N ? 1 : 0);
                                                    ehy.A02 = 2;
                                                    C36251GBq.A02(ehy, c36251GBq);
                                                    C36251GBq.A04(ehy, c36251GBq, Boolean.valueOf(z11), Integer.valueOf(A032), null, Integer.valueOf(i4), Integer.valueOf(i5), null, null, null, Long.valueOf(j), A09, null);
                                                    C36251GBq.A01(ehy, c36251GBq);
                                                }
                                                if (i5 == 0 && A1N) {
                                                    c36251GBq.A05(null, 2, str4, null, null, null, 3, 1);
                                                }
                                            }
                                        });
                                        c34721Fde.A00 = -1;
                                        c035006e.A0C(false);
                                        c34218FIn = new C34218FIn(bool, A166);
                                    }
                                    final int intValue = num4.intValue();
                                    final String str4 = null;
                                    final List list7 = list;
                                    final List list8 = list2;
                                    c34721Fde.A0E.execute(new Runnable() { // from class: X.GIB
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            C34721Fde c34721Fde2 = C34721Fde.this;
                                            String str5 = str4;
                                            int i4 = i3;
                                            int i5 = intValue;
                                            List list9 = list7;
                                            List list10 = list8;
                                            C36251GBq c36251GBq = (C36251GBq) C05V.A02(c34721Fde2.A0B);
                                            C13M c13m = c34721Fde2.A0G;
                                            boolean A1N = AbstractC34841ae.A1N(c13m.A01(), 98);
                                            int A032 = DYY.A03(c13m);
                                            if (FZi.A01(c36251GBq.A01)) {
                                                EHY ehy = new EHY();
                                                AbstractC30167DYa.A0y(ehy, 4, A1N ? 1 : 0);
                                                C36251GBq.A02(ehy, c36251GBq);
                                                C36251GBq.A04(ehy, c36251GBq, null, Integer.valueOf(A032), null, Integer.valueOf(i4), null, Integer.valueOf(i5), null, null, null, null, list9);
                                                C36251GBq.A01(ehy, c36251GBq);
                                            }
                                            C09R[] c09rArr = new C09R[3];
                                            AbstractC34901ak.A1E("error_type", Integer.valueOf(i5), c09rArr);
                                            AbstractC34901ak.A1F("error_code", list9, c09rArr);
                                            AbstractC34901ak.A1G("error_message", list10, c09rArr);
                                            c36251GBq.A05(null, null, str5, null, null, C09S.A0A(c09rArr), 3, A1N ? 1 : 0);
                                        }
                                    });
                                    c035006e.A0C(false);
                                    c34218FIn = new C34218FIn(bool, A166);
                                }
                            }
                        }
                        bool = null;
                        c34218FIn = new C34218FIn(bool, A166);
                    } else if (A012 != 98) {
                        c34218FIn = new C34218FIn(false, C025601d.A00);
                    } else {
                        long uptimeMillis4 = SystemClock.uptimeMillis();
                        final ArrayList A169 = AbstractC34801aa.A16();
                        FZi fZi2 = C34721Fde.A0U;
                        C07B c07b3 = c34721Fde.A0D;
                        if (fZi2.A02(c07b3)) {
                            c1jl.A02();
                            if (DYY.A03(c13l) > 0) {
                                List A02 = c13l.A0E() ? C34721Fde.A02(c33888F4h, c34721Fde) : C025601d.A00;
                                C05V c05v = c34721Fde.A0C;
                                Number A19 = AbstractC127845ir.A19(((FX2) C05V.A02(c05v)).A0C.A02.A02);
                                if (A19 != null) {
                                    z9 = true;
                                    break;
                                }
                                z9 = false;
                                if (z9) {
                                    c34218FIn = new C34218FIn(false, C0JL.A0x(new C32424EZp(0, 29), C0JL.A0w(A02, (Collection) c34721Fde.A0K.getValue())));
                                } else {
                                    ArrayList A1610 = AbstractC34801aa.A16();
                                    if (A02.isEmpty() && c07b3.A0Z(5706)) {
                                        FNU fnu = ((FX2) C05V.A02(c05v)).A0C.A02;
                                        if (fnu.A00 == null) {
                                            fnu.A00();
                                        }
                                        C34651Fc2 c34651Fc2 = fnu.A00;
                                        C00C.A06(c34651Fc2);
                                        FX2 fx2 = (FX2) C05V.A02(c05v);
                                        String A042 = c13l.A04();
                                        C00C.A0A(A042, 0);
                                        C32083EKv c32083EKv = fx2.A0B;
                                        synchronized (c32083EKv) {
                                            try {
                                                LRUCache lRUCache = c32083EKv.A00;
                                                Set keySet = lRUCache.keySet();
                                                C00C.A06(keySet);
                                                Iterator it4 = keySet.iterator();
                                                String str5 = null;
                                                while (true) {
                                                    int i4 = 0;
                                                    while (it4.hasNext()) {
                                                        A112 = AbstractC34861ag.A11(it4);
                                                        C00C.A09(A112);
                                                        if (AbstractC041709c.A0o(A112, A042, true)) {
                                                            if (AbstractC041609b.A0E(A112, A042, true)) {
                                                                break;
                                                            }
                                                            int i5 = 0;
                                                            while (true) {
                                                                int length = A112.length();
                                                                if (i5 >= length) {
                                                                    break;
                                                                }
                                                                if (A112.charAt(i5) == ' ') {
                                                                    while (i5 < length && A112.charAt(i5) == ' ') {
                                                                        i5++;
                                                                    }
                                                                    if (i5 < length && AbstractC041609b.A0E(C3WE.A0s(A112, i5), A042, true)) {
                                                                        str5 = A112;
                                                                        i4 = i5;
                                                                    }
                                                                }
                                                                i5++;
                                                            }
                                                        }
                                                    }
                                                    C09R A1B = AbstractC34841ae.A1B(str5, i4);
                                                    String str6 = (String) A1B.first;
                                                    int A043 = AbstractC34821ac.A04(A1B);
                                                    C34324FMu c34324FMu = (C34324FMu) lRUCache.get(str6);
                                                    if (c34324FMu != null) {
                                                        C34324FMu c34324FMu2 = new C34324FMu(c34324FMu.A00, c34324FMu.A01, c34324FMu.A04, c34324FMu.A03, c34324FMu.A02, c34324FMu.A06, c34324FMu.A07, c34324FMu.A0A, c34324FMu.A05, c34324FMu.A09, c34324FMu.A08, AbstractC34811ab.A1M(new C34219FIo(A043, (A042.length() + A043) - 1)), c34324FMu.A0C);
                                                        A1610.addAll(AbstractC34811ab.A1M(new C32427EZs(c34324FMu2, c34651Fc2, new GU2(c34324FMu2, c34721Fde, 1), new GV9(c34721Fde, c34324FMu2, 2), 28, true)));
                                                    }
                                                    str5 = A112;
                                                }
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                    }
                                    c1jl.A02();
                                    boolean isEmpty = A1610.isEmpty();
                                    C17V c17v = c34721Fde.A07;
                                    InterfaceC024100j interfaceC024100j = c34721Fde.A0K;
                                    Collection collection = (Collection) interfaceC024100j.getValue();
                                    if (isEmpty) {
                                        list3 = A02;
                                    } else {
                                        collection = C0JL.A0w(AbstractC34811ab.A1M(C34721Fde.A01(c34721Fde)), collection);
                                        list3 = A1610;
                                    }
                                    c17v.A0C(C0JL.A0x(new C32424EZp(0, 29), C0JL.A0w(list3, collection)));
                                    c1jl.A02();
                                    GUT gut = new GUT(A1610, c34721Fde, A02, 7);
                                    ArrayList A1611 = AbstractC34801aa.A16();
                                    F8A f8a = ((FX2) C05V.A02(c05v)).A0C.A03;
                                    synchronized (f8a) {
                                        try {
                                            z10 = f8a.A02;
                                        } finally {
                                        }
                                    }
                                    if (!z10) {
                                        synchronized (f8a) {
                                            try {
                                                f8a.A02 = true;
                                            } finally {
                                            }
                                        }
                                    }
                                    AbstractC33251Eqp A014 = ((FX2) C05V.A02(c05v)).A01(c1jl, c13l.A04(), "business_search");
                                    bool2 = null;
                                    if (A014 instanceof ETU) {
                                        c1jl.A02();
                                        ETU etu2 = (ETU) A014;
                                        List list9 = etu2.A00;
                                        ArrayList A1612 = AbstractC34801aa.A16();
                                        for (Object obj3 : list9) {
                                            if (AbstractC34811ab.A1Z(gut.invoke(obj3))) {
                                                A1612.add(obj3);
                                            }
                                        }
                                        Iterator it5 = A1612.iterator();
                                        while (it5.hasNext()) {
                                            C34721Fde.A00(c34721Fde, (C34324FMu) it5.next(), "business_search", A1611, 28);
                                        }
                                        num5 = null;
                                        list4 = null;
                                        list5 = null;
                                        bool2 = Boolean.valueOf(etu2.A02);
                                    } else if (A014 instanceof ETT) {
                                        ETT ett2 = (ETT) A014;
                                        num5 = Integer.valueOf(ett2.A00);
                                        A1611.add(new C32424EZp(num5, 32));
                                        list4 = ett2.A01;
                                        list5 = ett2.A02;
                                        bool2 = true;
                                    } else {
                                        num5 = null;
                                        list4 = null;
                                        list5 = null;
                                    }
                                    A169.addAll((Collection) interfaceC024100j.getValue());
                                    A169.addAll(A02);
                                    if (num5 == null) {
                                        if (!A1611.isEmpty() || !A1610.isEmpty()) {
                                            C00C.areEqual(((FX2) C05V.A02(c05v)).A00, "CO");
                                            A169.add(C34721Fde.A01(c34721Fde));
                                        }
                                        A169.addAll(C0JL.A0w(A1611, A1610));
                                        final String A044 = c34721Fde.A0G.A04();
                                        final long uptimeMillis5 = SystemClock.uptimeMillis() - uptimeMillis4;
                                        final boolean A1b = AbstractC34821ac.A1b(bool2, false);
                                        ExecutorC038407n executorC038407n = c34721Fde.A0E;
                                        executorC038407n.execute(new Runnable() { // from class: X.GHu
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                C34721Fde c34721Fde2 = C34721Fde.this;
                                                List list72 = A169;
                                                String str42 = A044;
                                                long j = uptimeMillis5;
                                                boolean z11 = A1b;
                                                int i42 = 0;
                                                int i52 = 0;
                                                for (Object obj32 : list72) {
                                                    if ((obj32 instanceof C32431EZw) || (obj32 instanceof C28251Bn)) {
                                                        i42++;
                                                    } else if (obj32 instanceof C32427EZs) {
                                                    }
                                                    i52++;
                                                }
                                                C36251GBq c36251GBq = (C36251GBq) C05V.A02(c34721Fde2.A0B);
                                                C13M c13m = c34721Fde2.A0G;
                                                boolean A1N = AbstractC34841ae.A1N(c13m.A01(), 98);
                                                int A032 = DYY.A03(c13m);
                                                String A09 = c34721Fde2.A09();
                                                if (FZi.A01(c36251GBq.A01)) {
                                                    EHY ehy = new EHY();
                                                    AbstractC30167DYa.A0y(ehy, 4, A1N ? 1 : 0);
                                                    ehy.A02 = 2;
                                                    C36251GBq.A02(ehy, c36251GBq);
                                                    C36251GBq.A04(ehy, c36251GBq, Boolean.valueOf(z11), Integer.valueOf(A032), null, Integer.valueOf(i42), Integer.valueOf(i52), null, null, null, Long.valueOf(j), A09, null);
                                                    C36251GBq.A01(ehy, c36251GBq);
                                                }
                                                if (i52 == 0 && A1N) {
                                                    c36251GBq.A05(null, 2, str42, null, null, null, 3, 1);
                                                }
                                            }
                                        });
                                        c34721Fde.A00 = -1;
                                        executorC038407n.execute(new GJ2(c34721Fde, Integer.valueOf(c34721Fde.A01), (List) A169, 47));
                                    } else {
                                        A169.addAll(A1611);
                                        final String A045 = c34721Fde.A0G.A04();
                                        final int size = A02.size();
                                        final int intValue2 = num5.intValue();
                                        final List list10 = list4;
                                        final List list11 = list5;
                                        c34721Fde.A0E.execute(new Runnable() { // from class: X.GIB
                                            @Override // java.lang.Runnable
                                            public final void run() {
                                                C34721Fde c34721Fde2 = C34721Fde.this;
                                                String str52 = A045;
                                                int i42 = size;
                                                int i52 = intValue2;
                                                List list92 = list10;
                                                List list102 = list11;
                                                C36251GBq c36251GBq = (C36251GBq) C05V.A02(c34721Fde2.A0B);
                                                C13M c13m = c34721Fde2.A0G;
                                                boolean A1N = AbstractC34841ae.A1N(c13m.A01(), 98);
                                                int A032 = DYY.A03(c13m);
                                                if (FZi.A01(c36251GBq.A01)) {
                                                    EHY ehy = new EHY();
                                                    AbstractC30167DYa.A0y(ehy, 4, A1N ? 1 : 0);
                                                    C36251GBq.A02(ehy, c36251GBq);
                                                    C36251GBq.A04(ehy, c36251GBq, null, Integer.valueOf(A032), null, Integer.valueOf(i42), null, Integer.valueOf(i52), null, null, null, null, list92);
                                                    C36251GBq.A01(ehy, c36251GBq);
                                                }
                                                C09R[] c09rArr = new C09R[3];
                                                AbstractC34901ak.A1E("error_type", Integer.valueOf(i52), c09rArr);
                                                AbstractC34901ak.A1F("error_code", list92, c09rArr);
                                                AbstractC34901ak.A1G("error_message", list102, c09rArr);
                                                c36251GBq.A05(null, null, str52, null, null, C09S.A0A(c09rArr), 3, A1N ? 1 : 0);
                                            }
                                        });
                                    }
                                    c34218FIn = new C34218FIn(bool2, A169);
                                }
                            } else {
                                C34721Fde.A05(c34721Fde, A169);
                                C00C.A0A(c07b3, 0);
                                if (fZi2.A02(c07b3) && c07b3.A0Z(7618)) {
                                    c34721Fde.A07.A0C(A169);
                                    C34222FIr A022 = ((FX2) C05V.A02(c34721Fde.A0C)).A02();
                                    if (A022 != null && !A022.A01.isEmpty()) {
                                        GJ0.A01(c34721Fde.A0I, A022, c34721Fde, 0);
                                    }
                                }
                            }
                        }
                        bool2 = null;
                        c34218FIn = new C34218FIn(bool2, A169);
                    }
                    List list12 = c34218FIn.A01;
                    A165.addAll(list12);
                    A002.A00();
                    Boolean bool3 = c34218FIn.A00;
                    if (bool3 == null) {
                        return A165;
                    }
                    boolean booleanValue = bool3.booleanValue();
                    C36251GBq c36251GBq = (C36251GBq) C05V.A02(c34721Fde.A0B);
                    long uptimeMillis6 = SystemClock.uptimeMillis() - uptimeMillis;
                    EHI ehi = new EHI();
                    DYY.A1G(ehi, AbstractC34821ac.A0w(), uptimeMillis6);
                    Boolean valueOf2 = Boolean.valueOf(!booleanValue);
                    ehi.A00 = valueOf2;
                    C36251GBq.A01(ehi, c36251GBq);
                    A002.A03(valueOf2, 0, AbstractC34801aa.A11(DYY.A03(c13l)), C3WG.A0h(list12));
                    A002.A02();
                    return A165;
                } catch (OperationCanceledException unused) {
                    A002.A00();
                    A002.A03(null, 1, AbstractC34801aa.A11(DYY.A03(c13l)), null);
                    return A165;
                }
            case 2:
                FZ8 fz8 = (FZ8) this.A00;
                C33888F4h c33888F4h2 = (C33888F4h) obj;
                C24765B2v c24765B2v = fz8.A0F;
                C27098C9h A003 = c24765B2v.A00(1);
                C27098C9h A004 = c24765B2v.A00(10);
                long uptimeMillis7 = SystemClock.uptimeMillis();
                A003.A01();
                C035006e c035006e2 = fz8.A03;
                c035006e2.A0C(Boolean.TRUE);
                C13M c13m = (C13M) c33888F4h2.A01;
                int A005 = FYD.A00(1);
                C0DL c0dl = fz8.A0C;
                c0dl.markerStart(926875649, A005);
                c0dl.markerAnnotate(926875649, A005, "type", c13m.A01());
                c0dl.markerAnnotate(926875649, A005, "jid", AbstractC34841ae.A1X(c13m.A02()));
                c0dl.markerAnnotate(926875649, A005, "token_count", c13m.A06().size());
                c0dl.markerAnnotate(926875649, A005, "domain", 1);
                C1JL c1jl2 = c33888F4h2.A00;
                C05370Ee c05370Ee = new C05370Ee(FZ8.A00(fz8, c13m));
                A163 = AbstractC34801aa.A16();
                ArrayList A1613 = AbstractC34801aa.A16();
                boolean z11 = false;
                try {
                    try {
                        r19 = 0;
                        r10 = Integer.valueOf(c13m.A01());
                    } catch (OperationCanceledException unused2) {
                        r10 = 0;
                    }
                    try {
                    } catch (OperationCanceledException unused3) {
                        z11 = false;
                        c05370Ee.A03("cancelled");
                        if (c05370Ee.A01() >= 300) {
                        }
                        if (z11) {
                        }
                        A003.A00();
                        A00(c13m, A003, Boolean.valueOf((boolean) r10), 1, A163);
                        c05370Ee.A02();
                        A04 = c13m.A04();
                        A01 = c13m.A01();
                        return new FKS(A163, A01, A04);
                    }
                    if (r19.equals(r10) && c13m.A02() == null) {
                        if (!c13m.A0E()) {
                            try {
                                break;
                            } catch (OperationCanceledException unused4) {
                                r10 = 0;
                                c05370Ee.A03("cancelled");
                                if (c05370Ee.A01() >= 300) {
                                    c0dl.markerDrop(926875649, A005);
                                } else {
                                    FYD.A01(c0dl, A005, (short) 4);
                                }
                                if (z11) {
                                    A004.A00();
                                    A00(c13m, A004, AbstractC34821ac.A0q(), 1, A163);
                                }
                                A003.A00();
                                A00(c13m, A003, Boolean.valueOf((boolean) r10), 1, A163);
                                c05370Ee.A02();
                                A04 = c13m.A04();
                                A01 = c13m.A01();
                                return new FKS(A163, A01, A04);
                            }
                        }
                        C31508DxE c31508DxE = fz8.A0D;
                        C36003G1y A006 = c31508DxE.A00(c13m.A06(), false);
                        C1H6 A015 = c13m.A03() != null ? fz8.A0H.A01(c13m.A03()) : null;
                        c05370Ee.A03("filter");
                        FYD.A02(c0dl, Integer.valueOf(A005), "filter");
                        c1jl2.A02();
                        ArrayList A1614 = AbstractC34801aa.A16();
                        if (A015 != null) {
                            A1614.add(A015);
                        }
                        ArrayList A0O = fz8.A09.A0O(A1614);
                        c05370Ee.A03("get");
                        InterfaceC024600q interfaceC024600q = fz8.A05;
                        if (((C35021aw) interfaceC024600q.get()).A05()) {
                            C07B c07b4 = fz8.A0A;
                            if (AbstractC34811ab.A1Y(c07b4, 22802)) {
                                C32418EZi c32418EZi2 = new C32418EZi();
                                c32418EZi2.A0B(c13m.A04());
                                C35021aw c35021aw = (C35021aw) interfaceC024600q.get();
                                c32418EZi2.A0G(119);
                                AbstractC33269Er7 A016 = c35021aw.A01(c32418EZi2);
                                HashSet A1B2 = AbstractC34801aa.A1B();
                                if (A016 instanceof C32419EZj) {
                                    Iterator it6 = ((C32419EZj) A016).A00.iterator();
                                    while (it6.hasNext()) {
                                        AbstractC05520Fq A0i2 = AbstractC34821ac.A0i(AbstractC34861ag.A0M(it6));
                                        if (A0i2 != null) {
                                            A1B2.add(A0i2);
                                        }
                                    }
                                }
                                Iterator it7 = A0O.iterator();
                                while (it7.hasNext()) {
                                    AbstractC05520Fq A0O2 = AbstractC34861ag.A0O(it7);
                                    c1jl2.A02();
                                    if (!fz8.A07.A0S() || (!r0.A0T(A0O2))) {
                                        if (A015 == null || A015.AMj(A0O2)) {
                                            if (!c13m.A0E() || ((!C0I3.A0W(A0O2) || ((C09230Vt) fz8.A06.get()).A01.A0Z(3751) || c07b4.A0Z(15956) || ((C0WI) fz8.A04.get()).A0G()) && A1B2.contains(A0O2) && !C0I3.A0g(A0O2))) {
                                                A163.add(fz8.A08.A01(A0O2));
                                            } else {
                                                A1613.add(A0O2);
                                            }
                                        }
                                    }
                                }
                                StringBuilder A046 = AnonymousClass000.A04();
                                AbstractC34891aj.A1J("found: ", A046, A163);
                                c05370Ee.A03(A046.toString());
                                if (A163.isEmpty() && !A1613.isEmpty()) {
                                    c34436FSj2 = fz8.A0G;
                                    if (c34436FSj2.A00.A0Z(12864)) {
                                        if (c34436FSj2.A00(fz8.A0E.A06())) {
                                            try {
                                                c05370Ee.A03("fuzzy");
                                                A004.A01();
                                                A003.A04(true);
                                                A004.A04(true);
                                                A00 = c31508DxE.A00(c13m.A06(), true);
                                                A0J = (long) (fz8.A0A.A0J(12865) * FZ8.A0L);
                                                c0z1 = fz8.A08;
                                                r10 = 0;
                                                r10 = 0;
                                            } catch (OperationCanceledException unused5) {
                                                r10 = 0;
                                            }
                                            try {
                                                C00C.A0A(c0z1, 4);
                                                ArrayList A0G = C09Q.A0G(A1613);
                                                Iterator it8 = A1613.iterator();
                                                while (it8.hasNext()) {
                                                    A0G.add(c0z1.A01(AbstractC34861ag.A0O(it8)));
                                                }
                                                C76643Pe c76643Pe = new C76643Pe(c1jl2, A00, A0G, (InterfaceC13670gH) null, 6, A0J);
                                                C0QL c0ql = C0QL.A00;
                                                C00C.A0A(c0ql, 0);
                                                Set set3 = (Set) AbstractC33941Xz.A00(c0ql, c76643Pe);
                                                A163.addAll(set3);
                                                StringBuilder A047 = AnonymousClass000.A04();
                                                A047.append("fuzzy found: ");
                                                c05370Ee.A03(AbstractC34811ab.A1L(A047, set3.size()));
                                                if (!set3.isEmpty()) {
                                                    fz8.A0I.A04(true);
                                                }
                                                StringBuilder A048 = AnonymousClass000.A04();
                                                A048.append(FZ8.A00(fz8, c13m));
                                                A048.append("/breakdown: get:");
                                                A048.append(A006.A00 / 1000000);
                                                A048.append(" nanoseconds; match: ");
                                                A048.append(A006.A01 / 1000000);
                                                A048.append(" nanoseconds; get fuzzy:");
                                                A048.append(A00.A00 / 1000000);
                                                A048.append(" nanoseconds; match fuzzy: ");
                                                A048.append(A00.A01 / 1000000);
                                                AbstractC34851af.A1N(A048, " nanoseconds");
                                                A004.A00();
                                                A00(c13m, A004, false, r19, A163);
                                                z11 = true;
                                                c05370Ee.A03("done");
                                                c035006e2.A0C(Boolean.FALSE);
                                                FYD.A01(c0dl, A005, (short) 2);
                                                A003.A00();
                                                long uptimeMillis8 = SystemClock.uptimeMillis() - uptimeMillis7;
                                                EHI ehi2 = new EHI();
                                                DYY.A1G(ehi2, 1, uptimeMillis8);
                                                ehi2.A00 = Boolean.valueOf(fz8.A00);
                                                fz8.A00 = true;
                                                fz8.A0B.Bpu(ehi2);
                                                A00(c13m, A003, Boolean.valueOf((boolean) r10), r19, A163);
                                            } catch (OperationCanceledException unused6) {
                                                z11 = true;
                                                c05370Ee.A03("cancelled");
                                                if (c05370Ee.A01() >= 300) {
                                                }
                                                if (z11) {
                                                }
                                                A003.A00();
                                                A00(c13m, A003, Boolean.valueOf((boolean) r10), 1, A163);
                                                c05370Ee.A02();
                                                A04 = c13m.A04();
                                                A01 = c13m.A01();
                                                return new FKS(A163, A01, A04);
                                            }
                                            c05370Ee.A02();
                                            A04 = c13m.A04();
                                            A01 = c13m.A01();
                                        }
                                    }
                                }
                                r10 = 0;
                                StringBuilder A049 = AnonymousClass000.A04();
                                A049.append(FZ8.A00(fz8, c13m));
                                A049.append("/breakdown: get:");
                                A049.append(A006.A00 / 1000000);
                                A049.append(" nanoseconds; match: ");
                                AbstractC34891aj.A1L(A049, A006.A01 / 1000000);
                                z11 = false;
                                c05370Ee.A03("done");
                                c035006e2.A0C(Boolean.FALSE);
                                FYD.A01(c0dl, A005, (short) 2);
                                A003.A00();
                                long uptimeMillis82 = SystemClock.uptimeMillis() - uptimeMillis7;
                                EHI ehi22 = new EHI();
                                DYY.A1G(ehi22, 1, uptimeMillis82);
                                ehi22.A00 = Boolean.valueOf(fz8.A00);
                                fz8.A00 = true;
                                fz8.A0B.Bpu(ehi22);
                                A00(c13m, A003, Boolean.valueOf((boolean) r10), r19, A163);
                                c05370Ee.A02();
                                A04 = c13m.A04();
                                A01 = c13m.A01();
                            }
                        }
                        Iterator it9 = A0O.iterator();
                        while (it9.hasNext()) {
                            AbstractC05520Fq A0O3 = AbstractC34861ag.A0O(it9);
                            c1jl2.A02();
                            if (!fz8.A07.A0S() || (!r11.A0T(A0O3))) {
                                if (A015 == null || A015.AMj(A0O3)) {
                                    if (!c13m.A0E() || A006.AMj(A0O3)) {
                                        A163.add(fz8.A08.A01(A0O3));
                                    } else {
                                        A1613.add(A0O3);
                                    }
                                }
                            }
                        }
                        StringBuilder A0462 = AnonymousClass000.A04();
                        AbstractC34891aj.A1J("found: ", A0462, A163);
                        c05370Ee.A03(A0462.toString());
                        if (A163.isEmpty()) {
                            c34436FSj2 = fz8.A0G;
                            if (c34436FSj2.A00.A0Z(12864)) {
                            }
                        }
                        r10 = 0;
                        StringBuilder A0492 = AnonymousClass000.A04();
                        A0492.append(FZ8.A00(fz8, c13m));
                        A0492.append("/breakdown: get:");
                        A0492.append(A006.A00 / 1000000);
                        A0492.append(" nanoseconds; match: ");
                        AbstractC34891aj.A1L(A0492, A006.A01 / 1000000);
                        z11 = false;
                        c05370Ee.A03("done");
                        c035006e2.A0C(Boolean.FALSE);
                        FYD.A01(c0dl, A005, (short) 2);
                        A003.A00();
                        long uptimeMillis822 = SystemClock.uptimeMillis() - uptimeMillis7;
                        EHI ehi222 = new EHI();
                        DYY.A1G(ehi222, 1, uptimeMillis822);
                        ehi222.A00 = Boolean.valueOf(fz8.A00);
                        fz8.A00 = true;
                        fz8.A0B.Bpu(ehi222);
                        A00(c13m, A003, Boolean.valueOf((boolean) r10), r19, A163);
                        c05370Ee.A02();
                        A04 = c13m.A04();
                        A01 = c13m.A01();
                    }
                    FZ8.A00(fz8, c13m);
                    c13m.A07();
                    c05370Ee.A03("empty");
                    c0dl.markerDrop(926875649, A005);
                    c035006e2.A0C(Boolean.FALSE);
                    return new FKS(A163, c13m.A01(), c13m.A04());
                } finally {
                }
            case 3:
                FZ9 fz9 = (FZ9) this.A00;
                C33888F4h c33888F4h3 = (C33888F4h) obj;
                C24765B2v c24765B2v2 = fz9.A0I;
                Integer num6 = 0;
                C27098C9h A007 = c24765B2v2.A00(0);
                C27098C9h A008 = c24765B2v2.A00(11);
                A007.A01();
                long uptimeMillis9 = SystemClock.uptimeMillis();
                C035006e c035006e3 = fz9.A02;
                c035006e3.A0C(Boolean.TRUE);
                C32418EZi c32418EZi3 = (C32418EZi) c33888F4h3.A01;
                int A009 = FYD.A00(0);
                C0DL c0dl2 = fz9.A0F;
                c0dl2.markerStart(926875649, A009);
                c0dl2.markerAnnotate(926875649, A009, "token_count", c32418EZi3.A06().size());
                c0dl2.markerAnnotate(926875649, A009, "domain", 0);
                C1JL c1jl3 = c33888F4h3.A00;
                C05370Ee A0L = AbstractC30168DYb.A0L(c32418EZi3, "ContactSearchManager/getForContactsQuery/", AnonymousClass000.A04());
                A163 = AbstractC34801aa.A16();
                try {
                    try {
                        c1jl3.A02();
                    } finally {
                        A0L.A02();
                    }
                } catch (OperationCanceledException unused7) {
                    i2 = 1;
                }
                if (num6.equals(Integer.valueOf(c32418EZi3.A01())) && c32418EZi3.A02() == null && (c32418EZi3.A0E() || c32418EZi3.A03() != null)) {
                    AnonymousClass133 anonymousClass133 = fz9.A0G;
                    C09230Vt c09230Vt = fz9.A09;
                    List A06 = c32418EZi3.A06();
                    boolean booleanValue2 = fz9.A0M.booleanValue();
                    C36002G1x A0010 = anonymousClass133.A00(c09230Vt, A06, false, booleanValue2);
                    C1H6 A017 = c32418EZi3.A03() != null ? fz9.A0K.A01(c32418EZi3.A03()) : null;
                    A0L.A03("filter");
                    FYD.A02(c0dl2, Integer.valueOf(A009), "filter");
                    c1jl3.A02();
                    C0Z1 c0z12 = fz9.A0A;
                    boolean A1Y = AbstractC34841ae.A1Y(c0z12.A00);
                    boolean z12 = !A1Y;
                    synchronized (A007) {
                        A007.A02.A00 = Boolean.valueOf(A1Y);
                    }
                    if (FZ9.A00(fz9)) {
                        C35021aw c35021aw2 = (C35021aw) fz9.A04.get();
                        c32418EZi = fz9.A0H;
                        C00C.A0A(c32418EZi, 0);
                        c32418EZi.A0G(105);
                        c32418EZi.A0G(119);
                        c32418EZi.A0G(111);
                        AbstractC33269Er7 A018 = c35021aw2.A01(c32418EZi);
                        if (A018 instanceof C32419EZj) {
                            A0B = ((C32419EZj) A018).A00;
                            if (A0B.isEmpty()) {
                                A0B = FPC.A00(c32418EZi) ? fz9.A08.A0B(AbstractC33586EwT.A00(c32418EZi)) : c0z12.A03();
                                num = IO7.A01;
                            } else {
                                num = IO7.A00;
                            }
                            F5T f5t = new F5T(num, A0B);
                            List list13 = f5t.A01;
                            num2 = f5t.A00;
                            num3 = IO7.A00;
                            if (num2 != num3) {
                                z5 = false;
                                if (num2 == IO7.A01) {
                                }
                                boolean A1a = AbstractC34831ad.A1a(num2, num3);
                                list13.size();
                                A0L.A03("contacts-queried");
                                HashSet A1B3 = A1a ? AbstractC34801aa.A1B() : AbstractC127835iq.A14(fz9.A0B.A0B());
                                A0L.A03("conversations-queried");
                                A164 = AbstractC34801aa.A16();
                                InterfaceC024600q interfaceC024600q2 = fz9.A06;
                                c0ic = AbstractC34891aj.A0L(interfaceC024600q2).A0D;
                                UserJid userJid = c0ic != null ? (UserJid) c0ic.A0d.A0F : null;
                                if (!FZ9.A00(fz9) && booleanValue2 && c32418EZi3.A0E() && c0ic != null && !A1B3.contains(userJid) && !A1B3.contains(((C09100Vg) fz9.A05.get()).A0H(userJid))) {
                                    A164.add(c0ic);
                                }
                                it = list13.iterator();
                                while (it.hasNext()) {
                                    C0IB A0M = AbstractC34861ag.A0M(it);
                                    c1jl3.A02();
                                    if (A0M.A07 == null) {
                                        if (booleanValue2 || FZ9.A00(fz9)) {
                                            if (((C039007t) interfaceC024600q2.get()).A0O(A0M.A05())) {
                                            }
                                        }
                                    }
                                    AbstractC05520Fq A0i3 = AbstractC34821ac.A0i(A0M);
                                    if (A0i3 != null && (!fz9.A07.A0T(A0i3)) && (A1a || !A1B3.contains(A0i3))) {
                                        if (A017 == null || A017.AMj(A0i3)) {
                                            A164.add(A0M);
                                        }
                                    }
                                }
                                A0L.A03("jid-filtering-done");
                                final C1JL c1jl4 = new C1JL();
                                if (c32418EZi3.A0E()) {
                                    if (!A164.isEmpty()) {
                                        C34436FSj c34436FSj3 = fz9.A0J;
                                        if (c34436FSj3.A00.A0Z(12864) && c34436FSj3.A00(c32418EZi.A06()) && fz9.A0C.A0Z(20176)) {
                                            A0L.A03("fuzzy-async");
                                            c1jl3.A03(new InterfaceC43736JoP() { // from class: X.FoC
                                                @Override // p000X.InterfaceC43736JoP
                                                public final void onCancel() {
                                                    C1JL.this.A01();
                                                }
                                            });
                                            c32087EKz = new C32087EKz(c1jl4, fz9, c32418EZi3, A164);
                                            fz9.A0E.BwT(c32087EKz);
                                            if (num2 != IO7.A01) {
                                                Iterator it10 = A164.iterator();
                                                while (it10.hasNext()) {
                                                    C0IB A0M2 = AbstractC34861ag.A0M(it10);
                                                    AbstractC05520Fq A0i4 = AbstractC34821ac.A0i(A0M2);
                                                    if (A0i4 != null && (z5 || A0010.AMj(A0i4))) {
                                                        A163.add(A0M2);
                                                        if (c32087EKz != null) {
                                                            c1jl4.A01();
                                                            c32087EKz.cancel();
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    c32087EKz = null;
                                    if (num2 != IO7.A01) {
                                    }
                                } else {
                                    A163.addAll(A164);
                                    c32087EKz = null;
                                }
                                A0L.A03("exact-match-done");
                                String str7 = "found (with fuzzy): ";
                                if (A163.isEmpty() || c32087EKz == null) {
                                    if (A163.isEmpty() && !A164.isEmpty()) {
                                        c34436FSj = fz9.A0J;
                                        if (c34436FSj.A00.A0Z(12864) && c34436FSj.A00(c32418EZi.A06())) {
                                            A0L.A03("fuzzy");
                                            i2 = 1;
                                            try {
                                                A007.A04(true);
                                                A008.A04(true);
                                                A008.A01();
                                                c07b = fz9.A0C;
                                                int A0K = c07b.A0K(20008);
                                                min = A0K > 0 ? 0 : Math.min(5, Math.max(1, (Runtime.getRuntime().availableProcessors() * A0K) / 100));
                                            } catch (OperationCanceledException unused8) {
                                            }
                                            if (min > 1) {
                                                try {
                                                } catch (OperationCanceledException unused9) {
                                                    i2 = 1;
                                                    A008.A00();
                                                    A01(A007, false, A163, DYY.A03(c32418EZi3), i2);
                                                    A007.A02();
                                                    A0L.A03("cancelled");
                                                    if (A0L.A01() < 300) {
                                                        c0dl2.markerDrop(926875649, A009);
                                                    } else {
                                                        FYD.A01(c0dl2, A009, (short) 4);
                                                    }
                                                    A007.A00();
                                                    A01(A007, false, A163, DYY.A03(c32418EZi3), i2);
                                                    A007.A02();
                                                    A0L.A02();
                                                    A163.size();
                                                    C32418EZi c32418EZi4 = fz9.A0H;
                                                    A04 = c32418EZi4.A04();
                                                    A01 = c32418EZi4.A01();
                                                    return new FKS(A163, A01, A04);
                                                }
                                                if (c07b.A0Z(22439)) {
                                                    long A0J2 = (long) (c07b.A0J(12865) * FZ9.A0P);
                                                    C36002G1x A0011 = anonymousClass133.A00(c09230Vt, c32418EZi3.A06(), true, booleanValue2);
                                                    AbstractC026601w A032 = fz9.A0N.A03(null, min);
                                                    int size2 = (A164.size() / min) + 1;
                                                    C00C.A0A(A032, 4);
                                                    set2 = (Set) AbstractC34911al.A0U(new C3PI(c1jl3, A0011, A164, null, A032, size2, A0J2));
                                                    A163.addAll(set2);
                                                    if (!set2.isEmpty()) {
                                                        fz9.A0L.A04(true);
                                                    }
                                                    A008.A00();
                                                    i2 = 1;
                                                    A008.A03(false, 1, AbstractC34801aa.A11(DYY.A03(c32418EZi3)), AbstractC34801aa.A11(A163.size()));
                                                    A008.A02();
                                                    z6 = true;
                                                    it2 = A163.iterator();
                                                    int i6 = 0;
                                                    while (it2.hasNext()) {
                                                        if (C0I3.A0W(AbstractC34891aj.A0N(it2))) {
                                                            i6++;
                                                        }
                                                    }
                                                    StringBuilder A0410 = AnonymousClass000.A04();
                                                    AbstractC34891aj.A1J(str7, A0410, A163);
                                                    A0L.A03(AbstractC34851af.A0r(" | ", A0410, i6));
                                                    A0L.A03("done");
                                                    c035006e3.A0C(Boolean.FALSE);
                                                    FYD.A01(c0dl2, A009, (short) 2);
                                                    A007.A00();
                                                    long uptimeMillis10 = SystemClock.uptimeMillis() - uptimeMillis9;
                                                    EHI ehi3 = new EHI();
                                                    DYY.A1G(ehi3, num6, uptimeMillis10);
                                                    ehi3.A00 = Boolean.valueOf(z12);
                                                    fz9.A0D.Bpu(ehi3);
                                                    A00(c32418EZi3, A007, false, num6, A163);
                                                    A0L.A02();
                                                    A163.size();
                                                    C32418EZi c32418EZi42 = fz9.A0H;
                                                    A04 = c32418EZi42.A04();
                                                    A01 = c32418EZi42.A01();
                                                }
                                            }
                                            set2 = (Set) AbstractC34911al.A0U(new C76643Pe(c1jl3, anonymousClass133.A00(c09230Vt, c32418EZi3.A06(), true, booleanValue2), A164, (InterfaceC13670gH) null, 6, (long) (c07b.A0J(12865) * FZ9.A0P)));
                                            A163.addAll(set2);
                                            if (!set2.isEmpty()) {
                                            }
                                            A008.A00();
                                            i2 = 1;
                                            A008.A03(false, 1, AbstractC34801aa.A11(DYY.A03(c32418EZi3)), AbstractC34801aa.A11(A163.size()));
                                            A008.A02();
                                            z6 = true;
                                            it2 = A163.iterator();
                                            int i62 = 0;
                                            while (it2.hasNext()) {
                                            }
                                            StringBuilder A04102 = AnonymousClass000.A04();
                                            AbstractC34891aj.A1J(str7, A04102, A163);
                                            A0L.A03(AbstractC34851af.A0r(" | ", A04102, i62));
                                            A0L.A03("done");
                                            c035006e3.A0C(Boolean.FALSE);
                                            FYD.A01(c0dl2, A009, (short) 2);
                                            A007.A00();
                                            long uptimeMillis102 = SystemClock.uptimeMillis() - uptimeMillis9;
                                            EHI ehi32 = new EHI();
                                            DYY.A1G(ehi32, num6, uptimeMillis102);
                                            ehi32.A00 = Boolean.valueOf(z12);
                                            fz9.A0D.Bpu(ehi32);
                                            A00(c32418EZi3, A007, false, num6, A163);
                                            A0L.A02();
                                            A163.size();
                                            C32418EZi c32418EZi422 = fz9.A0H;
                                            A04 = c32418EZi422.A04();
                                            A01 = c32418EZi422.A01();
                                        }
                                    }
                                    i2 = 1;
                                    if (c32087EKz != null) {
                                        c1jl4.A01();
                                        c32087EKz.cancel();
                                    }
                                    str7 = "found: ";
                                } else {
                                    if (c1jl4.A04()) {
                                        Log.m230w("ContactSearchManager/getForContactsQuery/async fuzzy search has been cancelled");
                                    } else {
                                        try {
                                            Set set4 = (Set) ((EL1) c32087EKz).A02.get();
                                            if (set4 != null && !set4.isEmpty()) {
                                                A163.addAll(set4);
                                                fz9.A0L.A04(true);
                                            }
                                        } catch (InterruptedException | ExecutionException e) {
                                            Log.m232w("ContactSearchManager/getForContactsQuery/async fuzzy search failed", (Throwable) e);
                                        }
                                    }
                                    i2 = 1;
                                }
                                z6 = false;
                                it2 = A163.iterator();
                                int i622 = 0;
                                while (it2.hasNext()) {
                                }
                                StringBuilder A041022 = AnonymousClass000.A04();
                                AbstractC34891aj.A1J(str7, A041022, A163);
                                A0L.A03(AbstractC34851af.A0r(" | ", A041022, i622));
                                A0L.A03("done");
                                c035006e3.A0C(Boolean.FALSE);
                                FYD.A01(c0dl2, A009, (short) 2);
                                A007.A00();
                                long uptimeMillis1022 = SystemClock.uptimeMillis() - uptimeMillis9;
                                EHI ehi322 = new EHI();
                                DYY.A1G(ehi322, num6, uptimeMillis1022);
                                ehi322.A00 = Boolean.valueOf(z12);
                                fz9.A0D.Bpu(ehi322);
                                A00(c32418EZi3, A007, false, num6, A163);
                                A0L.A02();
                                A163.size();
                                C32418EZi c32418EZi4222 = fz9.A0H;
                                A04 = c32418EZi4222.A04();
                                A01 = c32418EZi4222.A01();
                            }
                            z5 = true;
                            boolean A1a2 = AbstractC34831ad.A1a(num2, num3);
                            list13.size();
                            A0L.A03("contacts-queried");
                            if (A1a2) {
                            }
                            A0L.A03("conversations-queried");
                            A164 = AbstractC34801aa.A16();
                            InterfaceC024600q interfaceC024600q22 = fz9.A06;
                            c0ic = AbstractC34891aj.A0L(interfaceC024600q22).A0D;
                            if (c0ic != null) {
                            }
                            if (!FZ9.A00(fz9)) {
                                A164.add(c0ic);
                            }
                            it = list13.iterator();
                            while (it.hasNext()) {
                            }
                            A0L.A03("jid-filtering-done");
                            final C1JL c1jl42 = new C1JL();
                            if (c32418EZi3.A0E()) {
                            }
                            A0L.A03("exact-match-done");
                            String str72 = "found (with fuzzy): ";
                            if (A163.isEmpty()) {
                            }
                            if (A163.isEmpty()) {
                                c34436FSj = fz9.A0J;
                                if (c34436FSj.A00.A0Z(12864)) {
                                    A0L.A03("fuzzy");
                                    i2 = 1;
                                    A007.A04(true);
                                    A008.A04(true);
                                    A008.A01();
                                    c07b = fz9.A0C;
                                    int A0K2 = c07b.A0K(20008);
                                    if (A0K2 > 0) {
                                    }
                                    if (min > 1) {
                                    }
                                    set2 = (Set) AbstractC34911al.A0U(new C76643Pe(c1jl3, anonymousClass133.A00(c09230Vt, c32418EZi3.A06(), true, booleanValue2), A164, (InterfaceC13670gH) null, 6, (long) (c07b.A0J(12865) * FZ9.A0P)));
                                    A163.addAll(set2);
                                    if (!set2.isEmpty()) {
                                    }
                                    A008.A00();
                                    i2 = 1;
                                    A008.A03(false, 1, AbstractC34801aa.A11(DYY.A03(c32418EZi3)), AbstractC34801aa.A11(A163.size()));
                                    A008.A02();
                                    z6 = true;
                                    it2 = A163.iterator();
                                    int i6222 = 0;
                                    while (it2.hasNext()) {
                                    }
                                    StringBuilder A0410222 = AnonymousClass000.A04();
                                    AbstractC34891aj.A1J(str72, A0410222, A163);
                                    A0L.A03(AbstractC34851af.A0r(" | ", A0410222, i6222));
                                    A0L.A03("done");
                                    c035006e3.A0C(Boolean.FALSE);
                                    FYD.A01(c0dl2, A009, (short) 2);
                                    A007.A00();
                                    long uptimeMillis10222 = SystemClock.uptimeMillis() - uptimeMillis9;
                                    EHI ehi3222 = new EHI();
                                    DYY.A1G(ehi3222, num6, uptimeMillis10222);
                                    ehi3222.A00 = Boolean.valueOf(z12);
                                    fz9.A0D.Bpu(ehi3222);
                                    A00(c32418EZi3, A007, false, num6, A163);
                                    A0L.A02();
                                    A163.size();
                                    C32418EZi c32418EZi42222 = fz9.A0H;
                                    A04 = c32418EZi42222.A04();
                                    A01 = c32418EZi42222.A01();
                                }
                            }
                            i2 = 1;
                            if (c32087EKz != null) {
                            }
                            str72 = "found: ";
                            z6 = false;
                            it2 = A163.iterator();
                            int i62222 = 0;
                            while (it2.hasNext()) {
                            }
                            StringBuilder A04102222 = AnonymousClass000.A04();
                            AbstractC34891aj.A1J(str72, A04102222, A163);
                            A0L.A03(AbstractC34851af.A0r(" | ", A04102222, i62222));
                            A0L.A03("done");
                            c035006e3.A0C(Boolean.FALSE);
                            FYD.A01(c0dl2, A009, (short) 2);
                            A007.A00();
                            long uptimeMillis102222 = SystemClock.uptimeMillis() - uptimeMillis9;
                            EHI ehi32222 = new EHI();
                            DYY.A1G(ehi32222, num6, uptimeMillis102222);
                            ehi32222.A00 = Boolean.valueOf(z12);
                            fz9.A0D.Bpu(ehi32222);
                            A00(c32418EZi3, A007, false, num6, A163);
                            A0L.A02();
                            A163.size();
                            C32418EZi c32418EZi422222 = fz9.A0H;
                            A04 = c32418EZi422222.A04();
                            A01 = c32418EZi422222.A01();
                        } else if (A018 instanceof C32420EZk) {
                            Log.m219e("ContactSearchManager/getContactsToSearch/fts search failed");
                            AnonymousClass075 A0X = C87T.A0X(fz9.A03);
                            StringBuilder A0411 = AnonymousClass000.A04();
                            A0411.append("fts search failed with error: ");
                            A0X.A0D("ContactSearchManager/getContactsToSearch/fts search failed", AbstractC34821ac.A1G(((C32420EZk) A018).A00, A0411), 2, true);
                        }
                    }
                    c32418EZi = fz9.A0H;
                    A0B = FPC.A00(c32418EZi) ? fz9.A08.A0B(AbstractC33586EwT.A00(c32418EZi)) : c0z12.A03();
                    num = IO7.A0C;
                    F5T f5t2 = new F5T(num, A0B);
                    List list132 = f5t2.A01;
                    num2 = f5t2.A00;
                    num3 = IO7.A00;
                    if (num2 != num3) {
                    }
                    z5 = true;
                    boolean A1a22 = AbstractC34831ad.A1a(num2, num3);
                    list132.size();
                    A0L.A03("contacts-queried");
                    if (A1a22) {
                    }
                    A0L.A03("conversations-queried");
                    A164 = AbstractC34801aa.A16();
                    InterfaceC024600q interfaceC024600q222 = fz9.A06;
                    c0ic = AbstractC34891aj.A0L(interfaceC024600q222).A0D;
                    if (c0ic != null) {
                    }
                    if (!FZ9.A00(fz9)) {
                    }
                    it = list132.iterator();
                    while (it.hasNext()) {
                    }
                    A0L.A03("jid-filtering-done");
                    final C1JL c1jl422 = new C1JL();
                    if (c32418EZi3.A0E()) {
                    }
                    A0L.A03("exact-match-done");
                    String str722 = "found (with fuzzy): ";
                    if (A163.isEmpty()) {
                    }
                    if (A163.isEmpty()) {
                    }
                    i2 = 1;
                    if (c32087EKz != null) {
                    }
                    str722 = "found: ";
                    z6 = false;
                    it2 = A163.iterator();
                    int i622222 = 0;
                    while (it2.hasNext()) {
                    }
                    StringBuilder A041022222 = AnonymousClass000.A04();
                    AbstractC34891aj.A1J(str722, A041022222, A163);
                    A0L.A03(AbstractC34851af.A0r(" | ", A041022222, i622222));
                    A0L.A03("done");
                    c035006e3.A0C(Boolean.FALSE);
                    FYD.A01(c0dl2, A009, (short) 2);
                    A007.A00();
                    long uptimeMillis1022222 = SystemClock.uptimeMillis() - uptimeMillis9;
                    EHI ehi322222 = new EHI();
                    DYY.A1G(ehi322222, num6, uptimeMillis1022222);
                    ehi322222.A00 = Boolean.valueOf(z12);
                    fz9.A0D.Bpu(ehi322222);
                    A00(c32418EZi3, A007, false, num6, A163);
                    A0L.A02();
                    A163.size();
                    C32418EZi c32418EZi4222222 = fz9.A0H;
                    A04 = c32418EZi4222222.A04();
                    A01 = c32418EZi4222222.A01();
                }
                c32418EZi3.A07();
                A0L.A03("empty");
                c0dl2.markerDrop(926875649, A009);
                c035006e3.A0C(Boolean.FALSE);
                C32418EZi c32418EZi5 = fz9.A0H;
                return new FKS(A163, c32418EZi5.A01(), c32418EZi5.A04());
            case 4:
                C34042FAf c34042FAf = (C34042FAf) this.A00;
                C33888F4h c33888F4h4 = (C33888F4h) obj;
                if (!c34042FAf.A09.A0Z(17486)) {
                    return C025601d.A00;
                }
                C27098C9h A0012 = c34042FAf.A0D.A00(AbstractC34841ae.A0M().A0Z(17486) ? 8 : 3);
                A0012.A01();
                long uptimeMillis11 = SystemClock.uptimeMillis();
                ?? r13 = c34042FAf.A07;
                r13.A0C(true);
                C34012F9b c34012F9b = (C34012F9b) c33888F4h4.A01;
                int A0013 = FYD.A00(3);
                C1JL c1jl5 = c33888F4h4.A00;
                HashSet A1B4 = AbstractC34801aa.A1B();
                Set set5 = c34012F9b.A02;
                int size3 = set5 != null ? set5.size() : 0;
                List list14 = c34012F9b.A01;
                int size4 = size3 + (list14 != null ? list14.size() : 0);
                if (size4 != 0 && (size4 <= 10 || c34012F9b.A05.A09.A0Z(23807))) {
                    Set set6 = c34012F9b.A02;
                    if (set6 != null && (A172 = C0JL.A17(set6, 10)) != null) {
                        for (Object obj4 : A172) {
                            c34012F9b.A04.put(obj4, true);
                            A1B4.add(obj4);
                        }
                    }
                    List list15 = c34012F9b.A01;
                    if (list15 != null && (A17 = C0JL.A17(list15, 10)) != null) {
                        Iterator it11 = A17.iterator();
                        while (it11.hasNext()) {
                            AbstractC05520Fq A0N = AbstractC34891aj.A0N(it11);
                            if (A0N != null) {
                                c34012F9b.A04.put(A0N, true);
                                A1B4.add(A0N);
                            }
                        }
                    }
                }
                StringBuilder A0412 = AnonymousClass000.A04();
                AbstractC34891aj.A1J("GroupSearchManager/getGroupsForQuery/", A0412, A1B4);
                C05370Ee c05370Ee2 = new C05370Ee(A0412.toString());
                ArrayList A1615 = AbstractC34801aa.A16();
                ArrayList A1616 = AbstractC34801aa.A16();
                if (c34012F9b.A00 != 0 || c34012F9b.A03) {
                    c05370Ee2.A03("empty");
                    c05370Ee2.A02();
                    c34042FAf.A0B.markerDrop(926875649, A0013);
                    AbstractC34871ah.A1N(r13, false);
                    return A1615;
                }
                try {
                    try {
                    } finally {
                    }
                } catch (OperationCanceledException unused10) {
                    c05370Ee2.A03("cancelled");
                    if (c05370Ee2.A01() < 300) {
                        c34042FAf.A0B.markerDrop(926875649, A0013);
                    } else {
                        FYD.A01(c34042FAf.A0B, A0013, (short) 4);
                    }
                    A0012.A00();
                    Set set7 = c34012F9b.A02;
                    int size5 = set7 != null ? set7.size() : 0;
                    List list16 = c34012F9b.A01;
                    if (list16 != null) {
                        size5 = AbstractC127845ir.A08(list16, size5);
                    }
                    A01(A0012, false, A1615, size5, 1);
                    A0012.A02();
                }
                if (A1B4.isEmpty()) {
                    c05370Ee2.A03("empty");
                    c05370Ee2.A02();
                    c34042FAf.A0B.markerDrop(926875649, A0013);
                    AbstractC34871ah.A1N(r13, false);
                    return A1615;
                }
                c05370Ee2.A03("filtered contacts");
                C0DL c0dl3 = c34042FAf.A0B;
                Integer valueOf3 = Integer.valueOf(A0013);
                FYD.A02(c0dl3, valueOf3, "filtered contacts");
                c1jl5.A02();
                List A0413 = ((C13030ej) C05V.A02(c34042FAf.A08)).A04(c1jl5, A1B4, c34042FAf.A00);
                C00C.A06(A0413);
                A1615.addAll(A0413);
                if (!A1615.isEmpty() && AbstractC34841ae.A0M().A0Z(17486)) {
                    Iterator it12 = A1615.iterator();
                    while (it12.hasNext()) {
                        C32426EZr c32426EZr = (C32426EZr) it12.next();
                        Object obj5 = ((AbstractC28231Bl) c32426EZr).A01;
                        C00C.A06(obj5);
                        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) obj5;
                        C00C.A0A(abstractC05520Fq, 0);
                        if (!AbstractC34841ae.A1X(c34012F9b.A04.get(abstractC05520Fq))) {
                            A1616.add(c32426EZr);
                        }
                    }
                }
                c05370Ee2.A03("found groups in common");
                FYD.A02(c0dl3, valueOf3, "found groups in common");
                if (!AbstractC34841ae.A0M().A0Z(17486)) {
                    ArrayList arrayList = A1615;
                    if (AbstractC34841ae.A0M().A0Z(17486)) {
                        arrayList = A1616;
                    }
                    C0JH.A0K(arrayList, new GJU(GVL.A00, 9));
                }
                c05370Ee2.A03("done");
                r13.A0C(false);
                FYD.A01(c0dl3, A0013, (short) 2);
                A0012.A00();
                long uptimeMillis12 = SystemClock.uptimeMillis() - uptimeMillis11;
                EHI ehi4 = new EHI();
                DYY.A1G(ehi4, AbstractC34821ac.A0v(), uptimeMillis12);
                c34042FAf.A0A.Bpu(ehi4);
                Set set8 = c34012F9b.A02;
                int size6 = set8 != null ? set8.size() : 0;
                List list17 = c34012F9b.A01;
                if (list17 != null) {
                    size6 = AbstractC127845ir.A08(list17, size6);
                }
                A01(A0012, false, A1615, size6, 0);
                A0012.A02();
                c05370Ee2.A02();
                c34012F9b.A04.clear();
                return !AbstractC34841ae.A0M().A0Z(17486) ? A1615 : A1616;
            case 5:
                C34045FAi c34045FAi = (C34045FAi) this.A00;
                C33888F4h c33888F4h5 = (C33888F4h) obj;
                C27098C9h A0014 = c34045FAi.A0E.A00(5);
                long uptimeMillis13 = SystemClock.uptimeMillis();
                A0014.A01();
                C035006e c035006e4 = c34045FAi.A07;
                AbstractC34871ah.A1N(c035006e4, true);
                C13L c13l2 = (C13L) c33888F4h5.A01;
                C1JL c1jl6 = c33888F4h5.A00;
                ArrayList A1617 = AbstractC34801aa.A16();
                try {
                    try {
                        c1jl6.A02();
                    } catch (OperationCanceledException unused11) {
                        A0014.A00();
                        A01(A0014, C3WD.A0y(AbstractC34841ae.A1Y(c34045FAi.A0A.A00)), A1617, DYY.A03(c13l2), 1);
                    }
                    if (c13l2.A01() != 0 || c13l2.A02() != null || c13l2.A03() != null || !c13l2.A0E()) {
                        z3 = false;
                        c035006e4.A0C(false);
                        c035006e4.A0C(z3);
                        return A1617;
                    }
                    ArrayList A1618 = AbstractC34801aa.A16();
                    if (c13l2.A0E()) {
                        List A062 = c13l2.A06();
                        InterfaceC024600q interfaceC024600q3 = c34045FAi.A08.A00;
                        if (((C34436FSj) interfaceC024600q3.get()).A00.A0K(25356) == 1) {
                            z4 = true;
                            break;
                        }
                        z4 = false;
                        A1618.add(new C36001G1w(c34045FAi.A09, c34045FAi.A0A, A062, 1.0d - ((C34436FSj) interfaceC024600q3.get()).A00.A0J(12863), z4));
                    }
                    c1jl6.A02();
                    FD7 fd7 = c34045FAi.A0A;
                    boolean z13 = !AbstractC34841ae.A1Y(fd7.A00);
                    Iterator it13 = fd7.A00().iterator();
                    while (it13.hasNext()) {
                        C0IB A0M3 = AbstractC34861ag.A0M(it13);
                        c1jl6.A02();
                        if (A0M3.A07 != null && (A0i = AbstractC34821ac.A0i(A0M3)) != null && C0Z1.A00(A0i, A1618)) {
                            A1617.add(A0M3);
                        }
                    }
                    A0014.A00();
                    long uptimeMillis14 = SystemClock.uptimeMillis() - uptimeMillis13;
                    EHI ehi5 = new EHI();
                    DYY.A1G(ehi5, AbstractC34821ac.A0x(), uptimeMillis14);
                    Boolean valueOf4 = Boolean.valueOf(z13);
                    ehi5.A00 = valueOf4;
                    c34045FAi.A0B.Bpu(ehi5);
                    A01(A0014, valueOf4, A1617, DYY.A03(c13l2), 0);
                    z3 = false;
                    c035006e4.A0C(z3);
                    return A1617;
                } catch (Throwable th2) {
                    AbstractC34871ah.A1N(c035006e4, false);
                    throw th2;
                }
            case 6:
                C34586Fag c34586Fag = (C34586Fag) this.A00;
                C33888F4h c33888F4h6 = (C33888F4h) obj;
                InterfaceC024600q interfaceC024600q4 = c34586Fag.A0B;
                FGE fge = (FGE) interfaceC024600q4.get();
                C00C.A0A(c33888F4h6, 0);
                fge.A00 = c33888F4h6.A00;
                Pair A0015 = fge.A00((String) c33888F4h6.A01);
                Optional optional = ((FGE) interfaceC024600q4.get()).A04;
                if (!optional.isPresent() || ((InterfaceC23406AaR) optional.get()).Bxk() != EnumC32712Ehe.A02 || c34586Fag.A0N.get()) {
                    return A0015;
                }
                ((List) A0015.second).size();
                ?? r5 = c34586Fag.A02;
                FTb fTb = (FTb) r5.A04();
                if (fTb != null) {
                    fTb.A03.size();
                }
                if (((List) A0015.second).isEmpty()) {
                    return A0015;
                }
                HashSet A14 = AbstractC127835iq.A14(fTb != null ? fTb.A03 : AbstractC34801aa.A16());
                A14.addAll((Collection) A0015.second);
                List A0016 = FPD.A00(AbstractC34801aa.A19(A14));
                FTb A0017 = C34586Fag.A00(c34586Fag, A0016, fTb != null ? fTb.A00 : AbstractC34801aa.A16());
                A0017.A03.size();
                r5.A0C(A0017);
                FPD.A01((C34638Fbk) c34586Fag.A0A.get(), (String) A0015.first, A0016);
                return A0015;
            case 7:
                C34586Fag c34586Fag2 = (C34586Fag) this.A00;
                C33888F4h c33888F4h7 = (C33888F4h) obj;
                C27098C9h A0018 = c34586Fag2.A0K.A00(2);
                A0018.A01();
                C1JL c1jl7 = c33888F4h7.A00;
                c34586Fag2.A0S = c1jl7;
                long uptimeMillis15 = SystemClock.uptimeMillis();
                C035006e c035006e5 = c34586Fag2.A07;
                c035006e5.A0C(Boolean.TRUE);
                AtomicBoolean atomicBoolean = c34586Fag2.A0N;
                atomicBoolean.set(true);
                C13M c13m2 = (C13M) c33888F4h7.A01;
                int A0G2 = c13m2.A0G();
                int A0019 = FYD.A00(2);
                C0DL c0dl4 = c34586Fag2.A0I;
                c0dl4.markerStart(926875649, A0019);
                c0dl4.markerAnnotate(926875649, A0019, "page", c13m2.A0G());
                c0dl4.markerAnnotate(926875649, A0019, "type", c13m2.A01());
                c0dl4.markerAnnotate(926875649, A0019, "jid", AbstractC34841ae.A1X(c13m2.A02()));
                c0dl4.markerAnnotate(926875649, A0019, "token_count", c13m2.A06().size());
                c0dl4.markerAnnotate(926875649, A0019, "domain", 2);
                C05370Ee A0L2 = AbstractC30168DYb.A0L(c13m2, "MessageSearchManager/getMessagesForQuery/", AnonymousClass000.A04());
                Object obj6 = ((C13L) c13m2).A06;
                synchronized (obj6) {
                    A1X = AbstractC34841ae.A1X(c13m2.A03);
                }
                if (!A1X || c13m2.A0I().booleanValue()) {
                    z = false;
                } else {
                    synchronized (obj6) {
                        c13m2.A03 = null;
                    }
                    z = true;
                }
                C11240bW c11240bW = c34586Fag2.A0L;
                Integer valueOf5 = Integer.valueOf(A0019);
                Pair A09 = c11240bW.A09(c1jl7, c13m2, valueOf5);
                if (!c34586Fag2.A0E.A0Z(17744) || c13m2.A04().isEmpty()) {
                    A162 = AbstractC34801aa.A16();
                } else {
                    InterfaceC29881Ie interfaceC29881Ie = (InterfaceC29881Ie) c34586Fag2.A09.get();
                    String A0414 = c13m2.A04();
                    C29891If c29891If = (C29891If) interfaceC29881Ie;
                    C00C.A0A(A0414, 0);
                    C00V c00v = c29891If.A05;
                    ArrayList A033 = C1JF.A03(c00v, A0414);
                    C00C.A06(A033);
                    C0IV c0iv = c29891If.A03;
                    ArrayList A1619 = AbstractC34801aa.A16();
                    for (C21710te c21710te : c0iv.A05.values()) {
                        if (c21710te.A12 != null) {
                            A1619.add(c21710te);
                        }
                    }
                    ArrayList A1620 = AbstractC34801aa.A16();
                    Iterator it14 = A1619.iterator();
                    while (it14.hasNext()) {
                        C1VU c1vu = ((C21710te) it14.next()).A12;
                        if (c1vu != null) {
                            A1620.add(c1vu);
                        }
                    }
                    ArrayList A1621 = AbstractC34801aa.A16();
                    for (Object obj7 : A1620) {
                        if (C1JF.A05(c00v, ((C1VU) obj7).A07(), A033, true)) {
                            A1621.add(obj7);
                        }
                    }
                    A162 = C0JL.A1A(A1621, new C3MU(17));
                    C35214Flx A034 = c13m2.A03();
                    if (A034 != null) {
                        ArrayList A1622 = AbstractC34801aa.A16();
                        C1H6 A019 = c34586Fag2.A0M.A01(A034);
                        if (A019 != null) {
                            for (C1VU c1vu2 : A162) {
                                if (A019.AMj(c1vu2.A05())) {
                                    A1622.add(c1vu2);
                                }
                            }
                            A162 = A1622;
                        }
                    }
                }
                if (C87W.A01(A09) == -2) {
                    c13m2.A0N(false);
                    A09 = c11240bW.A09(c1jl7, c13m2, valueOf5);
                }
                Object obj8 = A09.first;
                List list18 = (List) A09.second;
                FJ6 fj6 = c34586Fag2.A07() ? new FJ6(EnumC32696EhO.A01, null) : null;
                C00C.A0A(list18, 0);
                ArrayList A0G3 = C09Q.A0G(list18);
                Iterator it15 = list18.iterator();
                while (it15.hasNext()) {
                    A0G3.add(new C34153FFk(AbstractC34811ab.A18(it15), fj6));
                }
                Pair A0J3 = AbstractC127835iq.A0J(obj8, A0G3);
                InterfaceC024600q interfaceC024600q5 = c34586Fag2.A0B;
                Optional optional2 = ((FGE) interfaceC024600q5.get()).A04;
                if (optional2.isPresent() && ((InterfaceC23406AaR) optional2.get()).Bxk() == EnumC32712Ehe.A03 && ((FGE) interfaceC024600q5.get()).A01(c13m2)) {
                    c34586Fag2.A04.A0C(((FGE) interfaceC024600q5.get()).A00(c13m2.A04()));
                }
                int A0110 = C87W.A01(A0J3);
                if (A0110 != 0) {
                    z2 = false;
                    break;
                }
                z2 = true;
                Iterator A1H = AbstractC127845ir.A1H(A0J3.second);
                FYD.A02(c0dl4, valueOf5, "search");
                while (A1H.hasNext()) {
                    C1J0 c1j0 = ((C34153FFk) A1H.next()).A00;
                    if ((z && c1j0.A0c) || C0I3.A0V(c1j0.A0h.A00) || C0I3.A0V(c1j0.Aos())) {
                        A1H.remove();
                    }
                }
                FYD.A02(c0dl4, valueOf5, "remove starred");
                FTb fTb2 = (FTb) c34586Fag2.A02.A04();
                if (c34586Fag2.A07()) {
                    C17V c17v2 = c34586Fag2.A04;
                    if (c17v2.A04() != null && !((List) ((Pair) c17v2.A04()).second).isEmpty()) {
                        HashSet A142 = AbstractC127835iq.A14(fTb2 != null ? fTb2.A03 : AbstractC34801aa.A16());
                        A142.addAll((Collection) A0J3.second);
                        A142.addAll((Collection) ((Pair) c17v2.A04()).second);
                        List A0020 = FPD.A00(AbstractC34801aa.A19(A142));
                        fTb2 = C34586Fag.A00(c34586Fag2, A0020, fTb2 != null ? fTb2.A00 : AbstractC34801aa.A16());
                        FPD.A01((C34638Fbk) c34586Fag2.A0A.get(), (String) ((Pair) c17v2.A04()).first, A0020);
                        if (c1jl7.A04()) {
                            StringBuilder A0415 = AnonymousClass000.A04();
                            A0415.append("found: ");
                            A0415.append(A0J3.first);
                            A0415.append("|:");
                            AbstractC127855is.A1X(A0415, (List) A0J3.second);
                            A0L2.A03(A0415.toString());
                            A0L2.A02();
                            C035006e c035006e6 = c34586Fag2.A06;
                            if (z2) {
                                C3WE.A1H(c035006e6, -1);
                                if (!c13m2.A0I().booleanValue()) {
                                    c035006e5.A0C(Boolean.FALSE);
                                }
                            } else {
                                C3WE.A1H(c035006e6, A0G2);
                            }
                            atomicBoolean.set(false);
                            FYD.A01(c0dl4, A0019, (short) 2);
                            A0018.A00();
                            long uptimeMillis16 = SystemClock.uptimeMillis() - uptimeMillis15;
                            EHI ehi6 = new EHI();
                            DYY.A1G(ehi6, 2, uptimeMillis16);
                            ehi6.A01 = c13m2.A0I();
                            ehi6.A03 = AbstractC34801aa.A11(c13m2.A0G());
                            c34586Fag2.A0F.Bpu(ehi6);
                            A11 = AbstractC34801aa.A11(DYY.A03(c13m2));
                            A0h = C3WG.A0h(fTb2.A03);
                            i = 0;
                        } else {
                            if (A0L2.A01() < 300) {
                                c0dl4.markerDrop(926875649, A0019);
                            } else {
                                FYD.A01(c0dl4, A0019, (short) 4);
                            }
                            A0018.A00();
                            A11 = AbstractC34801aa.A11(DYY.A03(c13m2));
                            A0h = C3WG.A0h(fTb2.A03);
                            i = AbstractC34821ac.A0t();
                        }
                        A0018.A03(false, i, A11, A0h);
                        A0018.A02();
                        return fTb2;
                    }
                }
                ArrayList A192 = AbstractC34801aa.A19((Collection) A0J3.second);
                ArrayList A1623 = AbstractC34801aa.A16();
                ArrayList A1624 = AbstractC34801aa.A16();
                ArrayList A1625 = AbstractC34801aa.A16();
                ArrayList A1626 = AbstractC34801aa.A16();
                C34586Fag.A01(c34586Fag2, c34586Fag2.A0J.A03(), A192, A1623, A1624, A1625, A1626);
                FYD.A02(c0dl4, valueOf5, "filter");
                if (fTb2 != null) {
                    fTb2.A03.addAll(A192);
                    fTb2.A01.addAll(A1623);
                    fTb2.A04.addAll(A1624);
                    fTb2.A05.addAll(A1625);
                    fTb2.A02.addAll(A1626);
                    fTb2.A00 = AbstractC34801aa.A19(A162);
                } else {
                    fTb2 = new FTb(A192, A1623, A1624, A1625, A1626, A162);
                }
                if (c1jl7.A04()) {
                }
                A0018.A03(false, i, A11, A0h);
                A0018.A02();
                return fTb2;
            case 8:
                fas = (FAS) this.A00;
                C33888F4h c33888F4h8 = (C33888F4h) obj;
                C1JL c1jl8 = c33888F4h8.A00;
                fas.A09 = c1jl8;
                C13M c13m3 = (C13M) c33888F4h8.A01;
                if (c13m3.A02() == null && c13m3.A03() == null) {
                    C035006e c035006e7 = fas.A03;
                    c035006e7.A0C(Boolean.TRUE);
                    C11240bW c11240bW2 = fas.A08;
                    C05370Ee A0L3 = AbstractC30168DYb.A0L(c13m3, "FtsMessageStore/findChats/", AnonymousClass000.A04());
                    A16 = AbstractC34801aa.A16();
                    if (!c11240bW2.A0P()) {
                        str2 = "FtsMessageStore not ready";
                    } else if (C11240bW.A06(c1jl8)) {
                        A0L3.A03("cancelled");
                        if (fas.A05.A0Z(17486)) {
                            set = Collections.EMPTY_SET;
                        } else {
                            Iterator it16 = c11240bW2.A0I(c1jl8, c13m3, null).iterator();
                            set = null;
                            while (it16.hasNext()) {
                                Pair pair = (Pair) it16.next();
                                if (set == null) {
                                    set = AbstractC34801aa.A1B();
                                    set.addAll((Collection) pair.second);
                                } else {
                                    set.retainAll((Collection) pair.second);
                                }
                            }
                            if (set == null) {
                                set = AbstractC34801aa.A1B();
                            }
                        }
                        c035006e7.A0C(Boolean.FALSE);
                    } else if (!c13m3.A0E()) {
                        str2 = "empty";
                    } else if (c11240bW2.AaO() == 1) {
                        str2 = "v1";
                    } else {
                        if (c13m3.A0E()) {
                            ArrayList A0I = c11240bW2.A0I(c1jl8, c13m3, null);
                            HashSet A1B5 = AbstractC34801aa.A1B();
                            Iterator it17 = A0I.iterator();
                            while (it17.hasNext()) {
                                Iterator A1H2 = AbstractC127845ir.A1H(((Pair) it17.next()).second);
                                while (A1H2.hasNext()) {
                                    Object next = A1H2.next();
                                    if (next instanceof UserJid) {
                                        A1B5.add(next);
                                    }
                                }
                            }
                            if (!A1B5.isEmpty()) {
                                String[] strArr = new String[A1B5.size()];
                                Iterator it18 = A1B5.iterator();
                                int i7 = 0;
                                while (it18.hasNext()) {
                                    AbstractC05520Fq A0O4 = AbstractC34861ag.A0O(it18);
                                    StringBuilder A0416 = AnonymousClass000.A04();
                                    A0416.append("fts_jid:");
                                    strArr[i7] = AnonymousClass000.A03(c11240bW2.A0E(A0O4), A0416);
                                    i7++;
                                }
                                join = TextUtils.join(" OR ", strArr);
                                break;
                            }
                            str2 = "no user";
                        } else {
                            join = "";
                        }
                        String A0q = AbstractC34851af.A0q(" ", join, AbstractC34831ad.A11(c11240bW2.A0C(c1jl8, c13m3, null)));
                        A0L3.A03("matchterm");
                        try {
                            c21330t12 = c11240bW2.A0F.get();
                        } catch (SQLiteDatabaseCorruptException e2) {
                            Log.m222e(e2);
                            c11240bW2.A0E.A03();
                            break;
                        } catch (SQLiteException e3) {
                            Log.m221e("FtsMessageStore/search/error", e3);
                            A0L3.A03("error");
                            A0L3.A02();
                        } catch (OperationCanceledException unused12) {
                            break;
                        } catch (Exception e4) {
                            if (!(e4 instanceof android.os.OperationCanceledException)) {
                                throw e4;
                            }
                        }
                        try {
                            C0L3 c0l3 = c21330t12.A02;
                            String[] A1a3 = AbstractC34801aa.A1a();
                            int i8 = 0;
                            A1a3[0] = A0q;
                            C30325Dc0 A0C = c0l3.A0C(c1jl8, "\n          SELECT\n            fts_jid,\n            count(*) AS count\n          FROM\n            message_ftsv2\n          WHERE\n            message_ftsv2 MATCH ?\n          GROUP BY fts_jid\n        ", "SEARCH_FTS_JID_SQL", A1a3);
                            try {
                                int columnIndexOrThrow = A0C.getColumnIndexOrThrow("fts_jid");
                                int columnIndexOrThrow2 = A0C.getColumnIndexOrThrow("count");
                                HashMap A1A = AbstractC34801aa.A1A();
                                while (true) {
                                    if (!A0C.moveToNext()) {
                                        A0L3.A03("counted");
                                        ArrayList A193 = AbstractC34801aa.A19(A1A.entrySet());
                                        if (!C11240bW.A06(c1jl8)) {
                                            GJY.A01(36, A193);
                                            A0L3.A03("sorted");
                                            Iterator it19 = A193.iterator();
                                            if (!C11240bW.A06(c1jl8)) {
                                                while (it19.hasNext() && A16.size() < 5) {
                                                    if (!C11240bW.A06(c1jl8)) {
                                                        String A13 = AbstractC34861ag.A13(AbstractC34861ag.A18(it19));
                                                        AbstractC05520Fq abstractC05520Fq2 = null;
                                                        if (!TextUtils.isEmpty(A13) && !A13.equals("0")) {
                                                            try {
                                                                abstractC05520Fq2 = (AbstractC05520Fq) c11240bW2.A0D.A0C(AbstractC05520Fq.class, Long.parseLong(A13, 36) - 10);
                                                            } catch (Exception e5) {
                                                                c11240bW2.A07.A0J("ftsMessageStore/corrupt_db", null, e5);
                                                            }
                                                        }
                                                        if (C0I3.A0b(abstractC05520Fq2)) {
                                                            A16.add(c11240bW2.A04.A01(abstractC05520Fq2));
                                                        }
                                                    }
                                                }
                                                A0L3.A03("lookup");
                                                A0C.close();
                                                c21330t12.close();
                                                break;
                                            }
                                        }
                                    } else if (!C11240bW.A06(c1jl8)) {
                                        String[] split = TextUtils.split(A0C.getString(columnIndexOrThrow), " ");
                                        int i9 = A0C.getInt(columnIndexOrThrow2);
                                        int length2 = split.length;
                                        while (i8 < length2) {
                                            String str8 = split[i8];
                                            Integer num7 = (Integer) A1A.get(str8);
                                            if (num7 == null) {
                                                AbstractC34821ac.A1W(str8, A1A, i9);
                                            } else {
                                                AbstractC34821ac.A1W(str8, A1A, num7.intValue() + i9);
                                            }
                                            i8++;
                                        }
                                        i8 = 0;
                                    }
                                }
                                A0L3.A03("cancelled");
                                A0L3.A02();
                                A0C.close();
                                c21330t12.close();
                                if (fas.A05.A0Z(17486)) {
                                }
                                c035006e7.A0C(Boolean.FALSE);
                            } finally {
                            }
                        } finally {
                        }
                    }
                    A0L3.A03(str2);
                    if (fas.A05.A0Z(17486)) {
                    }
                    c035006e7.A0C(Boolean.FALSE);
                } else {
                    A16 = AbstractC34801aa.A16();
                    set = Collections.EMPTY_SET;
                }
                return new F5U(A16, set);
            case 9:
                FAS fas2 = (FAS) this.A00;
                C33888F4h c33888F4h9 = (C33888F4h) obj;
                C1JL c1jl9 = c33888F4h9.A00;
                fas2.A0A = c1jl9;
                C13M c13m4 = (C13M) c33888F4h9.A01;
                if (c13m4.A01() == 0 && c13m4.A03() == null) {
                    synchronized (((C13L) c13m4).A06) {
                        c35198Flf = c13m4.A02;
                    }
                    if (c35198Flf == null && (c13m4.A01() != 0 || c13m4.A0D() || !TextUtils.isEmpty(c13m4.A04()))) {
                        C035006e c035006e8 = fas2.A04;
                        c035006e8.A0C(Boolean.TRUE);
                        C11240bW c11240bW3 = fas2.A08;
                        C05370Ee A0L4 = AbstractC30168DYb.A0L(c13m4, "FtsMessageStore/getMediaCounts/", AnonymousClass000.A04());
                        SparseIntArray sparseIntArray = new SparseIntArray();
                        if (c11240bW3.A0P()) {
                            if (!C11240bW.A06(c1jl9)) {
                                if (c11240bW3.AaO() == 1) {
                                    str = "v1";
                                } else {
                                    ArrayList A1627 = AbstractC34801aa.A16();
                                    ArrayList A1628 = AbstractC34801aa.A16();
                                    String A0C2 = (TextUtils.isEmpty(c13m4.A04()) && c13m4.A02() == null) ? "" : c11240bW3.A0C(c1jl9, c13m4, null);
                                    C13M c13m5 = new C13M();
                                    int[] iArr = C11240bW.A0Q;
                                    for (int i10 = 0; i10 < 8; i10++) {
                                        int i11 = iArr[i10];
                                        A1627.add("\n          SELECT\n            count(*) AS count\n          FROM\n            message_ftsv2\n          WHERE\n            message_ftsv2 MATCH ?\n        ");
                                        c13m5.A08(i11);
                                        A1628.add(AbstractC34851af.A0q(" ", A0C2, AbstractC34831ad.A11(c11240bW3.A0D(c1jl9, c13m5, ""))));
                                    }
                                    if (!C11240bW.A06(c1jl9)) {
                                        String join2 = TextUtils.join(" UNION ALL ", A1627);
                                        String[] strArr2 = (String[]) A1628.toArray(new String[0]);
                                        A0L4.A03("matchterm");
                                        try {
                                            c21330t1 = c11240bW3.A0F.get();
                                        } catch (SQLiteDatabaseCorruptException e6) {
                                            Log.m222e(e6);
                                            c11240bW3.A0E.A03();
                                        } catch (SQLiteException e7) {
                                            Log.m221e("FtsMessageStore/search/error", e7);
                                            A0L4.A03("error");
                                            A0L4.A02();
                                        } catch (OperationCanceledException unused13) {
                                        } catch (Exception e8) {
                                            if (!(e8 instanceof android.os.OperationCanceledException)) {
                                                throw e8;
                                            }
                                        }
                                        try {
                                            C30325Dc0 A0C3 = c21330t1.A02.A0C(c1jl9, join2, "GET_MEDIA_COUNTS", strArr2);
                                            try {
                                                int columnIndexOrThrow3 = A0C3.getColumnIndexOrThrow("count");
                                                int i12 = 0;
                                                while (A0C3.moveToNext()) {
                                                    if (C11240bW.A06(c1jl9)) {
                                                        A0L4.A03("cancelled");
                                                        A0L4.A02();
                                                        A0C3.close();
                                                        c21330t1.close();
                                                        c035006e8.A0C(Boolean.FALSE);
                                                        return sparseIntArray;
                                                    }
                                                    int i13 = A0C3.getInt(columnIndexOrThrow3);
                                                    if (i13 > 0) {
                                                        sparseIntArray.put(iArr[i12], i13);
                                                    }
                                                    i12++;
                                                }
                                                A0L4.A03("counted");
                                                A0C3.close();
                                                c21330t1.close();
                                                str = "complete";
                                            } finally {
                                                try {
                                                    A0C3.close();
                                                } catch (Throwable th3) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                                                }
                                            }
                                        } finally {
                                        }
                                    }
                                }
                            }
                            A0L4.A03("cancelled");
                            c035006e8.A0C(Boolean.FALSE);
                            return sparseIntArray;
                        }
                        str = "FtsMessageStore not ready";
                        A0L4.A03(str);
                        c035006e8.A0C(Boolean.FALSE);
                        return sparseIntArray;
                    }
                }
                return new SparseIntArray();
            default:
                FAT fat = (FAT) this.A00;
                C33888F4h c33888F4h10 = (C33888F4h) obj;
                C00C.A0A(c33888F4h10, 1);
                C13L c13l3 = (C13L) c33888F4h10.A01;
                C78403Wm A0021 = C78403Wm.A00();
                try {
                    if (!((C255210e) C05V.A02(fat.A02)).A0R()) {
                        return A0021.element;
                    }
                    C1JL c1jl10 = c33888F4h10.A00;
                    c1jl10.A02();
                    if (c13l3.A01() != 0 || c13l3.A02() != null || c13l3.A03() != null || !C00C.areEqual(((EXX) C05V.A02(fat.A03)).A07(c13l3.A04()), C32375EXb.A00)) {
                        return null;
                    }
                    c1jl10.A02();
                    C9BL.A00(new GS1(c33888F4h10, fat, A0021, c13l3, null, 21));
                    return A0021.element;
                } catch (OperationCanceledException unused14) {
                    return null;
                }
        }
        return new FKS(A163, A01, A04);
        str2 = "complete";
        A0L3.A03(str2);
        if (fas.A05.A0Z(17486)) {
        }
        c035006e7.A0C(Boolean.FALSE);
        return new F5U(A16, set);
    }

    public static void A00(C13L c13l, C27098C9h c27098C9h, Boolean bool, Integer num, AbstractCollection abstractCollection) {
        c27098C9h.A03(bool, num, Long.valueOf(c13l.A04().length()), Long.valueOf(abstractCollection.size()));
        c27098C9h.A02();
    }
}
