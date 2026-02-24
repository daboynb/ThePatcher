package p000X;

import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.util.JsonReader;
import android.util.JsonToken;
import android.util.Log;
import com.whatsapp.deeplink.ui.DeepLinkActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.media.WamediaManager;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.lang.ref.Reference;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.net.UnknownHostException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import kotlin.jvm.functions.Function1;

/* renamed from: X.GHj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC36382GHj implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC36382GHj(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
        this.A00 = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x028f A[Catch: all -> 0x0ce0, TryCatch #0 {all -> 0x0ce0, blocks: (B:67:0x017c, B:73:0x01a3, B:92:0x023c, B:94:0x024f, B:96:0x0257, B:100:0x0263, B:104:0x0cd9, B:105:0x0cdf, B:107:0x0bdd, B:102:0x0278, B:110:0x027b, B:111:0x0288, B:113:0x028f, B:115:0x02a5, B:117:0x02aa, B:120:0x02ad, B:131:0x0303, B:132:0x030a, B:134:0x0310, B:137:0x0324, B:138:0x0334, B:140:0x033a, B:142:0x0348, B:147:0x0357, B:204:0x0c31, B:209:0x0c55, B:552:0x0c99, B:577:0x0cd5, B:69:0x018a, B:71:0x0190, B:122:0x02d8, B:124:0x02de, B:126:0x02ea, B:128:0x02f1, B:205:0x0c3d, B:207:0x0c43), top: B:66:0x017c, outer: #3, inners: #21, #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02de A[Catch: all -> 0x0c98, TryCatch #22 {all -> 0x0c98, blocks: (B:122:0x02d8, B:124:0x02de, B:126:0x02ea, B:128:0x02f1, B:205:0x0c3d, B:207:0x0c43), top: B:121:0x02d8, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0310 A[Catch: all -> 0x0ce0, TryCatch #0 {all -> 0x0ce0, blocks: (B:67:0x017c, B:73:0x01a3, B:92:0x023c, B:94:0x024f, B:96:0x0257, B:100:0x0263, B:104:0x0cd9, B:105:0x0cdf, B:107:0x0bdd, B:102:0x0278, B:110:0x027b, B:111:0x0288, B:113:0x028f, B:115:0x02a5, B:117:0x02aa, B:120:0x02ad, B:131:0x0303, B:132:0x030a, B:134:0x0310, B:137:0x0324, B:138:0x0334, B:140:0x033a, B:142:0x0348, B:147:0x0357, B:204:0x0c31, B:209:0x0c55, B:552:0x0c99, B:577:0x0cd5, B:69:0x018a, B:71:0x0190, B:122:0x02d8, B:124:0x02de, B:126:0x02ea, B:128:0x02f1, B:205:0x0c3d, B:207:0x0c43), top: B:66:0x017c, outer: #3, inners: #21, #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0aed A[Catch: 03T -> 0x0cef, all -> 0x0cff, TRY_LEAVE, TryCatch #27 {03T -> 0x0cef, blocks: (B:63:0x0153, B:75:0x01b6, B:77:0x01c9, B:79:0x01cf, B:80:0x01e3, B:88:0x0225, B:90:0x0232, B:149:0x0360, B:153:0x0acb, B:154:0x0ad6, B:155:0x0add, B:200:0x0ae8, B:213:0x0c79, B:157:0x0aed, B:162:0x0b19, B:191:0x0b20, B:194:0x0b2e, B:186:0x0bd8, B:165:0x0b67, B:168:0x0b6b, B:169:0x0b73, B:171:0x0b79, B:173:0x0b8d, B:175:0x0b91, B:176:0x0b95, B:179:0x0ba6, B:216:0x0371, B:217:0x0379, B:219:0x037f, B:221:0x038d, B:223:0x0393, B:268:0x04c7, B:270:0x04fa, B:272:0x0506, B:273:0x0510, B:275:0x0516, B:277:0x0c8f, B:297:0x0cee, B:296:0x0ceb, B:298:0x0528, B:300:0x0530, B:301:0x053c, B:303:0x0542, B:310:0x0553, B:306:0x055b, B:313:0x0563, B:314:0x056b, B:316:0x0571, B:319:0x05c7, B:321:0x0661, B:322:0x0676, B:323:0x0682, B:325:0x0688, B:371:0x06a1, B:339:0x06aa, B:342:0x06cf, B:345:0x06ec, B:348:0x0708, B:350:0x071d, B:351:0x071f, B:353:0x0725, B:354:0x072f, B:356:0x0733, B:357:0x073d, B:359:0x0741, B:360:0x074b, B:362:0x0751, B:365:0x0bf9, B:367:0x0700, B:368:0x06e4, B:369:0x06c7, B:327:0x0777, B:338:0x0784, B:330:0x079a, B:333:0x07a9, B:373:0x07b6, B:375:0x07be, B:376:0x07c8, B:378:0x07cc, B:379:0x07d6, B:381:0x07dc, B:383:0x0c03, B:386:0x0670, B:387:0x05bf, B:389:0x0802, B:521:0x080c, B:523:0x081f, B:525:0x0831, B:527:0x083a, B:530:0x0844, B:533:0x084e, B:536:0x0852, B:539:0x0858, B:540:0x087c, B:543:0x0876, B:544:0x0868, B:545:0x086f, B:392:0x0881, B:393:0x088f, B:395:0x08a4, B:396:0x08af, B:398:0x08f6, B:401:0x08fe, B:408:0x094f, B:409:0x0952, B:411:0x0967, B:412:0x0972, B:421:0x0a46, B:422:0x0a4b, B:424:0x0a4f, B:428:0x0a86, B:430:0x0a8c, B:437:0x0aa2, B:438:0x0aac, B:439:0x0ab6, B:442:0x0998, B:464:0x0a05, B:486:0x0a85, B:491:0x0a82, B:492:0x0a09, B:505:0x0a2e, B:512:0x0a2b, B:514:0x0a30, B:515:0x0a40, B:517:0x0a39, B:519:0x0ac1, B:546:0x087d, B:548:0x0c84, B:557:0x0c9d, B:560:0x0cd0, B:573:0x0cba, B:583:0x0ce6), top: B:62:0x0153, outer: #18 }] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0ae8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:424:0x0a4f A[Catch: IOException -> 0x0ac0, 03T -> 0x0cef, all -> 0x0cff, TryCatch #16 {IOException -> 0x0ac0, blocks: (B:392:0x0881, B:393:0x088f, B:395:0x08a4, B:396:0x08af, B:398:0x08f6, B:401:0x08fe, B:408:0x094f, B:409:0x0952, B:411:0x0967, B:412:0x0972, B:421:0x0a46, B:422:0x0a4b, B:424:0x0a4f, B:428:0x0a86, B:430:0x0a8c, B:437:0x0aa2, B:438:0x0aac, B:439:0x0ab6, B:442:0x0998, B:464:0x0a05, B:486:0x0a85, B:491:0x0a82, B:492:0x0a09, B:505:0x0a2e, B:512:0x0a2b, B:514:0x0a30, B:515:0x0a40, B:517:0x0a39), top: B:391:0x0881 }] */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0a8c A[Catch: IOException -> 0x0ac0, 03T -> 0x0cef, all -> 0x0cff, TryCatch #16 {IOException -> 0x0ac0, blocks: (B:392:0x0881, B:393:0x088f, B:395:0x08a4, B:396:0x08af, B:398:0x08f6, B:401:0x08fe, B:408:0x094f, B:409:0x0952, B:411:0x0967, B:412:0x0972, B:421:0x0a46, B:422:0x0a4b, B:424:0x0a4f, B:428:0x0a86, B:430:0x0a8c, B:437:0x0aa2, B:438:0x0aac, B:439:0x0ab6, B:442:0x0998, B:464:0x0a05, B:486:0x0a85, B:491:0x0a82, B:492:0x0a09, B:505:0x0a2e, B:512:0x0a2b, B:514:0x0a30, B:515:0x0a40, B:517:0x0a39), top: B:391:0x0881 }] */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0a96  */
    /* JADX WARN: Removed duplicated region for block: B:441:0x0a86 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:550:0x0cfb A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Boolean valueOf;
        int i;
        Cursor query;
        ListIterator listIterator;
        Integer num;
        IllegalArgumentException A0y;
        C33924F5r c33924F5r;
        F0D f0d;
        int i2;
        int i3;
        C33925F5s c33925F5s;
        URL url;
        C31581DyZ c31581DyZ;
        C34017F9g c34017F9g;
        SQLiteDatabase A04;
        Integer num2;
        Integer num3;
        SQLiteDatabase A042;
        Object obj;
        String[] A1Z;
        int i4;
        int i5;
        int i6;
        Integer num4;
        String str;
        switch (this.$t) {
            case 0:
                C03S c03s = (C03S) this.A01;
                AbstractC029303a abstractC029303a = (AbstractC029303a) this.A02;
                int i7 = this.A00;
                Runnable runnable = (Runnable) this.A03;
                try {
                    try {
                        C03F c03f = c03s.A05;
                        C03D c03d = c03s.A04;
                        c03d.getClass();
                        C03G c03g = (C03G) c03f;
                        SQLiteDatabase A043 = c03g.A04();
                        C03G.A03(A043, c03g);
                        try {
                            C03G c03g2 = (C03G) c03d;
                            long AsZ = c03g2.A02.AsZ() - 604800000;
                            SQLiteDatabase A044 = c03g2.A04();
                            A044.beginTransaction();
                            try {
                                String[] A1a = AbstractC34801aa.A1a();
                                AbstractC34801aa.A1W(A1a, 0, AsZ);
                                Cursor rawQuery = A044.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", A1a);
                                while (rawQuery.moveToNext()) {
                                    try {
                                        c03g2.BsM(EnumC32855EkB.MESSAGE_TOO_OLD, rawQuery.getString(1), rawQuery.getInt(0));
                                    } catch (Throwable th) {
                                        rawQuery.close();
                                        throw th;
                                    }
                                }
                                rawQuery.close();
                                A044.delete("events", "timestamp_ms < ?", A1a);
                                A044.setTransactionSuccessful();
                                A044.endTransaction();
                                A043.setTransactionSuccessful();
                                A043.endTransaction();
                                NetworkInfo activeNetworkInfo = ((ConnectivityManager) c03s.A00.getSystemService("connectivity")).getActiveNetworkInfo();
                                if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                                    A043 = c03g.A04();
                                    C03G.A03(A043, c03g);
                                    ((C03P) c03s.A02).Bx9(abstractC029303a, i7 + 1, false);
                                } else {
                                    AnonymousClass036 anonymousClass036 = c03s.A01;
                                    C029403b c029403b = (C029403b) abstractC029303a;
                                    String str2 = c029403b.A01;
                                    GYF AO0 = anonymousClass036.AO0(str2);
                                    long j = 0;
                                    Integer num5 = IO7.A00;
                                    while (true) {
                                        A043 = c03g.A04();
                                        C03G.A03(A043, c03g);
                                        SQLiteDatabase A045 = c03g2.A04();
                                        A045.beginTransaction();
                                        try {
                                            Long A00 = C03G.A00(A045, abstractC029303a);
                                            if (A00 == null) {
                                                valueOf = false;
                                            } else {
                                                SQLiteDatabase A046 = c03g2.A04();
                                                String[] A1a2 = AbstractC34801aa.A1a();
                                                DYX.A1K(A00, A1a2, 0);
                                                Cursor rawQuery2 = A046.rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", A1a2);
                                                try {
                                                    valueOf = Boolean.valueOf(rawQuery2.moveToNext());
                                                    rawQuery2.close();
                                                } catch (Throwable th2) {
                                                    rawQuery2.close();
                                                    throw th2;
                                                }
                                            }
                                            A045.setTransactionSuccessful();
                                            A045.endTransaction();
                                            A043.setTransactionSuccessful();
                                            A043.endTransaction();
                                            boolean booleanValue = valueOf.booleanValue();
                                            A043 = c03g.A04();
                                            if (booleanValue) {
                                                C03G.A03(A043, c03g);
                                                A044 = c03g2.A04();
                                                A044.beginTransaction();
                                                ArrayList A02 = C03G.A02(A044, abstractC029303a, c03g2, 200);
                                                for (C03J c03j : C03J.values()) {
                                                    if (c03j != c029403b.A00) {
                                                        int size = 200 - A02.size();
                                                        if (size <= 0) {
                                                            HashMap A1A = AbstractC34801aa.A1A();
                                                            StringBuilder sb = new StringBuilder("event_id IN (");
                                                            for (i = 0; i < A02.size(); i++) {
                                                                sb.append(((C31582Dya) ((AbstractC32960Em0) A02.get(i))).A00);
                                                                if (i < A02.size() - 1) {
                                                                    sb.append(',');
                                                                }
                                                            }
                                                            sb.append(')');
                                                            query = A044.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null);
                                                            while (query.moveToNext()) {
                                                                try {
                                                                    Long A0g = AbstractC34871ah.A0g(query, 0);
                                                                    Set set = (Set) A1A.get(A0g);
                                                                    if (set == null) {
                                                                        set = AbstractC34801aa.A1B();
                                                                        A1A.put(A0g, set);
                                                                    }
                                                                    set.add(new F3Y(query.getString(1), query.getString(2)));
                                                                } catch (Throwable th3) {
                                                                    query.close();
                                                                    throw th3;
                                                                }
                                                            }
                                                            query.close();
                                                            listIterator = A02.listIterator();
                                                            while (listIterator.hasNext()) {
                                                                C31582Dya c31582Dya = (C31582Dya) ((AbstractC32960Em0) listIterator.next());
                                                                long j2 = c31582Dya.A00;
                                                                Long valueOf2 = Long.valueOf(j2);
                                                                if (A1A.containsKey(valueOf2)) {
                                                                    C34301FLw A002 = c31582Dya.A01.A00();
                                                                    for (F3Y f3y : (Set) A1A.get(valueOf2)) {
                                                                        A002.A02(f3y.A00, f3y.A01);
                                                                    }
                                                                    listIterator.set(new C31582Dya(A002.A00(), c31582Dya.A02, j2));
                                                                }
                                                            }
                                                            A044.setTransactionSuccessful();
                                                            A044.endTransaction();
                                                            A043.setTransactionSuccessful();
                                                            A043.endTransaction();
                                                            if (A02.iterator().hasNext()) {
                                                                if (AO0 == null) {
                                                                    FY0.A01(abstractC029303a, "Uploader", "Unknown backend for %s, deleting event batch for it...");
                                                                    num = IO7.A0C;
                                                                } else {
                                                                    ArrayList A16 = AbstractC34801aa.A16();
                                                                    Iterator it = A02.iterator();
                                                                    while (it.hasNext()) {
                                                                        A16.add(((C31582Dya) ((AbstractC32960Em0) it.next())).A01);
                                                                    }
                                                                    byte[] bArr = c029403b.A02;
                                                                    if (bArr != null) {
                                                                        C03E c03e = c03s.A03;
                                                                        c03e.getClass();
                                                                        A04 = c03g.A04();
                                                                        C03G.A03(A04, c03g);
                                                                        try {
                                                                            C03G c03g3 = (C03G) c03e;
                                                                            F7Q f7q = new F7Q();
                                                                            HashMap A1A2 = AbstractC34801aa.A1A();
                                                                            A04 = c03g3.A04();
                                                                            A04.beginTransaction();
                                                                            try {
                                                                                Cursor rawQuery3 = A04.rawQuery("SELECT log_source, reason, events_dropped_count FROM log_event_dropped", new String[0]);
                                                                                while (rawQuery3.moveToNext()) {
                                                                                    try {
                                                                                        String string = rawQuery3.getString(0);
                                                                                        int i8 = rawQuery3.getInt(1);
                                                                                        EnumC32855EkB enumC32855EkB = EnumC32855EkB.REASON_UNKNOWN;
                                                                                        if (i8 != enumC32855EkB.number_) {
                                                                                            EnumC32855EkB enumC32855EkB2 = EnumC32855EkB.MESSAGE_TOO_OLD;
                                                                                            if (i8 != enumC32855EkB2.number_) {
                                                                                                enumC32855EkB2 = EnumC32855EkB.CACHE_FULL;
                                                                                                if (i8 != enumC32855EkB2.number_) {
                                                                                                    enumC32855EkB2 = EnumC32855EkB.PAYLOAD_TOO_BIG;
                                                                                                    if (i8 != enumC32855EkB2.number_) {
                                                                                                        enumC32855EkB2 = EnumC32855EkB.MAX_RETRIES_REACHED;
                                                                                                        if (i8 != enumC32855EkB2.number_) {
                                                                                                            enumC32855EkB2 = EnumC32855EkB.INVALID_PAYLOD;
                                                                                                            if (i8 != enumC32855EkB2.number_) {
                                                                                                                enumC32855EkB2 = EnumC32855EkB.SERVER_ERROR;
                                                                                                                if (i8 != enumC32855EkB2.number_) {
                                                                                                                    FY0.A01(Integer.valueOf(i8), "SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN");
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            enumC32855EkB = enumC32855EkB2;
                                                                                        }
                                                                                        long j3 = rawQuery3.getLong(2);
                                                                                        if (!A1A2.containsKey(string)) {
                                                                                            A1A2.put(string, AbstractC34801aa.A16());
                                                                                        }
                                                                                        C3WD.A17(string, A1A2).add(new F3W(enumC32855EkB, j3));
                                                                                    } catch (Throwable th4) {
                                                                                        rawQuery3.close();
                                                                                        throw th4;
                                                                                    }
                                                                                }
                                                                                Iterator A14 = AbstractC34831ad.A14(A1A2);
                                                                                while (A14.hasNext()) {
                                                                                    Map.Entry A18 = AbstractC34861ag.A18(A14);
                                                                                    f7q.A03.add(new C34404FQw(AbstractC34861ag.A13(A18), Collections.unmodifiableList((List) A18.getValue())));
                                                                                }
                                                                                long AsZ2 = c03g3.A02.AsZ();
                                                                                SQLiteDatabase A047 = c03g3.A04();
                                                                                A047.beginTransaction();
                                                                                try {
                                                                                    Cursor rawQuery4 = A047.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]);
                                                                                    try {
                                                                                        rawQuery4.moveToNext();
                                                                                        F3X f3x = new F3X(rawQuery4.getLong(0), AsZ2);
                                                                                        rawQuery4.close();
                                                                                        A047.setTransactionSuccessful();
                                                                                        A047.endTransaction();
                                                                                        f7q.A01 = f3x;
                                                                                        long simpleQueryForLong = c03g3.A04().compileStatement("PRAGMA page_count").simpleQueryForLong() * c03g3.A04().compileStatement("PRAGMA page_size").simpleQueryForLong();
                                                                                        AnonymousClass039 anonymousClass039 = AnonymousClass039.A00;
                                                                                        f7q.A00 = new C34385FQc(new F0F(simpleQueryForLong));
                                                                                        f7q.A02 = (String) c03g3.A03.get();
                                                                                        C34414FRh c34414FRh = new C34414FRh(f7q.A00, f7q.A01, f7q.A02, Collections.unmodifiableList(f7q.A03));
                                                                                        rawQuery3.close();
                                                                                        A04.setTransactionSuccessful();
                                                                                        A04.endTransaction();
                                                                                        A04.setTransactionSuccessful();
                                                                                        A04.endTransaction();
                                                                                        HashMap A1A3 = AbstractC34801aa.A1A();
                                                                                        long AsZ3 = c03s.A06.AsZ();
                                                                                        Long valueOf3 = Long.valueOf(AsZ3);
                                                                                        long AsZ4 = c03s.A07.AsZ();
                                                                                        Long valueOf4 = Long.valueOf(AsZ4);
                                                                                        FHR fhr = new FHR(new C03H("proto"), FPR.A00.A00(c34414FRh));
                                                                                        String A03 = valueOf3 == null ? AnonymousClass000.A03(" eventMillis", AbstractC34831ad.A11("")) : "";
                                                                                        if (valueOf4 == null) {
                                                                                            A03 = AnonymousClass000.A03(" uptimeMillis", AbstractC34831ad.A11(A03));
                                                                                        }
                                                                                        if (!A03.isEmpty()) {
                                                                                            throw C3WH.A0i(A03, DYZ.A0z());
                                                                                        }
                                                                                        A16.add(AO0.AHt(new C31580DyY(fhr, null, "GDT_CLIENT_METRICS", A1A3, AsZ3, AsZ4)));
                                                                                    } catch (Throwable th5) {
                                                                                        rawQuery4.close();
                                                                                        throw th5;
                                                                                    }
                                                                                } catch (Throwable th6) {
                                                                                    A047.endTransaction();
                                                                                    throw th6;
                                                                                }
                                                                            } finally {
                                                                                A04.endTransaction();
                                                                            }
                                                                        } catch (Throwable th7) {
                                                                            throw th7;
                                                                        }
                                                                    }
                                                                    if (!"".isEmpty()) {
                                                                        throw C3WH.A0i("", DYZ.A0z());
                                                                    }
                                                                    C35485FqW c35485FqW = (C35485FqW) AO0;
                                                                    HashMap A1A4 = AbstractC34801aa.A1A();
                                                                    Iterator it2 = A16.iterator();
                                                                    while (it2.hasNext()) {
                                                                        AbstractC33327Es3 abstractC33327Es3 = (AbstractC33327Es3) it2.next();
                                                                        String str3 = ((C31580DyY) abstractC33327Es3).A04;
                                                                        if (A1A4.containsKey(str3)) {
                                                                            C3WD.A17(str3, A1A4).add(abstractC33327Es3);
                                                                        } else {
                                                                            A1A4.put(str3, AbstractC127865it.A14(abstractC33327Es3));
                                                                        }
                                                                    }
                                                                    ArrayList A162 = AbstractC34801aa.A16();
                                                                    Iterator A142 = AbstractC34831ad.A14(A1A4);
                                                                    while (A142.hasNext()) {
                                                                        Map.Entry A182 = AbstractC34861ag.A18(A142);
                                                                        AbstractC33327Es3 abstractC33327Es32 = (AbstractC33327Es3) AbstractC34811ab.A1G((List) A182.getValue());
                                                                        C34018F9h c34018F9h = new C34018F9h();
                                                                        c34018F9h.A01 = EnumC32746EiE.DEFAULT;
                                                                        c34018F9h.A03 = Long.valueOf(c35485FqW.A03.AsZ());
                                                                        c34018F9h.A04 = Long.valueOf(c35485FqW.A02.AsZ());
                                                                        F3V f3v = new F3V();
                                                                        f3v.A01 = EnumC32745EiD.ANDROID_FIREBASE;
                                                                        FAK fak = new FAK();
                                                                        String A1E = AbstractC127845ir.A1E("sdk-version", ((C31580DyY) abstractC33327Es32).A05);
                                                                        fak.A00 = Integer.valueOf(A1E == null ? 0 : Integer.valueOf(A1E).intValue());
                                                                        fak.A08 = abstractC33327Es32.A01("model");
                                                                        fak.A04 = abstractC33327Es32.A01("hardware");
                                                                        fak.A02 = abstractC33327Es32.A01("device");
                                                                        fak.A0A = abstractC33327Es32.A01("product");
                                                                        fak.A09 = abstractC33327Es32.A01("os-uild");
                                                                        fak.A06 = abstractC33327Es32.A01("manufacturer");
                                                                        fak.A03 = abstractC33327Es32.A01("fingerprint");
                                                                        fak.A01 = abstractC33327Es32.A01("country");
                                                                        fak.A05 = abstractC33327Es32.A01("locale");
                                                                        fak.A07 = abstractC33327Es32.A01("mcc_mnc");
                                                                        C31573DyR c31573DyR = new C31573DyR(fak.A00, fak.A08, fak.A04, fak.A02, fak.A0A, fak.A09, fak.A06, fak.A03, fak.A05, fak.A01, fak.A07, abstractC33327Es32.A01("application_build"));
                                                                        f3v.A00 = c31573DyR;
                                                                        c34018F9h.A00 = new C31575DyT(c31573DyR, f3v.A01);
                                                                        try {
                                                                            c34018F9h.A02 = Integer.valueOf(Integer.parseInt(AbstractC34861ag.A13(A182)));
                                                                        } catch (NumberFormatException unused) {
                                                                            c34018F9h.A05 = AbstractC34861ag.A13(A182);
                                                                        }
                                                                        ArrayList A163 = AbstractC34801aa.A16();
                                                                        Iterator A1H = AbstractC127845ir.A1H(A182.getValue());
                                                                        while (A1H.hasNext()) {
                                                                            C31580DyY c31580DyY = (C31580DyY) ((AbstractC33327Es3) A1H.next());
                                                                            FHR fhr2 = c31580DyY.A02;
                                                                            C03H c03h = fhr2.A00;
                                                                            if (c03h.equals(new C03H("proto"))) {
                                                                                byte[] bArr2 = fhr2.A01;
                                                                                c34017F9g = new C34017F9g();
                                                                                c34017F9g.A06 = bArr2;
                                                                            } else if (c03h.equals(new C03H("json"))) {
                                                                                String str4 = new String(fhr2.A01, Charset.forName("UTF-8"));
                                                                                c34017F9g = new C34017F9g();
                                                                                c34017F9g.A05 = str4;
                                                                            } else {
                                                                                String A003 = FY0.A00("CctTransportBackend");
                                                                                if (Log.isLoggable(A003, 5)) {
                                                                                    Log.w(A003, String.format("Received event of unsupported encoding %s. Skipping...", C3WG.A1b(c03h)));
                                                                                }
                                                                            }
                                                                            c34017F9g.A02 = Long.valueOf(c31580DyY.A00);
                                                                            c34017F9g.A03 = Long.valueOf(c31580DyY.A01);
                                                                            Map map = c31580DyY.A05;
                                                                            String A1E2 = AbstractC127845ir.A1E("tz-offset", map);
                                                                            c34017F9g.A04 = Long.valueOf(A1E2 == null ? 0L : Long.valueOf(A1E2).longValue());
                                                                            F0E f0e = new F0E();
                                                                            String A1E3 = AbstractC127845ir.A1E("net-type", map);
                                                                            f0e.A00 = (HZF) HZF.A00.get(A1E3 == null ? 0 : Integer.valueOf(A1E3).intValue());
                                                                            String A1E4 = AbstractC127845ir.A1E("mobile-subtype", map);
                                                                            C31579DyX c31579DyX = new C31579DyX((HZL) HZL.A00.get(A1E4 == null ? 0 : Integer.valueOf(A1E4).intValue()), f0e.A00);
                                                                            c34017F9g.A00 = c31579DyX;
                                                                            Integer num6 = c31580DyY.A03;
                                                                            if (num6 != null) {
                                                                                c34017F9g.A01 = num6;
                                                                            }
                                                                            Long l = c34017F9g.A02;
                                                                            String A032 = l == null ? AnonymousClass000.A03(" eventTimeMs", AbstractC34831ad.A11("")) : "";
                                                                            Long l2 = c34017F9g.A03;
                                                                            if (l2 == null) {
                                                                                A032 = AnonymousClass000.A03(" eventUptimeMs", AbstractC34831ad.A11(A032));
                                                                            }
                                                                            Long l3 = c34017F9g.A04;
                                                                            if (l3 == null) {
                                                                                A032 = AnonymousClass000.A03(" timezoneOffsetSeconds", AbstractC34831ad.A11(A032));
                                                                            }
                                                                            if (!A032.isEmpty()) {
                                                                                throw C3WH.A0i(A032, DYZ.A0z());
                                                                            }
                                                                            A163.add(new C31576DyU(c31579DyX, c34017F9g.A01, c34017F9g.A05, c34017F9g.A06, l.longValue(), l2.longValue(), l3.longValue()));
                                                                        }
                                                                        c34018F9h.A06 = A163;
                                                                        Long l4 = c34018F9h.A03;
                                                                        String A033 = l4 == null ? AnonymousClass000.A03(" requestTimeMs", AbstractC34831ad.A11("")) : "";
                                                                        Long l5 = c34018F9h.A04;
                                                                        if (l5 == null) {
                                                                            A033 = AnonymousClass000.A03(" requestUptimeMs", AbstractC34831ad.A11(A033));
                                                                        }
                                                                        if (!A033.isEmpty()) {
                                                                            throw C3WH.A0i(A033, DYZ.A0z());
                                                                        }
                                                                        A162.add(new C31577DyV(c34018F9h.A00, c34018F9h.A01, c34018F9h.A02, c34018F9h.A05, A163, l4.longValue(), l5.longValue()));
                                                                    }
                                                                    C31574DyS c31574DyS = new C31574DyS(A162);
                                                                    URL url2 = c35485FqW.A05;
                                                                    if (bArr != null) {
                                                                        try {
                                                                            String str5 = new String(bArr, Charset.forName("UTF-8"));
                                                                            if (str5.startsWith("1$")) {
                                                                                String[] split = str5.substring(2).split(Pattern.quote("\\"), 2);
                                                                                if (split.length == 2) {
                                                                                    String str6 = split[0];
                                                                                    if (str6.isEmpty()) {
                                                                                        A0y = AbstractC34801aa.A0y("Missing endpoint in CCTDestination extras");
                                                                                    } else {
                                                                                        String str7 = split[1];
                                                                                        if (str7.isEmpty()) {
                                                                                            str7 = null;
                                                                                        }
                                                                                        C03Y c03y = new C03Y(str6, str7);
                                                                                        String str8 = c03y.A00;
                                                                                        r3 = str8 != null ? str8 : null;
                                                                                        String str9 = c03y.A01;
                                                                                        if (str9 != null) {
                                                                                            try {
                                                                                                url2 = DYX.A11(str9);
                                                                                            } catch (MalformedURLException e) {
                                                                                                A0y = new IllegalArgumentException(AbstractC34851af.A0q("Invalid url: ", str9, AnonymousClass000.A04()), e);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                } else {
                                                                                    A0y = AbstractC34801aa.A0y("Extra is not a valid encoded LegacyFlgDestination");
                                                                                }
                                                                            } else {
                                                                                A0y = AbstractC34801aa.A0y("Version marker missing from extras");
                                                                            }
                                                                            throw A0y;
                                                                            break;
                                                                        } catch (IllegalArgumentException unused2) {
                                                                            num = IO7.A0C;
                                                                        }
                                                                    }
                                                                    try {
                                                                        c33924F5r = new C33924F5r(c31574DyS, r3, url2);
                                                                        f0d = new F0D(c35485FqW);
                                                                        i2 = 5;
                                                                    } catch (IOException e2) {
                                                                        FY0.A02("CctTransportBackend", "Could not make request to the backend", e2);
                                                                        num = IO7.A01;
                                                                    }
                                                                    do {
                                                                        C35485FqW c35485FqW2 = f0d.A00;
                                                                        URL url3 = c33924F5r.A02;
                                                                        String A004 = FY0.A00("CctTransportBackend");
                                                                        if (Log.isLoggable(A004, 4)) {
                                                                            Log.i(A004, String.format("Making request to: %s", DYX.A1Y(url3, 1)));
                                                                        }
                                                                        HttpURLConnection httpURLConnection = (HttpURLConnection) url3.openConnection();
                                                                        httpURLConnection.setConnectTimeout(30000);
                                                                        httpURLConnection.setReadTimeout(130000);
                                                                        httpURLConnection.setDoOutput(true);
                                                                        httpURLConnection.setInstanceFollowRedirects(false);
                                                                        httpURLConnection.setRequestMethod("POST");
                                                                        httpURLConnection.setRequestProperty("User-Agent", String.format("datatransport/%s android/", "3.1.8"));
                                                                        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
                                                                        httpURLConnection.setRequestProperty("Content-Type", "application/json");
                                                                        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
                                                                        String str10 = c33924F5r.A01;
                                                                        if (str10 != null) {
                                                                            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str10);
                                                                        }
                                                                        try {
                                                                            OutputStream outputStream = httpURLConnection.getOutputStream();
                                                                            try {
                                                                                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                                                                                try {
                                                                                    F0W f0w = c35485FqW2.A04;
                                                                                    AbstractC33413EtT abstractC33413EtT = c33924F5r.A00;
                                                                                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                                                                                    C35867FyY c35867FyY = f0w.A00;
                                                                                    InterfaceC37172GhL interfaceC37172GhL = C35867FyY.A05;
                                                                                    C35857FyO c35857FyO = new C35857FyO(c35867FyY.A00, bufferedWriter, c35867FyY.A02, c35867FyY.A03, c35867FyY.A01);
                                                                                    c35857FyO.A00(abstractC33413EtT);
                                                                                    c35857FyO.A00.flush();
                                                                                    gZIPOutputStream.close();
                                                                                    if (outputStream != null) {
                                                                                        outputStream.close();
                                                                                    }
                                                                                    int responseCode = httpURLConnection.getResponseCode();
                                                                                    Integer valueOf5 = Integer.valueOf(responseCode);
                                                                                    String A005 = FY0.A00("CctTransportBackend");
                                                                                    if (Log.isLoggable(A005, 4)) {
                                                                                        Log.i(A005, String.format("Status Code: %d", valueOf5));
                                                                                    }
                                                                                    FY0.A01(httpURLConnection.getHeaderField("Content-Type"), "CctTransportBackend", "Content-Type: %s");
                                                                                    FY0.A01(httpURLConnection.getHeaderField("Content-Encoding"), "CctTransportBackend", "Content-Encoding: %s");
                                                                                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                                                                                        c33925F5s = new C33925F5s(DYX.A11(httpURLConnection.getHeaderField("Location")), responseCode, 0L);
                                                                                    } else {
                                                                                        if (responseCode == 200) {
                                                                                            InputStream inputStream = httpURLConnection.getInputStream();
                                                                                            try {
                                                                                                InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                                                                                                try {
                                                                                                    JsonReader jsonReader = new JsonReader(new BufferedReader(new InputStreamReader(gZIPInputStream)));
                                                                                                    try {
                                                                                                        jsonReader.beginObject();
                                                                                                        while (jsonReader.hasNext()) {
                                                                                                            if (jsonReader.nextName().equals("nextRequestWaitMillis")) {
                                                                                                                C31578DyW c31578DyW = jsonReader.peek() == JsonToken.STRING ? new C31578DyW(Long.parseLong(jsonReader.nextString())) : new C31578DyW(jsonReader.nextLong());
                                                                                                                jsonReader.close();
                                                                                                                c33925F5s = new C33925F5s(null, responseCode, c31578DyW.A00);
                                                                                                                if (gZIPInputStream != null) {
                                                                                                                    gZIPInputStream.close();
                                                                                                                }
                                                                                                                if (inputStream != null) {
                                                                                                                    inputStream.close();
                                                                                                                }
                                                                                                            } else {
                                                                                                                jsonReader.skipValue();
                                                                                                            }
                                                                                                        }
                                                                                                        throw C87T.A0u("Response is missing nextRequestWaitMillis field.");
                                                                                                    } catch (Throwable th8) {
                                                                                                        jsonReader.close();
                                                                                                        throw th8;
                                                                                                    }
                                                                                                } catch (Throwable th9) {
                                                                                                    if (gZIPInputStream != null) {
                                                                                                        try {
                                                                                                            gZIPInputStream.close();
                                                                                                        } catch (Throwable th10) {
                                                                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                                                                                                        }
                                                                                                    }
                                                                                                    throw th9;
                                                                                                }
                                                                                            } catch (Throwable th11) {
                                                                                                if (inputStream != null) {
                                                                                                    try {
                                                                                                        inputStream.close();
                                                                                                    } catch (Throwable th12) {
                                                                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th11, th12);
                                                                                                    }
                                                                                                }
                                                                                                throw th11;
                                                                                            }
                                                                                        }
                                                                                        c33925F5s = new C33925F5s(null, responseCode, 0L);
                                                                                    }
                                                                                } catch (Throwable th13) {
                                                                                    try {
                                                                                        gZIPOutputStream.close();
                                                                                    } catch (Throwable th14) {
                                                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th13, th14);
                                                                                    }
                                                                                    throw th13;
                                                                                    break;
                                                                                }
                                                                            } catch (Throwable th15) {
                                                                                if (outputStream != null) {
                                                                                    try {
                                                                                        outputStream.close();
                                                                                    } catch (Throwable th16) {
                                                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th15, th16);
                                                                                    }
                                                                                }
                                                                                throw th15;
                                                                                break;
                                                                            }
                                                                        } catch (C36571GOy | IOException e3) {
                                                                            FY0.A02("CctTransportBackend", "Couldn't encode request, returning with 400", e3);
                                                                            i3 = 400;
                                                                            c33925F5s = new C33925F5s(null, i3, 0L);
                                                                            url = c33925F5s.A02;
                                                                            if (url != null) {
                                                                            }
                                                                            int i9 = c33925F5s.A00;
                                                                            if (i9 != 200) {
                                                                            }
                                                                            num2 = c31581DyZ.A01;
                                                                            num3 = IO7.A01;
                                                                            A04 = c03g.A04();
                                                                            if (num2 == num3) {
                                                                            }
                                                                        } catch (ConnectException | UnknownHostException e4) {
                                                                            FY0.A02("CctTransportBackend", "Couldn't open connection, returning with 500", e4);
                                                                            i3 = 500;
                                                                            c33925F5s = new C33925F5s(null, i3, 0L);
                                                                            url = c33925F5s.A02;
                                                                            if (url != null) {
                                                                            }
                                                                            int i92 = c33925F5s.A00;
                                                                            if (i92 != 200) {
                                                                            }
                                                                            num2 = c31581DyZ.A01;
                                                                            num3 = IO7.A01;
                                                                            A04 = c03g.A04();
                                                                            if (num2 == num3) {
                                                                            }
                                                                        }
                                                                        url = c33925F5s.A02;
                                                                        if (url != null) {
                                                                            FY0.A01(url, "CctTransportBackend", "Following redirect to: %s");
                                                                            c33924F5r = new C33924F5r(c33924F5r.A00, c33924F5r.A01, url);
                                                                            i2--;
                                                                        }
                                                                        int i922 = c33925F5s.A00;
                                                                        c31581DyZ = i922 != 200 ? new C31581DyZ(num5, c33925F5s.A01) : (i922 >= 500 || i922 == 404) ? new C31581DyZ(IO7.A01, -1L) : i922 == 400 ? new C31581DyZ(IO7.A0N, -1L) : new C31581DyZ(IO7.A0C, -1L);
                                                                        num2 = c31581DyZ.A01;
                                                                        num3 = IO7.A01;
                                                                        A04 = c03g.A04();
                                                                        if (num2 == num3) {
                                                                            C03G.A03(A04, c03g);
                                                                            if (A02.iterator().hasNext()) {
                                                                                StringBuilder A048 = AnonymousClass000.A04();
                                                                                A048.append("UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in ");
                                                                                String A034 = AnonymousClass000.A03(C03G.A01(A02), A048);
                                                                                A04 = c03g2.A04();
                                                                                A04.beginTransaction();
                                                                                A04.compileStatement(A034).execute();
                                                                                query = A04.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name", null);
                                                                                while (query.moveToNext()) {
                                                                                    c03g2.BsM(EnumC32855EkB.MAX_RETRIES_REACHED, query.getString(1), query.getInt(0));
                                                                                }
                                                                                query.close();
                                                                                A04.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
                                                                                A04.setTransactionSuccessful();
                                                                            }
                                                                            c03d.BsN(abstractC029303a, c03s.A06.AsZ() + j);
                                                                            A04.setTransactionSuccessful();
                                                                            A04.endTransaction();
                                                                            c03s.A02.Bx9(abstractC029303a, i7 + 1, true);
                                                                        } else {
                                                                            C03G.A03(A04, c03g);
                                                                            if (A02.iterator().hasNext()) {
                                                                                StringBuilder A049 = AnonymousClass000.A04();
                                                                                A049.append("DELETE FROM events WHERE _id in ");
                                                                                c03g2.A04().compileStatement(AnonymousClass000.A03(C03G.A01(A02), A049)).execute();
                                                                            }
                                                                            A04.setTransactionSuccessful();
                                                                            if (num2 == num5) {
                                                                                j = Math.max(j, c31581DyZ.A00);
                                                                                if (c029403b.A02 != null) {
                                                                                    A042 = c03g.A04();
                                                                                    C03G.A03(A042, c03g);
                                                                                    C03G c03g4 = (C03G) c03s.A03;
                                                                                    A04 = c03g4.A04();
                                                                                    A04.beginTransaction();
                                                                                    A04.compileStatement("DELETE FROM log_event_dropped").execute();
                                                                                    StringBuilder A0410 = AnonymousClass000.A04();
                                                                                    A0410.append("UPDATE global_log_event_state SET last_metrics_upload_ms=");
                                                                                    A04.compileStatement(AbstractC34821ac.A1H(A0410, c03g4.A02.AsZ())).execute();
                                                                                    A04.setTransactionSuccessful();
                                                                                    A042.setTransactionSuccessful();
                                                                                    A042.endTransaction();
                                                                                }
                                                                            } else if (num2 == IO7.A0N) {
                                                                                HashMap A1A5 = AbstractC34801aa.A1A();
                                                                                Iterator it3 = A02.iterator();
                                                                                while (it3.hasNext()) {
                                                                                    String str11 = ((C31580DyY) ((C31582Dya) ((AbstractC32960Em0) it3.next())).A01).A04;
                                                                                    A1A5.put(str11, !A1A5.containsKey(str11) ? 1 : Integer.valueOf(((Integer) A1A5.get(str11)).intValue() + 1));
                                                                                }
                                                                                A042 = c03g.A04();
                                                                                C03G.A03(A042, c03g);
                                                                                Iterator A143 = AbstractC34831ad.A14(A1A5);
                                                                                while (A143.hasNext()) {
                                                                                    c03s.A03.BsM(EnumC32855EkB.INVALID_PAYLOD, AbstractC34861ag.A13(AbstractC34861ag.A18(A143)), ((Integer) r5.getValue()).intValue());
                                                                                }
                                                                                A042.setTransactionSuccessful();
                                                                                A042.endTransaction();
                                                                            }
                                                                        }
                                                                    } while (i2 >= 1);
                                                                    int i9222 = c33925F5s.A00;
                                                                    if (i9222 != 200) {
                                                                    }
                                                                    num2 = c31581DyZ.A01;
                                                                    num3 = IO7.A01;
                                                                    A04 = c03g.A04();
                                                                    if (num2 == num3) {
                                                                    }
                                                                }
                                                                c31581DyZ = new C31581DyZ(num, -1L);
                                                                num2 = c31581DyZ.A01;
                                                                num3 = IO7.A01;
                                                                A04 = c03g.A04();
                                                                if (num2 == num3) {
                                                                }
                                                            }
                                                        } else {
                                                            if (str2 == null) {
                                                                throw AbstractC34801aa.A12("Null backendName");
                                                            }
                                                            if (c03j == null) {
                                                                throw AbstractC34801aa.A12("Null priority");
                                                            }
                                                            A02.addAll(C03G.A02(A044, C03Z.A00(c03j, str2, c029403b.A02), c03g2, size));
                                                        }
                                                    }
                                                }
                                                HashMap A1A6 = AbstractC34801aa.A1A();
                                                StringBuilder sb2 = new StringBuilder("event_id IN (");
                                                while (i < A02.size()) {
                                                }
                                                sb2.append(')');
                                                query = A044.query("event_metadata", new String[]{"event_id", "name", "value"}, sb2.toString(), null, null, null, null);
                                                while (query.moveToNext()) {
                                                }
                                                query.close();
                                                listIterator = A02.listIterator();
                                                while (listIterator.hasNext()) {
                                                }
                                                A044.setTransactionSuccessful();
                                                A044.endTransaction();
                                                A043.setTransactionSuccessful();
                                                A043.endTransaction();
                                                if (A02.iterator().hasNext()) {
                                                }
                                            } else {
                                                C03G.A03(A043, c03g);
                                                c03d.BsN(abstractC029303a, c03s.A06.AsZ() + j);
                                            }
                                        } catch (Throwable th17) {
                                            A045.endTransaction();
                                            throw th17;
                                        }
                                    }
                                }
                                A043.setTransactionSuccessful();
                                A043.endTransaction();
                            } catch (Throwable th18) {
                                A044.endTransaction();
                                throw th18;
                            }
                        } catch (Throwable th19) {
                            A043.endTransaction();
                            throw th19;
                        }
                    } finally {
                        runnable.run();
                    }
                } catch (C03T unused3) {
                    ((C03P) c03s.A02).Bx9(abstractC029303a, i7 + 1, false);
                }
                return;
            case 1:
                int i10 = this.A00;
                Function1 function1 = (Function1) this.A01;
                FRy fRy = (FRy) this.A02;
                C34033F9w c34033F9w = (C34033F9w) this.A03;
                if (i10 != -1) {
                    if (i10 == 406 || i10 == 421) {
                        UserJid userJid = c34033F9w.A05;
                        if (!fRy.A00) {
                            fRy.A00 = true;
                            ((C12760eH) C05V.A02(fRy.A01)).A0D(new G00(fRy, 1), userJid, null);
                        }
                    }
                    obj = EE4.A00;
                } else {
                    obj = EE5.A00;
                }
                function1.invoke(obj);
                return;
            case 2:
                Reference reference = (Reference) this.A01;
                Uri uri = (Uri) this.A02;
                FWO fwo = (FWO) this.A03;
                int i11 = this.A00;
                DeepLinkActivity deepLinkActivity = (DeepLinkActivity) reference.get();
                if (deepLinkActivity != null) {
                    Integer num7 = fwo.A02;
                    C0IB c0ib = fwo.A01;
                    String str12 = fwo.A04;
                    Long l6 = fwo.A03;
                    Intent intent = fwo.A00;
                    deepLinkActivity.BuK();
                    deepLinkActivity.A00.removeMessages(1);
                    DeepLinkActivity.A10(deepLinkActivity, c0ib, l6, 137, i11);
                    int intValue = num7.intValue();
                    if (intValue == 3) {
                        if (c0ib != null && str12 != null) {
                            deepLinkActivity.A0d = c0ib;
                            A1Z = AbstractC30168DYb.A1Z(deepLinkActivity, l6, str12);
                            i4 = 2131888342;
                            i5 = 2131888344;
                            i6 = 2131888343;
                            num4 = null;
                            str = "call_phone_number_deep_link_start_call_dialog_tag";
                            deepLinkActivity.C7M(num4, i4, i5, i6, num4, str, num4, A1Z);
                            return;
                        }
                        deepLinkActivity.finish();
                        return;
                    }
                    if (intValue == 2) {
                        if (str12 != null) {
                            A1Z = AbstractC30168DYb.A1Z(deepLinkActivity, l6, str12);
                            deepLinkActivity.A0r = str12;
                            i4 = 2131888341;
                            i5 = 2131892822;
                            i6 = 2131888343;
                            num4 = null;
                            str = "call_phone_number_deep_link_not_on_wa_dialog_tag";
                            deepLinkActivity.C7M(num4, i4, i5, i6, num4, str, num4, A1Z);
                            return;
                        }
                        return;
                    }
                    if (intValue == 1) {
                        GJA.A00(((C0M6) deepLinkActivity).A03, deepLinkActivity, 3);
                        return;
                    }
                    if (intValue != 4) {
                        if (intValue != 5) {
                            deepLinkActivity.BPi();
                            return;
                        }
                        AbstractC33211EqB A006 = ((C34138FEq) deepLinkActivity.A0B.get()).A00(EnumC32752EiK.A02, DeepLinkActivity.A0u(uri, deepLinkActivity, false).A00, null, null, false);
                        if (A006 instanceof C31966EFw) {
                            C31966EFw c31966EFw = (C31966EFw) A006;
                            Intent A07 = deepLinkActivity.A0h.A07(deepLinkActivity, c31966EFw.A00.A04, 0);
                            A07.putExtra("ctc_deeplink_option", "CALL_CAWC");
                            if (((C0MA) deepLinkActivity).A04.A0Z(20087) && c31966EFw.A02) {
                                AbstractC34831ad.A0J().A0C(deepLinkActivity, C34361FOy.A00(deepLinkActivity, A07, c0ib.A05()));
                            } else {
                                AbstractC34901ak.A0u(deepLinkActivity, A07);
                            }
                        }
                    } else if (intent != null) {
                        AbstractC34901ak.A0u(deepLinkActivity, intent);
                    }
                    deepLinkActivity.finish();
                    return;
                }
                return;
            case 3:
                AbstractC34801aa.A0b(((C04600Ay) this.A01).A01).A0g((C1CU) this.A02, ((C34635Fbg) this.A03).A01, this.A00);
                return;
            case 4:
                C34624FbT c34624FbT = (C34624FbT) this.A01;
                int i12 = this.A00;
                File file = (File) this.A02;
                I3X i3x = (I3X) this.A03;
                InterfaceC024600q interfaceC024600q = c34624FbT.A01;
                AnonymousClass075 anonymousClass075 = c34624FbT.A03;
                C06290Kb c06290Kb = c34624FbT.A0C;
                C18330nx c18330nx = c34624FbT.A0G;
                C162867Cr c162867Cr = c34624FbT.A08;
                C18050nU c18050nU = c34624FbT.A0D;
                C7K9 c7k9 = c34624FbT.A0B;
                WamediaManager wamediaManager = c34624FbT.A05;
                C34641Fbo c34641Fbo = c34624FbT.A0F;
                C34345FNx c34345FNx = c34624FbT.A07;
                EL0 el0 = c34624FbT.A0E;
                C34729Fdn.A08(interfaceC024600q, anonymousClass075, wamediaManager, i3x, c34345FNx, c162867Cr, c7k9, c06290Kb, c18050nU, el0, c34641Fbo, c18330nx, file, el0.A15, i12);
                return;
            case 5:
                FA1 fa1 = (FA1) this.A01;
                C18210nk c18210nk = (C18210nk) this.A02;
                C34641Fbo c34641Fbo2 = (C34641Fbo) this.A03;
                int i13 = this.A00;
                c18210nk.A04.A01(c34641Fbo2.A0J);
                C18210nk.A00(fa1, c18210nk, i13);
                return;
            default:
                C30585DhW c30585DhW = (C30585DhW) this.A01;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
                C1615777k c1615777k = (C1615777k) this.A03;
                int i14 = this.A00;
                new C43J(AbstractC34851af.A0X(c30585DhW.A02, abstractC05520Fq)).A00(c1615777k.A00);
                AbstractC34881ai.A0o(c30585DhW.A03).A0L(new GHH(c30585DhW, i14, 9));
                return;
        }
    }
}
