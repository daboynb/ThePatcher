package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.contentprovider.MediaProvider;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* renamed from: X.1di, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C36671di {
    public final C07B A06 = AbstractC34841ae.A0L();
    public final C07C A07 = AbstractC34841ae.A0l();
    public final C88C A09 = (C88C) C00H.A02(66223);
    public final InterfaceC024600q A03 = C00H.A00(1941);
    public final C09980Ys A04 = AbstractC34831ad.A0M();
    public final C36781dt A05 = (C36781dt) C00H.A02(17243);
    public final InterfaceC024600q A02 = C00H.A00(4333);
    public InterfaceC024600q A01 = AbstractC34801aa.A0O(5598);
    public InterfaceC024600q A00 = C00H.A00(2380);
    public final C06290Kb A08 = (C06290Kb) C00X.A03(2713);

    public DialogInterfaceC23863Ajt A01(Activity activity, AbstractC05520Fq abstractC05520Fq, C0M7 c0m7) {
        InterfaceC024600q interfaceC024600q = this.A01;
        if (AbstractC34851af.A1S(interfaceC024600q, abstractC05520Fq)) {
            return ((C19370ph) interfaceC024600q.get()).A00(activity, abstractC05520Fq);
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(activity);
        A00.A0B(2131891210);
        A00.A0X(new DialogInterfaceOnClickListenerC68282wX(c0m7, activity, this, abstractC05520Fq, 3), 2131892545);
        A00.A0W(new DialogInterfaceOnClickListenerC68282wX(c0m7, activity, this, abstractC05520Fq, 4), 2131901614);
        return A00.create();
    }

    public void A02(Activity activity, AbstractC05520Fq abstractC05520Fq, C0M7 c0m7) {
        InterfaceC024600q interfaceC024600q = this.A01;
        if (AbstractC34851af.A1S(interfaceC024600q, abstractC05520Fq)) {
            ((C19370ph) interfaceC024600q.get()).A03(activity, abstractC05520Fq);
            return;
        }
        InterfaceC024600q interfaceC024600q2 = this.A00;
        interfaceC024600q2.get();
        interfaceC024600q2.get();
        C1FW c1fw = (C1FW) this.A02.get();
        C00C.A0A(abstractC05520Fq, 0);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MediaMessageStore/getMediaMessages ");
        A04.append(abstractC05520Fq);
        AbstractC34851af.A1I(" limit:", A04, 1);
        C05370Ee c05370Ee = new C05370Ee(false, true);
        c05370Ee.A05("MediaMessageStore/getMediaMessages/");
        ArrayList A16 = AbstractC34801aa.A16();
        String[] strArr = new String[1];
        AbstractC34901ak.A18(abstractC05520Fq, c1fw.A0D, strArr, 0);
        String[] A1b = AbstractC34881ai.A1b(C01b.A06(strArr), 0);
        try {
            C21330t1 c21330t1 = c1fw.A0G.get();
            try {
                Cursor A0A = c21330t1.A02.A0A("\n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view AS message\n            WHERE\n                \n            message_type IN (\n                '2',\n                '1',\n                '25',\n                '3',\n                '28',\n                '13',\n                '29',\n                '20',\n                '105',\n                '9',\n                '26',\n                '23',\n                '57',\n                '62',\n                '63',\n                '111',\n                '37'\n            )\n        \n                AND\n                (\n                    NOT(\n                        message_type = 2\n                        AND\n                        origin = 1\n                    )\n                    OR\n                    (\n                        origin IS NOT 1\n                    )\n                )\n                AND\n                chat_row_id = ?\n                ORDER BY sort_id DESC\n        ", "GET_MEDIA_MESSAGES_FOR_EXPORT", A1b);
                do {
                    try {
                        if (!A0A.moveToNext()) {
                            break;
                        }
                        A16.addAll(c1fw.A03.A01(AbstractC34861ag.A0Z(c1fw.A00).A02(A0A, abstractC05520Fq)));
                    } finally {
                    }
                } while (A16.size() < 1);
                A0A.close();
                c21330t1.close();
                c05370Ee.A02();
                AbstractC34921am.A18("MediaMessageStore/getMediaMessagesWhichAreTransferredInDb size:", AnonymousClass000.A04(), A16);
                if (!A16.isEmpty()) {
                    AbstractC67602vJ.A01(activity, 10);
                } else {
                    A00(activity, this, abstractC05520Fq, c0m7, false);
                }
            } finally {
            }
        } catch (SQLiteDiskIOException e) {
            c1fw.A0E.A0K(1);
            throw e;
        }
    }

    public static void A00(final Context context, C36671di c36671di, final AbstractC05520Fq abstractC05520Fq, final C0M7 c0m7, final boolean z) {
        c0m7.C7Z(2131897164, 2131897162);
        C07C c07c = c36671di.A07;
        final C07B c07b = c36671di.A06;
        final C06290Kb c06290Kb = c36671di.A08;
        final C88C c88c = c36671di.A09;
        final C0E2 c0e2 = (C0E2) c36671di.A03.get();
        final C09980Ys c09980Ys = c36671di.A04;
        final C36781dt c36781dt = c36671di.A05;
        AbstractC34821ac.A1R(new C1YT(context, c09980Ys, c36781dt, c07b, abstractC05520Fq, c0e2, c06290Kb, c88c, c0m7, z) { // from class: X.2HP
            public final C09980Ys A00;
            public final C36781dt A01;
            public final AbstractC05520Fq A02;
            public final C0E2 A03;
            public final C06290Kb A04;
            public final C88C A05;
            public final WeakReference A06;
            public final WeakReference A07;
            public final boolean A08;
            public final C07B A09;

            public static void A00(C036706w c036706w, StringBuilder sb, Object[] objArr, int i) {
                sb.append(c036706w.A02(i, objArr));
                sb.append("\n");
            }

            /* JADX WARN: Code restructure failed: missing block: B:115:0x01d3, code lost:
            
                if (r2.contains(r15) == false) goto L117;
             */
            /* JADX WARN: Code restructure failed: missing block: B:378:0x0773, code lost:
            
                if (r0 != null) goto L384;
             */
            /* JADX WARN: Code restructure failed: missing block: B:495:0x06db, code lost:
            
                if (android.text.TextUtils.isEmpty(r0) == false) goto L361;
             */
            /* JADX WARN: Code restructure failed: missing block: B:505:0x084c, code lost:
            
                r23.close();
             */
            /* JADX WARN: Code restructure failed: missing block: B:508:0x0850, code lost:
            
                r1 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:509:0x0851, code lost:
            
                java.lang.Throwable.class.getDeclaredMethod("addSuppressed", java.lang.Throwable.class).invoke(r0, r1);
             */
            /* JADX WARN: Code restructure failed: missing block: B:510:0x0854, code lost:
            
                throw r0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:556:0x08f3, code lost:
            
                if (r0 == false) goto L455;
             */
            /* JADX WARN: Code restructure failed: missing block: B:92:0x0270, code lost:
            
                r10.close();
             */
            /* JADX WARN: Code restructure failed: missing block: B:96:0x0274, code lost:
            
                r1 = move-exception;
             */
            /* JADX WARN: Code restructure failed: missing block: B:97:0x0275, code lost:
            
                java.lang.Throwable.class.getDeclaredMethod("addSuppressed", java.lang.Throwable.class).invoke(r0, r1);
             */
            /* JADX WARN: Code restructure failed: missing block: B:98:0x0278, code lost:
            
                throw r0;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:119:0x01fb A[Catch: all -> 0x026d, TryCatch #3 {all -> 0x026d, blocks: (B:15:0x0091, B:17:0x0097, B:18:0x009e, B:20:0x00aa, B:24:0x00b4, B:64:0x0109, B:66:0x010f, B:67:0x01ff, B:68:0x0208, B:75:0x0235, B:77:0x023b, B:79:0x0243, B:81:0x024f, B:83:0x0255, B:100:0x0117, B:102:0x011b, B:103:0x0120, B:106:0x0135, B:107:0x013b, B:109:0x014e, B:111:0x015f, B:112:0x0162, B:121:0x0168, B:132:0x01aa, B:133:0x01c8, B:117:0x01f5, B:119:0x01fb, B:156:0x01c1, B:161:0x01be, B:114:0x01cf, B:163:0x01c3, B:164:0x0125, B:166:0x0129, B:169:0x01da, B:171:0x01de, B:173:0x01e5, B:176:0x01e9, B:178:0x01ed, B:183:0x0203, B:184:0x025a), top: B:14:0x0091, inners: #8, #9 }] */
            /* JADX WARN: Removed duplicated region for block: B:135:0x01ce  */
            /* JADX WARN: Removed duplicated region for block: B:196:0x090d  */
            /* JADX WARN: Removed duplicated region for block: B:199:0x0918  */
            /* JADX WARN: Removed duplicated region for block: B:243:0x0a27 A[RETURN] */
            /* JADX WARN: Removed duplicated region for block: B:244:0x0925  */
            /* JADX WARN: Removed duplicated region for block: B:332:0x070f A[Catch: all -> 0x0840, TryCatch #13 {, blocks: (B:265:0x02d1, B:267:0x02df, B:271:0x02e9, B:273:0x030b, B:275:0x0311, B:276:0x0319, B:279:0x0332, B:281:0x0338, B:282:0x033c, B:283:0x0345, B:284:0x032b, B:320:0x039d, B:321:0x03a0, B:322:0x03a3, B:329:0x06fc, B:330:0x0709, B:332:0x070f, B:333:0x071b, B:335:0x071f, B:336:0x072b, B:338:0x073b, B:340:0x0745, B:341:0x0748, B:343:0x077a, B:345:0x0780, B:347:0x07aa, B:349:0x07b3, B:351:0x07dd, B:353:0x07e3, B:355:0x07ed, B:356:0x07fe, B:359:0x0806, B:360:0x0832, B:363:0x0815, B:365:0x081b, B:368:0x0827, B:369:0x082c, B:371:0x082d, B:372:0x075a, B:374:0x075e, B:375:0x0769, B:377:0x076f, B:379:0x0775, B:380:0x03bd, B:382:0x03cf, B:383:0x03d5, B:385:0x03dd, B:386:0x03e7, B:388:0x03eb, B:390:0x03f6, B:392:0x0404, B:393:0x040d, B:395:0x0413, B:396:0x03b2, B:397:0x041c, B:400:0x06dd, B:401:0x042f, B:402:0x043b, B:403:0x0447, B:404:0x0453, B:410:0x046f, B:413:0x0478, B:418:0x0493, B:422:0x049c, B:423:0x04bc, B:425:0x04c2, B:427:0x04fb, B:429:0x04ff, B:431:0x0532, B:433:0x0536, B:434:0x0540, B:436:0x0544, B:437:0x054e, B:439:0x0552, B:441:0x0556, B:442:0x0560, B:444:0x0564, B:445:0x056e, B:447:0x0572, B:448:0x057e, B:449:0x058a, B:450:0x0596, B:452:0x05a7, B:453:0x05b0, B:455:0x05bb, B:456:0x05c1, B:457:0x05e4, B:458:0x05e7, B:460:0x05f2, B:462:0x05fa, B:463:0x0605, B:465:0x060e, B:466:0x0618, B:468:0x061c, B:469:0x064c, B:471:0x0650, B:472:0x0655, B:475:0x066a, B:476:0x0670, B:477:0x065a, B:479:0x065e, B:481:0x0689, B:483:0x068e, B:485:0x0694, B:486:0x06b3, B:488:0x06bc, B:490:0x06c2, B:491:0x06c9, B:492:0x06cc, B:494:0x06d0, B:496:0x06e4, B:497:0x06f0, B:498:0x0839), top: B:264:0x02d1, inners: #16 }] */
            /* JADX WARN: Removed duplicated region for block: B:335:0x071f A[Catch: all -> 0x0840, TryCatch #13 {, blocks: (B:265:0x02d1, B:267:0x02df, B:271:0x02e9, B:273:0x030b, B:275:0x0311, B:276:0x0319, B:279:0x0332, B:281:0x0338, B:282:0x033c, B:283:0x0345, B:284:0x032b, B:320:0x039d, B:321:0x03a0, B:322:0x03a3, B:329:0x06fc, B:330:0x0709, B:332:0x070f, B:333:0x071b, B:335:0x071f, B:336:0x072b, B:338:0x073b, B:340:0x0745, B:341:0x0748, B:343:0x077a, B:345:0x0780, B:347:0x07aa, B:349:0x07b3, B:351:0x07dd, B:353:0x07e3, B:355:0x07ed, B:356:0x07fe, B:359:0x0806, B:360:0x0832, B:363:0x0815, B:365:0x081b, B:368:0x0827, B:369:0x082c, B:371:0x082d, B:372:0x075a, B:374:0x075e, B:375:0x0769, B:377:0x076f, B:379:0x0775, B:380:0x03bd, B:382:0x03cf, B:383:0x03d5, B:385:0x03dd, B:386:0x03e7, B:388:0x03eb, B:390:0x03f6, B:392:0x0404, B:393:0x040d, B:395:0x0413, B:396:0x03b2, B:397:0x041c, B:400:0x06dd, B:401:0x042f, B:402:0x043b, B:403:0x0447, B:404:0x0453, B:410:0x046f, B:413:0x0478, B:418:0x0493, B:422:0x049c, B:423:0x04bc, B:425:0x04c2, B:427:0x04fb, B:429:0x04ff, B:431:0x0532, B:433:0x0536, B:434:0x0540, B:436:0x0544, B:437:0x054e, B:439:0x0552, B:441:0x0556, B:442:0x0560, B:444:0x0564, B:445:0x056e, B:447:0x0572, B:448:0x057e, B:449:0x058a, B:450:0x0596, B:452:0x05a7, B:453:0x05b0, B:455:0x05bb, B:456:0x05c1, B:457:0x05e4, B:458:0x05e7, B:460:0x05f2, B:462:0x05fa, B:463:0x0605, B:465:0x060e, B:466:0x0618, B:468:0x061c, B:469:0x064c, B:471:0x0650, B:472:0x0655, B:475:0x066a, B:476:0x0670, B:477:0x065a, B:479:0x065e, B:481:0x0689, B:483:0x068e, B:485:0x0694, B:486:0x06b3, B:488:0x06bc, B:490:0x06c2, B:491:0x06c9, B:492:0x06cc, B:494:0x06d0, B:496:0x06e4, B:497:0x06f0, B:498:0x0839), top: B:264:0x02d1, inners: #16 }] */
            /* JADX WARN: Removed duplicated region for block: B:338:0x073b A[Catch: all -> 0x0840, TryCatch #13 {, blocks: (B:265:0x02d1, B:267:0x02df, B:271:0x02e9, B:273:0x030b, B:275:0x0311, B:276:0x0319, B:279:0x0332, B:281:0x0338, B:282:0x033c, B:283:0x0345, B:284:0x032b, B:320:0x039d, B:321:0x03a0, B:322:0x03a3, B:329:0x06fc, B:330:0x0709, B:332:0x070f, B:333:0x071b, B:335:0x071f, B:336:0x072b, B:338:0x073b, B:340:0x0745, B:341:0x0748, B:343:0x077a, B:345:0x0780, B:347:0x07aa, B:349:0x07b3, B:351:0x07dd, B:353:0x07e3, B:355:0x07ed, B:356:0x07fe, B:359:0x0806, B:360:0x0832, B:363:0x0815, B:365:0x081b, B:368:0x0827, B:369:0x082c, B:371:0x082d, B:372:0x075a, B:374:0x075e, B:375:0x0769, B:377:0x076f, B:379:0x0775, B:380:0x03bd, B:382:0x03cf, B:383:0x03d5, B:385:0x03dd, B:386:0x03e7, B:388:0x03eb, B:390:0x03f6, B:392:0x0404, B:393:0x040d, B:395:0x0413, B:396:0x03b2, B:397:0x041c, B:400:0x06dd, B:401:0x042f, B:402:0x043b, B:403:0x0447, B:404:0x0453, B:410:0x046f, B:413:0x0478, B:418:0x0493, B:422:0x049c, B:423:0x04bc, B:425:0x04c2, B:427:0x04fb, B:429:0x04ff, B:431:0x0532, B:433:0x0536, B:434:0x0540, B:436:0x0544, B:437:0x054e, B:439:0x0552, B:441:0x0556, B:442:0x0560, B:444:0x0564, B:445:0x056e, B:447:0x0572, B:448:0x057e, B:449:0x058a, B:450:0x0596, B:452:0x05a7, B:453:0x05b0, B:455:0x05bb, B:456:0x05c1, B:457:0x05e4, B:458:0x05e7, B:460:0x05f2, B:462:0x05fa, B:463:0x0605, B:465:0x060e, B:466:0x0618, B:468:0x061c, B:469:0x064c, B:471:0x0650, B:472:0x0655, B:475:0x066a, B:476:0x0670, B:477:0x065a, B:479:0x065e, B:481:0x0689, B:483:0x068e, B:485:0x0694, B:486:0x06b3, B:488:0x06bc, B:490:0x06c2, B:491:0x06c9, B:492:0x06cc, B:494:0x06d0, B:496:0x06e4, B:497:0x06f0, B:498:0x0839), top: B:264:0x02d1, inners: #16 }] */
            /* JADX WARN: Removed duplicated region for block: B:349:0x07b3 A[Catch: all -> 0x0840, TryCatch #13 {, blocks: (B:265:0x02d1, B:267:0x02df, B:271:0x02e9, B:273:0x030b, B:275:0x0311, B:276:0x0319, B:279:0x0332, B:281:0x0338, B:282:0x033c, B:283:0x0345, B:284:0x032b, B:320:0x039d, B:321:0x03a0, B:322:0x03a3, B:329:0x06fc, B:330:0x0709, B:332:0x070f, B:333:0x071b, B:335:0x071f, B:336:0x072b, B:338:0x073b, B:340:0x0745, B:341:0x0748, B:343:0x077a, B:345:0x0780, B:347:0x07aa, B:349:0x07b3, B:351:0x07dd, B:353:0x07e3, B:355:0x07ed, B:356:0x07fe, B:359:0x0806, B:360:0x0832, B:363:0x0815, B:365:0x081b, B:368:0x0827, B:369:0x082c, B:371:0x082d, B:372:0x075a, B:374:0x075e, B:375:0x0769, B:377:0x076f, B:379:0x0775, B:380:0x03bd, B:382:0x03cf, B:383:0x03d5, B:385:0x03dd, B:386:0x03e7, B:388:0x03eb, B:390:0x03f6, B:392:0x0404, B:393:0x040d, B:395:0x0413, B:396:0x03b2, B:397:0x041c, B:400:0x06dd, B:401:0x042f, B:402:0x043b, B:403:0x0447, B:404:0x0453, B:410:0x046f, B:413:0x0478, B:418:0x0493, B:422:0x049c, B:423:0x04bc, B:425:0x04c2, B:427:0x04fb, B:429:0x04ff, B:431:0x0532, B:433:0x0536, B:434:0x0540, B:436:0x0544, B:437:0x054e, B:439:0x0552, B:441:0x0556, B:442:0x0560, B:444:0x0564, B:445:0x056e, B:447:0x0572, B:448:0x057e, B:449:0x058a, B:450:0x0596, B:452:0x05a7, B:453:0x05b0, B:455:0x05bb, B:456:0x05c1, B:457:0x05e4, B:458:0x05e7, B:460:0x05f2, B:462:0x05fa, B:463:0x0605, B:465:0x060e, B:466:0x0618, B:468:0x061c, B:469:0x064c, B:471:0x0650, B:472:0x0655, B:475:0x066a, B:476:0x0670, B:477:0x065a, B:479:0x065e, B:481:0x0689, B:483:0x068e, B:485:0x0694, B:486:0x06b3, B:488:0x06bc, B:490:0x06c2, B:491:0x06c9, B:492:0x06cc, B:494:0x06d0, B:496:0x06e4, B:497:0x06f0, B:498:0x0839), top: B:264:0x02d1, inners: #16 }] */
            /* JADX WARN: Removed duplicated region for block: B:351:0x07dd A[Catch: all -> 0x0840, TryCatch #13 {, blocks: (B:265:0x02d1, B:267:0x02df, B:271:0x02e9, B:273:0x030b, B:275:0x0311, B:276:0x0319, B:279:0x0332, B:281:0x0338, B:282:0x033c, B:283:0x0345, B:284:0x032b, B:320:0x039d, B:321:0x03a0, B:322:0x03a3, B:329:0x06fc, B:330:0x0709, B:332:0x070f, B:333:0x071b, B:335:0x071f, B:336:0x072b, B:338:0x073b, B:340:0x0745, B:341:0x0748, B:343:0x077a, B:345:0x0780, B:347:0x07aa, B:349:0x07b3, B:351:0x07dd, B:353:0x07e3, B:355:0x07ed, B:356:0x07fe, B:359:0x0806, B:360:0x0832, B:363:0x0815, B:365:0x081b, B:368:0x0827, B:369:0x082c, B:371:0x082d, B:372:0x075a, B:374:0x075e, B:375:0x0769, B:377:0x076f, B:379:0x0775, B:380:0x03bd, B:382:0x03cf, B:383:0x03d5, B:385:0x03dd, B:386:0x03e7, B:388:0x03eb, B:390:0x03f6, B:392:0x0404, B:393:0x040d, B:395:0x0413, B:396:0x03b2, B:397:0x041c, B:400:0x06dd, B:401:0x042f, B:402:0x043b, B:403:0x0447, B:404:0x0453, B:410:0x046f, B:413:0x0478, B:418:0x0493, B:422:0x049c, B:423:0x04bc, B:425:0x04c2, B:427:0x04fb, B:429:0x04ff, B:431:0x0532, B:433:0x0536, B:434:0x0540, B:436:0x0544, B:437:0x054e, B:439:0x0552, B:441:0x0556, B:442:0x0560, B:444:0x0564, B:445:0x056e, B:447:0x0572, B:448:0x057e, B:449:0x058a, B:450:0x0596, B:452:0x05a7, B:453:0x05b0, B:455:0x05bb, B:456:0x05c1, B:457:0x05e4, B:458:0x05e7, B:460:0x05f2, B:462:0x05fa, B:463:0x0605, B:465:0x060e, B:466:0x0618, B:468:0x061c, B:469:0x064c, B:471:0x0650, B:472:0x0655, B:475:0x066a, B:476:0x0670, B:477:0x065a, B:479:0x065e, B:481:0x0689, B:483:0x068e, B:485:0x0694, B:486:0x06b3, B:488:0x06bc, B:490:0x06c2, B:491:0x06c9, B:492:0x06cc, B:494:0x06d0, B:496:0x06e4, B:497:0x06f0, B:498:0x0839), top: B:264:0x02d1, inners: #16 }] */
            /* JADX WARN: Removed duplicated region for block: B:358:0x0806 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:372:0x075a A[Catch: all -> 0x0840, TryCatch #13 {, blocks: (B:265:0x02d1, B:267:0x02df, B:271:0x02e9, B:273:0x030b, B:275:0x0311, B:276:0x0319, B:279:0x0332, B:281:0x0338, B:282:0x033c, B:283:0x0345, B:284:0x032b, B:320:0x039d, B:321:0x03a0, B:322:0x03a3, B:329:0x06fc, B:330:0x0709, B:332:0x070f, B:333:0x071b, B:335:0x071f, B:336:0x072b, B:338:0x073b, B:340:0x0745, B:341:0x0748, B:343:0x077a, B:345:0x0780, B:347:0x07aa, B:349:0x07b3, B:351:0x07dd, B:353:0x07e3, B:355:0x07ed, B:356:0x07fe, B:359:0x0806, B:360:0x0832, B:363:0x0815, B:365:0x081b, B:368:0x0827, B:369:0x082c, B:371:0x082d, B:372:0x075a, B:374:0x075e, B:375:0x0769, B:377:0x076f, B:379:0x0775, B:380:0x03bd, B:382:0x03cf, B:383:0x03d5, B:385:0x03dd, B:386:0x03e7, B:388:0x03eb, B:390:0x03f6, B:392:0x0404, B:393:0x040d, B:395:0x0413, B:396:0x03b2, B:397:0x041c, B:400:0x06dd, B:401:0x042f, B:402:0x043b, B:403:0x0447, B:404:0x0453, B:410:0x046f, B:413:0x0478, B:418:0x0493, B:422:0x049c, B:423:0x04bc, B:425:0x04c2, B:427:0x04fb, B:429:0x04ff, B:431:0x0532, B:433:0x0536, B:434:0x0540, B:436:0x0544, B:437:0x054e, B:439:0x0552, B:441:0x0556, B:442:0x0560, B:444:0x0564, B:445:0x056e, B:447:0x0572, B:448:0x057e, B:449:0x058a, B:450:0x0596, B:452:0x05a7, B:453:0x05b0, B:455:0x05bb, B:456:0x05c1, B:457:0x05e4, B:458:0x05e7, B:460:0x05f2, B:462:0x05fa, B:463:0x0605, B:465:0x060e, B:466:0x0618, B:468:0x061c, B:469:0x064c, B:471:0x0650, B:472:0x0655, B:475:0x066a, B:476:0x0670, B:477:0x065a, B:479:0x065e, B:481:0x0689, B:483:0x068e, B:485:0x0694, B:486:0x06b3, B:488:0x06bc, B:490:0x06c2, B:491:0x06c9, B:492:0x06cc, B:494:0x06d0, B:496:0x06e4, B:497:0x06f0, B:498:0x0839), top: B:264:0x02d1, inners: #16 }] */
            /* JADX WARN: Removed duplicated region for block: B:401:0x042f A[Catch: all -> 0x0840, TryCatch #13 {, blocks: (B:265:0x02d1, B:267:0x02df, B:271:0x02e9, B:273:0x030b, B:275:0x0311, B:276:0x0319, B:279:0x0332, B:281:0x0338, B:282:0x033c, B:283:0x0345, B:284:0x032b, B:320:0x039d, B:321:0x03a0, B:322:0x03a3, B:329:0x06fc, B:330:0x0709, B:332:0x070f, B:333:0x071b, B:335:0x071f, B:336:0x072b, B:338:0x073b, B:340:0x0745, B:341:0x0748, B:343:0x077a, B:345:0x0780, B:347:0x07aa, B:349:0x07b3, B:351:0x07dd, B:353:0x07e3, B:355:0x07ed, B:356:0x07fe, B:359:0x0806, B:360:0x0832, B:363:0x0815, B:365:0x081b, B:368:0x0827, B:369:0x082c, B:371:0x082d, B:372:0x075a, B:374:0x075e, B:375:0x0769, B:377:0x076f, B:379:0x0775, B:380:0x03bd, B:382:0x03cf, B:383:0x03d5, B:385:0x03dd, B:386:0x03e7, B:388:0x03eb, B:390:0x03f6, B:392:0x0404, B:393:0x040d, B:395:0x0413, B:396:0x03b2, B:397:0x041c, B:400:0x06dd, B:401:0x042f, B:402:0x043b, B:403:0x0447, B:404:0x0453, B:410:0x046f, B:413:0x0478, B:418:0x0493, B:422:0x049c, B:423:0x04bc, B:425:0x04c2, B:427:0x04fb, B:429:0x04ff, B:431:0x0532, B:433:0x0536, B:434:0x0540, B:436:0x0544, B:437:0x054e, B:439:0x0552, B:441:0x0556, B:442:0x0560, B:444:0x0564, B:445:0x056e, B:447:0x0572, B:448:0x057e, B:449:0x058a, B:450:0x0596, B:452:0x05a7, B:453:0x05b0, B:455:0x05bb, B:456:0x05c1, B:457:0x05e4, B:458:0x05e7, B:460:0x05f2, B:462:0x05fa, B:463:0x0605, B:465:0x060e, B:466:0x0618, B:468:0x061c, B:469:0x064c, B:471:0x0650, B:472:0x0655, B:475:0x066a, B:476:0x0670, B:477:0x065a, B:479:0x065e, B:481:0x0689, B:483:0x068e, B:485:0x0694, B:486:0x06b3, B:488:0x06bc, B:490:0x06c2, B:491:0x06c9, B:492:0x06cc, B:494:0x06d0, B:496:0x06e4, B:497:0x06f0, B:498:0x0839), top: B:264:0x02d1, inners: #16 }] */
            /* JADX WARN: Removed duplicated region for block: B:494:0x06d0 A[Catch: all -> 0x0840, TryCatch #13 {, blocks: (B:265:0x02d1, B:267:0x02df, B:271:0x02e9, B:273:0x030b, B:275:0x0311, B:276:0x0319, B:279:0x0332, B:281:0x0338, B:282:0x033c, B:283:0x0345, B:284:0x032b, B:320:0x039d, B:321:0x03a0, B:322:0x03a3, B:329:0x06fc, B:330:0x0709, B:332:0x070f, B:333:0x071b, B:335:0x071f, B:336:0x072b, B:338:0x073b, B:340:0x0745, B:341:0x0748, B:343:0x077a, B:345:0x0780, B:347:0x07aa, B:349:0x07b3, B:351:0x07dd, B:353:0x07e3, B:355:0x07ed, B:356:0x07fe, B:359:0x0806, B:360:0x0832, B:363:0x0815, B:365:0x081b, B:368:0x0827, B:369:0x082c, B:371:0x082d, B:372:0x075a, B:374:0x075e, B:375:0x0769, B:377:0x076f, B:379:0x0775, B:380:0x03bd, B:382:0x03cf, B:383:0x03d5, B:385:0x03dd, B:386:0x03e7, B:388:0x03eb, B:390:0x03f6, B:392:0x0404, B:393:0x040d, B:395:0x0413, B:396:0x03b2, B:397:0x041c, B:400:0x06dd, B:401:0x042f, B:402:0x043b, B:403:0x0447, B:404:0x0453, B:410:0x046f, B:413:0x0478, B:418:0x0493, B:422:0x049c, B:423:0x04bc, B:425:0x04c2, B:427:0x04fb, B:429:0x04ff, B:431:0x0532, B:433:0x0536, B:434:0x0540, B:436:0x0544, B:437:0x054e, B:439:0x0552, B:441:0x0556, B:442:0x0560, B:444:0x0564, B:445:0x056e, B:447:0x0572, B:448:0x057e, B:449:0x058a, B:450:0x0596, B:452:0x05a7, B:453:0x05b0, B:455:0x05bb, B:456:0x05c1, B:457:0x05e4, B:458:0x05e7, B:460:0x05f2, B:462:0x05fa, B:463:0x0605, B:465:0x060e, B:466:0x0618, B:468:0x061c, B:469:0x064c, B:471:0x0650, B:472:0x0655, B:475:0x066a, B:476:0x0670, B:477:0x065a, B:479:0x065e, B:481:0x0689, B:483:0x068e, B:485:0x0694, B:486:0x06b3, B:488:0x06bc, B:490:0x06c2, B:491:0x06c9, B:492:0x06cc, B:494:0x06d0, B:496:0x06e4, B:497:0x06f0, B:498:0x0839), top: B:264:0x02d1, inners: #16 }] */
            /* JADX WARN: Removed duplicated region for block: B:70:0x0223 A[EXC_TOP_SPLITTER, SYNTHETIC] */
            /* JADX WARN: Removed duplicated region for block: B:99:0x0266 A[EDGE_INSN: B:99:0x0266->B:189:0x0266 BREAK  A[LOOP:0: B:18:0x009e->B:188:?], SYNTHETIC] */
            @Override // p000X.C1YT
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                OutputStreamWriter outputStreamWriter;
                C65722rU c65722rU;
                C21330t1 c21330t1;
                int i;
                String string;
                String A0s;
                String string2;
                String A03;
                String str;
                String str2;
                C28992Cuh A0N;
                int i2;
                int i3;
                C09980Ys c09980Ys2;
                C0VV c0vv;
                AbstractC05520Fq abstractC05520Fq2;
                String A0O;
                int i4;
                Pair pair;
                int i5;
                OutputStreamWriter outputStreamWriter2;
                C128385k8 c128385k8;
                File file;
                long length;
                String str3;
                FileOutputStream fileOutputStream;
                OutputStreamWriter outputStreamWriter3;
                Context A04 = AbstractC34801aa.A04(this.A06);
                if (A04 == null) {
                    return null;
                }
                String A1B = AbstractC34821ac.A1B();
                C09980Ys c09980Ys3 = this.A00;
                AbstractC05520Fq abstractC05520Fq3 = this.A02;
                String A0d = c09980Ys3.A0d(abstractC05520Fq3);
                String replaceAll = AbstractC34811ab.A1I(A04, A0d, new Object[1], 0, 2131890574).replaceAll("[?:\\\\/*\"<>|\n\t\r]", "");
                if (!TextUtils.isEmpty(replaceAll)) {
                    A1B = replaceAll;
                }
                C36781dt c36781dt2 = this.A01;
                boolean z2 = this.A08;
                C05370Ee c05370Ee = new C05370Ee();
                c05370Ee.A05(AbstractC34851af.A0p(abstractC05520Fq3, "EmailMessageStore/loadMessagesForEmail/", AnonymousClass000.A04()));
                C06290Kb c06290Kb2 = c36781dt2.A0F;
                File A0d2 = c06290Kb2.A0d(A1B);
                ArrayList A16 = AbstractC34801aa.A16();
                char c = 0;
                int i6 = z2 ? c36781dt2.A00 : c36781dt2.A01;
                long j = Long.MAX_VALUE;
                try {
                    C21330t1 c21330t12 = c36781dt2.A0H.get();
                    try {
                        C0L3 c0l3 = c21330t12.A02;
                        String[] A1b = AbstractC34801aa.A1b();
                        AbstractC34901ak.A18(abstractC05520Fq3, c36781dt2.A0G, A1b, 0);
                        AbstractC34801aa.A1V(A1b, i6, 1);
                        Cursor A0A = c0l3.A0A("\n        \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n         AND (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n        ORDER BY sort_id DESC\n        LIMIT ?\n        ", "GET_MESSAGES_EMAIL_SAMPLE_SQL", A1b);
                        try {
                            if (A0A.moveToNext()) {
                                HashSet A1B2 = AbstractC34801aa.A1B();
                                long j2 = 0;
                                int i7 = 0;
                                while (true) {
                                    C1J0 A02 = AbstractC34861ag.A0Z(c36781dt2.A03).A02(A0A, abstractC05520Fq3);
                                    outputStreamWriter2 = outputStreamWriter2;
                                    if (A02 != null) {
                                        int i8 = A02.A0g;
                                        outputStreamWriter2 = outputStreamWriter2;
                                        if (i8 != 88) {
                                            outputStreamWriter2 = outputStreamWriter2;
                                            if (i8 != 87) {
                                                i7++;
                                                long j3 = j2 + 128;
                                                File file2 = null;
                                                long j4 = 0;
                                                if (i8 != 1 && i8 != 2 && i8 != 3) {
                                                    if (i8 != 4) {
                                                        if (i8 != 9 && i8 != 20 && i8 != 23 && i8 != 37 && i8 != 57) {
                                                            if (i8 != 81) {
                                                                if (i8 != 105 && i8 != 111 && i8 != 13) {
                                                                    if (i8 != 14) {
                                                                        if (i8 != 25 && i8 != 26 && i8 != 28 && i8 != 29 && i8 != 62 && i8 != 63) {
                                                                            if (A02.A0O()) {
                                                                                length = A02.A0a().length;
                                                                                outputStreamWriter2 = outputStreamWriter2;
                                                                                j4 = 0 + length;
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            C033105d c033105d = new C033105d(file2, Long.valueOf(j4));
                                                            File file3 = (File) c033105d.A00;
                                                            j2 = j3 + ((Long) c033105d.A01).longValue();
                                                            if (i7 >= i6) {
                                                                break;
                                                            }
                                                            if (j2 >= c36781dt2.A02) {
                                                                break;
                                                            }
                                                            j = A0A.getLong(A0A.getColumnIndexOrThrow("_id"));
                                                            outputStreamWriter2 = outputStreamWriter2;
                                                            if (file3 != null) {
                                                                outputStreamWriter2 = outputStreamWriter2;
                                                                if (file3.exists()) {
                                                                    outputStreamWriter2 = outputStreamWriter2;
                                                                    if (!A1B2.contains(file3)) {
                                                                        A16.add(0, file3);
                                                                        A1B2.add(file3);
                                                                        outputStreamWriter2 = outputStreamWriter2;
                                                                        if (A02 instanceof C1ML) {
                                                                            C128385k8 c128385k82 = ((C1ML) A02).A01;
                                                                            outputStreamWriter2 = outputStreamWriter2;
                                                                            if (c128385k82 != null) {
                                                                                outputStreamWriter2 = outputStreamWriter2;
                                                                                if (c128385k82.A14) {
                                                                                    c = 2;
                                                                                    break;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    boolean z3 = A02 instanceof C31271Nn;
                                                    String str4 = z3 ? ((C31271Nn) A02).A00 : A02 instanceof C31241Nk ? ((C31241Nk) A02).A00 : null;
                                                    StringBuilder A042 = AnonymousClass000.A04();
                                                    str3 = "";
                                                    A042.append(str4 != null ? str4.replaceAll("[?:\\/*\"<>|\\x00-\\x1F]", str3) : "");
                                                    File A0j = c06290Kb2.A0j(AnonymousClass000.A03(".vcf", A042));
                                                    outputStreamWriter2 = outputStreamWriter2;
                                                    if (A0j.exists()) {
                                                        long lastModified = A0j.lastModified();
                                                        long currentTimeMillis = System.currentTimeMillis() - 60000;
                                                        outputStreamWriter2 = currentTimeMillis;
                                                        if (lastModified < currentTimeMillis) {
                                                            AbstractC1856987s.A0Q(A0j);
                                                            outputStreamWriter2 = currentTimeMillis;
                                                        }
                                                    }
                                                    if (!A0j.exists()) {
                                                        try {
                                                            fileOutputStream = new FileOutputStream(A0j);
                                                            try {
                                                                outputStreamWriter3 = new OutputStreamWriter(fileOutputStream, AbstractC033405g.A0A);
                                                            } catch (Throwable th) {
                                                                throw th;
                                                            }
                                                        } catch (IOException e) {
                                                            Log.m221e("EmailMessageStore/getExportChatMessagesFile/vcard-msgs/write-failed", e);
                                                        }
                                                        if (z3) {
                                                            try {
                                                                C31271Nn c31271Nn = (C31271Nn) A02;
                                                                if (c31271Nn.A0j() != null) {
                                                                    outputStreamWriter3.write(c31271Nn.A0j());
                                                                    outputStreamWriter3.flush();
                                                                    outputStreamWriter3.close();
                                                                    fileOutputStream.close();
                                                                    if (!A16.contains(A0j)) {
                                                                    }
                                                                    C033105d c033105d2 = new C033105d(file2, Long.valueOf(j4));
                                                                    File file32 = (File) c033105d2.A00;
                                                                    j2 = j3 + ((Long) c033105d2.A01).longValue();
                                                                    if (i7 >= i6) {
                                                                    }
                                                                }
                                                            } catch (Throwable th2) {
                                                                try {
                                                                    outputStreamWriter3.close();
                                                                } catch (Throwable th3) {
                                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                                                }
                                                                throw th2;
                                                            }
                                                        }
                                                        if (A02 instanceof C31241Nk) {
                                                            Iterator it = ((C31241Nk) A02).A0j().iterator();
                                                            while (it.hasNext()) {
                                                                outputStreamWriter3.write(AbstractC34861ag.A11(it));
                                                            }
                                                        }
                                                        outputStreamWriter3.flush();
                                                        outputStreamWriter3.close();
                                                        fileOutputStream.close();
                                                        if (!A16.contains(A0j)) {
                                                        }
                                                        C033105d c033105d22 = new C033105d(file2, Long.valueOf(j4));
                                                        File file322 = (File) c033105d22.A00;
                                                        j2 = j3 + ((Long) c033105d22.A01).longValue();
                                                        if (i7 >= i6) {
                                                        }
                                                    }
                                                    file2 = A0j;
                                                    outputStreamWriter2 = outputStreamWriter2;
                                                    if (file2.exists()) {
                                                        length = file2.length();
                                                        outputStreamWriter2 = outputStreamWriter2;
                                                        j4 = 0 + length;
                                                    }
                                                    C033105d c033105d222 = new C033105d(file2, Long.valueOf(j4));
                                                    File file3222 = (File) c033105d222.A00;
                                                    j2 = j3 + ((Long) c033105d222.A01).longValue();
                                                    if (i7 >= i6) {
                                                    }
                                                }
                                                if (z2 && (A02 instanceof C1ML) && (c128385k8 = ((C1ML) A02).A01) != null && (file = c128385k8.A0P) != null) {
                                                    try {
                                                        if (c128385k8.A0q || c06290Kb2.A0v(file)) {
                                                            file2 = file;
                                                            outputStreamWriter2 = outputStreamWriter2;
                                                            if (file2.exists()) {
                                                            }
                                                        }
                                                    } catch (IOException e2) {
                                                        Log.m232w("EmailMessageStore/getExportChatMessagesFile/unexpected exception", e2);
                                                    }
                                                }
                                                C033105d c033105d2222 = new C033105d(file2, Long.valueOf(j4));
                                                File file32222 = (File) c033105d2222.A00;
                                                j2 = j3 + ((Long) c033105d2222.A01).longValue();
                                                if (i7 >= i6) {
                                                }
                                            }
                                        }
                                    }
                                    if (!A0A.moveToNext()) {
                                        break;
                                    }
                                }
                            }
                            A0A.close();
                            c21330t12.close();
                            outputStreamWriter = outputStreamWriter2;
                        } catch (Throwable th4) {
                            th = th4;
                            if (A0A == null) {
                                throw th;
                            }
                        }
                    } finally {
                    }
                } catch (SQLiteException e3) {
                    Log.m221e("EmailMessageStore/getStartIdAndCollectFiles/error ", e3);
                    outputStreamWriter = outputStreamWriter2;
                }
                int i9 = 2;
                if (c != 2) {
                    try {
                        FileOutputStream fileOutputStream2 = new FileOutputStream(A0d2);
                        try {
                            try {
                                outputStreamWriter = new OutputStreamWriter(fileOutputStream2, AbstractC033405g.A0A);
                                long j5 = 0;
                                int i10 = 0;
                                try {
                                    c21330t1 = c36781dt2.A0H.get();
                                } catch (SQLiteException e4) {
                                    Log.m221e("EmailMessageStore/collectMessages/error ", e4);
                                }
                                try {
                                    C0L3 c0l32 = c21330t1.A02;
                                    String[] A1b2 = AbstractC34801aa.A1b();
                                    AbstractC34901ak.A18(abstractC05520Fq3, c36781dt2.A0G, A1b2, 0);
                                    A1b2[1] = Long.toString(j);
                                    Cursor A0A2 = c0l32.A0A("\n        \n            SELECT\n                sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n         AND (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n        AND\n        _id >= ?\n        ORDER BY _id ASC\n      ", "GET_MESSAGES_EMAIL_SQL", A1b2);
                                    try {
                                        if (A0A2.moveToFirst()) {
                                            StringBuilder A043 = AnonymousClass000.A04();
                                            do {
                                                C1J0 A022 = AbstractC34861ag.A0Z(c36781dt2.A03).A02(A0A2, abstractC05520Fq3);
                                                if (A022 != 0 && (i = A022.A0g) != 88 && i != 87) {
                                                    i10++;
                                                    boolean A0i = C0I3.A0i(abstractC05520Fq3);
                                                    C00V c00v = c36781dt2.A0E;
                                                    A043.append(C8AP.A09(c00v, c36781dt2.A0C.A06(A022.A0E)));
                                                    A043.append(" - ");
                                                    if (!AbstractC30551Kt.A15(A022)) {
                                                        C30541Ks c30541Ks = A022.A0h;
                                                        if (c30541Ks.A02) {
                                                            A0O = c36781dt2.A0B.A0B.A01();
                                                        } else {
                                                            if (A0i) {
                                                                abstractC05520Fq2 = A022.Aos();
                                                                if (abstractC05520Fq2 != null) {
                                                                    c09980Ys2 = c36781dt2.A09;
                                                                    c0vv = c36781dt2.A08;
                                                                } else {
                                                                    StringBuilder A044 = AnonymousClass000.A04();
                                                                    A044.append("EmailMessageStore/appendDateTimeAndName/missing_rmt_src:");
                                                                    AbstractC34901ak.A1M(A044, C2ZE.A00(A022));
                                                                    A0O = C00T.A00().getString(2131899944);
                                                                }
                                                            } else {
                                                                c09980Ys2 = c36781dt2.A09;
                                                                c0vv = c36781dt2.A08;
                                                                abstractC05520Fq2 = c30541Ks.A00;
                                                            }
                                                            A0O = c09980Ys2.A0O(c0vv.A06(abstractC05520Fq2));
                                                        }
                                                        A043.append(A0O);
                                                        A043.append(": ");
                                                    }
                                                    long j6 = 0;
                                                    if (i != 1 && i != 2 && i != 3) {
                                                        if (i != 4) {
                                                            if (i != 5) {
                                                                if (i != 20) {
                                                                    if (i == 21) {
                                                                        String str5 = ((C1QI) ((C1QM) A022)).A00;
                                                                        if (!TextUtils.isEmpty(str5) && (A0N = c36781dt2.A0I.A0N(str5, null)) != null) {
                                                                            A043.append(c36781dt2.A0J.A0b(A022, A0N));
                                                                        }
                                                                    } else if (i != 25 && i != 26) {
                                                                        if (i == 36) {
                                                                            C1O9 c1o9 = (C1O9) A022;
                                                                            C16360ke c16360ke = c36781dt2.A0K;
                                                                            C30541Ks c30541Ks2 = A022.A0h;
                                                                            A043.append((CharSequence) c16360ke.A0S(c30541Ks2.A02 ? AbstractC34801aa.A0m(c36781dt2.A0B) : c30541Ks2.A00, c1o9.A00, -1, AbstractC39061hk.A01(c1o9).A01, true, c16360ke.A0K.A01()));
                                                                        } else if (i != 37) {
                                                                            if (i != 54 && i != 55 && i != 62 && i != 63) {
                                                                                if (i == 81) {
                                                                                    AbstractC34811ab.A1O(C00T.A00(), A043, 2131891226);
                                                                                } else if (i != 82) {
                                                                                    switch (i) {
                                                                                        case 9:
                                                                                        case 13:
                                                                                        case 23:
                                                                                        case 105:
                                                                                            break;
                                                                                        case 10:
                                                                                            int A0j2 = ((C31201Ng) A022).A0j();
                                                                                            if (A0j2 == 0) {
                                                                                                i3 = 2131900929;
                                                                                            } else if (A0j2 != 1) {
                                                                                                i3 = 2131900931;
                                                                                                if (A0j2 != 2) {
                                                                                                    i3 = 2131900689;
                                                                                                }
                                                                                            } else {
                                                                                                i3 = 2131900686;
                                                                                            }
                                                                                            AbstractC34811ab.A1O(C00T.A00(), A043, i3);
                                                                                            break;
                                                                                        case 11:
                                                                                            AbstractC34811ab.A1O(C00T.A00(), A043, 2131889954);
                                                                                            break;
                                                                                        case 12:
                                                                                            AbstractC34811ab.A1O(C00T.A00(), A043, 2131889736);
                                                                                            break;
                                                                                        case 14:
                                                                                            break;
                                                                                        case 15:
                                                                                            boolean A0T = A022.A0T();
                                                                                            if (A022.A0h.A02) {
                                                                                                i2 = 2131897540;
                                                                                                if (A0T) {
                                                                                                    i2 = 2131897541;
                                                                                                }
                                                                                            } else {
                                                                                                i2 = 2131897538;
                                                                                                if (A0T) {
                                                                                                    i2 = 2131897539;
                                                                                                }
                                                                                            }
                                                                                            AbstractC34811ab.A1O(C00T.A00(), A043, i2);
                                                                                            break;
                                                                                        case 16:
                                                                                            AbstractC34811ab.A1O(C00T.A00(), A043, 2131890585);
                                                                                            A0s = ((C31701Pe) A022).A03;
                                                                                            if (A0s != null) {
                                                                                                A043.append("\n");
                                                                                                A043.append(A0s);
                                                                                                break;
                                                                                            }
                                                                                            break;
                                                                                        case 52:
                                                                                        case 57:
                                                                                        case 85:
                                                                                        case 111:
                                                                                            break;
                                                                                        case 66:
                                                                                            C1M3 c1m3 = (C1M3) A022;
                                                                                            C036706w c036706w = c36781dt2.A0D;
                                                                                            A043.append(c036706w.A01(2131896636));
                                                                                            A043.append("\n");
                                                                                            A043.append(c1m3.A05);
                                                                                            A043.append("\n");
                                                                                            for (C163117Dt c163117Dt : c1m3.A07) {
                                                                                                A043.append(c036706w.A02(2131895002, c163117Dt.A04));
                                                                                                A043.append(" ");
                                                                                                A043.append("(");
                                                                                                A043.append(AbstractC34851af.A0n(AbstractC34821ac.A09(), c163117Dt.A00, 0, 2131755344));
                                                                                                A043.append(")");
                                                                                                A043.append("\n");
                                                                                            }
                                                                                            break;
                                                                                        case 78:
                                                                                            AbstractC34811ab.A1O(C00T.A00(), A043, 2131900782);
                                                                                            break;
                                                                                        case 92:
                                                                                            if (A022 instanceof C31411Ob) {
                                                                                                C31411Ob c31411Ob = (C31411Ob) A022;
                                                                                                C036706w c036706w2 = c36781dt2.A0D;
                                                                                                A00(c036706w2, A043, new Object[]{c31411Ob.A07}, 2131891107);
                                                                                                A00(c036706w2, A043, new Object[]{Long.valueOf(c31411Ob.A01)}, 2131891104);
                                                                                                boolean z4 = c31411Ob.A0A;
                                                                                                A00(c036706w2, A043, new Object[]{Boolean.valueOf(z4)}, 2131891025);
                                                                                                if (!z4) {
                                                                                                    String str6 = c31411Ob.A05;
                                                                                                    if (str6 != null) {
                                                                                                        A00(c036706w2, A043, new Object[]{str6}, 2131891041);
                                                                                                    }
                                                                                                    String str7 = c31411Ob.A06;
                                                                                                    if (str7 != null) {
                                                                                                        A00(c036706w2, A043, new Object[]{str7}, 2131891062);
                                                                                                    }
                                                                                                    C1611375s c1611375s = c31411Ob.A02;
                                                                                                    if (c1611375s != null) {
                                                                                                        String str8 = c1611375s.A02;
                                                                                                        if (str8 != null) {
                                                                                                            A00(c036706w2, A043, new Object[]{str8}, 2131891065);
                                                                                                        }
                                                                                                        String str9 = c1611375s.A01;
                                                                                                        if (str9 != null) {
                                                                                                            A00(c036706w2, A043, new Object[]{str9}, 2131891063);
                                                                                                        }
                                                                                                        C74Y c74y = c1611375s.A00;
                                                                                                        if (c74y != null) {
                                                                                                            A00(c036706w2, A043, new Object[]{c74y}, 2131891066);
                                                                                                            break;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            break;
                                                                                        case 110:
                                                                                            A043.append(((C30641Lc) A022).A0k());
                                                                                            if (i != 0 && i != 27 && i != 32) {
                                                                                                Log.m230w(AbstractC34851af.A0r("EmailMessageStore/processmessage/type/unknown: ", AnonymousClass000.A04(), i));
                                                                                            }
                                                                                            if (AbstractC128675kc.A00(A022) != null) {
                                                                                                A043.append(c36781dt2.A0J.A0a(A022));
                                                                                                A043.append("\n");
                                                                                            }
                                                                                            if (A022 instanceof C1JI) {
                                                                                                if (A022 instanceof C1S3) {
                                                                                                    A043.append(((C1S3) A022).A0n());
                                                                                                    break;
                                                                                                } else if (A022.A01() != 1) {
                                                                                                    str2 = A022.A08();
                                                                                                    break;
                                                                                                }
                                                                                            } else {
                                                                                                A043.append(c36781dt2.A0K.A0X((C1JI) A022, false));
                                                                                                break;
                                                                                            }
                                                                                            break;
                                                                                        default:
                                                                                            switch (i) {
                                                                                                case 28:
                                                                                                case 29:
                                                                                                    break;
                                                                                                case 30:
                                                                                                    break;
                                                                                                case 31:
                                                                                                    break;
                                                                                                default:
                                                                                                    switch (i) {
                                                                                                        case 44:
                                                                                                            C1NU c1nu = (C1NU) A022;
                                                                                                            A043.append(c1nu.A09);
                                                                                                            String A045 = C39511iU.A04(c00v, c1nu);
                                                                                                            if (!TextUtils.isEmpty(A045)) {
                                                                                                                A043.append("\n");
                                                                                                                A043.append(A045);
                                                                                                            }
                                                                                                            if (!TextUtils.isEmpty(c1nu.A07)) {
                                                                                                                A043.append("\n");
                                                                                                                A043.append(c1nu.A07);
                                                                                                                break;
                                                                                                            }
                                                                                                            break;
                                                                                                        case 45:
                                                                                                            break;
                                                                                                        case 46:
                                                                                                            if (A022 instanceof C1PE) {
                                                                                                                C1PE c1pe = (C1PE) A022;
                                                                                                                if (c1pe.A0p(c36781dt2.A0A)) {
                                                                                                                    C3VR A00 = ((C70A) c36781dt2.A05.get()).A00(c1pe);
                                                                                                                    if (A00 != null) {
                                                                                                                        A043.append(A00.AXl());
                                                                                                                        break;
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                            if (A022.A01() != 1) {
                                                                                                                A043.append(A022.A08());
                                                                                                                break;
                                                                                                            }
                                                                                                            break;
                                                                                                        default:
                                                                                                            if (i != 0) {
                                                                                                                Log.m230w(AbstractC34851af.A0r("EmailMessageStore/processmessage/type/unknown: ", AnonymousClass000.A04(), i));
                                                                                                                break;
                                                                                                            }
                                                                                                            if (AbstractC128675kc.A00(A022) != null) {
                                                                                                            }
                                                                                                            if (A022 instanceof C1JI) {
                                                                                                            }
                                                                                                            break;
                                                                                                    }
                                                                                            }
                                                                                    }
                                                                                } else {
                                                                                    AbstractC34811ab.A1O(C00T.A00(), A043, 2131900754);
                                                                                }
                                                                            }
                                                                            AbstractC164327Iv A01 = ((C1IL) c36781dt2.A04.get()).A01((InterfaceC31531On) A022);
                                                                            if (A01 != null) {
                                                                                A043.append(A01.A09());
                                                                            }
                                                                        }
                                                                    }
                                                                    A03 = C7JU.A03(C7A7.A00(A022).A00, null);
                                                                    if (!TextUtils.isEmpty(A03)) {
                                                                        if (!TextUtils.isEmpty(A043.toString())) {
                                                                            A043.append("\n");
                                                                        }
                                                                        A043.append(A03);
                                                                        C76B c76b = C7A7.A00(A022).A00;
                                                                        C00N.A05(c76b);
                                                                        List list = c76b.A02;
                                                                        A043.append("\n");
                                                                        int i11 = 0;
                                                                        while (i11 < list.size()) {
                                                                            int i12 = i11 + 1;
                                                                            Application A002 = C00T.A00();
                                                                            Object[] objArr2 = new Object[1];
                                                                            AbstractC34801aa.A1V(objArr2, i12, 0);
                                                                            A043.append(A002.getString(2131888119, objArr2));
                                                                            A043.append(" ");
                                                                            A043.append(((C1615177e) list.get(i11)).A03);
                                                                            A043.append("\n");
                                                                            i11 = i12;
                                                                        }
                                                                    }
                                                                    if ((A022.A0m & 1) == 1) {
                                                                        ((C18560oL) c36781dt2.A06.get()).A00(A022);
                                                                        SpannableStringBuilder A08 = AbstractC34801aa.A08(A043);
                                                                        ((C16160kK) c36781dt2.A07.get()).A08(A08, C1VD.A01(A022));
                                                                        A043.delete(0, A043.length());
                                                                        A043.append((CharSequence) A08);
                                                                    }
                                                                    if (i == 0 && AbstractC34891aj.A1T(A022) && !AbstractC28351Bx.A03(A022.Aox())) {
                                                                        A043.append(" ");
                                                                        A043.append(c36781dt2.A0D.A01(2131891217));
                                                                    }
                                                                    j5 += j6;
                                                                    if (A043.length() > 0) {
                                                                        try {
                                                                            outputStreamWriter.write(AnonymousClass000.A03("\n", AbstractC34831ad.A10(A043)));
                                                                        } catch (IOException e5) {
                                                                            if (e5.getMessage() != null && e5.getMessage().contains("No space")) {
                                                                                Log.m219e("loadforemail/no-space");
                                                                                throw e5;
                                                                            }
                                                                            Log.m221e("EmailMessageStore/collectMessages/txt-msgs/write-failed", e5);
                                                                        }
                                                                        A043.delete(0, A043.length());
                                                                    }
                                                                }
                                                            }
                                                            C1PI c1pi = (C1PI) A022;
                                                            if (c1pi.A0m() != null) {
                                                                A043.append(c1pi.A0m());
                                                                A043.append("\n");
                                                            }
                                                            str2 = c1pi.A02;
                                                            if (str2 == null) {
                                                                StringBuilder A046 = AnonymousClass000.A04();
                                                                A046.append("https://maps.google.com/?q=");
                                                                A046.append(((C1PH) c1pi).A00);
                                                                A046.append(",");
                                                                A046.append(((C1PH) c1pi).A01);
                                                                A043.append(AbstractC34811ab.A1I(C00T.A00(), A046.toString(), new Object[1], 0, 2131890586));
                                                                A03 = C7JU.A03(C7A7.A00(A022).A00, null);
                                                                if (!TextUtils.isEmpty(A03)) {
                                                                }
                                                                if ((A022.A0m & 1) == 1) {
                                                                }
                                                                if (i == 0) {
                                                                    A043.append(" ");
                                                                    A043.append(c36781dt2.A0D.A01(2131891217));
                                                                }
                                                                j5 += j6;
                                                                if (A043.length() > 0) {
                                                                }
                                                            }
                                                            A043.append(str2);
                                                            A03 = C7JU.A03(C7A7.A00(A022).A00, null);
                                                            if (!TextUtils.isEmpty(A03)) {
                                                            }
                                                            if ((A022.A0m & 1) == 1) {
                                                            }
                                                            if (i == 0) {
                                                            }
                                                            j5 += j6;
                                                            if (A043.length() > 0) {
                                                            }
                                                        }
                                                        String str10 = A022 instanceof C31271Nn ? ((C31271Nn) A022).A00 : A022 instanceof C31241Nk ? ((C31241Nk) A022).A00 : null;
                                                        StringBuilder A047 = AnonymousClass000.A04();
                                                        str = "";
                                                        A047.append(str10 != null ? str10.replaceAll("[?:\\/*\"<>|\\x00-\\x1F]", str) : "");
                                                        A043.append(AbstractC34821ac.A1D(C00T.A00(), AnonymousClass000.A03(".vcf", A047), 1, 0, 2131890579));
                                                        A03 = C7JU.A03(C7A7.A00(A022).A00, null);
                                                        if (!TextUtils.isEmpty(A03)) {
                                                        }
                                                        if ((A022.A0m & 1) == 1) {
                                                        }
                                                        if (i == 0) {
                                                        }
                                                        j5 += j6;
                                                        if (A043.length() > 0) {
                                                        }
                                                    }
                                                    C1ML c1ml = (C1ML) A022;
                                                    if (z2) {
                                                        if (c1ml.B0g(false)) {
                                                            C128385k8 c128385k83 = c1ml.A01;
                                                            C00N.A05(c128385k83);
                                                            File file4 = c128385k83.A0P;
                                                            C00N.A05(file4);
                                                            j6 = file4.length();
                                                            string2 = AbstractC34811ab.A1I(C00T.A00(), file4.getName(), new Object[1], 0, 2131890579);
                                                        } else {
                                                            string2 = C00T.A00().getString(2131891216);
                                                        }
                                                        A043.append(string2);
                                                        if (c1ml.AfI() != null && !C7JU.A05(c1ml)) {
                                                            A043.append("\n");
                                                            string = c1ml.AfI();
                                                        }
                                                        if (A022 instanceof C1NX) {
                                                            A0s = ((C1NX) A022).A0s();
                                                        }
                                                        A03 = C7JU.A03(C7A7.A00(A022).A00, null);
                                                        if (!TextUtils.isEmpty(A03)) {
                                                        }
                                                        if ((A022.A0m & 1) == 1) {
                                                        }
                                                        if (i == 0) {
                                                        }
                                                        j5 += j6;
                                                        if (A043.length() > 0) {
                                                        }
                                                    } else {
                                                        string = C00T.A00().getString(2131891216);
                                                    }
                                                    A043.append(string);
                                                    if (A022 instanceof C1NX) {
                                                    }
                                                    A03 = C7JU.A03(C7A7.A00(A022).A00, null);
                                                    if (!TextUtils.isEmpty(A03)) {
                                                    }
                                                    if ((A022.A0m & 1) == 1) {
                                                    }
                                                    if (i == 0) {
                                                    }
                                                    j5 += j6;
                                                    if (A043.length() > 0) {
                                                    }
                                                }
                                            } while (A0A2.moveToNext());
                                        }
                                        A0A2.close();
                                        c21330t1.close();
                                        C033105d c033105d3 = new C033105d(Integer.valueOf(i10), Long.valueOf(j5));
                                        outputStreamWriter.flush();
                                        outputStreamWriter.close();
                                        fileOutputStream2.close();
                                        if (!A0d2.setLastModified(C07T.A00(c36781dt2.A0C))) {
                                            AbstractC34851af.A1C(A0d2, "EmailMessageStore/loadMessagesForEmail failed to set timestamp for ", AnonymousClass000.A04());
                                        }
                                        int A003 = AbstractC34811ab.A00(c033105d3.A00);
                                        long A032 = AbstractC34811ab.A03(c033105d3.A01) + A0d2.length();
                                        A16.add(0, A0d2);
                                        StringBuilder A048 = AnonymousClass000.A04();
                                        A048.append("EmailMessageStore/loadMessagesForEmail/total count:");
                                        A048.append(A003);
                                        AbstractC34891aj.A1J("/total attach file:", A048, A16);
                                        A048.append("/total size:");
                                        AbstractC34891aj.A1L(A048, A032);
                                        c05370Ee.A02();
                                        if (A003 == 0) {
                                            A16.clear();
                                        }
                                        c65722rU = new C65722rU(A16);
                                    } catch (Throwable th5) {
                                        th = th5;
                                        if (A0A2 == null) {
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th6) {
                                    try {
                                        c21330t1.close();
                                    } catch (Throwable th7) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th6, th7);
                                    }
                                    throw th6;
                                }
                            } finally {
                            }
                        } finally {
                            try {
                                fileOutputStream2.close();
                            } catch (Throwable th8) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th8);
                            }
                        }
                    } catch (FileNotFoundException e6) {
                        Log.m221e("EmailMessageStore/loadMessagesForEmail cannot create attachment file", e6);
                        c65722rU = new C65722rU(1);
                    } catch (IOException e7) {
                        String message = e7.getMessage();
                        if (message != null) {
                            boolean contains = message.contains("No space");
                            i9 = 3;
                        }
                        i9 = 4;
                    }
                    i4 = c65722rU.A00;
                    if (i4 != 2) {
                        i5 = 4;
                    } else if (i4 == 3) {
                        i5 = 1;
                    } else if (i4 == 4) {
                        i5 = 2;
                    } else {
                        if (i4 != 1) {
                            pair = null;
                            if (pair != null) {
                                return pair;
                            }
                            List<File> list2 = c65722rU.A01;
                            try {
                                ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(this.A04.A0c(A1B))));
                                try {
                                    byte[] bArr = new byte[16384];
                                    for (File file5 : list2) {
                                        try {
                                            BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file5), 16384);
                                            try {
                                                zipOutputStream.putNextEntry(new ZipEntry(file5.getName()));
                                                while (true) {
                                                    int read = bufferedInputStream.read(bArr, 0, 16384);
                                                    if (read != -1) {
                                                        zipOutputStream.write(bArr, 0, read);
                                                    }
                                                }
                                                bufferedInputStream.close();
                                            } catch (Throwable th9) {
                                                try {
                                                    bufferedInputStream.close();
                                                } catch (Throwable th10) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                                                }
                                                throw th9;
                                            }
                                        } catch (IOException e8) {
                                            StringBuilder A049 = AnonymousClass000.A04();
                                            A049.append("Cannot zip file to share: ");
                                            AbstractC34901ak.A1L(file5.getName(), A049, e8);
                                            throw e8;
                                        }
                                    }
                                    zipOutputStream.close();
                                    return AbstractC34841ae.A04(new Intent("android.intent.action.SEND").setFlags(1).setType("application/zip").putExtra("android.intent.extra.SUBJECT", A04.getString(2131890574, A0d)).putExtra("android.intent.extra.TEXT", AbstractC34821ac.A1D(A04, replaceAll, 1, 0, 2131890573)).putExtra("android.intent.extra.STREAM", new Uri.Builder().scheme("content").authority(MediaProvider.A0C).appendPath("export_chat_folder").appendEncodedPath(abstractC05520Fq3.getRawString()).appendEncodedPath(A1B).build()), 0);
                                } finally {
                                }
                            } catch (IOException e9) {
                                Log.m221e("Cannot zip file to share ", e9);
                                return new Pair(null, AbstractC34821ac.A0v());
                            }
                        }
                        i5 = 3;
                    }
                    pair = new Pair(null, i5);
                    if (pair != null) {
                    }
                }
                c65722rU = new C65722rU(i9);
                i4 = c65722rU.A00;
                if (i4 != 2) {
                }
                pair = new Pair(null, i5);
                if (pair != null) {
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
            
                if (r2 != 4) goto L12;
             */
            /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
            
                r1 = 2131891211;
             */
            /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
            
                r0 = (p000X.C0M7) r9.A07.get();
             */
            /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
            
                if (r0 == null) goto L37;
             */
            /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
            
                r0.BuK();
                r0.B9G(r1);
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x002f, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:?, code lost:
            
                return;
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x00a4, code lost:
            
                if (r9.A08 == false) goto L12;
             */
            @Override // p000X.C1YT
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public /* bridge */ /* synthetic */ void A0T(Object obj) {
                int i;
                int i2;
                Pair pair = (Pair) obj;
                if (pair == null) {
                    return;
                }
                Intent intent = (Intent) pair.first;
                int A00 = AbstractC34811ab.A00(pair.second);
                if (A00 == 0) {
                    C0M7 c0m72 = (C0M7) this.A07.get();
                    Context A04 = AbstractC34801aa.A04(this.A06);
                    if (intent != null && c0m72 != null && A04 != null) {
                        c0m72.BuK();
                        this.A05.A00(A04, intent, c0m72, A04.getString(2131897899), null, false, false);
                        return;
                    }
                } else {
                    if (A00 == 1) {
                        C0M7 c0m73 = (C0M7) this.A07.get();
                        if (c0m73 != null) {
                            Context A042 = AbstractC34801aa.A04(this.A06);
                            c0m73.BuK();
                            if (A042 != null) {
                                boolean A07 = this.A03.A07();
                                StringBuilder A043 = AnonymousClass000.A04();
                                if (A07) {
                                    AbstractC34811ab.A1O(A042, A043, 2131891213);
                                    A043.append(" ");
                                    i2 = 2131897246;
                                } else {
                                    AbstractC34811ab.A1O(A042, A043, 2131891214);
                                    A043.append(" ");
                                    i2 = 2131897247;
                                }
                                c0m73.B9H(AnonymousClass000.A03(A042.getString(i2), A043));
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (A00 != 3) {
                        i = 2131891212;
                    }
                }
                i = 2131891215;
            }

            {
                this.A09 = c07b;
                this.A02 = abstractC05520Fq;
                this.A04 = c06290Kb;
                this.A05 = c88c;
                this.A08 = z;
                this.A03 = c0e2;
                this.A00 = c09980Ys;
                this.A01 = c36781dt;
                this.A06 = AbstractC34801aa.A14(context);
                this.A07 = AbstractC34801aa.A14(c0m7);
            }
        }, c07c);
    }
}
