package p000X;

import android.accounts.Account;
import android.app.Application;
import android.content.ContentProviderOperation;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.DeadObjectException;
import android.os.DeadSystemException;
import android.os.SystemClock;
import android.provider.ContactsContract;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.contact.syncdata.NativeContactsDownloadHelper;
import com.whatsapp.contact.syncdata.NativeContactsDownloadHelper$startContactsDownload$1;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharsetEncoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.DaZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC30247DaZ implements Runnable {
    public final C30281Db7 A00;
    public final /* synthetic */ C12440dh A01;

    public static final String A06(C34208FIa c34208FIa, String str, int i) {
        C00C.A0A(str, 0);
        int length = str.length();
        int i2 = 0;
        while (i2 < length && str.charAt(i2) < 128) {
            i2++;
        }
        int i3 = length;
        while (true) {
            if (i2 >= length) {
                break;
            }
            char charAt = str.charAt(i2);
            if (charAt < 2048) {
                i3 += (127 - charAt) >>> 31;
                i2++;
            } else {
                int i4 = 0;
                while (i2 < length) {
                    char charAt2 = str.charAt(i2);
                    if (charAt2 < 2048) {
                        i4 += (127 - charAt2) >>> 31;
                    } else {
                        i4 += 2;
                        if (55296 <= charAt2 && charAt2 <= 57343) {
                            if (Character.codePointAt(str, i2) == charAt2) {
                                throw C3WI.A0y("Unpaired surrogate at index ", AnonymousClass000.A04(), i2);
                            }
                            i2++;
                        }
                    }
                    i2++;
                }
                i3 += i4;
            }
        }
        if (i3 < length) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("UTF-8 length does not fit in int: ");
            throw AbstractC34801aa.A0y(AbstractC34821ac.A1H(A04, i3 + 4294967296L));
        }
        if (i3 <= i) {
            return str;
        }
        ByteBuffer byteBuffer = c34208FIa.A00;
        CharsetEncoder charsetEncoder = c34208FIa.A01;
        charsetEncoder.reset();
        byteBuffer.clear();
        byteBuffer.limit(i);
        charsetEncoder.encode(CharBuffer.wrap(str), byteBuffer, true);
        charsetEncoder.flush(byteBuffer);
        int position = byteBuffer.position();
        byteBuffer.flip();
        byte[] array = byteBuffer.array();
        C00C.A06(array);
        return new String(array, 0, position, AbstractC11400bm.A05);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0011, code lost:
    
        if (r0.A05 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A09(C30249Dab c30249Dab, C33900F4t c33900F4t) {
        int i;
        C00C.A0A(c33900F4t, 1);
        FN3 fn3 = c33900F4t.A00;
        FTZ ftz = fn3.A02;
        int i2 = 0;
        if (ftz != null) {
            i = 1 << 0;
            i2 = i;
        }
        i = 0;
        FTZ ftz2 = fn3.A09;
        if (ftz2 != null) {
            int i3 = 1 << 1;
            i2 |= i3;
            if (!ftz2.A05) {
                i |= i3;
            }
        }
        FTZ ftz3 = fn3.A0A;
        if (ftz3 != null) {
            int i4 = 1 << 2;
            i2 |= i4;
            if (!ftz3.A05) {
                i |= i4;
            }
        }
        FTZ ftz4 = fn3.A07;
        if (ftz4 != null) {
            int i5 = 1 << 3;
            i2 |= i5;
            if (!ftz4.A05) {
                i |= i5;
            }
        }
        FTZ ftz5 = fn3.A01;
        if (ftz5 != null) {
            int i6 = 1 << 4;
            i2 |= i6;
            if (!ftz5.A05) {
                i |= i6;
            }
        }
        FTZ ftz6 = fn3.A03;
        if (ftz6 != null) {
            int i7 = 1 << 5;
            i2 |= i7;
            if (!ftz6.A05) {
                i |= i7;
            }
        }
        FTZ ftz7 = fn3.A06;
        if (ftz7 != null) {
            int i8 = 1 << 6;
            i2 |= i8;
            if (!ftz7.A05) {
                i |= i8;
            }
        }
        FTZ ftz8 = fn3.A04;
        if (ftz8 != null) {
            int i9 = 1 << 7;
            i2 |= i9;
            if (!ftz8.A05) {
                i |= i9;
            }
        }
        FTZ ftz9 = fn3.A05;
        if (ftz9 != null) {
            int i10 = 1 << 8;
            i2 |= i10;
            if (!ftz9.A05) {
                i |= i10;
            }
        }
        FTZ ftz10 = fn3.A00;
        if (ftz10 != null) {
            int i11 = 1 << 9;
            i2 |= i11;
            if (!ftz10.A05) {
                i |= i11;
            }
        }
        FTZ ftz11 = fn3.A0C;
        if (ftz11 != null) {
            int i12 = 1 << 10;
            i2 |= i12;
            if (!ftz11.A05) {
                i |= i12;
            }
        }
        c30249Dab.A0J = AbstractC34801aa.A11(i2);
        c30249Dab.A0E = AbstractC34801aa.A11(i);
        c30249Dab.A0M = AbstractC34801aa.A11(c33900F4t.A01.length);
    }

    public static final boolean A0D(InterfaceC024600q interfaceC024600q, Collection collection) {
        C00C.A0A(interfaceC024600q, 0);
        if (collection == null || collection.isEmpty()) {
            return false;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Jid A06 = AbstractC34861ag.A0M(it).A06(PhoneUserJid.class);
            if (A06 != null) {
                A16.add(A06);
            }
        }
        ArrayList A162 = AbstractC34801aa.A16();
        for (Object obj : A16) {
            if (!AbstractC28351Bx.A03((AbstractC05520Fq) obj)) {
                A162.add(obj);
            }
        }
        Set A1E = C0JL.A1E(A162);
        return A1E.size() != ((C09360Wg) interfaceC024600q.get()).A04("ContactSyncHelperUtils/filterMissingLIDsPhoneNumbers", "USYNC", A1E).keySet().size();
    }

    public RunnableC30247DaZ(C12440dh c12440dh, C30281Db7 c30281Db7) {
        this.A01 = c12440dh;
        this.A00 = c30281Db7;
    }

    public static long A00(C13000eg c13000eg, String str) {
        return C13000eg.A00(c13000eg).getLong(str, -1L);
    }

    public static ContentProviderOperation.Builder A01(ContentProviderOperation.Builder builder, Jid jid, Object obj) {
        return builder.withValue("data1", jid.getRawString()).withValue("data2", obj);
    }

    public static ContentProviderOperation.Builder A02(Uri uri, Object obj, Object obj2) {
        return ContentProviderOperation.newInsert(uri).withYieldAllowed(true).withValue("raw_contact_id", obj).withValue("mimetype", obj2);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:130|(2:133|131)|134|135|(5:429|430|(6:433|(1:435)(1:451)|436|(4:444|445|446|447)(2:438|(2:440|441)(1:443))|442|431)|452|453)|137|(8:140|(1:142)|143|(3:145|(3:147|148|150)(1:155)|151)|156|(3:158|159|160)(1:162)|161|138)|163|164|165|166|167|168|(2:170|(9:172|(6:175|(1:177)|178|(1:202)(5:180|181|(1:183)(2:187|(1:189)(2:190|(1:192)(2:193|(1:195)(2:196|(1:198)(3:199|200|201)))))|184|185)|186|173)|203|204|205|206|207|208|(15:210|211|(6:214|(1:216)|217|(3:331|332|(3:335|336|337)(3:334|230|(7:232|233|(10:235|(2:237|(1:239))(2:266|(1:268))|240|(1:244)|245|(1:251)|252|(1:258)|259|(1:265))|269|(1:271)(1:329)|272|(10:277|278|(1:280)|326|282|(2:284|(1:286)(1:287))|288|289|(1:325)(1:293)|(1:(4:306|307|308|(5:310|311|(1:313)|314|315)(1:316))(5:300|301|(1:303)|304|305))))(1:330)))(3:219|220|(4:222|223|(2:226|224)|227)(3:229|230|(0)(0)))|228|212)|338|339|(1:341)|342|(1:344)|345|(6:348|(1:350)|351|(3:374|375|376)(5:353|354|(1:356)(1:373)|357|(7:359|360|(1:362)|363|(3:365|(1:367)|368)|369|370)(1:372))|371|346)|377|378|(1:380)|381|(3:383|(6:386|387|388|390|391|384)|395))(19:396|(2:399|397)|400|401|402|211|(1:212)|338|339|(0)|342|(0)|345|(1:346)|377|378|(0)|381|(0))))|416|205|206|207|208|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x07d6, code lost:
    
        if (r10.contains((byte) 0) == false) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:411:0x05cc, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x05cd, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("androidcontactssync/hasCustomLabel/failed/null hasDataUriCursorRow error", r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x05a8, code lost:
    
        r3 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:414:0x05a9, code lost:
    
        r2 = p000X.AnonymousClass000.A04();
        r2.append("androidcontactssync/hasCustomLabel/too-many-rows/size/");
        p000X.AbstractC34851af.A1L(r2, r40.size());
     */
    /* JADX WARN: Code restructure failed: missing block: B:415:?, code lost:
    
        throw r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01e9, code lost:
    
        if (p000X.C12400dQ.A03(r8, "androidcontactssync/onVersionUpgrade/error", r9) == false) goto L62;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:126:0x028f A[Catch: all -> 0x0aed, TryCatch #11 {all -> 0x0aed, blocks: (B:25:0x00a7, B:27:0x00af, B:38:0x00ba, B:41:0x00db, B:42:0x01eb, B:43:0x00e2, B:45:0x00f3, B:46:0x00fb, B:48:0x0101, B:50:0x010f, B:54:0x014a, B:55:0x0154, B:56:0x01f1, B:67:0x025f, B:76:0x0263, B:86:0x0266, B:88:0x026c, B:91:0x0155, B:123:0x01dc, B:93:0x01df, B:95:0x01e5, B:85:0x03a3, B:84:0x03a0, B:124:0x0287, B:126:0x028f, B:127:0x0295, B:129:0x029b, B:130:0x02a1, B:131:0x02a9, B:133:0x02af, B:135:0x02bb, B:453:0x03a4, B:137:0x03a7, B:138:0x03af, B:140:0x03b5, B:142:0x03d7, B:145:0x03dc, B:148:0x03f0, B:151:0x0409, B:153:0x0404, B:159:0x040e, B:164:0x0412, B:166:0x044b, B:170:0x0458, B:204:0x04ff, B:205:0x0516, B:207:0x0546, B:211:0x05d5, B:212:0x05e2, B:214:0x05e8, B:216:0x05f4, B:217:0x05fe, B:332:0x060b, B:336:0x0611, B:230:0x0651, B:233:0x0657, B:235:0x0679, B:237:0x0685, B:239:0x068d, B:240:0x06a1, B:242:0x06ba, B:244:0x06c2, B:245:0x06dd, B:247:0x06ec, B:249:0x06f4, B:251:0x06fa, B:252:0x0717, B:254:0x0724, B:256:0x072c, B:258:0x0732, B:259:0x074d, B:261:0x0753, B:263:0x075b, B:265:0x0761, B:266:0x079b, B:268:0x07ab, B:269:0x0783, B:271:0x0788, B:272:0x078a, B:275:0x0790, B:280:0x07cd, B:282:0x07d9, B:284:0x07fd, B:286:0x0805, B:287:0x0812, B:288:0x0807, B:291:0x081b, B:308:0x0839, B:311:0x0841, B:313:0x086c, B:314:0x086f, B:301:0x087d, B:303:0x08a5, B:304:0x08a8, B:321:0x0823, B:220:0x0617, B:223:0x061d, B:224:0x0627, B:226:0x062d, B:339:0x08b1, B:341:0x08b7, B:342:0x08c1, B:344:0x08d4, B:345:0x08e0, B:346:0x08f0, B:348:0x08f8, B:350:0x090f, B:351:0x0914, B:375:0x091c, B:354:0x0920, B:356:0x0924, B:357:0x0928, B:360:0x0a09, B:362:0x0a21, B:363:0x0a25, B:365:0x0a30, B:367:0x0a36, B:368:0x0a3a, B:369:0x0a3f, B:378:0x0a48, B:380:0x0a4e, B:381:0x0a53, B:383:0x0a71, B:384:0x0a9a, B:386:0x0aa0, B:388:0x0aa4, B:393:0x0ab8, B:401:0x0598, B:402:0x05d2, B:405:0x05a7, B:410:0x05a4, B:414:0x05a9, B:428:0x05cb, B:412:0x05cd, B:422:0x050c, B:423:0x050f, B:425:0x0511, B:427:0x05bb, B:461:0x039b, B:464:0x027c, B:58:0x0207, B:59:0x020f, B:61:0x0215, B:63:0x021b, B:68:0x0222, B:71:0x0230, B:98:0x016b, B:99:0x0177, B:101:0x017d, B:103:0x0183, B:107:0x018b, B:112:0x01aa, B:115:0x01b2, B:121:0x01a2, B:430:0x0328, B:431:0x033a, B:433:0x0340, B:436:0x0358, B:445:0x0363, B:446:0x038b, B:442:0x0391, B:438:0x0376, B:440:0x037e, B:450:0x0386, B:451:0x0354, B:457:0x0396, B:80:0x0275), top: B:24:0x00a7, inners: #7, #14, #15, #18, #21, #22, #23, #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0295 A[Catch: all -> 0x0aed, TryCatch #11 {all -> 0x0aed, blocks: (B:25:0x00a7, B:27:0x00af, B:38:0x00ba, B:41:0x00db, B:42:0x01eb, B:43:0x00e2, B:45:0x00f3, B:46:0x00fb, B:48:0x0101, B:50:0x010f, B:54:0x014a, B:55:0x0154, B:56:0x01f1, B:67:0x025f, B:76:0x0263, B:86:0x0266, B:88:0x026c, B:91:0x0155, B:123:0x01dc, B:93:0x01df, B:95:0x01e5, B:85:0x03a3, B:84:0x03a0, B:124:0x0287, B:126:0x028f, B:127:0x0295, B:129:0x029b, B:130:0x02a1, B:131:0x02a9, B:133:0x02af, B:135:0x02bb, B:453:0x03a4, B:137:0x03a7, B:138:0x03af, B:140:0x03b5, B:142:0x03d7, B:145:0x03dc, B:148:0x03f0, B:151:0x0409, B:153:0x0404, B:159:0x040e, B:164:0x0412, B:166:0x044b, B:170:0x0458, B:204:0x04ff, B:205:0x0516, B:207:0x0546, B:211:0x05d5, B:212:0x05e2, B:214:0x05e8, B:216:0x05f4, B:217:0x05fe, B:332:0x060b, B:336:0x0611, B:230:0x0651, B:233:0x0657, B:235:0x0679, B:237:0x0685, B:239:0x068d, B:240:0x06a1, B:242:0x06ba, B:244:0x06c2, B:245:0x06dd, B:247:0x06ec, B:249:0x06f4, B:251:0x06fa, B:252:0x0717, B:254:0x0724, B:256:0x072c, B:258:0x0732, B:259:0x074d, B:261:0x0753, B:263:0x075b, B:265:0x0761, B:266:0x079b, B:268:0x07ab, B:269:0x0783, B:271:0x0788, B:272:0x078a, B:275:0x0790, B:280:0x07cd, B:282:0x07d9, B:284:0x07fd, B:286:0x0805, B:287:0x0812, B:288:0x0807, B:291:0x081b, B:308:0x0839, B:311:0x0841, B:313:0x086c, B:314:0x086f, B:301:0x087d, B:303:0x08a5, B:304:0x08a8, B:321:0x0823, B:220:0x0617, B:223:0x061d, B:224:0x0627, B:226:0x062d, B:339:0x08b1, B:341:0x08b7, B:342:0x08c1, B:344:0x08d4, B:345:0x08e0, B:346:0x08f0, B:348:0x08f8, B:350:0x090f, B:351:0x0914, B:375:0x091c, B:354:0x0920, B:356:0x0924, B:357:0x0928, B:360:0x0a09, B:362:0x0a21, B:363:0x0a25, B:365:0x0a30, B:367:0x0a36, B:368:0x0a3a, B:369:0x0a3f, B:378:0x0a48, B:380:0x0a4e, B:381:0x0a53, B:383:0x0a71, B:384:0x0a9a, B:386:0x0aa0, B:388:0x0aa4, B:393:0x0ab8, B:401:0x0598, B:402:0x05d2, B:405:0x05a7, B:410:0x05a4, B:414:0x05a9, B:428:0x05cb, B:412:0x05cd, B:422:0x050c, B:423:0x050f, B:425:0x0511, B:427:0x05bb, B:461:0x039b, B:464:0x027c, B:58:0x0207, B:59:0x020f, B:61:0x0215, B:63:0x021b, B:68:0x0222, B:71:0x0230, B:98:0x016b, B:99:0x0177, B:101:0x017d, B:103:0x0183, B:107:0x018b, B:112:0x01aa, B:115:0x01b2, B:121:0x01a2, B:430:0x0328, B:431:0x033a, B:433:0x0340, B:436:0x0358, B:445:0x0363, B:446:0x038b, B:442:0x0391, B:438:0x0376, B:440:0x037e, B:450:0x0386, B:451:0x0354, B:457:0x0396, B:80:0x0275), top: B:24:0x00a7, inners: #7, #14, #15, #18, #21, #22, #23, #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:210:0x0564 A[Catch: all -> 0x059c, TRY_ENTER, TryCatch #19 {all -> 0x059c, blocks: (B:210:0x0564, B:396:0x056a, B:397:0x0578, B:399:0x057e), top: B:208:0x0562 }] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x05e8 A[Catch: all -> 0x0aed, TryCatch #11 {all -> 0x0aed, blocks: (B:25:0x00a7, B:27:0x00af, B:38:0x00ba, B:41:0x00db, B:42:0x01eb, B:43:0x00e2, B:45:0x00f3, B:46:0x00fb, B:48:0x0101, B:50:0x010f, B:54:0x014a, B:55:0x0154, B:56:0x01f1, B:67:0x025f, B:76:0x0263, B:86:0x0266, B:88:0x026c, B:91:0x0155, B:123:0x01dc, B:93:0x01df, B:95:0x01e5, B:85:0x03a3, B:84:0x03a0, B:124:0x0287, B:126:0x028f, B:127:0x0295, B:129:0x029b, B:130:0x02a1, B:131:0x02a9, B:133:0x02af, B:135:0x02bb, B:453:0x03a4, B:137:0x03a7, B:138:0x03af, B:140:0x03b5, B:142:0x03d7, B:145:0x03dc, B:148:0x03f0, B:151:0x0409, B:153:0x0404, B:159:0x040e, B:164:0x0412, B:166:0x044b, B:170:0x0458, B:204:0x04ff, B:205:0x0516, B:207:0x0546, B:211:0x05d5, B:212:0x05e2, B:214:0x05e8, B:216:0x05f4, B:217:0x05fe, B:332:0x060b, B:336:0x0611, B:230:0x0651, B:233:0x0657, B:235:0x0679, B:237:0x0685, B:239:0x068d, B:240:0x06a1, B:242:0x06ba, B:244:0x06c2, B:245:0x06dd, B:247:0x06ec, B:249:0x06f4, B:251:0x06fa, B:252:0x0717, B:254:0x0724, B:256:0x072c, B:258:0x0732, B:259:0x074d, B:261:0x0753, B:263:0x075b, B:265:0x0761, B:266:0x079b, B:268:0x07ab, B:269:0x0783, B:271:0x0788, B:272:0x078a, B:275:0x0790, B:280:0x07cd, B:282:0x07d9, B:284:0x07fd, B:286:0x0805, B:287:0x0812, B:288:0x0807, B:291:0x081b, B:308:0x0839, B:311:0x0841, B:313:0x086c, B:314:0x086f, B:301:0x087d, B:303:0x08a5, B:304:0x08a8, B:321:0x0823, B:220:0x0617, B:223:0x061d, B:224:0x0627, B:226:0x062d, B:339:0x08b1, B:341:0x08b7, B:342:0x08c1, B:344:0x08d4, B:345:0x08e0, B:346:0x08f0, B:348:0x08f8, B:350:0x090f, B:351:0x0914, B:375:0x091c, B:354:0x0920, B:356:0x0924, B:357:0x0928, B:360:0x0a09, B:362:0x0a21, B:363:0x0a25, B:365:0x0a30, B:367:0x0a36, B:368:0x0a3a, B:369:0x0a3f, B:378:0x0a48, B:380:0x0a4e, B:381:0x0a53, B:383:0x0a71, B:384:0x0a9a, B:386:0x0aa0, B:388:0x0aa4, B:393:0x0ab8, B:401:0x0598, B:402:0x05d2, B:405:0x05a7, B:410:0x05a4, B:414:0x05a9, B:428:0x05cb, B:412:0x05cd, B:422:0x050c, B:423:0x050f, B:425:0x0511, B:427:0x05bb, B:461:0x039b, B:464:0x027c, B:58:0x0207, B:59:0x020f, B:61:0x0215, B:63:0x021b, B:68:0x0222, B:71:0x0230, B:98:0x016b, B:99:0x0177, B:101:0x017d, B:103:0x0183, B:107:0x018b, B:112:0x01aa, B:115:0x01b2, B:121:0x01a2, B:430:0x0328, B:431:0x033a, B:433:0x0340, B:436:0x0358, B:445:0x0363, B:446:0x038b, B:442:0x0391, B:438:0x0376, B:440:0x037e, B:450:0x0386, B:451:0x0354, B:457:0x0396, B:80:0x0275), top: B:24:0x00a7, inners: #7, #14, #15, #18, #21, #22, #23, #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0657 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:330:0x05e2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:341:0x08b7 A[Catch: all -> 0x0aed, TryCatch #11 {all -> 0x0aed, blocks: (B:25:0x00a7, B:27:0x00af, B:38:0x00ba, B:41:0x00db, B:42:0x01eb, B:43:0x00e2, B:45:0x00f3, B:46:0x00fb, B:48:0x0101, B:50:0x010f, B:54:0x014a, B:55:0x0154, B:56:0x01f1, B:67:0x025f, B:76:0x0263, B:86:0x0266, B:88:0x026c, B:91:0x0155, B:123:0x01dc, B:93:0x01df, B:95:0x01e5, B:85:0x03a3, B:84:0x03a0, B:124:0x0287, B:126:0x028f, B:127:0x0295, B:129:0x029b, B:130:0x02a1, B:131:0x02a9, B:133:0x02af, B:135:0x02bb, B:453:0x03a4, B:137:0x03a7, B:138:0x03af, B:140:0x03b5, B:142:0x03d7, B:145:0x03dc, B:148:0x03f0, B:151:0x0409, B:153:0x0404, B:159:0x040e, B:164:0x0412, B:166:0x044b, B:170:0x0458, B:204:0x04ff, B:205:0x0516, B:207:0x0546, B:211:0x05d5, B:212:0x05e2, B:214:0x05e8, B:216:0x05f4, B:217:0x05fe, B:332:0x060b, B:336:0x0611, B:230:0x0651, B:233:0x0657, B:235:0x0679, B:237:0x0685, B:239:0x068d, B:240:0x06a1, B:242:0x06ba, B:244:0x06c2, B:245:0x06dd, B:247:0x06ec, B:249:0x06f4, B:251:0x06fa, B:252:0x0717, B:254:0x0724, B:256:0x072c, B:258:0x0732, B:259:0x074d, B:261:0x0753, B:263:0x075b, B:265:0x0761, B:266:0x079b, B:268:0x07ab, B:269:0x0783, B:271:0x0788, B:272:0x078a, B:275:0x0790, B:280:0x07cd, B:282:0x07d9, B:284:0x07fd, B:286:0x0805, B:287:0x0812, B:288:0x0807, B:291:0x081b, B:308:0x0839, B:311:0x0841, B:313:0x086c, B:314:0x086f, B:301:0x087d, B:303:0x08a5, B:304:0x08a8, B:321:0x0823, B:220:0x0617, B:223:0x061d, B:224:0x0627, B:226:0x062d, B:339:0x08b1, B:341:0x08b7, B:342:0x08c1, B:344:0x08d4, B:345:0x08e0, B:346:0x08f0, B:348:0x08f8, B:350:0x090f, B:351:0x0914, B:375:0x091c, B:354:0x0920, B:356:0x0924, B:357:0x0928, B:360:0x0a09, B:362:0x0a21, B:363:0x0a25, B:365:0x0a30, B:367:0x0a36, B:368:0x0a3a, B:369:0x0a3f, B:378:0x0a48, B:380:0x0a4e, B:381:0x0a53, B:383:0x0a71, B:384:0x0a9a, B:386:0x0aa0, B:388:0x0aa4, B:393:0x0ab8, B:401:0x0598, B:402:0x05d2, B:405:0x05a7, B:410:0x05a4, B:414:0x05a9, B:428:0x05cb, B:412:0x05cd, B:422:0x050c, B:423:0x050f, B:425:0x0511, B:427:0x05bb, B:461:0x039b, B:464:0x027c, B:58:0x0207, B:59:0x020f, B:61:0x0215, B:63:0x021b, B:68:0x0222, B:71:0x0230, B:98:0x016b, B:99:0x0177, B:101:0x017d, B:103:0x0183, B:107:0x018b, B:112:0x01aa, B:115:0x01b2, B:121:0x01a2, B:430:0x0328, B:431:0x033a, B:433:0x0340, B:436:0x0358, B:445:0x0363, B:446:0x038b, B:442:0x0391, B:438:0x0376, B:440:0x037e, B:450:0x0386, B:451:0x0354, B:457:0x0396, B:80:0x0275), top: B:24:0x00a7, inners: #7, #14, #15, #18, #21, #22, #23, #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:344:0x08d4 A[Catch: all -> 0x0aed, TryCatch #11 {all -> 0x0aed, blocks: (B:25:0x00a7, B:27:0x00af, B:38:0x00ba, B:41:0x00db, B:42:0x01eb, B:43:0x00e2, B:45:0x00f3, B:46:0x00fb, B:48:0x0101, B:50:0x010f, B:54:0x014a, B:55:0x0154, B:56:0x01f1, B:67:0x025f, B:76:0x0263, B:86:0x0266, B:88:0x026c, B:91:0x0155, B:123:0x01dc, B:93:0x01df, B:95:0x01e5, B:85:0x03a3, B:84:0x03a0, B:124:0x0287, B:126:0x028f, B:127:0x0295, B:129:0x029b, B:130:0x02a1, B:131:0x02a9, B:133:0x02af, B:135:0x02bb, B:453:0x03a4, B:137:0x03a7, B:138:0x03af, B:140:0x03b5, B:142:0x03d7, B:145:0x03dc, B:148:0x03f0, B:151:0x0409, B:153:0x0404, B:159:0x040e, B:164:0x0412, B:166:0x044b, B:170:0x0458, B:204:0x04ff, B:205:0x0516, B:207:0x0546, B:211:0x05d5, B:212:0x05e2, B:214:0x05e8, B:216:0x05f4, B:217:0x05fe, B:332:0x060b, B:336:0x0611, B:230:0x0651, B:233:0x0657, B:235:0x0679, B:237:0x0685, B:239:0x068d, B:240:0x06a1, B:242:0x06ba, B:244:0x06c2, B:245:0x06dd, B:247:0x06ec, B:249:0x06f4, B:251:0x06fa, B:252:0x0717, B:254:0x0724, B:256:0x072c, B:258:0x0732, B:259:0x074d, B:261:0x0753, B:263:0x075b, B:265:0x0761, B:266:0x079b, B:268:0x07ab, B:269:0x0783, B:271:0x0788, B:272:0x078a, B:275:0x0790, B:280:0x07cd, B:282:0x07d9, B:284:0x07fd, B:286:0x0805, B:287:0x0812, B:288:0x0807, B:291:0x081b, B:308:0x0839, B:311:0x0841, B:313:0x086c, B:314:0x086f, B:301:0x087d, B:303:0x08a5, B:304:0x08a8, B:321:0x0823, B:220:0x0617, B:223:0x061d, B:224:0x0627, B:226:0x062d, B:339:0x08b1, B:341:0x08b7, B:342:0x08c1, B:344:0x08d4, B:345:0x08e0, B:346:0x08f0, B:348:0x08f8, B:350:0x090f, B:351:0x0914, B:375:0x091c, B:354:0x0920, B:356:0x0924, B:357:0x0928, B:360:0x0a09, B:362:0x0a21, B:363:0x0a25, B:365:0x0a30, B:367:0x0a36, B:368:0x0a3a, B:369:0x0a3f, B:378:0x0a48, B:380:0x0a4e, B:381:0x0a53, B:383:0x0a71, B:384:0x0a9a, B:386:0x0aa0, B:388:0x0aa4, B:393:0x0ab8, B:401:0x0598, B:402:0x05d2, B:405:0x05a7, B:410:0x05a4, B:414:0x05a9, B:428:0x05cb, B:412:0x05cd, B:422:0x050c, B:423:0x050f, B:425:0x0511, B:427:0x05bb, B:461:0x039b, B:464:0x027c, B:58:0x0207, B:59:0x020f, B:61:0x0215, B:63:0x021b, B:68:0x0222, B:71:0x0230, B:98:0x016b, B:99:0x0177, B:101:0x017d, B:103:0x0183, B:107:0x018b, B:112:0x01aa, B:115:0x01b2, B:121:0x01a2, B:430:0x0328, B:431:0x033a, B:433:0x0340, B:436:0x0358, B:445:0x0363, B:446:0x038b, B:442:0x0391, B:438:0x0376, B:440:0x037e, B:450:0x0386, B:451:0x0354, B:457:0x0396, B:80:0x0275), top: B:24:0x00a7, inners: #7, #14, #15, #18, #21, #22, #23, #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:348:0x08f8 A[Catch: all -> 0x0aed, TryCatch #11 {all -> 0x0aed, blocks: (B:25:0x00a7, B:27:0x00af, B:38:0x00ba, B:41:0x00db, B:42:0x01eb, B:43:0x00e2, B:45:0x00f3, B:46:0x00fb, B:48:0x0101, B:50:0x010f, B:54:0x014a, B:55:0x0154, B:56:0x01f1, B:67:0x025f, B:76:0x0263, B:86:0x0266, B:88:0x026c, B:91:0x0155, B:123:0x01dc, B:93:0x01df, B:95:0x01e5, B:85:0x03a3, B:84:0x03a0, B:124:0x0287, B:126:0x028f, B:127:0x0295, B:129:0x029b, B:130:0x02a1, B:131:0x02a9, B:133:0x02af, B:135:0x02bb, B:453:0x03a4, B:137:0x03a7, B:138:0x03af, B:140:0x03b5, B:142:0x03d7, B:145:0x03dc, B:148:0x03f0, B:151:0x0409, B:153:0x0404, B:159:0x040e, B:164:0x0412, B:166:0x044b, B:170:0x0458, B:204:0x04ff, B:205:0x0516, B:207:0x0546, B:211:0x05d5, B:212:0x05e2, B:214:0x05e8, B:216:0x05f4, B:217:0x05fe, B:332:0x060b, B:336:0x0611, B:230:0x0651, B:233:0x0657, B:235:0x0679, B:237:0x0685, B:239:0x068d, B:240:0x06a1, B:242:0x06ba, B:244:0x06c2, B:245:0x06dd, B:247:0x06ec, B:249:0x06f4, B:251:0x06fa, B:252:0x0717, B:254:0x0724, B:256:0x072c, B:258:0x0732, B:259:0x074d, B:261:0x0753, B:263:0x075b, B:265:0x0761, B:266:0x079b, B:268:0x07ab, B:269:0x0783, B:271:0x0788, B:272:0x078a, B:275:0x0790, B:280:0x07cd, B:282:0x07d9, B:284:0x07fd, B:286:0x0805, B:287:0x0812, B:288:0x0807, B:291:0x081b, B:308:0x0839, B:311:0x0841, B:313:0x086c, B:314:0x086f, B:301:0x087d, B:303:0x08a5, B:304:0x08a8, B:321:0x0823, B:220:0x0617, B:223:0x061d, B:224:0x0627, B:226:0x062d, B:339:0x08b1, B:341:0x08b7, B:342:0x08c1, B:344:0x08d4, B:345:0x08e0, B:346:0x08f0, B:348:0x08f8, B:350:0x090f, B:351:0x0914, B:375:0x091c, B:354:0x0920, B:356:0x0924, B:357:0x0928, B:360:0x0a09, B:362:0x0a21, B:363:0x0a25, B:365:0x0a30, B:367:0x0a36, B:368:0x0a3a, B:369:0x0a3f, B:378:0x0a48, B:380:0x0a4e, B:381:0x0a53, B:383:0x0a71, B:384:0x0a9a, B:386:0x0aa0, B:388:0x0aa4, B:393:0x0ab8, B:401:0x0598, B:402:0x05d2, B:405:0x05a7, B:410:0x05a4, B:414:0x05a9, B:428:0x05cb, B:412:0x05cd, B:422:0x050c, B:423:0x050f, B:425:0x0511, B:427:0x05bb, B:461:0x039b, B:464:0x027c, B:58:0x0207, B:59:0x020f, B:61:0x0215, B:63:0x021b, B:68:0x0222, B:71:0x0230, B:98:0x016b, B:99:0x0177, B:101:0x017d, B:103:0x0183, B:107:0x018b, B:112:0x01aa, B:115:0x01b2, B:121:0x01a2, B:430:0x0328, B:431:0x033a, B:433:0x0340, B:436:0x0358, B:445:0x0363, B:446:0x038b, B:442:0x0391, B:438:0x0376, B:440:0x037e, B:450:0x0386, B:451:0x0354, B:457:0x0396, B:80:0x0275), top: B:24:0x00a7, inners: #7, #14, #15, #18, #21, #22, #23, #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0a4e A[Catch: all -> 0x0aed, TryCatch #11 {all -> 0x0aed, blocks: (B:25:0x00a7, B:27:0x00af, B:38:0x00ba, B:41:0x00db, B:42:0x01eb, B:43:0x00e2, B:45:0x00f3, B:46:0x00fb, B:48:0x0101, B:50:0x010f, B:54:0x014a, B:55:0x0154, B:56:0x01f1, B:67:0x025f, B:76:0x0263, B:86:0x0266, B:88:0x026c, B:91:0x0155, B:123:0x01dc, B:93:0x01df, B:95:0x01e5, B:85:0x03a3, B:84:0x03a0, B:124:0x0287, B:126:0x028f, B:127:0x0295, B:129:0x029b, B:130:0x02a1, B:131:0x02a9, B:133:0x02af, B:135:0x02bb, B:453:0x03a4, B:137:0x03a7, B:138:0x03af, B:140:0x03b5, B:142:0x03d7, B:145:0x03dc, B:148:0x03f0, B:151:0x0409, B:153:0x0404, B:159:0x040e, B:164:0x0412, B:166:0x044b, B:170:0x0458, B:204:0x04ff, B:205:0x0516, B:207:0x0546, B:211:0x05d5, B:212:0x05e2, B:214:0x05e8, B:216:0x05f4, B:217:0x05fe, B:332:0x060b, B:336:0x0611, B:230:0x0651, B:233:0x0657, B:235:0x0679, B:237:0x0685, B:239:0x068d, B:240:0x06a1, B:242:0x06ba, B:244:0x06c2, B:245:0x06dd, B:247:0x06ec, B:249:0x06f4, B:251:0x06fa, B:252:0x0717, B:254:0x0724, B:256:0x072c, B:258:0x0732, B:259:0x074d, B:261:0x0753, B:263:0x075b, B:265:0x0761, B:266:0x079b, B:268:0x07ab, B:269:0x0783, B:271:0x0788, B:272:0x078a, B:275:0x0790, B:280:0x07cd, B:282:0x07d9, B:284:0x07fd, B:286:0x0805, B:287:0x0812, B:288:0x0807, B:291:0x081b, B:308:0x0839, B:311:0x0841, B:313:0x086c, B:314:0x086f, B:301:0x087d, B:303:0x08a5, B:304:0x08a8, B:321:0x0823, B:220:0x0617, B:223:0x061d, B:224:0x0627, B:226:0x062d, B:339:0x08b1, B:341:0x08b7, B:342:0x08c1, B:344:0x08d4, B:345:0x08e0, B:346:0x08f0, B:348:0x08f8, B:350:0x090f, B:351:0x0914, B:375:0x091c, B:354:0x0920, B:356:0x0924, B:357:0x0928, B:360:0x0a09, B:362:0x0a21, B:363:0x0a25, B:365:0x0a30, B:367:0x0a36, B:368:0x0a3a, B:369:0x0a3f, B:378:0x0a48, B:380:0x0a4e, B:381:0x0a53, B:383:0x0a71, B:384:0x0a9a, B:386:0x0aa0, B:388:0x0aa4, B:393:0x0ab8, B:401:0x0598, B:402:0x05d2, B:405:0x05a7, B:410:0x05a4, B:414:0x05a9, B:428:0x05cb, B:412:0x05cd, B:422:0x050c, B:423:0x050f, B:425:0x0511, B:427:0x05bb, B:461:0x039b, B:464:0x027c, B:58:0x0207, B:59:0x020f, B:61:0x0215, B:63:0x021b, B:68:0x0222, B:71:0x0230, B:98:0x016b, B:99:0x0177, B:101:0x017d, B:103:0x0183, B:107:0x018b, B:112:0x01aa, B:115:0x01b2, B:121:0x01a2, B:430:0x0328, B:431:0x033a, B:433:0x0340, B:436:0x0358, B:445:0x0363, B:446:0x038b, B:442:0x0391, B:438:0x0376, B:440:0x037e, B:450:0x0386, B:451:0x0354, B:457:0x0396, B:80:0x0275), top: B:24:0x00a7, inners: #7, #14, #15, #18, #21, #22, #23, #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0a71 A[Catch: all -> 0x0aed, TryCatch #11 {all -> 0x0aed, blocks: (B:25:0x00a7, B:27:0x00af, B:38:0x00ba, B:41:0x00db, B:42:0x01eb, B:43:0x00e2, B:45:0x00f3, B:46:0x00fb, B:48:0x0101, B:50:0x010f, B:54:0x014a, B:55:0x0154, B:56:0x01f1, B:67:0x025f, B:76:0x0263, B:86:0x0266, B:88:0x026c, B:91:0x0155, B:123:0x01dc, B:93:0x01df, B:95:0x01e5, B:85:0x03a3, B:84:0x03a0, B:124:0x0287, B:126:0x028f, B:127:0x0295, B:129:0x029b, B:130:0x02a1, B:131:0x02a9, B:133:0x02af, B:135:0x02bb, B:453:0x03a4, B:137:0x03a7, B:138:0x03af, B:140:0x03b5, B:142:0x03d7, B:145:0x03dc, B:148:0x03f0, B:151:0x0409, B:153:0x0404, B:159:0x040e, B:164:0x0412, B:166:0x044b, B:170:0x0458, B:204:0x04ff, B:205:0x0516, B:207:0x0546, B:211:0x05d5, B:212:0x05e2, B:214:0x05e8, B:216:0x05f4, B:217:0x05fe, B:332:0x060b, B:336:0x0611, B:230:0x0651, B:233:0x0657, B:235:0x0679, B:237:0x0685, B:239:0x068d, B:240:0x06a1, B:242:0x06ba, B:244:0x06c2, B:245:0x06dd, B:247:0x06ec, B:249:0x06f4, B:251:0x06fa, B:252:0x0717, B:254:0x0724, B:256:0x072c, B:258:0x0732, B:259:0x074d, B:261:0x0753, B:263:0x075b, B:265:0x0761, B:266:0x079b, B:268:0x07ab, B:269:0x0783, B:271:0x0788, B:272:0x078a, B:275:0x0790, B:280:0x07cd, B:282:0x07d9, B:284:0x07fd, B:286:0x0805, B:287:0x0812, B:288:0x0807, B:291:0x081b, B:308:0x0839, B:311:0x0841, B:313:0x086c, B:314:0x086f, B:301:0x087d, B:303:0x08a5, B:304:0x08a8, B:321:0x0823, B:220:0x0617, B:223:0x061d, B:224:0x0627, B:226:0x062d, B:339:0x08b1, B:341:0x08b7, B:342:0x08c1, B:344:0x08d4, B:345:0x08e0, B:346:0x08f0, B:348:0x08f8, B:350:0x090f, B:351:0x0914, B:375:0x091c, B:354:0x0920, B:356:0x0924, B:357:0x0928, B:360:0x0a09, B:362:0x0a21, B:363:0x0a25, B:365:0x0a30, B:367:0x0a36, B:368:0x0a3a, B:369:0x0a3f, B:378:0x0a48, B:380:0x0a4e, B:381:0x0a53, B:383:0x0a71, B:384:0x0a9a, B:386:0x0aa0, B:388:0x0aa4, B:393:0x0ab8, B:401:0x0598, B:402:0x05d2, B:405:0x05a7, B:410:0x05a4, B:414:0x05a9, B:428:0x05cb, B:412:0x05cd, B:422:0x050c, B:423:0x050f, B:425:0x0511, B:427:0x05bb, B:461:0x039b, B:464:0x027c, B:58:0x0207, B:59:0x020f, B:61:0x0215, B:63:0x021b, B:68:0x0222, B:71:0x0230, B:98:0x016b, B:99:0x0177, B:101:0x017d, B:103:0x0183, B:107:0x018b, B:112:0x01aa, B:115:0x01b2, B:121:0x01a2, B:430:0x0328, B:431:0x033a, B:433:0x0340, B:436:0x0358, B:445:0x0363, B:446:0x038b, B:442:0x0391, B:438:0x0376, B:440:0x037e, B:450:0x0386, B:451:0x0354, B:457:0x0396, B:80:0x0275), top: B:24:0x00a7, inners: #7, #14, #15, #18, #21, #22, #23, #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:396:0x056a A[Catch: all -> 0x059c, TryCatch #19 {all -> 0x059c, blocks: (B:210:0x0564, B:396:0x056a, B:397:0x0578, B:399:0x057e), top: B:208:0x0562 }] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v20, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v23, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v24, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v25, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v170, types: [android.content.ContentProviderOperation$Builder] */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.0VU] */
    /* JADX WARN: Type inference failed for: r1v84, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r2v63, types: [android.content.ContentProviderOperation$Builder] */
    /* JADX WARN: Type inference failed for: r4v11, types: [X.08h] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private C30282Db8 A04(Context context, Set set) {
        C12440dh c12440dh;
        String str;
        ?? emptyList;
        AbstractCollection abstractCollection;
        Iterator it;
        C033305f c033305f;
        ArrayList A16;
        Iterator it2;
        Cursor BrL;
        InterfaceC040008h A0P;
        byte b;
        Cursor BrL2;
        try {
            EnumC30248Daa enumC30248Daa = this.A00.A03;
            if (enumC30248Daa.A02()) {
                C13090ep.A00(this.A01.A0B).A04(-1, "/contact_sync/android_phonebook_sync");
            }
            C12440dh c12440dh2 = this.A01;
            C12400dQ c12400dQ = c12440dh2.A0A;
            ?? r1 = c12440dh2.A09;
            C09190Vp c09190Vp = r1.A0D;
            C05370Ee A05 = C0VL.A05();
            ArrayList A162 = AbstractC34801aa.A16();
            C21330t1 c21330t1 = ((C0VL) c09190Vp).A00.get();
            try {
                Cursor A04 = C0VL.A04(c21330t1, "\n            SELECT\n                wa_contacts._id,\n                wa_contacts.jid,\n                is_whatsapp_user,\n                number,\n                raw_contact_id,\n                display_name,\n                phone_type,\n                phone_label,\n                is_reachable\n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                is_whatsapp_user = 1 AND raw_contact_id > 1\n        ", "GET_ALL_OS_IMPORTED_WA_CONTACTS", null);
                while (A04.moveToNext()) {
                    try {
                        Jid A02 = Jid.Companion.A02(A04.getString(1));
                        if (C0I3.A0b(A02)) {
                            C0IB c0ib = new C0IB(AbstractC34801aa.A0o(A02), A04.getString(3), A04.getString(5), A04.getString(7), A04.getInt(6), A04.getLong(4), AbstractC34841ae.A1N(A04.getInt(2), 1));
                            AbstractC28211Bj.A07(A04, c0ib, null);
                            c0ib.A0A(A04.getLong(0));
                            A162.add(c0ib);
                        }
                    } finally {
                    }
                }
                A04.close();
                c21330t1.close();
                A162.size();
                A05.A01();
                synchronized (c12400dQ) {
                    try {
                        if (c12400dQ.A07.A0N()) {
                            Log.m219e("androidcontactssync/skipping raw contacts sync to Android contacts content provider due to companion mode");
                            emptyList = Collections.emptyList();
                        } else {
                            System.currentTimeMillis();
                            Account A052 = c12400dQ.A05();
                            C00W c00w = c12400dQ.A0B;
                            String str2 = AbstractC033405g.A09;
                            int A01 = AbstractC34871ah.A01(c00w.A03(str2), "perform_sync_manager_version");
                            if (A01 < 3) {
                                if (A052 == null) {
                                    Log.m219e("androidcontactssync/skipping onVersionUpgrade");
                                } else {
                                    ArrayList A163 = AbstractC34801aa.A16();
                                    InterfaceC040008h A0P2 = c12400dQ.A08.A0P();
                                    if (!A162.isEmpty()) {
                                        HashMap A1A = AbstractC34801aa.A1A();
                                        Iterator it3 = A162.iterator();
                                        while (it3.hasNext()) {
                                            C0IB A0M = AbstractC34861ag.A0M(it3);
                                            A1A.put(A0M.A06(UserJid.class), A0M);
                                        }
                                        Uri A09 = DYX.A09(ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("account_name", A052.name).appendQueryParameter("account_type", A052.type), "caller_is_syncadapter", "true");
                                        Uri A092 = DYX.A09(ContactsContract.Data.CONTENT_URI.buildUpon(), "caller_is_syncadapter", "true");
                                        int i = 100;
                                        if (A01 == 0 || A01 == 1) {
                                            String[] A1b = C87U.A1b("_id", "sync1", 3, 1);
                                            A1b[2] = "deleted";
                                            BrL2 = A0P2.BrL(A09, A1b, null, null, null);
                                            if (BrL2 != null) {
                                                try {
                                                    int columnIndexOrThrow = BrL2.getColumnIndexOrThrow("_id");
                                                    int columnIndexOrThrow2 = BrL2.getColumnIndexOrThrow("sync1");
                                                    int columnIndexOrThrow3 = BrL2.getColumnIndexOrThrow("deleted");
                                                    while (BrL2.moveToNext()) {
                                                        if (A163.size() >= i && !C12400dQ.A03(A0P2, "androidcontactssync/onVersionUpgrade/error", A163)) {
                                                            break;
                                                        }
                                                        long j = BrL2.getLong(columnIndexOrThrow);
                                                        UserJid A0W = AbstractC127845ir.A0W(BrL2.getString(columnIndexOrThrow2));
                                                        int i2 = BrL2.isNull(columnIndexOrThrow3) ? 0 : BrL2.getInt(columnIndexOrThrow3);
                                                        if (A0W != null && A1A.containsKey(A0W) && i2 == 0) {
                                                            ContentProviderOperation.Builder withYieldAllowed = ContentProviderOperation.newUpdate(A09).withYieldAllowed(true);
                                                            String[] strArr = new String[1];
                                                            AbstractC34831ad.A1V(strArr, j);
                                                            A08(withYieldAllowed.withSelection("_id = ?", strArr), Long.valueOf(((C0IB) A1A.get(A0W)).A01()), "sync2", A163);
                                                        }
                                                        i = 100;
                                                    }
                                                    BrL2.close();
                                                } catch (Throwable th) {
                                                    try {
                                                        BrL2.close();
                                                        throw th;
                                                    } catch (Throwable th2) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                        throw th;
                                                    }
                                                }
                                            }
                                            if (!A163.isEmpty()) {
                                            }
                                        } else if (A01 != 2) {
                                            throw C3WI.A0y("unexpected old version during AndroidContactsSyncHelper upgrade, version=", AnonymousClass000.A04(), A01);
                                        }
                                        String[] strArr2 = new String[2];
                                        AbstractC34821ac.A1T("_id", "sync1", strArr2);
                                        BrL2 = A0P2.BrL(A09, strArr2, null, null, null);
                                        if (BrL2 != null) {
                                            int columnIndexOrThrow4 = BrL2.getColumnIndexOrThrow("_id");
                                            int columnIndexOrThrow5 = BrL2.getColumnIndexOrThrow("sync1");
                                            while (BrL2.moveToNext()) {
                                                if (A163.size() < i || C12400dQ.A03(A0P2, "androidcontactssync/onVersionUpgrade/error", A163)) {
                                                    long j2 = BrL2.getLong(columnIndexOrThrow4);
                                                    if (AbstractC127845ir.A0W(BrL2.getString(columnIndexOrThrow5)) != null) {
                                                        ContentProviderOperation.Builder withYieldAllowed2 = ContentProviderOperation.newDelete(A092).withYieldAllowed(true);
                                                        String[] strArr3 = new String[5];
                                                        AbstractC34831ad.A1V(strArr3, j2);
                                                        strArr3[1] = "vnd.android.cursor.item/name";
                                                        strArr3[2] = "vnd.android.cursor.item/vnd.com.whatsapp.profile";
                                                        strArr3[3] = "vnd.android.cursor.item/vnd.com.whatsapp.voip.call";
                                                        strArr3[4] = "vnd.android.cursor.item/vnd.com.whatsapp.video.call";
                                                        A163.add(withYieldAllowed2.withSelection("raw_contact_id = ? AND mimetype in (?,?,?,?,?)", strArr3).build());
                                                    }
                                                } else {
                                                    BrL2.close();
                                                }
                                            }
                                            BrL2.close();
                                        }
                                        if (!A163.isEmpty() && !C12400dQ.A03(A0P2, "androidcontactssync/onVersionUpgrade/error", A163)) {
                                        }
                                    }
                                    if (C3WH.A1P(c12400dQ.A02)) {
                                        emptyList = Collections.emptyList();
                                    } else if (A162.isEmpty()) {
                                        emptyList = Collections.emptyList();
                                    } else {
                                        HashMap A1A2 = AbstractC34801aa.A1A();
                                        Iterator it4 = A162.iterator();
                                        while (it4.hasNext()) {
                                            C0IB A0M2 = AbstractC34861ag.A0M(it4);
                                            A1A2.put(AbstractC34831ad.A0k(A0M2), A0M2);
                                        }
                                        Uri A093 = DYX.A09(ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("account_name", A052.name).appendQueryParameter("account_type", A052.type), "caller_is_syncadapter", "true");
                                        Uri A094 = DYX.A09(ContactsContract.Data.CONTENT_URI.buildUpon(), "caller_is_syncadapter", "true");
                                        HashSet A1B = AbstractC34801aa.A1B();
                                        HashMap A1A3 = AbstractC34801aa.A1A();
                                        A162.size();
                                        C039908g c039908g = c12400dQ.A08;
                                        InterfaceC040008h A0P3 = c039908g.A0P();
                                        Cursor BrL3 = A0P3.BrL(A093, new String[]{"_id", "sync1", "deleted", "display_name"}, null, null, null);
                                        if (BrL3 != null) {
                                            try {
                                                int columnIndexOrThrow6 = BrL3.getColumnIndexOrThrow("_id");
                                                int columnIndexOrThrow7 = BrL3.getColumnIndexOrThrow("sync1");
                                                int columnIndexOrThrow8 = BrL3.getColumnIndexOrThrow("deleted");
                                                int columnIndexOrThrow9 = BrL3.getColumnIndexOrThrow("display_name");
                                                while (BrL3.moveToNext()) {
                                                    long j3 = BrL3.getLong(columnIndexOrThrow6);
                                                    UserJid A0W2 = AbstractC127845ir.A0W(BrL3.getString(columnIndexOrThrow7));
                                                    int i3 = BrL3.isNull(columnIndexOrThrow8) ? 0 : BrL3.getInt(columnIndexOrThrow8);
                                                    Object fd5 = new FD5(A0W2, BrL3.getString(columnIndexOrThrow9), j3);
                                                    if (i3 != 0) {
                                                        try {
                                                            String[] A1a = AbstractC34801aa.A1a();
                                                            AbstractC34801aa.A1W(A1a, 0, j3);
                                                            A0P3.AHx(A094, "raw_contact_id=?", A1a);
                                                        } catch (Exception e) {
                                                            Log.m232w("androidcontactssync/delete error", e);
                                                        }
                                                        fd5 = String.valueOf(j3);
                                                        abstractCollection = A1B;
                                                    } else {
                                                        abstractCollection = (ArrayList) A1A3.get(A0W2);
                                                        if (abstractCollection == null) {
                                                            abstractCollection = AbstractC34801aa.A16();
                                                            A1A3.put(A0W2, abstractCollection);
                                                        }
                                                    }
                                                    abstractCollection.add(fd5);
                                                }
                                                BrL3.close();
                                            } catch (Throwable th3) {
                                                try {
                                                    BrL3.close();
                                                    throw th3;
                                                } catch (Throwable th4) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                                    throw th3;
                                                }
                                            }
                                        }
                                        HashSet A1B2 = AbstractC34801aa.A1B();
                                        Iterator A14 = AbstractC34831ad.A14(A1A3);
                                        while (A14.hasNext()) {
                                            Map.Entry A18 = AbstractC34861ag.A18(A14);
                                            UserJid userJid = (UserJid) A18.getKey();
                                            boolean A042 = C12400dQ.A04((C0IB) A1A2.get(userJid));
                                            ArrayList arrayList = (ArrayList) A18.getValue();
                                            int size = arrayList.size();
                                            int i4 = size - 1;
                                            if (A042) {
                                                i4 = size - 2;
                                            }
                                            for (int i5 = 0; i5 <= i4; i5++) {
                                                FD5 fd52 = (FD5) arrayList.get(i5);
                                                if (!A1B.contains(String.valueOf(fd52.A00))) {
                                                    try {
                                                        String[] A1a2 = AbstractC34801aa.A1a();
                                                        AbstractC34801aa.A1W(A1a2, 0, fd52.A00);
                                                        A0P3.AHx(A093, "_id = ?", A1a2);
                                                    } catch (Exception e2) {
                                                        Log.m232w("androidcontactssync/delete error", e2);
                                                    }
                                                }
                                            }
                                            if (!A042) {
                                                A1B2.add(userJid);
                                            }
                                        }
                                        A1A3.keySet().removeAll(A1B2);
                                        ArrayList A164 = AbstractC34801aa.A16();
                                        ArrayList A165 = AbstractC34801aa.A16();
                                        HashSet A1B3 = AbstractC34801aa.A1B();
                                        HashSet A1B4 = AbstractC34801aa.A1B();
                                        HashSet A1B5 = AbstractC34801aa.A1B();
                                        HashSet A1B6 = AbstractC34801aa.A1B();
                                        HashSet A1B7 = AbstractC34801aa.A1B();
                                        F1A f1a = (F1A) c12400dQ.A03.get();
                                        HashMap A1A4 = AbstractC34801aa.A1A();
                                        Uri build = ContactsContract.Data.CONTENT_URI.buildUpon().build();
                                        try {
                                            A0P = f1a.A00.A0P();
                                            try {
                                            } catch (Throwable th5) {
                                                try {
                                                    throw th5;
                                                } catch (Throwable th6) {
                                                    C0L6.A00(null, th5);
                                                    throw th6;
                                                }
                                            }
                                        } catch (Exception e3) {
                                            Log.m221e("AndroidContactsMimeTypesHelper/failed/null hasDataUriCursorRow error", e3);
                                        } catch (OutOfMemoryError e4) {
                                            StringBuilder A043 = AnonymousClass000.A04();
                                            A043.append("AndroidContactsMimeTypesHelper/too-many-rows/size/");
                                            AbstractC34851af.A1L(A043, A1A4.size());
                                            throw e4;
                                        }
                                        try {
                                            if (A0P != null) {
                                                C00C.A09(build);
                                                Cursor BrL4 = A0P.BrL(build, new String[]{"raw_contact_id", "mimetype"}, "mimetype in (?,?,?,?,?)", new String[]{"vnd.android.cursor.item/name", "vnd.android.cursor.item/phone_v2", "vnd.android.cursor.item/vnd.com.whatsapp.profile", "vnd.android.cursor.item/vnd.com.whatsapp.voip.call", "vnd.android.cursor.item/vnd.com.whatsapp.video.call"}, null);
                                                if (BrL4 != null) {
                                                    int columnIndexOrThrow10 = BrL4.getColumnIndexOrThrow("raw_contact_id");
                                                    int columnIndexOrThrow11 = BrL4.getColumnIndexOrThrow("mimetype");
                                                    while (BrL4.moveToNext()) {
                                                        long j4 = BrL4.getLong(columnIndexOrThrow10);
                                                        String string = BrL4.getString(columnIndexOrThrow11);
                                                        C00C.A06(string);
                                                        Long valueOf = Long.valueOf(j4);
                                                        if (!A1A4.containsKey(valueOf)) {
                                                            A1A4.put(valueOf, AbstractC34801aa.A1B());
                                                        }
                                                        Set set2 = (Set) A1A4.get(valueOf);
                                                        if (set2 != null) {
                                                            if (string.equals("vnd.android.cursor.item/name")) {
                                                                b = 0;
                                                            } else if (string.equals("vnd.android.cursor.item/phone_v2")) {
                                                                b = 1;
                                                            } else if (string.equals("vnd.android.cursor.item/vnd.com.whatsapp.profile")) {
                                                                b = 2;
                                                            } else if (string.equals("vnd.android.cursor.item/vnd.com.whatsapp.voip.call")) {
                                                                b = 3;
                                                            } else {
                                                                if (!string.equals("vnd.android.cursor.item/vnd.com.whatsapp.video.call")) {
                                                                    StringBuilder A044 = AnonymousClass000.A04();
                                                                    A044.append("no code found for ");
                                                                    throw C3WH.A0i(string, A044);
                                                                }
                                                                b = 4;
                                                            }
                                                            set2.add(Byte.valueOf(b));
                                                        }
                                                    }
                                                    BrL4.close();
                                                    HashMap A1A5 = AbstractC34801aa.A1A();
                                                    Uri.Builder buildUpon = ContactsContract.Data.CONTENT_URI.buildUpon();
                                                    InterfaceC024600q interfaceC024600q = c12400dQ.A01;
                                                    BrL = c039908g.A0P().BrL(DYX.A09(buildUpon.appendQueryParameter("account_name", (String) interfaceC024600q.get()).appendQueryParameter("account_type", "com.whatsapp"), "caller_is_syncadapter", "true"), new String[]{"raw_contact_id", "data2", "data3"}, "mimetype = ?", new String[]{"vnd.android.cursor.item/phone_v2"}, null);
                                                    if (BrL != null) {
                                                        Log.m219e("androidcontactssync/failed/null hasDataUriCursorRow cursor");
                                                        String string2 = context.getString(2131901599);
                                                        it = A162.iterator();
                                                        while (it.hasNext()) {
                                                            C0IB A0M3 = AbstractC34861ag.A0M(it);
                                                            if (A164.size() >= 100) {
                                                                A164.size();
                                                                C12400dQ.A03(A0P3, "error adding/updating contact data MIMETYPE labels", A164);
                                                            }
                                                            UserJid A0k = AbstractC34831ad.A0k(A0M3);
                                                            C00N.A05(A0k);
                                                            if (C12400dQ.A04(A0M3)) {
                                                                if (!A1A3.containsKey(A0k)) {
                                                                    A165.add(A0M3);
                                                                } else if (!A1A3.containsKey(A0k)) {
                                                                    List A17 = C3WD.A17(A0k, A1A3);
                                                                    long j5 = ((FD5) A17.get(A17.size() - 1)).A00;
                                                                    Long valueOf2 = Long.valueOf(j5);
                                                                    Set set3 = (Set) A1A4.get(valueOf2);
                                                                    if (set3 != null) {
                                                                        if (set3.contains((byte) 0)) {
                                                                            if (set.contains(Long.valueOf(A0M3.A07.A00))) {
                                                                                ContentProviderOperation.Builder newUpdate = ContentProviderOperation.newUpdate(A094);
                                                                                String[] A1b2 = AbstractC34801aa.A1b();
                                                                                AbstractC34821ac.A1T(String.valueOf(j5), "vnd.android.cursor.item/name", A1b2);
                                                                                A08(newUpdate.withSelection("raw_contact_id=? AND mimetype=?", A1b2), A0M3.A07(), "data1", A164);
                                                                            }
                                                                        } else if (!A1B3.contains(valueOf2)) {
                                                                            A08(A02(A094, valueOf2, "vnd.android.cursor.item/name"), A0M3.A07(), "data1", A164);
                                                                            A1B3.add(valueOf2);
                                                                        }
                                                                        String A0K = c12400dQ.A0A.A0K(C15C.A05(A0k.user));
                                                                        if (!set3.contains((byte) 2) && !A1B4.contains(valueOf2)) {
                                                                            A08(A01(A02(A094, valueOf2, "vnd.android.cursor.item/vnd.com.whatsapp.profile"), A0k, string2), AbstractC34901ak.A0k(context, A0K, 2131886439), "data3", A164);
                                                                            A1B4.add(valueOf2);
                                                                        }
                                                                        if (!set3.contains((byte) 3) && !A1B5.contains(valueOf2) && C12400dQ.A02(c12400dQ, A0M3)) {
                                                                            A08(A01(A02(A094, valueOf2, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"), A0k, string2), AbstractC34901ak.A0k(context, A0K, 2131886441), "data3", A164);
                                                                            A1B5.add(valueOf2);
                                                                        }
                                                                        if (!set3.contains((byte) 4) && !A1B6.contains(valueOf2) && C12400dQ.A02(c12400dQ, A0M3)) {
                                                                            A08(A01(A02(A094, valueOf2, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"), A0k, string2), AbstractC34901ak.A0k(context, A0K, 2131886440), "data3", A164);
                                                                            A1B6.add(valueOf2);
                                                                        }
                                                                        if (!C12400dQ.A02(c12400dQ, A0M3) && (set3.contains((byte) 3) || set3.contains((byte) 4))) {
                                                                            ContentProviderOperation.Builder withYieldAllowed3 = ContentProviderOperation.newDelete(A094).withYieldAllowed(true);
                                                                            String[] strArr4 = new String[3];
                                                                            C87T.A1Q(String.valueOf(j5), "vnd.android.cursor.item/vnd.com.whatsapp.voip.call", "vnd.android.cursor.item/vnd.com.whatsapp.video.call", strArr4);
                                                                            A164.add(withYieldAllowed3.withSelection("raw_contact_id = ? AND mimetype in (?,?)", strArr4).build());
                                                                        }
                                                                    }
                                                                    C9WL c9wl = A0M3.A07;
                                                                    String str3 = c9wl != null ? c9wl.A01 : null;
                                                                    if (!TextUtils.isEmpty(str3) && A1A5.containsKey(valueOf2)) {
                                                                        boolean z = set3 != null;
                                                                        int intValue = ((Integer) ((Pair) A1A5.get(valueOf2)).first).intValue();
                                                                        ?? r13 = (String) ((Pair) A1A5.get(valueOf2)).second;
                                                                        ?? r12 = A0M3.A0A.intValue() == 0 ? !TextUtils.isEmpty(A0M3.A0G) ? A0M3.A0G : (String) interfaceC024600q.get() : 0;
                                                                        int intValue2 = A0M3.A0A.intValue();
                                                                        boolean A1N = AbstractC34841ae.A1N(intValue2, intValue);
                                                                        boolean z2 = (r12 != 0 && r12.equals(r13)) || (r13 != 0 && r13.equals(r12)) || (r12 == 0 && r13 == 0);
                                                                        if (!A1N || (intValue2 == 0 && !z2)) {
                                                                            if (z) {
                                                                                ContentProviderOperation.Builder withValue = ContentProviderOperation.newUpdate(A094).withValue("data2", A0M3.A0A);
                                                                                String[] A1b3 = AbstractC34801aa.A1b();
                                                                                AbstractC34801aa.A1W(A1b3, 0, j5);
                                                                                A1b3[1] = "vnd.android.cursor.item/phone_v2";
                                                                                ?? withSelection = withValue.withSelection("raw_contact_id=? AND mimetype=?", A1b3);
                                                                                if (A0M3.A0A.intValue() == 0) {
                                                                                    withSelection.withValue("data3", r12);
                                                                                }
                                                                                A164.add(withSelection.build());
                                                                            } else if (!A1B7.contains(valueOf2)) {
                                                                                ?? withValue2 = ContentProviderOperation.newInsert(A094).withYieldAllowed(true).withValue("raw_contact_id", valueOf2).withValue("mimetype", "vnd.android.cursor.item/phone_v2").withValue("data1", str3).withValue("data2", A0M3.A0A);
                                                                                if (A0M3.A0A.intValue() == 0) {
                                                                                    withValue2.withValue("data3", r12);
                                                                                }
                                                                                A164.add(withValue2.build());
                                                                                A1B7.add(valueOf2);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            } else if (A1A3.containsKey(A0k)) {
                                                                Iterator it5 = ((ArrayList) A1A3.get(A0k)).iterator();
                                                                while (it5.hasNext()) {
                                                                    FD5 fd53 = (FD5) it5.next();
                                                                    ContentProviderOperation.Builder withYieldAllowed4 = ContentProviderOperation.newDelete(A093).withYieldAllowed(true);
                                                                    String[] strArr5 = new String[1];
                                                                    AbstractC34801aa.A1W(strArr5, 0, fd53.A00);
                                                                    A164.add(withYieldAllowed4.withSelection("_id=?", strArr5).build());
                                                                }
                                                            } else if (!A1A3.containsKey(A0k)) {
                                                            }
                                                        }
                                                        if (!A164.isEmpty()) {
                                                            A164.size();
                                                            C12400dQ.A03(A0P3, "error adding/updating contact data MIMETYPE labels", A164);
                                                        }
                                                        c033305f = c12400dQ.A09;
                                                        if (((SharedPreferences) c033305f.A19.get()).getInt("current_data_action_string_version", 0) != 4) {
                                                            C12400dQ.A01(A052, context, c12400dQ);
                                                            AbstractC34871ah.A15(C033305f.A00(c033305f), "current_data_action_string_version", 4);
                                                        }
                                                        A16 = AbstractC34801aa.A16();
                                                        emptyList = AbstractC34801aa.A16();
                                                        InterfaceC040008h A0P4 = c039908g.A0P();
                                                        it2 = A165.iterator();
                                                        while (it2.hasNext()) {
                                                            C0IB A0M4 = AbstractC34861ag.A0M(it2);
                                                            Jid A06 = A0M4.A06(UserJid.class);
                                                            C00N.A05(A06);
                                                            UserJid userJid2 = (UserJid) A06;
                                                            if (A16.size() >= 100) {
                                                                C12400dQ.A03(A0P4, "error while writing to android contacts provider", A16);
                                                            }
                                                            if (TextUtils.isEmpty(userJid2.user)) {
                                                                emptyList.add(A0M4);
                                                            } else {
                                                                C9WL c9wl2 = A0M4.A07;
                                                                String str4 = c9wl2 != null ? c9wl2.A01 : null;
                                                                String A07 = A0M4.A07();
                                                                long A012 = A0M4.A01();
                                                                Integer num = A0M4.A0A;
                                                                String str5 = A0M4.A0G;
                                                                Uri A095 = DYX.A09(ContactsContract.Data.CONTENT_URI.buildUpon(), "caller_is_syncadapter", "true");
                                                                int size2 = A16.size();
                                                                String A053 = C15C.A05(userJid2.user);
                                                                String string3 = context.getString(2131901599);
                                                                A16.add(ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI).withValue("account_name", A052.name).withValue("account_type", A052.type).withValue("sync1", userJid2.getRawString()).withValue("sync2", Long.valueOf(A012)).withYieldAllowed(true).build());
                                                                A08(ContentProviderOperation.newInsert(A095).withValueBackReference("raw_contact_id", size2).withValue("mimetype", "vnd.android.cursor.item/name"), A07, "data1", A16);
                                                                A08(A01(ContentProviderOperation.newInsert(A095).withValueBackReference("raw_contact_id", size2).withValue("mimetype", "vnd.android.cursor.item/vnd.com.whatsapp.profile"), userJid2, string3), AbstractC34811ab.A1I(context, A053, new Object[1], 0, 2131886439), "data3", A16);
                                                                A08(A01(ContentProviderOperation.newInsert(A095).withValueBackReference("raw_contact_id", size2).withValue("mimetype", "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"), userJid2, string3), AbstractC34821ac.A1D(context, A053, 1, 0, 2131886441), "data3", A16);
                                                                A08(A01(ContentProviderOperation.newInsert(A095).withValueBackReference("raw_contact_id", size2).withValue("mimetype", "vnd.android.cursor.item/vnd.com.whatsapp.video.call"), userJid2, string3), AbstractC34821ac.A1D(context, A053, 1, 0, 2131886440), "data3", A16);
                                                                if (str4 != null) {
                                                                    ContentProviderOperation.Builder withValue3 = ContentProviderOperation.newInsert(A095).withValueBackReference("raw_contact_id", size2).withValue("mimetype", "vnd.android.cursor.item/phone_v2").withValue("data1", str4);
                                                                    int intValue3 = num != null ? num.intValue() : 0;
                                                                    withValue3.withValue("data2", Integer.valueOf(intValue3));
                                                                    if (intValue3 == 0) {
                                                                        boolean isEmpty = TextUtils.isEmpty(str5);
                                                                        Object obj = str5;
                                                                        if (isEmpty) {
                                                                            obj = interfaceC024600q.get();
                                                                        }
                                                                        withValue3.withValue("data3", obj);
                                                                    }
                                                                    A16.add(withValue3.build());
                                                                }
                                                            }
                                                        }
                                                        if (!A16.isEmpty()) {
                                                            C12400dQ.A03(A0P4, "error while writing to android contacts provider", A16);
                                                        }
                                                        C87W.A0A(c00w, str2).putInt("perform_sync_manager_version", 3).commit();
                                                        A165.size();
                                                        System.currentTimeMillis();
                                                        if (!A1B.isEmpty()) {
                                                            A1B.size();
                                                            Uri A096 = DYX.A09(ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("account_name", A052.name).appendQueryParameter("account_type", A052.type), "caller_is_syncadapter", "true");
                                                            Iterator it6 = A1B.iterator();
                                                            while (it6.hasNext()) {
                                                                Object next = it6.next();
                                                                try {
                                                                    A1B.size();
                                                                    ?? A0P5 = c039908g.A0P();
                                                                    ?? A1a3 = AbstractC34801aa.A1a();
                                                                    A1a3[0] = next;
                                                                    A0P5.AHx(A096, "_id = ?", A1a3);
                                                                } catch (Exception e5) {
                                                                    Log.m232w("androidcontactssync/error deleting raw contacts with deleted=1", e5);
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        int columnIndexOrThrow12 = BrL.getColumnIndexOrThrow("raw_contact_id");
                                                        int columnIndexOrThrow13 = BrL.getColumnIndexOrThrow("data2");
                                                        int columnIndexOrThrow14 = BrL.getColumnIndexOrThrow("data3");
                                                        while (BrL.moveToNext()) {
                                                            A1A5.put(AbstractC34871ah.A0g(BrL, columnIndexOrThrow12), Pair.create(Integer.valueOf(BrL.getInt(columnIndexOrThrow13)), BrL.getString(columnIndexOrThrow14)));
                                                        }
                                                        BrL.close();
                                                        A1A5.size();
                                                        String string22 = context.getString(2131901599);
                                                        it = A162.iterator();
                                                        while (it.hasNext()) {
                                                        }
                                                        if (!A164.isEmpty()) {
                                                        }
                                                        c033305f = c12400dQ.A09;
                                                        if (((SharedPreferences) c033305f.A19.get()).getInt("current_data_action_string_version", 0) != 4) {
                                                        }
                                                        A16 = AbstractC34801aa.A16();
                                                        emptyList = AbstractC34801aa.A16();
                                                        InterfaceC040008h A0P42 = c039908g.A0P();
                                                        it2 = A165.iterator();
                                                        while (it2.hasNext()) {
                                                        }
                                                        if (!A16.isEmpty()) {
                                                        }
                                                        C87W.A0A(c00w, str2).putInt("perform_sync_manager_version", 3).commit();
                                                        A165.size();
                                                        System.currentTimeMillis();
                                                        if (!A1B.isEmpty()) {
                                                        }
                                                    }
                                                }
                                            }
                                            if (BrL != null) {
                                            }
                                        } catch (Throwable th7) {
                                            if (BrL != null) {
                                                try {
                                                    BrL.close();
                                                } catch (Throwable th8) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                                                }
                                            }
                                            throw th7;
                                        }
                                        Log.m219e("AndroidContactsMimeTypesHelper/failed/null hasDataUriCursorRow cursor");
                                        HashMap A1A52 = AbstractC34801aa.A1A();
                                        Uri.Builder buildUpon2 = ContactsContract.Data.CONTENT_URI.buildUpon();
                                        InterfaceC024600q interfaceC024600q2 = c12400dQ.A01;
                                        BrL = c039908g.A0P().BrL(DYX.A09(buildUpon2.appendQueryParameter("account_name", (String) interfaceC024600q2.get()).appendQueryParameter("account_type", "com.whatsapp"), "caller_is_syncadapter", "true"), new String[]{"raw_contact_id", "data2", "data3"}, "mimetype = ?", new String[]{"vnd.android.cursor.item/phone_v2"}, null);
                                    }
                                }
                                emptyList = Collections.emptyList();
                            } else {
                                if (A052 == null) {
                                    Log.m219e("androidcontactssync/skipping raw contacts sync to Android contacts content provider due to null account");
                                    emptyList = Collections.emptyList();
                                }
                                if (C3WH.A1P(c12400dQ.A02)) {
                                }
                            }
                        }
                    } catch (Throwable th9) {
                        throw th9;
                    }
                }
                if (!emptyList.isEmpty()) {
                    StringBuilder A045 = AnonymousClass000.A04();
                    AbstractC34891aj.A1K("ContactSyncRequestExecutor/androidcontactssync/invalid contacts found during android contacts sync; removing ", A045, emptyList);
                    AbstractC34901ak.A1N(A045, " contacts");
                    r1.A12(emptyList);
                }
                if (enumC30248Daa.A02()) {
                    C13090ep.A00(c12440dh2.A0B).A03(-1, "/contact_sync/android_phonebook_sync");
                }
            } catch (Throwable th10) {
                try {
                    c21330t1.close();
                    throw th10;
                } catch (Throwable th11) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th10, th11);
                    throw th10;
                }
            }
        } catch (NullPointerException e6) {
            e = e6;
            c12440dh = this.A01;
            str = "SyncTask/sync/npe";
            C87Y.A1J("ContactSyncRequestExecutor/", str, AnonymousClass000.A04(), e);
            c12440dh.A0F.A0L(AbstractC127915iy.A0W("ContactSyncRequestExecutor/", str), e.getMessage(), true);
            return C30282Db8.A08;
        } catch (SecurityException e7) {
            e = e7;
            c12440dh = this.A01;
            str = "SyncTask/sync/securityException";
            C87Y.A1J("ContactSyncRequestExecutor/", str, AnonymousClass000.A04(), e);
            c12440dh.A0F.A0L(AbstractC127915iy.A0W("ContactSyncRequestExecutor/", str), e.getMessage(), true);
            return C30282Db8.A08;
        } catch (RuntimeException e8) {
            e = e8;
            if ((e.getCause() instanceof DeadObjectException) || (Build.VERSION.SDK_INT >= 24 && (e.getCause() instanceof DeadSystemException))) {
                return C30282Db8.A02;
            }
            c12440dh = this.A01;
            str = "SyncTask/sync/RuntimeException";
            C87Y.A1J("ContactSyncRequestExecutor/", str, AnonymousClass000.A04(), e);
            c12440dh.A0F.A0L(AbstractC127915iy.A0W("ContactSyncRequestExecutor/", str), e.getMessage(), true);
            return C30282Db8.A08;
        }
        return C30282Db8.A08;
    }

    private List A07(C30281Db7 c30281Db7) {
        C0IB A03;
        EnumC30248Daa enumC30248Daa = c30281Db7.A03;
        EnumC30252Dae enumC30252Dae = enumC30248Daa.scope;
        if (enumC30252Dae == EnumC30252Dae.A04 || enumC30252Dae == EnumC30252Dae.A03) {
            Integer num = enumC30248Daa.A00() ? IO7.A00 : IO7.A0C;
            C12440dh c12440dh = this.A01;
            if (!c12440dh.A0N.A0I()) {
                C0VU c0vu = c12440dh.A09;
                HashSet A0R = c12440dh.A0D.A0R();
                long currentTimeMillis = System.currentTimeMillis();
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = C09190Vp.A0B(c0vu.A0D, false).iterator();
                while (it.hasNext()) {
                    AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) it.next();
                    if (A0R.contains(abstractC05520Fq) && (A03 = c0vu.A0E.A03(abstractC05520Fq)) != null) {
                        A16.add(A03);
                    }
                }
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34891aj.A1J("ContactManager/returned ", A04, A16);
                A04.append(" sidelist sync pending contacts | time: ");
                AbstractC34891aj.A1L(A04, C87U.A03(currentTimeMillis));
                return A16;
            }
            if (num != IO7.A00 || !c12440dh.A09.A0D.A0E.get()) {
                return c12440dh.A09.A0P(num, c12440dh.A0D.A0Q());
            }
            Log.m223i("ContactSyncRequestExecutor/unsynced sidelist is empty");
        }
        return Collections.emptyList();
    }

    private void A0B(C30282Db8 c30282Db8) {
        boolean z;
        C30281Db7 c30281Db7 = this.A00;
        List list = c30281Db7.A04;
        synchronized (list) {
            z = c30281Db7.A0B;
            if (!z) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((C142846Oo) it.next()).BMp(c30282Db8);
                }
                list.clear();
            }
        }
        if (z) {
            c30281Db7.A02 = false;
            C12440dh.A03(this.A01, c30281Db7);
        }
    }

    private void A0C(C30282Db8 c30282Db8) {
        List list = this.A00.A04;
        synchronized (list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((C142846Oo) it.next()).BMp(c30282Db8);
            }
        }
    }

    public static C0AF A03(InterfaceC024600q interfaceC024600q) {
        return C13090ep.A00((C13090ep) interfaceC024600q.get());
    }

    public static GK3 A05(C12460dj c12460dj, FTS fts, String str) {
        return C12460dj.A00(c12460dj).A05(fts, str, 128000L);
    }

    public static void A08(ContentProviderOperation.Builder builder, Object obj, String str, AbstractCollection abstractCollection) {
        abstractCollection.add(builder.withValue(str, obj).build());
    }

    public static void A0A(C30249Dab c30249Dab, AbstractCollection abstractCollection) {
        c30249Dab.A0L = Long.valueOf(abstractCollection.size());
    }

    public static boolean A0E(C0IB c0ib) {
        return C1CY.A03(c0ib) || AbstractC34659FcD.A04(c0ib.A05());
    }

    public static boolean A0F(C0IB c0ib, Set set, boolean z, boolean z2) {
        if (C1CY.A0A(c0ib) || C1CY.A0C(c0ib)) {
            return false;
        }
        if (!z2) {
            AbstractC05520Fq A05 = c0ib.A05();
            if (C0I3.A0W(A05) && !set.contains(A05)) {
                return true;
            }
        }
        if (C1CY.A03(c0ib)) {
            return true;
        }
        if (C0I3.A0W(c0ib.A05())) {
            return false;
        }
        C9WL c9wl = c0ib.A07;
        if (c9wl == null || TextUtils.isEmpty(c9wl.A01)) {
            return true;
        }
        AbstractC05520Fq A052 = c0ib.A05();
        return A052 == null ? !z : AbstractC34659FcD.A04(A052);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(20:172|(1:174)|419|176|(15:178|(2:180|(1:(1:415)(2:184|(1:186)))(1:416))(1:417)|187|(1:414)(1:191)|192|193|194|(1:196)(3:219|724|(1:232)(4:233|(8:236|(18:239|(1:241)|242|(1:244)|245|(1:247)|248|(2:250|(5:252|(5:254|(1:256)|258|259|(4:261|(3:263|(2:265|266)(1:268)|267)|269|270)(7:271|(1:275)|276|(3:278|(2:280|281)(1:283)|282)|284|285|(2:287|(3:289|(1:291)(1:293)|292))))|294|259|(0)(0))(2:295|(4:297|(1:299)|300|(1:304))))|305|(1:307)(1:333)|308|(5:310|(1:312)|314|(2:324|325)|323)|328|(1:332)|314|(1:327)(4:316|318|324|325)|323|237)|334|335|(3:404|405|406)(2:337|(2:393|(1:400)(2:398|399))(11:343|(5:347|(1:349)(1:362)|350|(6:353|354|355|356|358|351)|361)|363|(4:366|(2:368|369)(1:371)|370|364)|372|373|(4:376|(3:382|383|384)(3:378|379|380)|381|374)|385|386|(2:388|389)(1:391)|390))|401|399|234)|407|408))|197|198|(3:206|(2:208|(1:212))(1:214)|213)|215|(1:(1:218))|98|(0))|418|187|(1:189)|414|192|193|194|(0)(0)|197|198|(4:200|206|(0)(0)|213)|215|(0)|98|(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(50:420|(2:(1:425)|(1:429))(2:1893|(2:1895|(1:1897)))|(1:433)|(1:437)|(2:439|(1:441)(2:442|(12:449|(1:453)|(1:461)|(2:463|(1:465)(1:466))|1891|(1:471)|472|(1:476)|(1:480)|481|(1:485)|(32:499|(1:501)(1:1890)|502|(1:504)|1889|506|(1:508)|1888|(12:511|(4:513|(1:515)(5:1806|1807|1808|1809|(5:1811|(2:1814|1812)|1815|1816|1817)(1:1860))|516|517)(1:1871)|1818|1819|1820|1821|1822|(4:1825|(3:1837|1838|1839)(3:1827|1828|(3:1834|1835|1836)(3:1830|1831|1832))|1833|1823)|1840|1841|1842|517)(3:1873|(1:1887)(2:1877|(2:1879|(2:1881|(1:1883))(1:1885))(1:1886))|1884)|518|(3:(1:523)(1:630)|(1:527)|(5:534|(3:536|(11:538|539|540|541|542|543|(1:545)(1:561)|546|547|548|549)(11:578|579|580|581|582|583|(1:585)(1:598)|586|587|588|589)|550)|616|(4:622|(1:629)(1:625)|627|628)|552))|631|(2:633|(1:635)(3:(1:637)(1:(1:640)(1:(1:642)(1:643)))|638|628))|644|(1:1805)(1:648)|649|650|651|(1:653)|654|(4:660|(2:663|661)|664|665)|666|(1:668)|1796|(1:671)|1795|(22:674|675|676|677|678|(1:680)|926|(3:683|(4:686|(8:688|689|(1:691)|692|(1:694)|727|696|(11:702|703|(1:705)(1:726)|706|(1:708)|(3:710|(1:712)(1:714)|713)|715|(1:717)|(3:719|(1:721)(1:723)|722)|724|725)(3:698|699|700))(1:728)|701|684)|729)(1:925)|730|(1:732)(5:896|(2:898|(3:(2:(1:(4:(2:(1:910)|911)|917|(1:919)|911))|921)(0)|912|(2:914|915)(1:916)))|924|912|(0)(0))|733|734|(1:736)|737|(1:741)|742|(7:744|(1:746)|747|(2:749|293b)|774|(5:(1:777)|778|(2:780|(2:782|(1:784))(1:785))|(2:787|(1:789)(2:790|(1:792)))|(2:794|(1:796)(3:797|(1:874)|799)))(2:876|(1:878))|(2:803|(6:808|(1:(1:872))|810|(3:826|(13:831|832|833|834|835|836|837|(3:839|(2:842|840)|843)|844|(3:846|(2:849|847)|850)|851|852|853)|830)|814|(5:825|820|(1:822)|(1:824)|628)(1:818))(1:807)))(5:879|(1:895)(1:883)|884|(3:886|(2:888|(2:890|(1:892)))|893)|894)|819|820|(0)|(0)|628)(2:932|(8:934|(2:936|(1:938))|939|(3:(1:942)|945|944)|946|(1:965)|966|(30:968|969|970|(3:1054|1055|(8:1059|(4:1062|(3:1064|1065|1066)(1:1068)|1067|1060)|1069|1070|(4:1073|(3:1075|1076|(2:1084|(3:1086|1087|1088)(1:1090)))(1:1094)|1089|1071)|1095|1096|(4:1098|(3:1105|(7:1108|(2:1161|1162)(2:1110|(2:1158|1159)(11:1112|1113|1114|1115|1116|1117|1118|(1:1120)(1:1136)|1121|1122|(3:1124|1125|(4:1127|1128|1129|1130)(2:1131|1132))(4:1133|1134|1135|1132)))|1160|1134|1135|1132|1106)|1163)|1102|(1:1104))))|972|(1:974)(2:1051|(13:1053|1049|734|(0)|737|(2:739|741)|742|(0)(0)|819|820|(0)|(0)|628))|975|(18:977|(1:979)|980|(4:983|(12:985|986|(1:988)(1:1009)|989|(1:991)|(3:993|(1:995)(1:997)|996)|998|(1:1002)|1003|(1:1005)|1006|1007)(1:1010)|1008|981)|1011|1012|(5:1017|(1:1019)|1020|(13:1022|(1:1024)|1025|(1:1027)|1048|1029|(1:1031)|1032|(2:1044|(1:1046)(1:1047))(2:1035|1036)|1037|(1:1039)|1040|(1:1042)(1:1043))|1049)(1:1016)|734|(0)|737|(0)|742|(0)(0)|819|820|(0)|(0)|628)|1050|980|(1:981)|1011|1012|(1:1014)|1017|(0)|1020|(0)|1049|734|(0)|737|(0)|742|(0)(0)|819|820|(0)|(0)|628)(23:1168|1169|1170|(1:1172)(3:1208|(4:1211|(3:1213|1214|(2:1219|(3:1224|1225|1226))(3:1230|1231|1232))(1:1234)|1227|1209)|1235)|1173|(18:1175|(1:1177)|1178|(9:1181|(1:1183)(1:1199)|1184|(1:1186)|(3:1188|(1:1190)(1:1192)|1191)|1193|(2:1195|1196)(1:1198)|1197|1179)|1200|1201|(1:1203)(3:1204|(1:1206)|1049)|734|(0)|737|(0)|742|(0)(0)|819|820|(0)|(0)|628)|1207|1178|(1:1179)|1200|1201|(0)(0)|734|(0)|737|(0)|742|(0)(0)|819|820|(0)|(0)|628))(3:1238|1239|(13:1241|(1:(12:1247|1248|1249|(5:1251|1252|1253|(7:1255|(4:1258|(3:1268|1269|1270)(3:1260|1261|(3:1263|1264|1265)(1:1267))|1266|1256)|1271|1272|(6:1274|(6:1277|(1:1279)|1280|(3:1284|1285|1286)|1287|1275)|1290|1291|(4:1294|(3:1296|1297|1298)(1:1300)|1299|1292)|1301)|1302|(6:1304|(4:1307|(3:1309|1310|1311)(1:1313)|1312|1305)|1314|1315|(4:1318|(3:1320|1321|1322)(1:1324)|1323|1316)|1325))|1326)(3:1378|(1:1380)|1049)|1327|(1:1329)|1375|1331|(4:1334|(9:1339|(1:1341)(1:1357)|1342|(3:1344|(1:1346)(1:1348)|1347)|1349|(1:1351)|(1:1353)|1354|1355)(3:1358|1359|1360)|1356|1332)|1362|1363|(1:1365)(3:1366|(5:1368|(1:1370)|1371|(1:1373)|1374)|1049))(1:(14:1384|1385|1386|1387|1388|1389|(5:1391|1392|1393|(9:1395|(4:1398|(3:1410|1411|1412)(3:1400|1401|(3:1407|1408|1409)(3:1403|1404|1405))|1406|1396)|1413|1414|(6:1416|(3:1418|(4:1421|(3:1425|1426|1427)|1428|1419)|1431)|1432|(4:1435|(3:1437|1438|1439)(1:1441)|1440|1433)|1442|1443)|1444|(5:1446|(1:1448)|1449|(4:1452|(3:1454|1455|1456)(1:1458)|1457|1450)|1459)|1460|(1:1462))|1532)(2:1535|(1:1537)(1:1538))|1463|(6:1465|(1:1467)|1468|(4:1469|(4:1472|(11:1474|1475|(1:1477)(1:1500)|1478|(3:1480|(1:1482)(1:1484)|1483)|1485|(1:1487)|(1:1489)|1490|(1:1492)|(2:1497|1498))(1:1501)|1499|1470)|1502|1496)|1503|(1:1505)(6:1506|(2:1508|(4:(2:(1:(4:(2:(1:1518)|1519)|1523|(1:1525)|1519))|1527)(0)|1520|(1:1522)|1049))|1530|1520|(0)|1049))|1531|1468|(4:1469|(1:1470)|1502|1496)|1503|(0)(0))))(1:1245)|734|(0)|737|(0)|742|(0)(0)|819|820|(0)|(0)|628)(13:1545|(1:(2:(5:1549|1550|1551|(1:1553)(30:1554|(1:1556)(1:1748)|1557|(4:1560|(3:1568|1569|1570)|1571|1558)|1575|1576|(5:1579|(2:1581|(5:1585|1586|(4:1589|(3:1591|1592|1593)(1:1595)|1594|1587)|1596|1597))|1598|(4:1600|1601|1602|1597)(5:1603|1586|(1:1587)|1596|1597)|1577)|1604|1605|(1:1607)|1608|(1:1610)|1611|(1:1613)|1747|1615|(4:1618|(2:1626|1627)|1628|1616)|1634|1635|(3:1637|(4:1640|(5:1645|1646|(1:1650)|1651|1652)|1653|1638)|1656)|1657|(2:1660|1658)|1661|1662|(4:1665|(2:1672|(3:1674|1675|1676)(1:1678))(1:1679)|1677|1663)|1685|1686|(3:1688|(4:1691|(10:1698|(1:1700)(1:1714)|1701|(1:1703)|1704|(1:1706)(1:1713)|1707|(1:1709)|1710|1711)(2:1716|1717)|1712|1689)|1720)|1721|(2:1723|(1:1725)(1:1726))(5:1727|(4:1730|(3:1732|1733|1734)(1:1736)|1735|1728)|1737|1738|(4:1740|(1:1742)|1743|(1:1745)(1:1746))))|1049)|1751)(2:(6:1753|1754|1755|(6:1757|(1:1759)|1786|1761|(4:1764|(11:1766|1767|(1:1769)(1:1783)|1770|(1:1772)|1773|(1:1775)(1:1782)|1776|(1:1778)|1779|1780)(1:1784)|1781|1762)|1785)|1787|(1:1789)(3:1790|(1:1792)|1049))|1751))|734|(0)|737|(0)|742|(0)(0)|819|820|(0)|(0)|628)))|1797|1798|(1:1802)|1803|1804)(1:498))))|1892|(2:451|453)|(4:455|457|459|461)|(0)|1891|(2:469|471)|472|(2:474|476)|(2:478|480)|481|(2:483|485)|(0)|499|(0)(0)|502|(0)|1889|506|(0)|1888|(0)(0)|518|(13:520|(0)(0)|(1:527)|(2:529|531)|534|(0)|616|(1:618)|622|(0)|629|627|628)|631|(0)|644|(1:646)|1805|649|650|651|(0)|654|(6:656|658|660|(1:661)|664|665)|666|(0)|1796|(0)|1795|(0)(0)|1797|1798|(2:1800|1802)|1803|1804) */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0f2d, code lost:
    
        if (r7.A00 != 6) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1028:0x1acb, code lost:
    
        if (r6 > 0) goto L891;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1330:0x1ecc, code lost:
    
        if (A0D(r0.A07, r10) != false) goto L1031;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1526:0x230d, code lost:
    
        if (r7 != false) goto L1187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1528:0x22d4, code lost:
    
        if (r0.A0b.A0Z(8421) == false) goto L1182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1529:0x22ca, code lost:
    
        if (r4 != false) goto L1180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1614:0x24b3, code lost:
    
        if (A0D(r0.A07, r7) != false) goto L1246;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0677, code lost:
    
        if (r0 == p000X.EnumC30248Daa.A0F) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1760:0x27b6, code lost:
    
        if (A0D(r0.A07, r4) != false) goto L1351;
     */
    /* JADX WARN: Code restructure failed: missing block: B:1872:0x1277, code lost:
    
        if (r2 == null) goto L460;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0911, code lost:
    
        if ((r1 instanceof com.whatsapp.infra.core.jid.PhoneUserJid) != false) goto L290;
     */
    /* JADX WARN: Code restructure failed: missing block: B:313:0x0a98, code lost:
    
        if ((r1 instanceof p000X.C0I6) != false) goto L339;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c8, code lost:
    
        if (p000X.AbstractC34941ao.A00(r5.A0E) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:412:0x0e93, code lost:
    
        r6 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:413:0x0e94, code lost:
    
        p000X.C87Y.A1J("ContactSyncHelper/runAndHandleExceptions ", "ContactSyncHelper/upload", p000X.AnonymousClass000.A04(), r6);
        r7 = p000X.C30282Db8.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:467:0x062e, code lost:
    
        if (r5.A0T.A0B() == false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:505:0x0fd3, code lost:
    
        if (r1 == p000X.EnumC30252Dae.A03) goto L448;
     */
    /* JADX WARN: Code restructure failed: missing block: B:509:0x0fdf, code lost:
    
        if (r1 == p000X.EnumC30252Dae.A03) goto L453;
     */
    /* JADX WARN: Code restructure failed: missing block: B:551:0x119b, code lost:
    
        if (r2 != false) goto L556;
     */
    /* JADX WARN: Code restructure failed: missing block: B:626:0x11f8, code lost:
    
        if (r2 > 0) goto L477;
     */
    /* JADX WARN: Code restructure failed: missing block: B:669:0x13dd, code lost:
    
        if (r10 == p000X.EnumC30252Dae.A03) goto L633;
     */
    /* JADX WARN: Code restructure failed: missing block: B:672:0x13e6, code lost:
    
        if (r10 == p000X.EnumC30252Dae.A03) goto L637;
     */
    /* JADX WARN: Code restructure failed: missing block: B:681:0x140e, code lost:
    
        if (A0D(r0.A07, r4) != false) goto L645;
     */
    /* JADX WARN: Code restructure failed: missing block: B:695:0x144b, code lost:
    
        if ((r2 instanceof p000X.C21200sl) != false) goto L659;
     */
    /* JADX WARN: Code restructure failed: missing block: B:873:0x2ab6, code lost:
    
        if (r21 != null) goto L1477;
     */
    /* JADX WARN: Code restructure failed: missing block: B:875:0x2a95, code lost:
    
        if (r1 != null) goto L1467;
     */
    /* JADX WARN: Code restructure failed: missing block: B:920:0x158e, code lost:
    
        if (r10 != false) goto L713;
     */
    /* JADX WARN: Code restructure failed: missing block: B:922:0x157f, code lost:
    
        if (r0.A0b.A0Z(8421) == false) goto L708;
     */
    /* JADX WARN: Code restructure failed: missing block: B:923:0x1575, code lost:
    
        if (r4 != false) goto L706;
     */
    /* JADX WARN: Code restructure failed: missing block: B:943:0x1630, code lost:
    
        if (r12 == false) goto L735;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0f2a  */
    /* JADX WARN: Removed duplicated region for block: B:1019:0x1a14 A[Catch: RuntimeException -> 0x1b84, all -> 0x2cca, TryCatch #56 {RuntimeException -> 0x1b84, blocks: (B:970:0x1664, B:1055:0x1681, B:1057:0x1695, B:1059:0x169d, B:1060:0x16ab, B:1062:0x16b1, B:1065:0x16be, B:1070:0x16c2, B:1071:0x16ca, B:1073:0x16d0, B:1076:0x16e0, B:1079:0x16f0, B:1081:0x1700, B:1084:0x1706, B:1087:0x1712, B:1096:0x171b, B:1098:0x1721, B:1100:0x1733, B:1102:0x1739, B:1104:0x185b, B:1105:0x174c, B:1106:0x1750, B:1108:0x1756, B:1160:0x1780, B:1134:0x1783, B:1110:0x179c, B:1112:0x17a5, B:1114:0x17d9, B:1122:0x181c, B:1125:0x183c, B:1129:0x186d, B:1130:0x1871, B:1150:0x1833, B:1155:0x1830, B:1157:0x1835, B:972:0x188b, B:974:0x18a7, B:975:0x18ba, B:977:0x18c4, B:980:0x1904, B:981:0x192f, B:983:0x1935, B:986:0x1945, B:988:0x196a, B:989:0x196c, B:991:0x197c, B:993:0x1998, B:995:0x19ae, B:996:0x19b0, B:998:0x19b2, B:1000:0x19b8, B:1002:0x19c2, B:1003:0x19c4, B:1005:0x19d1, B:1006:0x19e4, B:1009:0x19ef, B:1012:0x19f3, B:1014:0x1a04, B:1016:0x1a0a, B:1017:0x1a0e, B:1019:0x1a14, B:1020:0x1a43, B:1022:0x1a64, B:1024:0x1a6a, B:1025:0x1a7f, B:1031:0x1ad3, B:1032:0x1adc, B:1036:0x1b16, B:1037:0x1b1b, B:1039:0x1b48, B:1040:0x1b4e, B:1042:0x1b7c, B:1043:0x1b80, B:1044:0x1aed, B:1046:0x1af3, B:1047:0x1b0a, B:1051:0x18e2, B:1053:0x18f8, B:1165:0x1873), top: B:969:0x1664, outer: #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:1022:0x1a64 A[Catch: RuntimeException -> 0x1b84, all -> 0x2cca, TryCatch #56 {RuntimeException -> 0x1b84, blocks: (B:970:0x1664, B:1055:0x1681, B:1057:0x1695, B:1059:0x169d, B:1060:0x16ab, B:1062:0x16b1, B:1065:0x16be, B:1070:0x16c2, B:1071:0x16ca, B:1073:0x16d0, B:1076:0x16e0, B:1079:0x16f0, B:1081:0x1700, B:1084:0x1706, B:1087:0x1712, B:1096:0x171b, B:1098:0x1721, B:1100:0x1733, B:1102:0x1739, B:1104:0x185b, B:1105:0x174c, B:1106:0x1750, B:1108:0x1756, B:1160:0x1780, B:1134:0x1783, B:1110:0x179c, B:1112:0x17a5, B:1114:0x17d9, B:1122:0x181c, B:1125:0x183c, B:1129:0x186d, B:1130:0x1871, B:1150:0x1833, B:1155:0x1830, B:1157:0x1835, B:972:0x188b, B:974:0x18a7, B:975:0x18ba, B:977:0x18c4, B:980:0x1904, B:981:0x192f, B:983:0x1935, B:986:0x1945, B:988:0x196a, B:989:0x196c, B:991:0x197c, B:993:0x1998, B:995:0x19ae, B:996:0x19b0, B:998:0x19b2, B:1000:0x19b8, B:1002:0x19c2, B:1003:0x19c4, B:1005:0x19d1, B:1006:0x19e4, B:1009:0x19ef, B:1012:0x19f3, B:1014:0x1a04, B:1016:0x1a0a, B:1017:0x1a0e, B:1019:0x1a14, B:1020:0x1a43, B:1022:0x1a64, B:1024:0x1a6a, B:1025:0x1a7f, B:1031:0x1ad3, B:1032:0x1adc, B:1036:0x1b16, B:1037:0x1b1b, B:1039:0x1b48, B:1040:0x1b4e, B:1042:0x1b7c, B:1043:0x1b80, B:1044:0x1aed, B:1046:0x1af3, B:1047:0x1b0a, B:1051:0x18e2, B:1053:0x18f8, B:1165:0x1873), top: B:969:0x1664, outer: #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:1181:0x1c1a A[Catch: RuntimeException -> 0x1d15, all -> 0x2cca, TryCatch #2 {RuntimeException -> 0x1d15, blocks: (B:1170:0x1b96, B:1172:0x1ba4, B:1173:0x1bb2, B:1175:0x1bb6, B:1178:0x1c10, B:1179:0x1c14, B:1181:0x1c1a, B:1183:0x1c42, B:1184:0x1c44, B:1186:0x1c58, B:1188:0x1c74, B:1190:0x1c8a, B:1191:0x1c8c, B:1193:0x1c8e, B:1195:0x1c97, B:1197:0x1caa, B:1199:0x1cb3, B:1201:0x1cb6, B:1203:0x1cc9, B:1204:0x1ccd, B:1206:0x1cee, B:1208:0x1bc1, B:1209:0x1bd5, B:1211:0x1bdb, B:1214:0x1be7, B:1216:0x1bf1, B:1219:0x1bf8, B:1222:0x1bfe, B:1225:0x1c0a), top: B:1169:0x1b96, outer: #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:1203:0x1cc9 A[Catch: RuntimeException -> 0x1d15, all -> 0x2cca, TryCatch #2 {RuntimeException -> 0x1d15, blocks: (B:1170:0x1b96, B:1172:0x1ba4, B:1173:0x1bb2, B:1175:0x1bb6, B:1178:0x1c10, B:1179:0x1c14, B:1181:0x1c1a, B:1183:0x1c42, B:1184:0x1c44, B:1186:0x1c58, B:1188:0x1c74, B:1190:0x1c8a, B:1191:0x1c8c, B:1193:0x1c8e, B:1195:0x1c97, B:1197:0x1caa, B:1199:0x1cb3, B:1201:0x1cb6, B:1203:0x1cc9, B:1204:0x1ccd, B:1206:0x1cee, B:1208:0x1bc1, B:1209:0x1bd5, B:1211:0x1bdb, B:1214:0x1be7, B:1216:0x1bf1, B:1219:0x1bf8, B:1222:0x1bfe, B:1225:0x1c0a), top: B:1169:0x1b96, outer: #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:1204:0x1ccd A[Catch: RuntimeException -> 0x1d15, all -> 0x2cca, TryCatch #2 {RuntimeException -> 0x1d15, blocks: (B:1170:0x1b96, B:1172:0x1ba4, B:1173:0x1bb2, B:1175:0x1bb6, B:1178:0x1c10, B:1179:0x1c14, B:1181:0x1c1a, B:1183:0x1c42, B:1184:0x1c44, B:1186:0x1c58, B:1188:0x1c74, B:1190:0x1c8a, B:1191:0x1c8c, B:1193:0x1c8e, B:1195:0x1c97, B:1197:0x1caa, B:1199:0x1cb3, B:1201:0x1cb6, B:1203:0x1cc9, B:1204:0x1ccd, B:1206:0x1cee, B:1208:0x1bc1, B:1209:0x1bd5, B:1211:0x1bdb, B:1214:0x1be7, B:1216:0x1bf1, B:1219:0x1bf8, B:1222:0x1bfe, B:1225:0x1c0a), top: B:1169:0x1b96, outer: #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:1472:0x21c2 A[Catch: RuntimeException -> 0x2337, all -> 0x2cca, TryCatch #19 {RuntimeException -> 0x2337, blocks: (B:1386:0x203d, B:1388:0x2045, B:1389:0x204b, B:1391:0x2053, B:1393:0x206a, B:1395:0x2070, B:1396:0x207c, B:1398:0x2082, B:1411:0x208e, B:1401:0x2097, B:1408:0x209d, B:1404:0x20a6, B:1414:0x20bf, B:1416:0x20cb, B:1418:0x20d1, B:1419:0x20d9, B:1421:0x20df, B:1426:0x20eb, B:1432:0x20ef, B:1433:0x20f3, B:1435:0x20f9, B:1438:0x2107, B:1443:0x210b, B:1444:0x210e, B:1446:0x2114, B:1448:0x211a, B:1449:0x2125, B:1450:0x2129, B:1452:0x212f, B:1455:0x213d, B:1460:0x2141, B:1462:0x2157, B:1463:0x218d, B:1465:0x2191, B:1468:0x21ad, B:1470:0x21bc, B:1472:0x21c2, B:1475:0x21ce, B:1477:0x21ef, B:1478:0x21f1, B:1480:0x2205, B:1482:0x221b, B:1483:0x221d, B:1485:0x221f, B:1487:0x222a, B:1489:0x223f, B:1490:0x2259, B:1492:0x2266, B:1494:0x226b, B:1500:0x2277, B:1503:0x227b, B:1505:0x2293, B:1506:0x2297, B:1508:0x22a9, B:1519:0x231a, B:1520:0x22da, B:1522:0x22e2, B:1523:0x230f, B:1527:0x22cc, B:1530:0x22d6, B:1532:0x2166, B:1534:0x2161, B:1535:0x2169, B:1537:0x2189, B:1538:0x219c, B:1541:0x2331, B:1542:0x2336), top: B:1385:0x203d, outer: #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:1505:0x2293 A[Catch: RuntimeException -> 0x2337, all -> 0x2cca, TryCatch #19 {RuntimeException -> 0x2337, blocks: (B:1386:0x203d, B:1388:0x2045, B:1389:0x204b, B:1391:0x2053, B:1393:0x206a, B:1395:0x2070, B:1396:0x207c, B:1398:0x2082, B:1411:0x208e, B:1401:0x2097, B:1408:0x209d, B:1404:0x20a6, B:1414:0x20bf, B:1416:0x20cb, B:1418:0x20d1, B:1419:0x20d9, B:1421:0x20df, B:1426:0x20eb, B:1432:0x20ef, B:1433:0x20f3, B:1435:0x20f9, B:1438:0x2107, B:1443:0x210b, B:1444:0x210e, B:1446:0x2114, B:1448:0x211a, B:1449:0x2125, B:1450:0x2129, B:1452:0x212f, B:1455:0x213d, B:1460:0x2141, B:1462:0x2157, B:1463:0x218d, B:1465:0x2191, B:1468:0x21ad, B:1470:0x21bc, B:1472:0x21c2, B:1475:0x21ce, B:1477:0x21ef, B:1478:0x21f1, B:1480:0x2205, B:1482:0x221b, B:1483:0x221d, B:1485:0x221f, B:1487:0x222a, B:1489:0x223f, B:1490:0x2259, B:1492:0x2266, B:1494:0x226b, B:1500:0x2277, B:1503:0x227b, B:1505:0x2293, B:1506:0x2297, B:1508:0x22a9, B:1519:0x231a, B:1520:0x22da, B:1522:0x22e2, B:1523:0x230f, B:1527:0x22cc, B:1530:0x22d6, B:1532:0x2166, B:1534:0x2161, B:1535:0x2169, B:1537:0x2189, B:1538:0x219c, B:1541:0x2331, B:1542:0x2336), top: B:1385:0x203d, outer: #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:1506:0x2297 A[Catch: RuntimeException -> 0x2337, all -> 0x2cca, TryCatch #19 {RuntimeException -> 0x2337, blocks: (B:1386:0x203d, B:1388:0x2045, B:1389:0x204b, B:1391:0x2053, B:1393:0x206a, B:1395:0x2070, B:1396:0x207c, B:1398:0x2082, B:1411:0x208e, B:1401:0x2097, B:1408:0x209d, B:1404:0x20a6, B:1414:0x20bf, B:1416:0x20cb, B:1418:0x20d1, B:1419:0x20d9, B:1421:0x20df, B:1426:0x20eb, B:1432:0x20ef, B:1433:0x20f3, B:1435:0x20f9, B:1438:0x2107, B:1443:0x210b, B:1444:0x210e, B:1446:0x2114, B:1448:0x211a, B:1449:0x2125, B:1450:0x2129, B:1452:0x212f, B:1455:0x213d, B:1460:0x2141, B:1462:0x2157, B:1463:0x218d, B:1465:0x2191, B:1468:0x21ad, B:1470:0x21bc, B:1472:0x21c2, B:1475:0x21ce, B:1477:0x21ef, B:1478:0x21f1, B:1480:0x2205, B:1482:0x221b, B:1483:0x221d, B:1485:0x221f, B:1487:0x222a, B:1489:0x223f, B:1490:0x2259, B:1492:0x2266, B:1494:0x226b, B:1500:0x2277, B:1503:0x227b, B:1505:0x2293, B:1506:0x2297, B:1508:0x22a9, B:1519:0x231a, B:1520:0x22da, B:1522:0x22e2, B:1523:0x230f, B:1527:0x22cc, B:1530:0x22d6, B:1532:0x2166, B:1534:0x2161, B:1535:0x2169, B:1537:0x2189, B:1538:0x219c, B:1541:0x2331, B:1542:0x2336), top: B:1385:0x203d, outer: #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:1522:0x22e2 A[Catch: RuntimeException -> 0x2337, all -> 0x2cca, TryCatch #19 {RuntimeException -> 0x2337, blocks: (B:1386:0x203d, B:1388:0x2045, B:1389:0x204b, B:1391:0x2053, B:1393:0x206a, B:1395:0x2070, B:1396:0x207c, B:1398:0x2082, B:1411:0x208e, B:1401:0x2097, B:1408:0x209d, B:1404:0x20a6, B:1414:0x20bf, B:1416:0x20cb, B:1418:0x20d1, B:1419:0x20d9, B:1421:0x20df, B:1426:0x20eb, B:1432:0x20ef, B:1433:0x20f3, B:1435:0x20f9, B:1438:0x2107, B:1443:0x210b, B:1444:0x210e, B:1446:0x2114, B:1448:0x211a, B:1449:0x2125, B:1450:0x2129, B:1452:0x212f, B:1455:0x213d, B:1460:0x2141, B:1462:0x2157, B:1463:0x218d, B:1465:0x2191, B:1468:0x21ad, B:1470:0x21bc, B:1472:0x21c2, B:1475:0x21ce, B:1477:0x21ef, B:1478:0x21f1, B:1480:0x2205, B:1482:0x221b, B:1483:0x221d, B:1485:0x221f, B:1487:0x222a, B:1489:0x223f, B:1490:0x2259, B:1492:0x2266, B:1494:0x226b, B:1500:0x2277, B:1503:0x227b, B:1505:0x2293, B:1506:0x2297, B:1508:0x22a9, B:1519:0x231a, B:1520:0x22da, B:1522:0x22e2, B:1523:0x230f, B:1527:0x22cc, B:1530:0x22d6, B:1532:0x2166, B:1534:0x2161, B:1535:0x2169, B:1537:0x2189, B:1538:0x219c, B:1541:0x2331, B:1542:0x2336), top: B:1385:0x203d, outer: #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:1589:0x2476 A[Catch: RuntimeException -> 0x278d, all -> 0x2cca, TryCatch #8 {RuntimeException -> 0x278d, blocks: (B:1551:0x2353, B:1553:0x2391, B:1554:0x2398, B:1556:0x23a6, B:1557:0x23ba, B:1558:0x23eb, B:1560:0x23f1, B:1563:0x23ff, B:1566:0x2407, B:1569:0x240b, B:1576:0x2414, B:1577:0x2437, B:1579:0x243d, B:1581:0x2449, B:1583:0x2453, B:1586:0x2460, B:1587:0x2470, B:1589:0x2476, B:1592:0x2480, B:1598:0x2459, B:1605:0x2489, B:1607:0x248f, B:1608:0x2495, B:1610:0x24a5, B:1611:0x24a8, B:1613:0x24ac, B:1615:0x24b6, B:1616:0x24c0, B:1618:0x24c6, B:1621:0x24d2, B:1623:0x24d6, B:1626:0x24e1, B:1635:0x24f7, B:1637:0x24ff, B:1638:0x2503, B:1640:0x2509, B:1643:0x2513, B:1646:0x251b, B:1648:0x252d, B:1650:0x2535, B:1651:0x2537, B:1657:0x2541, B:1658:0x2545, B:1660:0x254b, B:1662:0x255b, B:1663:0x255f, B:1665:0x2566, B:1667:0x2572, B:1669:0x258c, B:1672:0x259a, B:1675:0x25a2, B:1680:0x2576, B:1682:0x2580, B:1688:0x25b9, B:1689:0x25bd, B:1691:0x25c3, B:1693:0x25d3, B:1695:0x25d9, B:1716:0x2672, B:1698:0x25df, B:1700:0x25fa, B:1701:0x25fc, B:1703:0x260e, B:1704:0x2610, B:1706:0x2646, B:1707:0x2648, B:1709:0x264c, B:1710:0x265d, B:1714:0x266f, B:1721:0x268c, B:1723:0x26a0, B:1725:0x26c0, B:1726:0x26c4, B:1727:0x26c8, B:1728:0x26d5, B:1730:0x26db, B:1733:0x26e5, B:1738:0x26e9, B:1740:0x270a, B:1742:0x2724, B:1743:0x272c, B:1745:0x277e, B:1746:0x2785, B:1748:0x240f), top: B:1550:0x2353, outer: #22 }] */
    /* JADX WARN: Removed duplicated region for block: B:1800:0x2ccf  */
    /* JADX WARN: Removed duplicated region for block: B:1873:0x1312  */
    /* JADX WARN: Removed duplicated region for block: B:1890:0x1377  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x070f A[Catch: RuntimeException -> 0x0e93, TryCatch #6 {RuntimeException -> 0x0e93, blocks: (B:194:0x0701, B:196:0x070f, B:197:0x0714, B:219:0x0718, B:220:0x0724, B:230:0x0784, B:232:0x0787, B:233:0x079d, B:234:0x0816, B:236:0x081c, B:237:0x0854, B:239:0x085a, B:242:0x089f, B:245:0x08ba, B:248:0x08d3, B:250:0x08f2, B:252:0x08f8, B:254:0x0901, B:256:0x0905, B:261:0x091b, B:263:0x092c, B:265:0x0936, B:267:0x0939, B:270:0x093c, B:271:0x0968, B:273:0x098c, B:276:0x0992, B:278:0x099e, B:280:0x09aa, B:282:0x09ad, B:285:0x0a02, B:287:0x0a0c, B:289:0x0a2f, B:291:0x0a33, B:292:0x0a3d, B:293:0x0b7b, B:294:0x0913, B:295:0x09b0, B:297:0x09b6, B:300:0x09be, B:302:0x09db, B:304:0x09e1, B:305:0x0a3f, B:307:0x0a45, B:308:0x0a47, B:310:0x0a85, B:312:0x0a89, B:314:0x0abd, B:316:0x0b49, B:318:0x0b4f, B:320:0x0b55, B:324:0x0b5b, B:323:0x0b6c, B:328:0x0a9a, B:330:0x0a9e, B:332:0x0aa8, B:333:0x0b77, B:335:0x0b81, B:405:0x0bf0, B:401:0x0e5e, B:399:0x0e8d, B:337:0x0bfd, B:339:0x0c27, B:341:0x0c2d, B:343:0x0c31, B:345:0x0c44, B:347:0x0c50, B:350:0x0c6c, B:351:0x0c7c, B:353:0x0c82, B:355:0x0c85, B:356:0x0c8c, B:360:0x0c8e, B:363:0x0ca1, B:366:0x0cd7, B:368:0x0cdd, B:370:0x0ce2, B:373:0x0ce5, B:374:0x0cf3, B:376:0x0cf9, B:383:0x0d09, B:379:0x0d0f, B:386:0x0d13, B:388:0x0d19, B:390:0x0d1e, B:393:0x0e54, B:396:0x0e65, B:398:0x0e6b, B:408:0x0df3, B:410:0x0e91, B:411:0x0e92, B:222:0x0725, B:224:0x0729, B:226:0x072f, B:227:0x077f), top: B:193:0x0701, inners: #20, #52 }] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0ee3  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0f07  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0ec6  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0718 A[Catch: RuntimeException -> 0x0e93, TryCatch #6 {RuntimeException -> 0x0e93, blocks: (B:194:0x0701, B:196:0x070f, B:197:0x0714, B:219:0x0718, B:220:0x0724, B:230:0x0784, B:232:0x0787, B:233:0x079d, B:234:0x0816, B:236:0x081c, B:237:0x0854, B:239:0x085a, B:242:0x089f, B:245:0x08ba, B:248:0x08d3, B:250:0x08f2, B:252:0x08f8, B:254:0x0901, B:256:0x0905, B:261:0x091b, B:263:0x092c, B:265:0x0936, B:267:0x0939, B:270:0x093c, B:271:0x0968, B:273:0x098c, B:276:0x0992, B:278:0x099e, B:280:0x09aa, B:282:0x09ad, B:285:0x0a02, B:287:0x0a0c, B:289:0x0a2f, B:291:0x0a33, B:292:0x0a3d, B:293:0x0b7b, B:294:0x0913, B:295:0x09b0, B:297:0x09b6, B:300:0x09be, B:302:0x09db, B:304:0x09e1, B:305:0x0a3f, B:307:0x0a45, B:308:0x0a47, B:310:0x0a85, B:312:0x0a89, B:314:0x0abd, B:316:0x0b49, B:318:0x0b4f, B:320:0x0b55, B:324:0x0b5b, B:323:0x0b6c, B:328:0x0a9a, B:330:0x0a9e, B:332:0x0aa8, B:333:0x0b77, B:335:0x0b81, B:405:0x0bf0, B:401:0x0e5e, B:399:0x0e8d, B:337:0x0bfd, B:339:0x0c27, B:341:0x0c2d, B:343:0x0c31, B:345:0x0c44, B:347:0x0c50, B:350:0x0c6c, B:351:0x0c7c, B:353:0x0c82, B:355:0x0c85, B:356:0x0c8c, B:360:0x0c8e, B:363:0x0ca1, B:366:0x0cd7, B:368:0x0cdd, B:370:0x0ce2, B:373:0x0ce5, B:374:0x0cf3, B:376:0x0cf9, B:383:0x0d09, B:379:0x0d0f, B:386:0x0d13, B:388:0x0d19, B:390:0x0d1e, B:393:0x0e54, B:396:0x0e65, B:398:0x0e6b, B:408:0x0df3, B:410:0x0e91, B:411:0x0e92, B:222:0x0725, B:224:0x0729, B:226:0x072f, B:227:0x077f), top: B:193:0x0701, inners: #20, #52 }] */
    /* JADX WARN: Removed duplicated region for block: B:261:0x091b A[Catch: RuntimeException -> 0x0e93, TryCatch #6 {RuntimeException -> 0x0e93, blocks: (B:194:0x0701, B:196:0x070f, B:197:0x0714, B:219:0x0718, B:220:0x0724, B:230:0x0784, B:232:0x0787, B:233:0x079d, B:234:0x0816, B:236:0x081c, B:237:0x0854, B:239:0x085a, B:242:0x089f, B:245:0x08ba, B:248:0x08d3, B:250:0x08f2, B:252:0x08f8, B:254:0x0901, B:256:0x0905, B:261:0x091b, B:263:0x092c, B:265:0x0936, B:267:0x0939, B:270:0x093c, B:271:0x0968, B:273:0x098c, B:276:0x0992, B:278:0x099e, B:280:0x09aa, B:282:0x09ad, B:285:0x0a02, B:287:0x0a0c, B:289:0x0a2f, B:291:0x0a33, B:292:0x0a3d, B:293:0x0b7b, B:294:0x0913, B:295:0x09b0, B:297:0x09b6, B:300:0x09be, B:302:0x09db, B:304:0x09e1, B:305:0x0a3f, B:307:0x0a45, B:308:0x0a47, B:310:0x0a85, B:312:0x0a89, B:314:0x0abd, B:316:0x0b49, B:318:0x0b4f, B:320:0x0b55, B:324:0x0b5b, B:323:0x0b6c, B:328:0x0a9a, B:330:0x0a9e, B:332:0x0aa8, B:333:0x0b77, B:335:0x0b81, B:405:0x0bf0, B:401:0x0e5e, B:399:0x0e8d, B:337:0x0bfd, B:339:0x0c27, B:341:0x0c2d, B:343:0x0c31, B:345:0x0c44, B:347:0x0c50, B:350:0x0c6c, B:351:0x0c7c, B:353:0x0c82, B:355:0x0c85, B:356:0x0c8c, B:360:0x0c8e, B:363:0x0ca1, B:366:0x0cd7, B:368:0x0cdd, B:370:0x0ce2, B:373:0x0ce5, B:374:0x0cf3, B:376:0x0cf9, B:383:0x0d09, B:379:0x0d0f, B:386:0x0d13, B:388:0x0d19, B:390:0x0d1e, B:393:0x0e54, B:396:0x0e65, B:398:0x0e6b, B:408:0x0df3, B:410:0x0e91, B:411:0x0e92, B:222:0x0725, B:224:0x0729, B:226:0x072f, B:227:0x077f), top: B:193:0x0701, inners: #20, #52 }] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0968 A[Catch: RuntimeException -> 0x0e93, TryCatch #6 {RuntimeException -> 0x0e93, blocks: (B:194:0x0701, B:196:0x070f, B:197:0x0714, B:219:0x0718, B:220:0x0724, B:230:0x0784, B:232:0x0787, B:233:0x079d, B:234:0x0816, B:236:0x081c, B:237:0x0854, B:239:0x085a, B:242:0x089f, B:245:0x08ba, B:248:0x08d3, B:250:0x08f2, B:252:0x08f8, B:254:0x0901, B:256:0x0905, B:261:0x091b, B:263:0x092c, B:265:0x0936, B:267:0x0939, B:270:0x093c, B:271:0x0968, B:273:0x098c, B:276:0x0992, B:278:0x099e, B:280:0x09aa, B:282:0x09ad, B:285:0x0a02, B:287:0x0a0c, B:289:0x0a2f, B:291:0x0a33, B:292:0x0a3d, B:293:0x0b7b, B:294:0x0913, B:295:0x09b0, B:297:0x09b6, B:300:0x09be, B:302:0x09db, B:304:0x09e1, B:305:0x0a3f, B:307:0x0a45, B:308:0x0a47, B:310:0x0a85, B:312:0x0a89, B:314:0x0abd, B:316:0x0b49, B:318:0x0b4f, B:320:0x0b55, B:324:0x0b5b, B:323:0x0b6c, B:328:0x0a9a, B:330:0x0a9e, B:332:0x0aa8, B:333:0x0b77, B:335:0x0b81, B:405:0x0bf0, B:401:0x0e5e, B:399:0x0e8d, B:337:0x0bfd, B:339:0x0c27, B:341:0x0c2d, B:343:0x0c31, B:345:0x0c44, B:347:0x0c50, B:350:0x0c6c, B:351:0x0c7c, B:353:0x0c82, B:355:0x0c85, B:356:0x0c8c, B:360:0x0c8e, B:363:0x0ca1, B:366:0x0cd7, B:368:0x0cdd, B:370:0x0ce2, B:373:0x0ce5, B:374:0x0cf3, B:376:0x0cf9, B:383:0x0d09, B:379:0x0d0f, B:386:0x0d13, B:388:0x0d19, B:390:0x0d1e, B:393:0x0e54, B:396:0x0e65, B:398:0x0e6b, B:408:0x0df3, B:410:0x0e91, B:411:0x0e92, B:222:0x0725, B:224:0x0729, B:226:0x072f, B:227:0x077f), top: B:193:0x0701, inners: #20, #52 }] */
    /* JADX WARN: Removed duplicated region for block: B:463:0x0540  */
    /* JADX WARN: Removed duplicated region for block: B:501:0x0fac  */
    /* JADX WARN: Removed duplicated region for block: B:504:0x0fcf  */
    /* JADX WARN: Removed duplicated region for block: B:508:0x0fdb  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x2c89 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:511:0x0fe5  */
    /* JADX WARN: Removed duplicated region for block: B:523:0x1027  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x10dd  */
    /* JADX WARN: Removed duplicated region for block: B:630:0x11fc  */
    /* JADX WARN: Removed duplicated region for block: B:633:0x1058  */
    /* JADX WARN: Removed duplicated region for block: B:653:0x1383 A[Catch: all -> 0x2cca, TryCatch #22 {all -> 0x2cca, blocks: (B:651:0x137d, B:653:0x1383, B:654:0x138f, B:656:0x1399, B:658:0x13a1, B:660:0x13ab, B:661:0x13bb, B:663:0x13c1, B:665:0x13cd, B:666:0x13d1, B:668:0x13d9, B:671:0x13e3, B:676:0x13ed, B:733:0x15e2, B:734:0x28f1, B:736:0x28f7, B:737:0x2903, B:928:0x15e8, B:929:0x15eb, B:931:0x28e4, B:932:0x15ec, B:934:0x15f3, B:936:0x161c, B:938:0x1623, B:939:0x1627, B:944:0x1633, B:946:0x1636, B:948:0x163a, B:950:0x163e, B:952:0x1642, B:954:0x1646, B:956:0x164a, B:959:0x1650, B:961:0x1654, B:963:0x1658, B:966:0x165d, B:970:0x1664, B:1055:0x1681, B:1057:0x1695, B:1059:0x169d, B:1060:0x16ab, B:1062:0x16b1, B:1065:0x16be, B:1070:0x16c2, B:1071:0x16ca, B:1073:0x16d0, B:1076:0x16e0, B:1079:0x16f0, B:1081:0x1700, B:1084:0x1706, B:1087:0x1712, B:1096:0x171b, B:1098:0x1721, B:1100:0x1733, B:1102:0x1739, B:1104:0x185b, B:1105:0x174c, B:1106:0x1750, B:1108:0x1756, B:1160:0x1780, B:1134:0x1783, B:1110:0x179c, B:1112:0x17a5, B:1114:0x17d9, B:1122:0x181c, B:1125:0x183c, B:1129:0x186d, B:1130:0x1871, B:1150:0x1833, B:1155:0x1830, B:1157:0x1835, B:972:0x188b, B:974:0x18a7, B:975:0x18ba, B:977:0x18c4, B:980:0x1904, B:981:0x192f, B:983:0x1935, B:986:0x1945, B:988:0x196a, B:989:0x196c, B:991:0x197c, B:993:0x1998, B:995:0x19ae, B:996:0x19b0, B:998:0x19b2, B:1000:0x19b8, B:1002:0x19c2, B:1003:0x19c4, B:1005:0x19d1, B:1006:0x19e4, B:1009:0x19ef, B:1012:0x19f3, B:1014:0x1a04, B:1016:0x1a0a, B:1017:0x1a0e, B:1019:0x1a14, B:1020:0x1a43, B:1022:0x1a64, B:1024:0x1a6a, B:1025:0x1a7f, B:1031:0x1ad3, B:1032:0x1adc, B:1036:0x1b16, B:1037:0x1b1b, B:1039:0x1b48, B:1040:0x1b4e, B:1042:0x1b7c, B:1043:0x1b80, B:1044:0x1aed, B:1046:0x1af3, B:1047:0x1b0a, B:1051:0x18e2, B:1053:0x18f8, B:1165:0x1873, B:1167:0x1b85, B:1170:0x1b96, B:1172:0x1ba4, B:1173:0x1bb2, B:1175:0x1bb6, B:1178:0x1c10, B:1179:0x1c14, B:1181:0x1c1a, B:1183:0x1c42, B:1184:0x1c44, B:1186:0x1c58, B:1188:0x1c74, B:1190:0x1c8a, B:1191:0x1c8c, B:1193:0x1c8e, B:1195:0x1c97, B:1197:0x1caa, B:1199:0x1cb3, B:1201:0x1cb6, B:1203:0x1cc9, B:1204:0x1ccd, B:1206:0x1cee, B:1208:0x1bc1, B:1209:0x1bd5, B:1211:0x1bdb, B:1214:0x1be7, B:1216:0x1bf1, B:1219:0x1bf8, B:1222:0x1bfe, B:1225:0x1c0a, B:1237:0x1d16, B:1238:0x1d25, B:1241:0x1d32, B:1243:0x1d38, B:1245:0x1d3e, B:1247:0x1d5a, B:1249:0x1d61, B:1251:0x1d73, B:1253:0x1d94, B:1255:0x1d9c, B:1256:0x1da8, B:1258:0x1dae, B:1269:0x1dbe, B:1261:0x1dc7, B:1264:0x1dcd, B:1272:0x1dd6, B:1274:0x1ddc, B:1275:0x1de8, B:1277:0x1dee, B:1280:0x1dfd, B:1285:0x1e09, B:1291:0x1e0d, B:1292:0x1e11, B:1294:0x1e17, B:1297:0x1e2f, B:1302:0x1e33, B:1304:0x1e39, B:1305:0x1e45, B:1307:0x1e4b, B:1310:0x1e5f, B:1315:0x1e63, B:1316:0x1e67, B:1318:0x1e6d, B:1321:0x1e85, B:1327:0x1eba, B:1329:0x1ec4, B:1331:0x1ed0, B:1332:0x1edc, B:1334:0x1ee2, B:1336:0x1eee, B:1339:0x1efa, B:1341:0x1f1b, B:1342:0x1f1d, B:1344:0x1f35, B:1346:0x1f4b, B:1347:0x1f4d, B:1349:0x1f4f, B:1351:0x1f5a, B:1353:0x1f6f, B:1354:0x1f89, B:1357:0x1f30, B:1363:0x1f94, B:1365:0x1fa2, B:1366:0x1fab, B:1368:0x1fcc, B:1370:0x1fd2, B:1371:0x1fe3, B:1373:0x1fef, B:1374:0x1ff5, B:1377:0x1e89, B:1378:0x1e90, B:1380:0x1eb8, B:1382:0x202a, B:1386:0x203d, B:1388:0x2045, B:1389:0x204b, B:1391:0x2053, B:1393:0x206a, B:1395:0x2070, B:1396:0x207c, B:1398:0x2082, B:1411:0x208e, B:1401:0x2097, B:1408:0x209d, B:1404:0x20a6, B:1414:0x20bf, B:1416:0x20cb, B:1418:0x20d1, B:1419:0x20d9, B:1421:0x20df, B:1426:0x20eb, B:1432:0x20ef, B:1433:0x20f3, B:1435:0x20f9, B:1438:0x2107, B:1443:0x210b, B:1444:0x210e, B:1446:0x2114, B:1448:0x211a, B:1449:0x2125, B:1450:0x2129, B:1452:0x212f, B:1455:0x213d, B:1460:0x2141, B:1462:0x2157, B:1463:0x218d, B:1465:0x2191, B:1468:0x21ad, B:1470:0x21bc, B:1472:0x21c2, B:1475:0x21ce, B:1477:0x21ef, B:1478:0x21f1, B:1480:0x2205, B:1482:0x221b, B:1483:0x221d, B:1485:0x221f, B:1487:0x222a, B:1489:0x223f, B:1490:0x2259, B:1492:0x2266, B:1494:0x226b, B:1500:0x2277, B:1503:0x227b, B:1505:0x2293, B:1506:0x2297, B:1508:0x22a9, B:1519:0x231a, B:1520:0x22da, B:1522:0x22e2, B:1523:0x230f, B:1527:0x22cc, B:1530:0x22d6, B:1532:0x2166, B:1534:0x2161, B:1535:0x2169, B:1537:0x2189, B:1538:0x219c, B:1541:0x2331, B:1542:0x2336, B:1544:0x2338, B:1545:0x2347, B:1551:0x2353, B:1553:0x2391, B:1554:0x2398, B:1556:0x23a6, B:1557:0x23ba, B:1558:0x23eb, B:1560:0x23f1, B:1563:0x23ff, B:1566:0x2407, B:1569:0x240b, B:1576:0x2414, B:1577:0x2437, B:1579:0x243d, B:1581:0x2449, B:1583:0x2453, B:1586:0x2460, B:1587:0x2470, B:1589:0x2476, B:1592:0x2480, B:1598:0x2459, B:1605:0x2489, B:1607:0x248f, B:1608:0x2495, B:1610:0x24a5, B:1611:0x24a8, B:1613:0x24ac, B:1615:0x24b6, B:1616:0x24c0, B:1618:0x24c6, B:1621:0x24d2, B:1623:0x24d6, B:1626:0x24e1, B:1635:0x24f7, B:1637:0x24ff, B:1638:0x2503, B:1640:0x2509, B:1643:0x2513, B:1646:0x251b, B:1648:0x252d, B:1650:0x2535, B:1651:0x2537, B:1657:0x2541, B:1658:0x2545, B:1660:0x254b, B:1662:0x255b, B:1663:0x255f, B:1665:0x2566, B:1667:0x2572, B:1669:0x258c, B:1672:0x259a, B:1675:0x25a2, B:1680:0x2576, B:1682:0x2580, B:1688:0x25b9, B:1689:0x25bd, B:1691:0x25c3, B:1693:0x25d3, B:1695:0x25d9, B:1716:0x2672, B:1698:0x25df, B:1700:0x25fa, B:1701:0x25fc, B:1703:0x260e, B:1704:0x2610, B:1706:0x2646, B:1707:0x2648, B:1709:0x264c, B:1710:0x265d, B:1714:0x266f, B:1721:0x268c, B:1723:0x26a0, B:1725:0x26c0, B:1726:0x26c4, B:1727:0x26c8, B:1728:0x26d5, B:1730:0x26db, B:1733:0x26e5, B:1738:0x26e9, B:1740:0x270a, B:1742:0x2724, B:1743:0x272c, B:1745:0x277e, B:1746:0x2785, B:1748:0x240f, B:1750:0x278e, B:1751:0x28ca, B:1755:0x27a1, B:1757:0x27ab, B:1759:0x27af, B:1761:0x27b9, B:1762:0x27bd, B:1764:0x27c3, B:1767:0x27cf, B:1769:0x27ea, B:1770:0x27ec, B:1772:0x27fe, B:1773:0x2800, B:1775:0x281e, B:1776:0x2820, B:1778:0x2824, B:1779:0x2835, B:1783:0x2859, B:1787:0x285c, B:1789:0x2872, B:1790:0x2875, B:1792:0x2894, B:1794:0x28be), top: B:650:0x137d, inners: #2, #8, #19, #23, #27, #47, #56 }] */
    /* JADX WARN: Removed duplicated region for block: B:663:0x13c1 A[Catch: all -> 0x2cca, LOOP:7: B:661:0x13bb->B:663:0x13c1, LOOP_END, TryCatch #22 {all -> 0x2cca, blocks: (B:651:0x137d, B:653:0x1383, B:654:0x138f, B:656:0x1399, B:658:0x13a1, B:660:0x13ab, B:661:0x13bb, B:663:0x13c1, B:665:0x13cd, B:666:0x13d1, B:668:0x13d9, B:671:0x13e3, B:676:0x13ed, B:733:0x15e2, B:734:0x28f1, B:736:0x28f7, B:737:0x2903, B:928:0x15e8, B:929:0x15eb, B:931:0x28e4, B:932:0x15ec, B:934:0x15f3, B:936:0x161c, B:938:0x1623, B:939:0x1627, B:944:0x1633, B:946:0x1636, B:948:0x163a, B:950:0x163e, B:952:0x1642, B:954:0x1646, B:956:0x164a, B:959:0x1650, B:961:0x1654, B:963:0x1658, B:966:0x165d, B:970:0x1664, B:1055:0x1681, B:1057:0x1695, B:1059:0x169d, B:1060:0x16ab, B:1062:0x16b1, B:1065:0x16be, B:1070:0x16c2, B:1071:0x16ca, B:1073:0x16d0, B:1076:0x16e0, B:1079:0x16f0, B:1081:0x1700, B:1084:0x1706, B:1087:0x1712, B:1096:0x171b, B:1098:0x1721, B:1100:0x1733, B:1102:0x1739, B:1104:0x185b, B:1105:0x174c, B:1106:0x1750, B:1108:0x1756, B:1160:0x1780, B:1134:0x1783, B:1110:0x179c, B:1112:0x17a5, B:1114:0x17d9, B:1122:0x181c, B:1125:0x183c, B:1129:0x186d, B:1130:0x1871, B:1150:0x1833, B:1155:0x1830, B:1157:0x1835, B:972:0x188b, B:974:0x18a7, B:975:0x18ba, B:977:0x18c4, B:980:0x1904, B:981:0x192f, B:983:0x1935, B:986:0x1945, B:988:0x196a, B:989:0x196c, B:991:0x197c, B:993:0x1998, B:995:0x19ae, B:996:0x19b0, B:998:0x19b2, B:1000:0x19b8, B:1002:0x19c2, B:1003:0x19c4, B:1005:0x19d1, B:1006:0x19e4, B:1009:0x19ef, B:1012:0x19f3, B:1014:0x1a04, B:1016:0x1a0a, B:1017:0x1a0e, B:1019:0x1a14, B:1020:0x1a43, B:1022:0x1a64, B:1024:0x1a6a, B:1025:0x1a7f, B:1031:0x1ad3, B:1032:0x1adc, B:1036:0x1b16, B:1037:0x1b1b, B:1039:0x1b48, B:1040:0x1b4e, B:1042:0x1b7c, B:1043:0x1b80, B:1044:0x1aed, B:1046:0x1af3, B:1047:0x1b0a, B:1051:0x18e2, B:1053:0x18f8, B:1165:0x1873, B:1167:0x1b85, B:1170:0x1b96, B:1172:0x1ba4, B:1173:0x1bb2, B:1175:0x1bb6, B:1178:0x1c10, B:1179:0x1c14, B:1181:0x1c1a, B:1183:0x1c42, B:1184:0x1c44, B:1186:0x1c58, B:1188:0x1c74, B:1190:0x1c8a, B:1191:0x1c8c, B:1193:0x1c8e, B:1195:0x1c97, B:1197:0x1caa, B:1199:0x1cb3, B:1201:0x1cb6, B:1203:0x1cc9, B:1204:0x1ccd, B:1206:0x1cee, B:1208:0x1bc1, B:1209:0x1bd5, B:1211:0x1bdb, B:1214:0x1be7, B:1216:0x1bf1, B:1219:0x1bf8, B:1222:0x1bfe, B:1225:0x1c0a, B:1237:0x1d16, B:1238:0x1d25, B:1241:0x1d32, B:1243:0x1d38, B:1245:0x1d3e, B:1247:0x1d5a, B:1249:0x1d61, B:1251:0x1d73, B:1253:0x1d94, B:1255:0x1d9c, B:1256:0x1da8, B:1258:0x1dae, B:1269:0x1dbe, B:1261:0x1dc7, B:1264:0x1dcd, B:1272:0x1dd6, B:1274:0x1ddc, B:1275:0x1de8, B:1277:0x1dee, B:1280:0x1dfd, B:1285:0x1e09, B:1291:0x1e0d, B:1292:0x1e11, B:1294:0x1e17, B:1297:0x1e2f, B:1302:0x1e33, B:1304:0x1e39, B:1305:0x1e45, B:1307:0x1e4b, B:1310:0x1e5f, B:1315:0x1e63, B:1316:0x1e67, B:1318:0x1e6d, B:1321:0x1e85, B:1327:0x1eba, B:1329:0x1ec4, B:1331:0x1ed0, B:1332:0x1edc, B:1334:0x1ee2, B:1336:0x1eee, B:1339:0x1efa, B:1341:0x1f1b, B:1342:0x1f1d, B:1344:0x1f35, B:1346:0x1f4b, B:1347:0x1f4d, B:1349:0x1f4f, B:1351:0x1f5a, B:1353:0x1f6f, B:1354:0x1f89, B:1357:0x1f30, B:1363:0x1f94, B:1365:0x1fa2, B:1366:0x1fab, B:1368:0x1fcc, B:1370:0x1fd2, B:1371:0x1fe3, B:1373:0x1fef, B:1374:0x1ff5, B:1377:0x1e89, B:1378:0x1e90, B:1380:0x1eb8, B:1382:0x202a, B:1386:0x203d, B:1388:0x2045, B:1389:0x204b, B:1391:0x2053, B:1393:0x206a, B:1395:0x2070, B:1396:0x207c, B:1398:0x2082, B:1411:0x208e, B:1401:0x2097, B:1408:0x209d, B:1404:0x20a6, B:1414:0x20bf, B:1416:0x20cb, B:1418:0x20d1, B:1419:0x20d9, B:1421:0x20df, B:1426:0x20eb, B:1432:0x20ef, B:1433:0x20f3, B:1435:0x20f9, B:1438:0x2107, B:1443:0x210b, B:1444:0x210e, B:1446:0x2114, B:1448:0x211a, B:1449:0x2125, B:1450:0x2129, B:1452:0x212f, B:1455:0x213d, B:1460:0x2141, B:1462:0x2157, B:1463:0x218d, B:1465:0x2191, B:1468:0x21ad, B:1470:0x21bc, B:1472:0x21c2, B:1475:0x21ce, B:1477:0x21ef, B:1478:0x21f1, B:1480:0x2205, B:1482:0x221b, B:1483:0x221d, B:1485:0x221f, B:1487:0x222a, B:1489:0x223f, B:1490:0x2259, B:1492:0x2266, B:1494:0x226b, B:1500:0x2277, B:1503:0x227b, B:1505:0x2293, B:1506:0x2297, B:1508:0x22a9, B:1519:0x231a, B:1520:0x22da, B:1522:0x22e2, B:1523:0x230f, B:1527:0x22cc, B:1530:0x22d6, B:1532:0x2166, B:1534:0x2161, B:1535:0x2169, B:1537:0x2189, B:1538:0x219c, B:1541:0x2331, B:1542:0x2336, B:1544:0x2338, B:1545:0x2347, B:1551:0x2353, B:1553:0x2391, B:1554:0x2398, B:1556:0x23a6, B:1557:0x23ba, B:1558:0x23eb, B:1560:0x23f1, B:1563:0x23ff, B:1566:0x2407, B:1569:0x240b, B:1576:0x2414, B:1577:0x2437, B:1579:0x243d, B:1581:0x2449, B:1583:0x2453, B:1586:0x2460, B:1587:0x2470, B:1589:0x2476, B:1592:0x2480, B:1598:0x2459, B:1605:0x2489, B:1607:0x248f, B:1608:0x2495, B:1610:0x24a5, B:1611:0x24a8, B:1613:0x24ac, B:1615:0x24b6, B:1616:0x24c0, B:1618:0x24c6, B:1621:0x24d2, B:1623:0x24d6, B:1626:0x24e1, B:1635:0x24f7, B:1637:0x24ff, B:1638:0x2503, B:1640:0x2509, B:1643:0x2513, B:1646:0x251b, B:1648:0x252d, B:1650:0x2535, B:1651:0x2537, B:1657:0x2541, B:1658:0x2545, B:1660:0x254b, B:1662:0x255b, B:1663:0x255f, B:1665:0x2566, B:1667:0x2572, B:1669:0x258c, B:1672:0x259a, B:1675:0x25a2, B:1680:0x2576, B:1682:0x2580, B:1688:0x25b9, B:1689:0x25bd, B:1691:0x25c3, B:1693:0x25d3, B:1695:0x25d9, B:1716:0x2672, B:1698:0x25df, B:1700:0x25fa, B:1701:0x25fc, B:1703:0x260e, B:1704:0x2610, B:1706:0x2646, B:1707:0x2648, B:1709:0x264c, B:1710:0x265d, B:1714:0x266f, B:1721:0x268c, B:1723:0x26a0, B:1725:0x26c0, B:1726:0x26c4, B:1727:0x26c8, B:1728:0x26d5, B:1730:0x26db, B:1733:0x26e5, B:1738:0x26e9, B:1740:0x270a, B:1742:0x2724, B:1743:0x272c, B:1745:0x277e, B:1746:0x2785, B:1748:0x240f, B:1750:0x278e, B:1751:0x28ca, B:1755:0x27a1, B:1757:0x27ab, B:1759:0x27af, B:1761:0x27b9, B:1762:0x27bd, B:1764:0x27c3, B:1767:0x27cf, B:1769:0x27ea, B:1770:0x27ec, B:1772:0x27fe, B:1773:0x2800, B:1775:0x281e, B:1776:0x2820, B:1778:0x2824, B:1779:0x2835, B:1783:0x2859, B:1787:0x285c, B:1789:0x2872, B:1790:0x2875, B:1792:0x2894, B:1794:0x28be), top: B:650:0x137d, inners: #2, #8, #19, #23, #27, #47, #56 }] */
    /* JADX WARN: Removed duplicated region for block: B:668:0x13d9 A[Catch: all -> 0x2cca, TryCatch #22 {all -> 0x2cca, blocks: (B:651:0x137d, B:653:0x1383, B:654:0x138f, B:656:0x1399, B:658:0x13a1, B:660:0x13ab, B:661:0x13bb, B:663:0x13c1, B:665:0x13cd, B:666:0x13d1, B:668:0x13d9, B:671:0x13e3, B:676:0x13ed, B:733:0x15e2, B:734:0x28f1, B:736:0x28f7, B:737:0x2903, B:928:0x15e8, B:929:0x15eb, B:931:0x28e4, B:932:0x15ec, B:934:0x15f3, B:936:0x161c, B:938:0x1623, B:939:0x1627, B:944:0x1633, B:946:0x1636, B:948:0x163a, B:950:0x163e, B:952:0x1642, B:954:0x1646, B:956:0x164a, B:959:0x1650, B:961:0x1654, B:963:0x1658, B:966:0x165d, B:970:0x1664, B:1055:0x1681, B:1057:0x1695, B:1059:0x169d, B:1060:0x16ab, B:1062:0x16b1, B:1065:0x16be, B:1070:0x16c2, B:1071:0x16ca, B:1073:0x16d0, B:1076:0x16e0, B:1079:0x16f0, B:1081:0x1700, B:1084:0x1706, B:1087:0x1712, B:1096:0x171b, B:1098:0x1721, B:1100:0x1733, B:1102:0x1739, B:1104:0x185b, B:1105:0x174c, B:1106:0x1750, B:1108:0x1756, B:1160:0x1780, B:1134:0x1783, B:1110:0x179c, B:1112:0x17a5, B:1114:0x17d9, B:1122:0x181c, B:1125:0x183c, B:1129:0x186d, B:1130:0x1871, B:1150:0x1833, B:1155:0x1830, B:1157:0x1835, B:972:0x188b, B:974:0x18a7, B:975:0x18ba, B:977:0x18c4, B:980:0x1904, B:981:0x192f, B:983:0x1935, B:986:0x1945, B:988:0x196a, B:989:0x196c, B:991:0x197c, B:993:0x1998, B:995:0x19ae, B:996:0x19b0, B:998:0x19b2, B:1000:0x19b8, B:1002:0x19c2, B:1003:0x19c4, B:1005:0x19d1, B:1006:0x19e4, B:1009:0x19ef, B:1012:0x19f3, B:1014:0x1a04, B:1016:0x1a0a, B:1017:0x1a0e, B:1019:0x1a14, B:1020:0x1a43, B:1022:0x1a64, B:1024:0x1a6a, B:1025:0x1a7f, B:1031:0x1ad3, B:1032:0x1adc, B:1036:0x1b16, B:1037:0x1b1b, B:1039:0x1b48, B:1040:0x1b4e, B:1042:0x1b7c, B:1043:0x1b80, B:1044:0x1aed, B:1046:0x1af3, B:1047:0x1b0a, B:1051:0x18e2, B:1053:0x18f8, B:1165:0x1873, B:1167:0x1b85, B:1170:0x1b96, B:1172:0x1ba4, B:1173:0x1bb2, B:1175:0x1bb6, B:1178:0x1c10, B:1179:0x1c14, B:1181:0x1c1a, B:1183:0x1c42, B:1184:0x1c44, B:1186:0x1c58, B:1188:0x1c74, B:1190:0x1c8a, B:1191:0x1c8c, B:1193:0x1c8e, B:1195:0x1c97, B:1197:0x1caa, B:1199:0x1cb3, B:1201:0x1cb6, B:1203:0x1cc9, B:1204:0x1ccd, B:1206:0x1cee, B:1208:0x1bc1, B:1209:0x1bd5, B:1211:0x1bdb, B:1214:0x1be7, B:1216:0x1bf1, B:1219:0x1bf8, B:1222:0x1bfe, B:1225:0x1c0a, B:1237:0x1d16, B:1238:0x1d25, B:1241:0x1d32, B:1243:0x1d38, B:1245:0x1d3e, B:1247:0x1d5a, B:1249:0x1d61, B:1251:0x1d73, B:1253:0x1d94, B:1255:0x1d9c, B:1256:0x1da8, B:1258:0x1dae, B:1269:0x1dbe, B:1261:0x1dc7, B:1264:0x1dcd, B:1272:0x1dd6, B:1274:0x1ddc, B:1275:0x1de8, B:1277:0x1dee, B:1280:0x1dfd, B:1285:0x1e09, B:1291:0x1e0d, B:1292:0x1e11, B:1294:0x1e17, B:1297:0x1e2f, B:1302:0x1e33, B:1304:0x1e39, B:1305:0x1e45, B:1307:0x1e4b, B:1310:0x1e5f, B:1315:0x1e63, B:1316:0x1e67, B:1318:0x1e6d, B:1321:0x1e85, B:1327:0x1eba, B:1329:0x1ec4, B:1331:0x1ed0, B:1332:0x1edc, B:1334:0x1ee2, B:1336:0x1eee, B:1339:0x1efa, B:1341:0x1f1b, B:1342:0x1f1d, B:1344:0x1f35, B:1346:0x1f4b, B:1347:0x1f4d, B:1349:0x1f4f, B:1351:0x1f5a, B:1353:0x1f6f, B:1354:0x1f89, B:1357:0x1f30, B:1363:0x1f94, B:1365:0x1fa2, B:1366:0x1fab, B:1368:0x1fcc, B:1370:0x1fd2, B:1371:0x1fe3, B:1373:0x1fef, B:1374:0x1ff5, B:1377:0x1e89, B:1378:0x1e90, B:1380:0x1eb8, B:1382:0x202a, B:1386:0x203d, B:1388:0x2045, B:1389:0x204b, B:1391:0x2053, B:1393:0x206a, B:1395:0x2070, B:1396:0x207c, B:1398:0x2082, B:1411:0x208e, B:1401:0x2097, B:1408:0x209d, B:1404:0x20a6, B:1414:0x20bf, B:1416:0x20cb, B:1418:0x20d1, B:1419:0x20d9, B:1421:0x20df, B:1426:0x20eb, B:1432:0x20ef, B:1433:0x20f3, B:1435:0x20f9, B:1438:0x2107, B:1443:0x210b, B:1444:0x210e, B:1446:0x2114, B:1448:0x211a, B:1449:0x2125, B:1450:0x2129, B:1452:0x212f, B:1455:0x213d, B:1460:0x2141, B:1462:0x2157, B:1463:0x218d, B:1465:0x2191, B:1468:0x21ad, B:1470:0x21bc, B:1472:0x21c2, B:1475:0x21ce, B:1477:0x21ef, B:1478:0x21f1, B:1480:0x2205, B:1482:0x221b, B:1483:0x221d, B:1485:0x221f, B:1487:0x222a, B:1489:0x223f, B:1490:0x2259, B:1492:0x2266, B:1494:0x226b, B:1500:0x2277, B:1503:0x227b, B:1505:0x2293, B:1506:0x2297, B:1508:0x22a9, B:1519:0x231a, B:1520:0x22da, B:1522:0x22e2, B:1523:0x230f, B:1527:0x22cc, B:1530:0x22d6, B:1532:0x2166, B:1534:0x2161, B:1535:0x2169, B:1537:0x2189, B:1538:0x219c, B:1541:0x2331, B:1542:0x2336, B:1544:0x2338, B:1545:0x2347, B:1551:0x2353, B:1553:0x2391, B:1554:0x2398, B:1556:0x23a6, B:1557:0x23ba, B:1558:0x23eb, B:1560:0x23f1, B:1563:0x23ff, B:1566:0x2407, B:1569:0x240b, B:1576:0x2414, B:1577:0x2437, B:1579:0x243d, B:1581:0x2449, B:1583:0x2453, B:1586:0x2460, B:1587:0x2470, B:1589:0x2476, B:1592:0x2480, B:1598:0x2459, B:1605:0x2489, B:1607:0x248f, B:1608:0x2495, B:1610:0x24a5, B:1611:0x24a8, B:1613:0x24ac, B:1615:0x24b6, B:1616:0x24c0, B:1618:0x24c6, B:1621:0x24d2, B:1623:0x24d6, B:1626:0x24e1, B:1635:0x24f7, B:1637:0x24ff, B:1638:0x2503, B:1640:0x2509, B:1643:0x2513, B:1646:0x251b, B:1648:0x252d, B:1650:0x2535, B:1651:0x2537, B:1657:0x2541, B:1658:0x2545, B:1660:0x254b, B:1662:0x255b, B:1663:0x255f, B:1665:0x2566, B:1667:0x2572, B:1669:0x258c, B:1672:0x259a, B:1675:0x25a2, B:1680:0x2576, B:1682:0x2580, B:1688:0x25b9, B:1689:0x25bd, B:1691:0x25c3, B:1693:0x25d3, B:1695:0x25d9, B:1716:0x2672, B:1698:0x25df, B:1700:0x25fa, B:1701:0x25fc, B:1703:0x260e, B:1704:0x2610, B:1706:0x2646, B:1707:0x2648, B:1709:0x264c, B:1710:0x265d, B:1714:0x266f, B:1721:0x268c, B:1723:0x26a0, B:1725:0x26c0, B:1726:0x26c4, B:1727:0x26c8, B:1728:0x26d5, B:1730:0x26db, B:1733:0x26e5, B:1738:0x26e9, B:1740:0x270a, B:1742:0x2724, B:1743:0x272c, B:1745:0x277e, B:1746:0x2785, B:1748:0x240f, B:1750:0x278e, B:1751:0x28ca, B:1755:0x27a1, B:1757:0x27ab, B:1759:0x27af, B:1761:0x27b9, B:1762:0x27bd, B:1764:0x27c3, B:1767:0x27cf, B:1769:0x27ea, B:1770:0x27ec, B:1772:0x27fe, B:1773:0x2800, B:1775:0x281e, B:1776:0x2820, B:1778:0x2824, B:1779:0x2835, B:1783:0x2859, B:1787:0x285c, B:1789:0x2872, B:1790:0x2875, B:1792:0x2894, B:1794:0x28be), top: B:650:0x137d, inners: #2, #8, #19, #23, #27, #47, #56 }] */
    /* JADX WARN: Removed duplicated region for block: B:671:0x13e3 A[Catch: all -> 0x2cca, TryCatch #22 {all -> 0x2cca, blocks: (B:651:0x137d, B:653:0x1383, B:654:0x138f, B:656:0x1399, B:658:0x13a1, B:660:0x13ab, B:661:0x13bb, B:663:0x13c1, B:665:0x13cd, B:666:0x13d1, B:668:0x13d9, B:671:0x13e3, B:676:0x13ed, B:733:0x15e2, B:734:0x28f1, B:736:0x28f7, B:737:0x2903, B:928:0x15e8, B:929:0x15eb, B:931:0x28e4, B:932:0x15ec, B:934:0x15f3, B:936:0x161c, B:938:0x1623, B:939:0x1627, B:944:0x1633, B:946:0x1636, B:948:0x163a, B:950:0x163e, B:952:0x1642, B:954:0x1646, B:956:0x164a, B:959:0x1650, B:961:0x1654, B:963:0x1658, B:966:0x165d, B:970:0x1664, B:1055:0x1681, B:1057:0x1695, B:1059:0x169d, B:1060:0x16ab, B:1062:0x16b1, B:1065:0x16be, B:1070:0x16c2, B:1071:0x16ca, B:1073:0x16d0, B:1076:0x16e0, B:1079:0x16f0, B:1081:0x1700, B:1084:0x1706, B:1087:0x1712, B:1096:0x171b, B:1098:0x1721, B:1100:0x1733, B:1102:0x1739, B:1104:0x185b, B:1105:0x174c, B:1106:0x1750, B:1108:0x1756, B:1160:0x1780, B:1134:0x1783, B:1110:0x179c, B:1112:0x17a5, B:1114:0x17d9, B:1122:0x181c, B:1125:0x183c, B:1129:0x186d, B:1130:0x1871, B:1150:0x1833, B:1155:0x1830, B:1157:0x1835, B:972:0x188b, B:974:0x18a7, B:975:0x18ba, B:977:0x18c4, B:980:0x1904, B:981:0x192f, B:983:0x1935, B:986:0x1945, B:988:0x196a, B:989:0x196c, B:991:0x197c, B:993:0x1998, B:995:0x19ae, B:996:0x19b0, B:998:0x19b2, B:1000:0x19b8, B:1002:0x19c2, B:1003:0x19c4, B:1005:0x19d1, B:1006:0x19e4, B:1009:0x19ef, B:1012:0x19f3, B:1014:0x1a04, B:1016:0x1a0a, B:1017:0x1a0e, B:1019:0x1a14, B:1020:0x1a43, B:1022:0x1a64, B:1024:0x1a6a, B:1025:0x1a7f, B:1031:0x1ad3, B:1032:0x1adc, B:1036:0x1b16, B:1037:0x1b1b, B:1039:0x1b48, B:1040:0x1b4e, B:1042:0x1b7c, B:1043:0x1b80, B:1044:0x1aed, B:1046:0x1af3, B:1047:0x1b0a, B:1051:0x18e2, B:1053:0x18f8, B:1165:0x1873, B:1167:0x1b85, B:1170:0x1b96, B:1172:0x1ba4, B:1173:0x1bb2, B:1175:0x1bb6, B:1178:0x1c10, B:1179:0x1c14, B:1181:0x1c1a, B:1183:0x1c42, B:1184:0x1c44, B:1186:0x1c58, B:1188:0x1c74, B:1190:0x1c8a, B:1191:0x1c8c, B:1193:0x1c8e, B:1195:0x1c97, B:1197:0x1caa, B:1199:0x1cb3, B:1201:0x1cb6, B:1203:0x1cc9, B:1204:0x1ccd, B:1206:0x1cee, B:1208:0x1bc1, B:1209:0x1bd5, B:1211:0x1bdb, B:1214:0x1be7, B:1216:0x1bf1, B:1219:0x1bf8, B:1222:0x1bfe, B:1225:0x1c0a, B:1237:0x1d16, B:1238:0x1d25, B:1241:0x1d32, B:1243:0x1d38, B:1245:0x1d3e, B:1247:0x1d5a, B:1249:0x1d61, B:1251:0x1d73, B:1253:0x1d94, B:1255:0x1d9c, B:1256:0x1da8, B:1258:0x1dae, B:1269:0x1dbe, B:1261:0x1dc7, B:1264:0x1dcd, B:1272:0x1dd6, B:1274:0x1ddc, B:1275:0x1de8, B:1277:0x1dee, B:1280:0x1dfd, B:1285:0x1e09, B:1291:0x1e0d, B:1292:0x1e11, B:1294:0x1e17, B:1297:0x1e2f, B:1302:0x1e33, B:1304:0x1e39, B:1305:0x1e45, B:1307:0x1e4b, B:1310:0x1e5f, B:1315:0x1e63, B:1316:0x1e67, B:1318:0x1e6d, B:1321:0x1e85, B:1327:0x1eba, B:1329:0x1ec4, B:1331:0x1ed0, B:1332:0x1edc, B:1334:0x1ee2, B:1336:0x1eee, B:1339:0x1efa, B:1341:0x1f1b, B:1342:0x1f1d, B:1344:0x1f35, B:1346:0x1f4b, B:1347:0x1f4d, B:1349:0x1f4f, B:1351:0x1f5a, B:1353:0x1f6f, B:1354:0x1f89, B:1357:0x1f30, B:1363:0x1f94, B:1365:0x1fa2, B:1366:0x1fab, B:1368:0x1fcc, B:1370:0x1fd2, B:1371:0x1fe3, B:1373:0x1fef, B:1374:0x1ff5, B:1377:0x1e89, B:1378:0x1e90, B:1380:0x1eb8, B:1382:0x202a, B:1386:0x203d, B:1388:0x2045, B:1389:0x204b, B:1391:0x2053, B:1393:0x206a, B:1395:0x2070, B:1396:0x207c, B:1398:0x2082, B:1411:0x208e, B:1401:0x2097, B:1408:0x209d, B:1404:0x20a6, B:1414:0x20bf, B:1416:0x20cb, B:1418:0x20d1, B:1419:0x20d9, B:1421:0x20df, B:1426:0x20eb, B:1432:0x20ef, B:1433:0x20f3, B:1435:0x20f9, B:1438:0x2107, B:1443:0x210b, B:1444:0x210e, B:1446:0x2114, B:1448:0x211a, B:1449:0x2125, B:1450:0x2129, B:1452:0x212f, B:1455:0x213d, B:1460:0x2141, B:1462:0x2157, B:1463:0x218d, B:1465:0x2191, B:1468:0x21ad, B:1470:0x21bc, B:1472:0x21c2, B:1475:0x21ce, B:1477:0x21ef, B:1478:0x21f1, B:1480:0x2205, B:1482:0x221b, B:1483:0x221d, B:1485:0x221f, B:1487:0x222a, B:1489:0x223f, B:1490:0x2259, B:1492:0x2266, B:1494:0x226b, B:1500:0x2277, B:1503:0x227b, B:1505:0x2293, B:1506:0x2297, B:1508:0x22a9, B:1519:0x231a, B:1520:0x22da, B:1522:0x22e2, B:1523:0x230f, B:1527:0x22cc, B:1530:0x22d6, B:1532:0x2166, B:1534:0x2161, B:1535:0x2169, B:1537:0x2189, B:1538:0x219c, B:1541:0x2331, B:1542:0x2336, B:1544:0x2338, B:1545:0x2347, B:1551:0x2353, B:1553:0x2391, B:1554:0x2398, B:1556:0x23a6, B:1557:0x23ba, B:1558:0x23eb, B:1560:0x23f1, B:1563:0x23ff, B:1566:0x2407, B:1569:0x240b, B:1576:0x2414, B:1577:0x2437, B:1579:0x243d, B:1581:0x2449, B:1583:0x2453, B:1586:0x2460, B:1587:0x2470, B:1589:0x2476, B:1592:0x2480, B:1598:0x2459, B:1605:0x2489, B:1607:0x248f, B:1608:0x2495, B:1610:0x24a5, B:1611:0x24a8, B:1613:0x24ac, B:1615:0x24b6, B:1616:0x24c0, B:1618:0x24c6, B:1621:0x24d2, B:1623:0x24d6, B:1626:0x24e1, B:1635:0x24f7, B:1637:0x24ff, B:1638:0x2503, B:1640:0x2509, B:1643:0x2513, B:1646:0x251b, B:1648:0x252d, B:1650:0x2535, B:1651:0x2537, B:1657:0x2541, B:1658:0x2545, B:1660:0x254b, B:1662:0x255b, B:1663:0x255f, B:1665:0x2566, B:1667:0x2572, B:1669:0x258c, B:1672:0x259a, B:1675:0x25a2, B:1680:0x2576, B:1682:0x2580, B:1688:0x25b9, B:1689:0x25bd, B:1691:0x25c3, B:1693:0x25d3, B:1695:0x25d9, B:1716:0x2672, B:1698:0x25df, B:1700:0x25fa, B:1701:0x25fc, B:1703:0x260e, B:1704:0x2610, B:1706:0x2646, B:1707:0x2648, B:1709:0x264c, B:1710:0x265d, B:1714:0x266f, B:1721:0x268c, B:1723:0x26a0, B:1725:0x26c0, B:1726:0x26c4, B:1727:0x26c8, B:1728:0x26d5, B:1730:0x26db, B:1733:0x26e5, B:1738:0x26e9, B:1740:0x270a, B:1742:0x2724, B:1743:0x272c, B:1745:0x277e, B:1746:0x2785, B:1748:0x240f, B:1750:0x278e, B:1751:0x28ca, B:1755:0x27a1, B:1757:0x27ab, B:1759:0x27af, B:1761:0x27b9, B:1762:0x27bd, B:1764:0x27c3, B:1767:0x27cf, B:1769:0x27ea, B:1770:0x27ec, B:1772:0x27fe, B:1773:0x2800, B:1775:0x281e, B:1776:0x2820, B:1778:0x2824, B:1779:0x2835, B:1783:0x2859, B:1787:0x285c, B:1789:0x2872, B:1790:0x2875, B:1792:0x2894, B:1794:0x28be), top: B:650:0x137d, inners: #2, #8, #19, #23, #27, #47, #56 }] */
    /* JADX WARN: Removed duplicated region for block: B:674:0x13eb  */
    /* JADX WARN: Removed duplicated region for block: B:736:0x28f7 A[Catch: all -> 0x2cca, TryCatch #22 {all -> 0x2cca, blocks: (B:651:0x137d, B:653:0x1383, B:654:0x138f, B:656:0x1399, B:658:0x13a1, B:660:0x13ab, B:661:0x13bb, B:663:0x13c1, B:665:0x13cd, B:666:0x13d1, B:668:0x13d9, B:671:0x13e3, B:676:0x13ed, B:733:0x15e2, B:734:0x28f1, B:736:0x28f7, B:737:0x2903, B:928:0x15e8, B:929:0x15eb, B:931:0x28e4, B:932:0x15ec, B:934:0x15f3, B:936:0x161c, B:938:0x1623, B:939:0x1627, B:944:0x1633, B:946:0x1636, B:948:0x163a, B:950:0x163e, B:952:0x1642, B:954:0x1646, B:956:0x164a, B:959:0x1650, B:961:0x1654, B:963:0x1658, B:966:0x165d, B:970:0x1664, B:1055:0x1681, B:1057:0x1695, B:1059:0x169d, B:1060:0x16ab, B:1062:0x16b1, B:1065:0x16be, B:1070:0x16c2, B:1071:0x16ca, B:1073:0x16d0, B:1076:0x16e0, B:1079:0x16f0, B:1081:0x1700, B:1084:0x1706, B:1087:0x1712, B:1096:0x171b, B:1098:0x1721, B:1100:0x1733, B:1102:0x1739, B:1104:0x185b, B:1105:0x174c, B:1106:0x1750, B:1108:0x1756, B:1160:0x1780, B:1134:0x1783, B:1110:0x179c, B:1112:0x17a5, B:1114:0x17d9, B:1122:0x181c, B:1125:0x183c, B:1129:0x186d, B:1130:0x1871, B:1150:0x1833, B:1155:0x1830, B:1157:0x1835, B:972:0x188b, B:974:0x18a7, B:975:0x18ba, B:977:0x18c4, B:980:0x1904, B:981:0x192f, B:983:0x1935, B:986:0x1945, B:988:0x196a, B:989:0x196c, B:991:0x197c, B:993:0x1998, B:995:0x19ae, B:996:0x19b0, B:998:0x19b2, B:1000:0x19b8, B:1002:0x19c2, B:1003:0x19c4, B:1005:0x19d1, B:1006:0x19e4, B:1009:0x19ef, B:1012:0x19f3, B:1014:0x1a04, B:1016:0x1a0a, B:1017:0x1a0e, B:1019:0x1a14, B:1020:0x1a43, B:1022:0x1a64, B:1024:0x1a6a, B:1025:0x1a7f, B:1031:0x1ad3, B:1032:0x1adc, B:1036:0x1b16, B:1037:0x1b1b, B:1039:0x1b48, B:1040:0x1b4e, B:1042:0x1b7c, B:1043:0x1b80, B:1044:0x1aed, B:1046:0x1af3, B:1047:0x1b0a, B:1051:0x18e2, B:1053:0x18f8, B:1165:0x1873, B:1167:0x1b85, B:1170:0x1b96, B:1172:0x1ba4, B:1173:0x1bb2, B:1175:0x1bb6, B:1178:0x1c10, B:1179:0x1c14, B:1181:0x1c1a, B:1183:0x1c42, B:1184:0x1c44, B:1186:0x1c58, B:1188:0x1c74, B:1190:0x1c8a, B:1191:0x1c8c, B:1193:0x1c8e, B:1195:0x1c97, B:1197:0x1caa, B:1199:0x1cb3, B:1201:0x1cb6, B:1203:0x1cc9, B:1204:0x1ccd, B:1206:0x1cee, B:1208:0x1bc1, B:1209:0x1bd5, B:1211:0x1bdb, B:1214:0x1be7, B:1216:0x1bf1, B:1219:0x1bf8, B:1222:0x1bfe, B:1225:0x1c0a, B:1237:0x1d16, B:1238:0x1d25, B:1241:0x1d32, B:1243:0x1d38, B:1245:0x1d3e, B:1247:0x1d5a, B:1249:0x1d61, B:1251:0x1d73, B:1253:0x1d94, B:1255:0x1d9c, B:1256:0x1da8, B:1258:0x1dae, B:1269:0x1dbe, B:1261:0x1dc7, B:1264:0x1dcd, B:1272:0x1dd6, B:1274:0x1ddc, B:1275:0x1de8, B:1277:0x1dee, B:1280:0x1dfd, B:1285:0x1e09, B:1291:0x1e0d, B:1292:0x1e11, B:1294:0x1e17, B:1297:0x1e2f, B:1302:0x1e33, B:1304:0x1e39, B:1305:0x1e45, B:1307:0x1e4b, B:1310:0x1e5f, B:1315:0x1e63, B:1316:0x1e67, B:1318:0x1e6d, B:1321:0x1e85, B:1327:0x1eba, B:1329:0x1ec4, B:1331:0x1ed0, B:1332:0x1edc, B:1334:0x1ee2, B:1336:0x1eee, B:1339:0x1efa, B:1341:0x1f1b, B:1342:0x1f1d, B:1344:0x1f35, B:1346:0x1f4b, B:1347:0x1f4d, B:1349:0x1f4f, B:1351:0x1f5a, B:1353:0x1f6f, B:1354:0x1f89, B:1357:0x1f30, B:1363:0x1f94, B:1365:0x1fa2, B:1366:0x1fab, B:1368:0x1fcc, B:1370:0x1fd2, B:1371:0x1fe3, B:1373:0x1fef, B:1374:0x1ff5, B:1377:0x1e89, B:1378:0x1e90, B:1380:0x1eb8, B:1382:0x202a, B:1386:0x203d, B:1388:0x2045, B:1389:0x204b, B:1391:0x2053, B:1393:0x206a, B:1395:0x2070, B:1396:0x207c, B:1398:0x2082, B:1411:0x208e, B:1401:0x2097, B:1408:0x209d, B:1404:0x20a6, B:1414:0x20bf, B:1416:0x20cb, B:1418:0x20d1, B:1419:0x20d9, B:1421:0x20df, B:1426:0x20eb, B:1432:0x20ef, B:1433:0x20f3, B:1435:0x20f9, B:1438:0x2107, B:1443:0x210b, B:1444:0x210e, B:1446:0x2114, B:1448:0x211a, B:1449:0x2125, B:1450:0x2129, B:1452:0x212f, B:1455:0x213d, B:1460:0x2141, B:1462:0x2157, B:1463:0x218d, B:1465:0x2191, B:1468:0x21ad, B:1470:0x21bc, B:1472:0x21c2, B:1475:0x21ce, B:1477:0x21ef, B:1478:0x21f1, B:1480:0x2205, B:1482:0x221b, B:1483:0x221d, B:1485:0x221f, B:1487:0x222a, B:1489:0x223f, B:1490:0x2259, B:1492:0x2266, B:1494:0x226b, B:1500:0x2277, B:1503:0x227b, B:1505:0x2293, B:1506:0x2297, B:1508:0x22a9, B:1519:0x231a, B:1520:0x22da, B:1522:0x22e2, B:1523:0x230f, B:1527:0x22cc, B:1530:0x22d6, B:1532:0x2166, B:1534:0x2161, B:1535:0x2169, B:1537:0x2189, B:1538:0x219c, B:1541:0x2331, B:1542:0x2336, B:1544:0x2338, B:1545:0x2347, B:1551:0x2353, B:1553:0x2391, B:1554:0x2398, B:1556:0x23a6, B:1557:0x23ba, B:1558:0x23eb, B:1560:0x23f1, B:1563:0x23ff, B:1566:0x2407, B:1569:0x240b, B:1576:0x2414, B:1577:0x2437, B:1579:0x243d, B:1581:0x2449, B:1583:0x2453, B:1586:0x2460, B:1587:0x2470, B:1589:0x2476, B:1592:0x2480, B:1598:0x2459, B:1605:0x2489, B:1607:0x248f, B:1608:0x2495, B:1610:0x24a5, B:1611:0x24a8, B:1613:0x24ac, B:1615:0x24b6, B:1616:0x24c0, B:1618:0x24c6, B:1621:0x24d2, B:1623:0x24d6, B:1626:0x24e1, B:1635:0x24f7, B:1637:0x24ff, B:1638:0x2503, B:1640:0x2509, B:1643:0x2513, B:1646:0x251b, B:1648:0x252d, B:1650:0x2535, B:1651:0x2537, B:1657:0x2541, B:1658:0x2545, B:1660:0x254b, B:1662:0x255b, B:1663:0x255f, B:1665:0x2566, B:1667:0x2572, B:1669:0x258c, B:1672:0x259a, B:1675:0x25a2, B:1680:0x2576, B:1682:0x2580, B:1688:0x25b9, B:1689:0x25bd, B:1691:0x25c3, B:1693:0x25d3, B:1695:0x25d9, B:1716:0x2672, B:1698:0x25df, B:1700:0x25fa, B:1701:0x25fc, B:1703:0x260e, B:1704:0x2610, B:1706:0x2646, B:1707:0x2648, B:1709:0x264c, B:1710:0x265d, B:1714:0x266f, B:1721:0x268c, B:1723:0x26a0, B:1725:0x26c0, B:1726:0x26c4, B:1727:0x26c8, B:1728:0x26d5, B:1730:0x26db, B:1733:0x26e5, B:1738:0x26e9, B:1740:0x270a, B:1742:0x2724, B:1743:0x272c, B:1745:0x277e, B:1746:0x2785, B:1748:0x240f, B:1750:0x278e, B:1751:0x28ca, B:1755:0x27a1, B:1757:0x27ab, B:1759:0x27af, B:1761:0x27b9, B:1762:0x27bd, B:1764:0x27c3, B:1767:0x27cf, B:1769:0x27ea, B:1770:0x27ec, B:1772:0x27fe, B:1773:0x2800, B:1775:0x281e, B:1776:0x2820, B:1778:0x2824, B:1779:0x2835, B:1783:0x2859, B:1787:0x285c, B:1789:0x2872, B:1790:0x2875, B:1792:0x2894, B:1794:0x28be), top: B:650:0x137d, inners: #2, #8, #19, #23, #27, #47, #56 }] */
    /* JADX WARN: Removed duplicated region for block: B:739:0x290a  */
    /* JADX WARN: Removed duplicated region for block: B:744:0x2923  */
    /* JADX WARN: Removed duplicated region for block: B:776:0x2a47  */
    /* JADX WARN: Removed duplicated region for block: B:801:0x2a9c  */
    /* JADX WARN: Removed duplicated region for block: B:822:0x2b3e  */
    /* JADX WARN: Removed duplicated region for block: B:824:0x2b57  */
    /* JADX WARN: Removed duplicated region for block: B:839:0x2b8c A[Catch: all -> 0x2beb, TRY_ENTER, TryCatch #38 {all -> 0x2beb, blocks: (B:836:0x2b84, B:839:0x2b8c, B:840:0x2b94, B:842:0x2b9a, B:844:0x2bba, B:846:0x2bc0, B:847:0x2bc4, B:849:0x2bca, B:851:0x2be0), top: B:835:0x2b84, outer: #45 }] */
    /* JADX WARN: Removed duplicated region for block: B:846:0x2bc0 A[Catch: all -> 0x2beb, TryCatch #38 {all -> 0x2beb, blocks: (B:836:0x2b84, B:839:0x2b8c, B:840:0x2b94, B:842:0x2b9a, B:844:0x2bba, B:846:0x2bc0, B:847:0x2bc4, B:849:0x2bca, B:851:0x2be0), top: B:835:0x2b84, outer: #45 }] */
    /* JADX WARN: Removed duplicated region for block: B:871:0x2c1f  */
    /* JADX WARN: Removed duplicated region for block: B:876:0x2c7c  */
    /* JADX WARN: Removed duplicated region for block: B:879:0x29ad  */
    /* JADX WARN: Removed duplicated region for block: B:914:0x158d  */
    /* JADX WARN: Removed duplicated region for block: B:916:0x15b4 A[Catch: all -> 0x15e7, TRY_LEAVE, TryCatch #35 {all -> 0x15e7, blocks: (B:678:0x13fa, B:680:0x1406, B:683:0x1414, B:684:0x1420, B:686:0x1426, B:689:0x1432, B:691:0x143c, B:692:0x1441, B:694:0x1447, B:696:0x144f, B:703:0x1458, B:705:0x146a, B:706:0x146c, B:708:0x1490, B:710:0x14aa, B:712:0x14be, B:713:0x14c0, B:715:0x14c2, B:717:0x14cb, B:719:0x14de, B:721:0x14ec, B:722:0x14ee, B:724:0x14f0, B:726:0x148b, B:699:0x1502, B:730:0x1526, B:732:0x1534, B:896:0x1538, B:898:0x154a, B:911:0x159b, B:912:0x1585, B:916:0x15b4, B:917:0x1590, B:921:0x1577, B:924:0x1581), top: B:677:0x13fa }] */
    /* JADX WARN: Removed duplicated region for block: B:932:0x15ec A[Catch: all -> 0x2cca, TRY_ENTER, TryCatch #22 {all -> 0x2cca, blocks: (B:651:0x137d, B:653:0x1383, B:654:0x138f, B:656:0x1399, B:658:0x13a1, B:660:0x13ab, B:661:0x13bb, B:663:0x13c1, B:665:0x13cd, B:666:0x13d1, B:668:0x13d9, B:671:0x13e3, B:676:0x13ed, B:733:0x15e2, B:734:0x28f1, B:736:0x28f7, B:737:0x2903, B:928:0x15e8, B:929:0x15eb, B:931:0x28e4, B:932:0x15ec, B:934:0x15f3, B:936:0x161c, B:938:0x1623, B:939:0x1627, B:944:0x1633, B:946:0x1636, B:948:0x163a, B:950:0x163e, B:952:0x1642, B:954:0x1646, B:956:0x164a, B:959:0x1650, B:961:0x1654, B:963:0x1658, B:966:0x165d, B:970:0x1664, B:1055:0x1681, B:1057:0x1695, B:1059:0x169d, B:1060:0x16ab, B:1062:0x16b1, B:1065:0x16be, B:1070:0x16c2, B:1071:0x16ca, B:1073:0x16d0, B:1076:0x16e0, B:1079:0x16f0, B:1081:0x1700, B:1084:0x1706, B:1087:0x1712, B:1096:0x171b, B:1098:0x1721, B:1100:0x1733, B:1102:0x1739, B:1104:0x185b, B:1105:0x174c, B:1106:0x1750, B:1108:0x1756, B:1160:0x1780, B:1134:0x1783, B:1110:0x179c, B:1112:0x17a5, B:1114:0x17d9, B:1122:0x181c, B:1125:0x183c, B:1129:0x186d, B:1130:0x1871, B:1150:0x1833, B:1155:0x1830, B:1157:0x1835, B:972:0x188b, B:974:0x18a7, B:975:0x18ba, B:977:0x18c4, B:980:0x1904, B:981:0x192f, B:983:0x1935, B:986:0x1945, B:988:0x196a, B:989:0x196c, B:991:0x197c, B:993:0x1998, B:995:0x19ae, B:996:0x19b0, B:998:0x19b2, B:1000:0x19b8, B:1002:0x19c2, B:1003:0x19c4, B:1005:0x19d1, B:1006:0x19e4, B:1009:0x19ef, B:1012:0x19f3, B:1014:0x1a04, B:1016:0x1a0a, B:1017:0x1a0e, B:1019:0x1a14, B:1020:0x1a43, B:1022:0x1a64, B:1024:0x1a6a, B:1025:0x1a7f, B:1031:0x1ad3, B:1032:0x1adc, B:1036:0x1b16, B:1037:0x1b1b, B:1039:0x1b48, B:1040:0x1b4e, B:1042:0x1b7c, B:1043:0x1b80, B:1044:0x1aed, B:1046:0x1af3, B:1047:0x1b0a, B:1051:0x18e2, B:1053:0x18f8, B:1165:0x1873, B:1167:0x1b85, B:1170:0x1b96, B:1172:0x1ba4, B:1173:0x1bb2, B:1175:0x1bb6, B:1178:0x1c10, B:1179:0x1c14, B:1181:0x1c1a, B:1183:0x1c42, B:1184:0x1c44, B:1186:0x1c58, B:1188:0x1c74, B:1190:0x1c8a, B:1191:0x1c8c, B:1193:0x1c8e, B:1195:0x1c97, B:1197:0x1caa, B:1199:0x1cb3, B:1201:0x1cb6, B:1203:0x1cc9, B:1204:0x1ccd, B:1206:0x1cee, B:1208:0x1bc1, B:1209:0x1bd5, B:1211:0x1bdb, B:1214:0x1be7, B:1216:0x1bf1, B:1219:0x1bf8, B:1222:0x1bfe, B:1225:0x1c0a, B:1237:0x1d16, B:1238:0x1d25, B:1241:0x1d32, B:1243:0x1d38, B:1245:0x1d3e, B:1247:0x1d5a, B:1249:0x1d61, B:1251:0x1d73, B:1253:0x1d94, B:1255:0x1d9c, B:1256:0x1da8, B:1258:0x1dae, B:1269:0x1dbe, B:1261:0x1dc7, B:1264:0x1dcd, B:1272:0x1dd6, B:1274:0x1ddc, B:1275:0x1de8, B:1277:0x1dee, B:1280:0x1dfd, B:1285:0x1e09, B:1291:0x1e0d, B:1292:0x1e11, B:1294:0x1e17, B:1297:0x1e2f, B:1302:0x1e33, B:1304:0x1e39, B:1305:0x1e45, B:1307:0x1e4b, B:1310:0x1e5f, B:1315:0x1e63, B:1316:0x1e67, B:1318:0x1e6d, B:1321:0x1e85, B:1327:0x1eba, B:1329:0x1ec4, B:1331:0x1ed0, B:1332:0x1edc, B:1334:0x1ee2, B:1336:0x1eee, B:1339:0x1efa, B:1341:0x1f1b, B:1342:0x1f1d, B:1344:0x1f35, B:1346:0x1f4b, B:1347:0x1f4d, B:1349:0x1f4f, B:1351:0x1f5a, B:1353:0x1f6f, B:1354:0x1f89, B:1357:0x1f30, B:1363:0x1f94, B:1365:0x1fa2, B:1366:0x1fab, B:1368:0x1fcc, B:1370:0x1fd2, B:1371:0x1fe3, B:1373:0x1fef, B:1374:0x1ff5, B:1377:0x1e89, B:1378:0x1e90, B:1380:0x1eb8, B:1382:0x202a, B:1386:0x203d, B:1388:0x2045, B:1389:0x204b, B:1391:0x2053, B:1393:0x206a, B:1395:0x2070, B:1396:0x207c, B:1398:0x2082, B:1411:0x208e, B:1401:0x2097, B:1408:0x209d, B:1404:0x20a6, B:1414:0x20bf, B:1416:0x20cb, B:1418:0x20d1, B:1419:0x20d9, B:1421:0x20df, B:1426:0x20eb, B:1432:0x20ef, B:1433:0x20f3, B:1435:0x20f9, B:1438:0x2107, B:1443:0x210b, B:1444:0x210e, B:1446:0x2114, B:1448:0x211a, B:1449:0x2125, B:1450:0x2129, B:1452:0x212f, B:1455:0x213d, B:1460:0x2141, B:1462:0x2157, B:1463:0x218d, B:1465:0x2191, B:1468:0x21ad, B:1470:0x21bc, B:1472:0x21c2, B:1475:0x21ce, B:1477:0x21ef, B:1478:0x21f1, B:1480:0x2205, B:1482:0x221b, B:1483:0x221d, B:1485:0x221f, B:1487:0x222a, B:1489:0x223f, B:1490:0x2259, B:1492:0x2266, B:1494:0x226b, B:1500:0x2277, B:1503:0x227b, B:1505:0x2293, B:1506:0x2297, B:1508:0x22a9, B:1519:0x231a, B:1520:0x22da, B:1522:0x22e2, B:1523:0x230f, B:1527:0x22cc, B:1530:0x22d6, B:1532:0x2166, B:1534:0x2161, B:1535:0x2169, B:1537:0x2189, B:1538:0x219c, B:1541:0x2331, B:1542:0x2336, B:1544:0x2338, B:1545:0x2347, B:1551:0x2353, B:1553:0x2391, B:1554:0x2398, B:1556:0x23a6, B:1557:0x23ba, B:1558:0x23eb, B:1560:0x23f1, B:1563:0x23ff, B:1566:0x2407, B:1569:0x240b, B:1576:0x2414, B:1577:0x2437, B:1579:0x243d, B:1581:0x2449, B:1583:0x2453, B:1586:0x2460, B:1587:0x2470, B:1589:0x2476, B:1592:0x2480, B:1598:0x2459, B:1605:0x2489, B:1607:0x248f, B:1608:0x2495, B:1610:0x24a5, B:1611:0x24a8, B:1613:0x24ac, B:1615:0x24b6, B:1616:0x24c0, B:1618:0x24c6, B:1621:0x24d2, B:1623:0x24d6, B:1626:0x24e1, B:1635:0x24f7, B:1637:0x24ff, B:1638:0x2503, B:1640:0x2509, B:1643:0x2513, B:1646:0x251b, B:1648:0x252d, B:1650:0x2535, B:1651:0x2537, B:1657:0x2541, B:1658:0x2545, B:1660:0x254b, B:1662:0x255b, B:1663:0x255f, B:1665:0x2566, B:1667:0x2572, B:1669:0x258c, B:1672:0x259a, B:1675:0x25a2, B:1680:0x2576, B:1682:0x2580, B:1688:0x25b9, B:1689:0x25bd, B:1691:0x25c3, B:1693:0x25d3, B:1695:0x25d9, B:1716:0x2672, B:1698:0x25df, B:1700:0x25fa, B:1701:0x25fc, B:1703:0x260e, B:1704:0x2610, B:1706:0x2646, B:1707:0x2648, B:1709:0x264c, B:1710:0x265d, B:1714:0x266f, B:1721:0x268c, B:1723:0x26a0, B:1725:0x26c0, B:1726:0x26c4, B:1727:0x26c8, B:1728:0x26d5, B:1730:0x26db, B:1733:0x26e5, B:1738:0x26e9, B:1740:0x270a, B:1742:0x2724, B:1743:0x272c, B:1745:0x277e, B:1746:0x2785, B:1748:0x240f, B:1750:0x278e, B:1751:0x28ca, B:1755:0x27a1, B:1757:0x27ab, B:1759:0x27af, B:1761:0x27b9, B:1762:0x27bd, B:1764:0x27c3, B:1767:0x27cf, B:1769:0x27ea, B:1770:0x27ec, B:1772:0x27fe, B:1773:0x2800, B:1775:0x281e, B:1776:0x2820, B:1778:0x2824, B:1779:0x2835, B:1783:0x2859, B:1787:0x285c, B:1789:0x2872, B:1790:0x2875, B:1792:0x2894, B:1794:0x28be), top: B:650:0x137d, inners: #2, #8, #19, #23, #27, #47, #56 }] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:983:0x1935 A[Catch: RuntimeException -> 0x1b84, all -> 0x2cca, TryCatch #56 {RuntimeException -> 0x1b84, blocks: (B:970:0x1664, B:1055:0x1681, B:1057:0x1695, B:1059:0x169d, B:1060:0x16ab, B:1062:0x16b1, B:1065:0x16be, B:1070:0x16c2, B:1071:0x16ca, B:1073:0x16d0, B:1076:0x16e0, B:1079:0x16f0, B:1081:0x1700, B:1084:0x1706, B:1087:0x1712, B:1096:0x171b, B:1098:0x1721, B:1100:0x1733, B:1102:0x1739, B:1104:0x185b, B:1105:0x174c, B:1106:0x1750, B:1108:0x1756, B:1160:0x1780, B:1134:0x1783, B:1110:0x179c, B:1112:0x17a5, B:1114:0x17d9, B:1122:0x181c, B:1125:0x183c, B:1129:0x186d, B:1130:0x1871, B:1150:0x1833, B:1155:0x1830, B:1157:0x1835, B:972:0x188b, B:974:0x18a7, B:975:0x18ba, B:977:0x18c4, B:980:0x1904, B:981:0x192f, B:983:0x1935, B:986:0x1945, B:988:0x196a, B:989:0x196c, B:991:0x197c, B:993:0x1998, B:995:0x19ae, B:996:0x19b0, B:998:0x19b2, B:1000:0x19b8, B:1002:0x19c2, B:1003:0x19c4, B:1005:0x19d1, B:1006:0x19e4, B:1009:0x19ef, B:1012:0x19f3, B:1014:0x1a04, B:1016:0x1a0a, B:1017:0x1a0e, B:1019:0x1a14, B:1020:0x1a43, B:1022:0x1a64, B:1024:0x1a6a, B:1025:0x1a7f, B:1031:0x1ad3, B:1032:0x1adc, B:1036:0x1b16, B:1037:0x1b1b, B:1039:0x1b48, B:1040:0x1b4e, B:1042:0x1b7c, B:1043:0x1b80, B:1044:0x1aed, B:1046:0x1af3, B:1047:0x1b0a, B:1051:0x18e2, B:1053:0x18f8, B:1165:0x1873), top: B:969:0x1664, outer: #22 }] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [boolean, int] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        C13120es c13120es;
        StringBuilder A04;
        boolean z;
        boolean z2;
        long j;
        boolean A0V;
        long j2;
        C13070en c13070en;
        C30249Dab c30249Dab;
        Integer num;
        long A00;
        C07B c07b;
        long j3;
        boolean z3;
        boolean z4;
        List list;
        C30255Dah c30255Dah;
        List list2;
        EnumC30252Dae enumC30252Dae;
        EnumC30252Dae enumC30252Dae2;
        boolean z5;
        C34318FMo c34318FMo;
        C34123FDx c34123FDx;
        Map map;
        boolean z6;
        EnumC30252Dae enumC30252Dae3;
        int i;
        long j4;
        Set A0R;
        int i2;
        long j5;
        C9WL c9wl;
        Iterator it;
        List<C0IB> A19;
        boolean z7;
        boolean z8;
        GK3 A05;
        int i3;
        long j6;
        InterfaceC024600q interfaceC024600q;
        List list3;
        List<C0IB> list4;
        int i4;
        long j7;
        long elapsedRealtime;
        ArrayList A16;
        ArrayList A162;
        boolean z9;
        Iterator it2;
        int i5;
        long j8;
        long elapsedRealtime2;
        ArrayList A0K;
        C07B c07b2;
        String str;
        String APH;
        InterfaceC024600q interfaceC024600q2;
        List list5;
        C34037FAa A052;
        boolean z10;
        ArrayList A0w;
        Iterator it3;
        String A002;
        FTS A01;
        int i6;
        long j9;
        boolean z11;
        long A03;
        Long l;
        List list6;
        C09190Vp c09190Vp;
        Map map2;
        Map map3;
        boolean z12;
        GK3 A053;
        int i7;
        int i8;
        long j10;
        Iterator it4;
        String str2;
        int size;
        boolean A012;
        StringBuilder A042;
        String str3;
        Map map4;
        ArrayList A163;
        C21330t1 c21330t1;
        Cursor A043;
        String str4;
        EnumC30250Dac enumC30250Dac;
        EnumC30248Daa enumC30248Daa;
        Integer num2;
        Long l2;
        C07T c07t;
        C30282Db8 c30282Db8;
        Integer A0t;
        C09140Vk c09140Vk;
        FMW fmw;
        int i9;
        FTZ ftz;
        FTZ ftz2;
        String str5;
        EnumC32861EkH enumC32861EkH;
        C0IB A07;
        C1C8 c1c8;
        AbstractC05520Fq abstractC05520Fq;
        String str6;
        String str7;
        AnonymousClass075 anonymousClass075;
        String message;
        C13090ep c13090ep;
        Integer num3;
        EnumC32718Ehl enumC32718Ehl;
        String str8;
        C30281Db7 c30281Db7 = this.A00;
        C12440dh c12440dh = this.A01;
        if (!c30281Db7.A02 && c12440dh.A0S.A0M()) {
            Log.m223i("ContactSyncRequestExecutor/onStartRun exiting early for non-urgent");
            if (AbstractC34841ae.A1a(c12440dh.A0N.A03)) {
                C13120es c13120es2 = c12440dh.A0R;
                synchronized (c13120es2) {
                    c13120es2.A01.remove(c30281Db7);
                }
            }
            A0C(C30282Db8.A05);
            return;
        }
        AtomicBoolean atomicBoolean = c12440dh.A0W;
        synchronized (atomicBoolean) {
            AbstractC34851af.A1D(c30281Db7, "ContactSyncRequestExecutor/onStart ", AnonymousClass000.A04());
            atomicBoolean.set(true);
            c13120es = c12440dh.A0R;
            synchronized (c13120es) {
                try {
                    c13120es.A02.remove(c30281Db7);
                    c13120es.A01.remove(c30281Db7);
                    C13120es.A01(c13120es);
                } catch (Throwable th) {
                    throw th;
                }
            }
            synchronized (c13120es) {
                try {
                    c13120es.A00 = c30281Db7;
                    C13120es.A00(c13120es);
                } finally {
                }
            }
        }
        EnumC30248Daa enumC30248Daa2 = c30281Db7.A03;
        if (enumC30248Daa2.A02()) {
            C13090ep.A00(c12440dh.A0B).A04(-1, "/contact_sync/contact_sync_request");
        }
        boolean z13 = c30281Db7.A0E;
        boolean z14 = c30281Db7.A0K;
        boolean z15 = c30281Db7.A0L;
        boolean z16 = c30281Db7.A0J;
        boolean z17 = c30281Db7.A0D;
        boolean z18 = c30281Db7.A0F;
        boolean z19 = c30281Db7.A0I;
        boolean z20 = c30281Db7.A0G;
        boolean z21 = c30281Db7.A0H;
        boolean z22 = c30281Db7.A0C;
        boolean z23 = c30281Db7.A0N;
        boolean z24 = c30281Db7.A0M;
        if (c30281Db7.A0A && (C87T.A0R(c12440dh.A0G) == null || !((C0JC) C0J7.A00(C0J6.A00(), 39)).A03())) {
            str4 = "ContactSyncRequestExecutor/registration not complete";
        } else {
            if (!c12440dh.A0J.A0R()) {
                c30282Db8 = C30282Db8.A04;
            } else {
                C07T c07t2 = c12440dh.A0I;
                long A003 = C07T.A00(c07t2);
                C13000eg c13000eg = c12440dh.A0O;
                if (C13000eg.A00(c13000eg).getLong("global_backoff_time", -1L) > A003) {
                    A04 = AnonymousClass000.A04();
                    A04.append("ContactSyncRequestExecutor/global backoff for another ");
                    A04.append(A00(c13000eg, "global_backoff_time") - A003);
                    A04.append("ms");
                } else {
                    if (enumC30248Daa2 == EnumC30248Daa.A08) {
                        c30282Db8 = A04(C00T.A00(), Collections.EMPTY_SET);
                    } else {
                        boolean A1a = AbstractC34831ad.A1a(enumC30248Daa2.mode, EnumC30251Dad.A03);
                        C09140Vk c09140Vk2 = c12440dh.A0N;
                        if (A1a) {
                            boolean A1W = AbstractC34811ab.A1W(AnonymousClass000.A02(c09140Vk2.A02.A02), "registration_contact_sync_delayed");
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("ContactSyncRequestExecutor/scheduledDelayedAndroidContactsSync SourceSyncRequest=");
                            A044.append(c30281Db7);
                            AbstractC34851af.A1K(", wasDelayed=", A044, A1W);
                            if (A1W) {
                                C12440dh.A04(c12440dh, c30281Db7);
                            }
                            C13090ep c13090ep2 = c12440dh.A0B;
                            C13090ep.A00(c13090ep2).A04(-1, "/contact_metadata/contact_metadata_download");
                            boolean A1a2 = AbstractC34831ad.A1a(enumC30248Daa2.context, EnumC30250Dac.A09);
                            C12460dj c12460dj = c12440dh.A0C;
                            if (A1a2) {
                                str7 = "SNAPSHOT";
                            } else {
                                str7 = "REGISTRATION";
                            }
                            Log.m223i("ContactSyncHelper/restore/start");
                            C09140Vk c09140Vk3 = c12460dj.A0f;
                            if (c09140Vk3.A0C()) {
                                str8 = "ContactSyncHelper/restore/done before";
                            } else if (c09140Vk3.A02.A00() != 1) {
                                str8 = "ContactSyncHelper/restore/integrity check failed";
                            } else if (!c09140Vk3.A0E()) {
                                ((C13100eq) c12460dj.A0I.get()).A01();
                                c09140Vk3.A03(C07T.A00(c12460dj.A0d));
                                InterfaceC024600q interfaceC024600q3 = c12460dj.A0O;
                                A03(interfaceC024600q3).A06(-1, "native_contacts_onboarded", false, false);
                                A03(interfaceC024600q3).A07(-1, (short) 2);
                                str8 = "ContactSyncHelper/restore/disable";
                            } else if (((C17030lj) c12460dj.A0A.get()).A06.A00() == null) {
                                str8 = "ContactSyncHelper/restore/no key";
                            } else {
                                NativeContactsDownloadHelper nativeContactsDownloadHelper = c12460dj.A00;
                                if (nativeContactsDownloadHelper == null) {
                                    AbstractC037407d abstractC037407d = (AbstractC037407d) c12460dj.A0H.get();
                                    FRW frw = (FRW) c12460dj.A0L.get();
                                    C34693Fcx c34693Fcx = (C34693Fcx) c12460dj.A0M.get();
                                    C00X.A07(abstractC037407d);
                                    try {
                                        nativeContactsDownloadHelper = new NativeContactsDownloadHelper(frw, c34693Fcx);
                                        C00X.A06();
                                        c12460dj.A00 = nativeContactsDownloadHelper;
                                    } catch (Throwable th2) {
                                        C00X.A06();
                                        throw th2;
                                    }
                                }
                                PhoneUserJid phoneUserJid = AbstractC34901ak.A0Q(nativeContactsDownloadHelper.A09).A0E;
                                GK3 gk3 = new GK3();
                                int A032 = DYX.A03(str7.equals("REGISTRATION") ? 1 : 0);
                                if (phoneUserJid == null) {
                                    Log.m219e("NativeContactsDownloadHelper/myJid is null");
                                    gk3.BMp(EnumC32718Ehl.A02);
                                } else {
                                    AbstractC34811ab.A1T(new NativeContactsDownloadHelper$startContactsDownload$1(nativeContactsDownloadHelper, phoneUserJid, gk3, str7, null, A032, true), AbstractC07720Pv.A00);
                                }
                                boolean z25 = true;
                                try {
                                    enumC32718Ehl = (EnumC32718Ehl) gk3.get(128000L, TimeUnit.MILLISECONDS);
                                } catch (InterruptedException | TimeoutException unused) {
                                    c13090ep = (C13090ep) c12460dj.A0O.get();
                                    num3 = IO7.A00;
                                    C13090ep.A00(c13090ep).A0C("contact_metadata_download_error", num3.intValue() == 0 ? "OTHER" : "TIMEOUT", -1, false);
                                    enumC32718Ehl = EnumC32718Ehl.A05;
                                    if (enumC32718Ehl == EnumC32718Ehl.A04) {
                                    }
                                } catch (RuntimeException e) {
                                    C87Y.A1J("contact/restore", "/exception", AnonymousClass000.A04(), e);
                                    C87V.A1D(c12460dj.A0c, "contact/restore", e, true);
                                    c13090ep = (C13090ep) c12460dj.A0O.get();
                                    num3 = IO7.A0C;
                                    C13090ep.A00(c13090ep).A0C("contact_metadata_download_error", num3.intValue() == 0 ? "OTHER" : "TIMEOUT", -1, false);
                                    enumC32718Ehl = EnumC32718Ehl.A05;
                                    if (enumC32718Ehl == EnumC32718Ehl.A04) {
                                    }
                                } catch (ExecutionException e2) {
                                    C87Y.A1J("contact/restore", "/exception", AnonymousClass000.A04(), e2);
                                    if (e2.getCause() instanceof C95384Iy) {
                                        z25 = false;
                                        C13090ep.A00((C13090ep) c12460dj.A0O.get()).A0C("contact_metadata_download_error", "MEX_EXCEPTION", -1, false);
                                        anonymousClass075 = c12460dj.A0c;
                                        message = e2.getCause().getMessage();
                                    } else {
                                        if ((e2.getCause() instanceof RuntimeException) || ((e2.getCause() instanceof Error) && !(e2.getCause() instanceof AssertionError) && !(e2.getCause() instanceof OutOfMemoryError))) {
                                            C13090ep.A00((C13090ep) c12460dj.A0O.get()).A0C("contact_metadata_download_error", "OTHER", -1, false);
                                            anonymousClass075 = c12460dj.A0c;
                                            message = e2.getMessage();
                                        }
                                        enumC32718Ehl = EnumC32718Ehl.A05;
                                        if (enumC32718Ehl == EnumC32718Ehl.A04) {
                                        }
                                    }
                                    anonymousClass075.A0L("contact/restore", message, z25);
                                    enumC32718Ehl = EnumC32718Ehl.A05;
                                    if (enumC32718Ehl == EnumC32718Ehl.A04) {
                                    }
                                }
                                if (enumC32718Ehl == EnumC32718Ehl.A04) {
                                    c09140Vk3.A03(C07T.A00(c12460dj.A0d));
                                    C0VE c0ve = c12460dj.A0S;
                                    c0ve.A0L();
                                    c0ve.A0N();
                                    C36051G3w.A00(AbstractC34801aa.A0p(c12460dj.A0T.A05), C0OB.A03, AbstractC34801aa.A16(), 2);
                                    C07B c07b3 = c12460dj.A0b;
                                    if (c07b3.A0Z(25120)) {
                                        C0C6 c0c6 = (C0C6) c12460dj.A0F.get();
                                        C30289DbG c30289DbG = new C30289DbG(EnumC30248Daa.A0D, IO7.A0T);
                                        c30289DbG.A00 = C30293DbK.A0C;
                                        c30289DbG.A06 = true;
                                        c30289DbG.A03 = true;
                                        c0c6.A0B(c30289DbG.A02());
                                    } else {
                                        if (c07b3.A0Z(14640)) {
                                            AbstractC34811ab.A1Q(AbstractC34901ak.A0B(c12460dj.A0g.A02), "RestoredContactsSyncedWithServer", false);
                                        }
                                        ((C0C6) c12460dj.A0F.get()).A0E(IO7.A0T);
                                    }
                                    str8 = "ContactSyncHelper/restore/success";
                                } else {
                                    Log.m223i("ContactSyncHelper/restore/fail");
                                    c30282Db8 = C30282Db8.A03;
                                    C13090ep.A00(c13090ep2).A03(-1, "/contact_metadata/contact_metadata_download");
                                    C13090ep.A00(c13090ep2).A07(-1, (short) 2);
                                    if (c30282Db8.A00()) {
                                        if (!c12440dh.A0E.A0Z(25120)) {
                                            C30289DbG c30289DbG2 = new C30289DbG(EnumC30248Daa.A02, IO7.A0e);
                                            c30289DbG2.A05 = true;
                                            c30289DbG2.A00 = C30293DbK.A0C;
                                            c30289DbG2.A03 = true;
                                            C12440dh.A03(c12440dh, c30289DbG2.A02());
                                        }
                                    }
                                    c30281Db7.A00++;
                                    if (c30281Db7.A00 <= c12440dh.A0E.A0K(1390)) {
                                    }
                                }
                            }
                            Log.m223i(str8);
                            c30282Db8 = C30282Db8.A08;
                            C13090ep.A00(c13090ep2).A03(-1, "/contact_metadata/contact_metadata_download");
                            C13090ep.A00(c13090ep2).A07(-1, (short) 2);
                            if (c30282Db8.A00()) {
                            }
                            c30281Db7.A00++;
                            if (c30281Db7.A00 <= c12440dh.A0E.A0K(1390)) {
                            }
                        } else {
                            if (!c09140Vk2.A0A() || (enumC30248Daa2 != (enumC30248Daa = EnumC30248Daa.A0E) && enumC30248Daa2 != EnumC30248Daa.A0F && enumC30248Daa2 != EnumC30248Daa.A0B)) {
                                if (enumC30248Daa2.A01()) {
                                    if (z13 && C13000eg.A00(c13000eg).getLong("contact_sync_backoff", -1L) > A003) {
                                        StringBuilder A045 = AnonymousClass000.A04();
                                        A045.append("ContactSyncRequestExecutor/contact backoff for another ");
                                        A045.append(A00(c13000eg, "contact_sync_backoff") - A003);
                                        AbstractC34851af.A1N(A045, "ms");
                                        z13 = false;
                                    }
                                    if (z14 && C13000eg.A00(c13000eg).getLong("sidelist_sync_backoff", -1L) > A003) {
                                        StringBuilder A046 = AnonymousClass000.A04();
                                        A046.append("ContactSyncRequestExecutor/sidelist backoff for another ");
                                        A046.append(A00(c13000eg, "sidelist_sync_backoff") - A003);
                                        AbstractC34851af.A1N(A046, "ms");
                                        z14 = false;
                                    }
                                } else if (enumC30248Daa2.A00()) {
                                    long A072 = AbstractC34891aj.A07(C13000eg.A00(c13000eg), "delta_sync_backoff") - A003;
                                    if (A072 > 0) {
                                        A04 = AnonymousClass000.A04();
                                        A04.append("ContactSyncRequestExecutor/delta sync backoff time=");
                                        A04.append(A072);
                                    }
                                }
                                if (z15 && C13000eg.A00(c13000eg).getLong("status_sync_backoff", -1L) > A003) {
                                    StringBuilder A047 = AnonymousClass000.A04();
                                    A047.append("ContactSyncRequestExecutor/status backoff for another ");
                                    A047.append(A00(c13000eg, "status_sync_backoff") - A003);
                                    AbstractC34851af.A1N(A047, "ms");
                                    z15 = false;
                                }
                                if (z24 && C13000eg.A00(c13000eg).getLong("text_status_sync_backoff", -1L) > A003) {
                                    StringBuilder A048 = AnonymousClass000.A04();
                                    A048.append("ContactSyncRequestExecutor/text status backoff for another ");
                                    A048.append(A00(c13000eg, "text_status_sync_backoff") - A003);
                                    AbstractC34851af.A1N(A048, "ms");
                                    z24 = false;
                                }
                                if (z16) {
                                    if (C13000eg.A00(c13000eg).getLong("picture_sync_backoff", -1L) > A003) {
                                        StringBuilder A049 = AnonymousClass000.A04();
                                        A049.append("ContactSyncRequestExecutor/picture backoff for another ");
                                        A049.append(A00(c13000eg, "picture_sync_backoff") - A003);
                                        AbstractC34851af.A1N(A049, "ms");
                                    } else if (enumC30248Daa2 == EnumC30248Daa.A0Q || enumC30248Daa2 == EnumC30248Daa.A06 || enumC30248Daa2 == EnumC30248Daa.A07 || z22) {
                                        z = true;
                                        if (z17 && C13000eg.A00(c13000eg).getLong("business_sync_backoff", -1L) > A003) {
                                            StringBuilder A0410 = AnonymousClass000.A04();
                                            A0410.append("ContactSyncRequestExecutor/business backoff for another ");
                                            A0410.append(A00(c13000eg, "business_sync_backoff") - A003);
                                            AbstractC34851af.A1N(A0410, "ms");
                                            z17 = false;
                                        }
                                        if (z18 && AbstractC34891aj.A07(C13000eg.A00(c13000eg), "devices_sync_backoff") > A003 && (enumC30250Dac = enumC30248Daa2.context) != EnumC30250Dac.A05 && enumC30250Dac != EnumC30250Dac.A0A) {
                                            StringBuilder A0411 = AnonymousClass000.A04();
                                            A0411.append("ContactSyncRequestExecutor/devices backoff for another ");
                                            A0411.append(AbstractC34891aj.A07(C13000eg.A00(c13000eg), "devices_sync_backoff") - A003);
                                            AbstractC34851af.A1N(A0411, "ms");
                                            z18 = false;
                                        }
                                        if (z19) {
                                            if (C13000eg.A00(c13000eg).getLong("payment_sync_backoff", -1L) > A003) {
                                                StringBuilder A0412 = AnonymousClass000.A04();
                                                A0412.append("ContactSyncRequestExecutor/payment backoff for another ");
                                                A0412.append(A00(c13000eg, "payment_sync_backoff") - A003);
                                                AbstractC34851af.A1N(A0412, "ms");
                                            } else {
                                                z2 = true;
                                            }
                                        }
                                        z2 = false;
                                        if (z20 && C13000eg.A00(c13000eg).getLong("disappearing_mode_sync_backoff", -1L) > A003) {
                                            StringBuilder A0413 = AnonymousClass000.A04();
                                            A0413.append("ContactSyncRequestExecutor/disappearing_mode backoff for another ");
                                            A0413.append(A00(c13000eg, "disappearing_mode_sync_backoff") - A003);
                                            AbstractC34851af.A1N(A0413, "ms");
                                            z20 = false;
                                        }
                                        j = C13000eg.A00(c13000eg).getLong("lid_sync_backoff", -1L);
                                        if (z21 && j > A003) {
                                            StringBuilder A0414 = AnonymousClass000.A04();
                                            A0414.append("ContactSyncRequestExecutor/lid backoff for another ");
                                            A0414.append(j - A003);
                                            AbstractC34851af.A1N(A0414, "ms");
                                            z21 = false;
                                        }
                                        if (z23 && C13000eg.A00(c13000eg).getLong("username_sync_backoff", -1L) > A003) {
                                            StringBuilder A0415 = AnonymousClass000.A04();
                                            A0415.append("ContactSyncRequestExecutor/username backoff for another ");
                                            A0415.append(A00(c13000eg, "username_sync_backoff") - A003);
                                            AbstractC34851af.A1N(A0415, "ms");
                                            z23 = false;
                                        }
                                        A0V = z22 & AbstractC34801aa.A0P(c12440dh.A03).A0V();
                                        j2 = C13000eg.A00(c13000eg).getLong("bot_sync_backoff", -1L);
                                        if (A0V && j2 > A003) {
                                            StringBuilder A0416 = AnonymousClass000.A04();
                                            A0416.append("ContactSyncRequestExecutor/bot backoff for another ");
                                            A0416.append(j2 - A003);
                                            AbstractC34851af.A1N(A0416, "ms");
                                            A0V = false;
                                        }
                                        if (z13 && !z14 && !z && !z15 && !z17 && !z18 && !z2 && !z20 && !z21 && !A0V && !z23 && !z24) {
                                            str4 = "ContactSyncRequestExecutor/no syncing protocol should be requested at this moment due to error backoff";
                                        } else {
                                            c13070en = c12440dh.A0P;
                                            c30249Dab = new C30249Dab();
                                            c30249Dab.A0R = enumC30248Daa2.toString();
                                            c30249Dab.A02 = Boolean.valueOf(c30281Db7.A02);
                                            boolean z26 = c30281Db7.A08;
                                            c30249Dab.A01 = Boolean.valueOf(z26);
                                            c30249Dab.A0K = AbstractC34801aa.A11(c30281Db7.A00);
                                            c30249Dab.A03 = Boolean.valueOf(c30281Db7.A0B);
                                            c30249Dab.A05 = Boolean.valueOf(AbstractC34831ad.A1a(enumC30248Daa2.context, EnumC30250Dac.A09));
                                            AbstractC127855is.A1V(c30249Dab, c13070en.A03, SystemClock.elapsedRealtime());
                                            num = c30281Db7.A01;
                                            c30249Dab.A0H = AbstractC34801aa.A11(AbstractC30290DbH.A00(num));
                                            A00 = C07T.A00(c07t2) - c12440dh.A01;
                                            c07b = c12440dh.A0E;
                                            if (A00 >= AbstractC34851af.A08(c07b, 17584)) {
                                                j3 = c12440dh.A00 + 1;
                                                c12440dh.A00 = j3;
                                            } else {
                                                c12440dh.A00 = 1L;
                                                j3 = 1;
                                            }
                                            c30249Dab.A09 = Long.valueOf(j3);
                                            InterfaceC024600q interfaceC024600q4 = c12440dh.A07;
                                            long A033 = ((C0E2) interfaceC024600q4.get()).A03();
                                            EnumC30252Dae enumC30252Dae4 = enumC30248Daa2.scope;
                                            EnumC30252Dae enumC30252Dae5 = EnumC30252Dae.A02;
                                            z3 = enumC30252Dae4 == enumC30252Dae5;
                                            EnumC30252Dae enumC30252Dae6 = EnumC30252Dae.A04;
                                            z4 = enumC30252Dae4 == enumC30252Dae6;
                                            if (!z3) {
                                                C0VU c0vu = c12440dh.A09;
                                                C039908g c039908g = c12440dh.A0H;
                                                boolean A013 = c12440dh.A0K.A01();
                                                C30255Dah c30255Dah2 = AbstractC30254Dag.A00;
                                                try {
                                                    try {
                                                        if (A013) {
                                                            InterfaceC040008h A0P = c039908g.A0P();
                                                            if (A0P == null) {
                                                                Log.m230w("system-contacts-query/all cr=null");
                                                            } else {
                                                                HashMap A1A = AbstractC34801aa.A1A();
                                                                String[] A1b = AbstractC34801aa.A1b();
                                                                A1b[0] = "_id";
                                                                A1b[1] = "version";
                                                                try {
                                                                    Cursor BrL = A0P.BrL(ContactsContract.RawContacts.CONTENT_URI, A1b, C107364pU.A01(), null, null);
                                                                    try {
                                                                        if (BrL != null) {
                                                                            int columnIndexOrThrow = BrL.getColumnIndexOrThrow("_id");
                                                                            int columnIndexOrThrow2 = BrL.getColumnIndexOrThrow("version");
                                                                            while (BrL.moveToNext()) {
                                                                                A1A.put(Long.valueOf(BrL.getLong(columnIndexOrThrow)), Integer.valueOf(BrL.getInt(columnIndexOrThrow2)));
                                                                            }
                                                                            StringBuilder A0417 = AnonymousClass000.A04();
                                                                            A0417.append("system-contacts-query/raw-contacts-rows/");
                                                                            AbstractC34851af.A1M(A0417, A1A.size());
                                                                            BrL.close();
                                                                            map4 = A1A;
                                                                        } else {
                                                                            Log.m219e("system-contacts-query/contact cursor was null");
                                                                        }
                                                                    } finally {
                                                                    }
                                                                } catch (Exception e3) {
                                                                    Log.m221e("system-contacts-query/contact exception", e3);
                                                                }
                                                            }
                                                            c30255Dah = AbstractC30254Dag.A00;
                                                            c30249Dab.A08 = AbstractC34801aa.A11(AbstractC127845ir.A08(c30255Dah.A00, c30255Dah.A01.size()));
                                                            list2 = null;
                                                        } else {
                                                            Map emptyMap = Collections.emptyMap();
                                                            map4 = emptyMap;
                                                        }
                                                        int columnIndexOrThrow3 = A043.getColumnIndexOrThrow("id");
                                                        int columnIndexOrThrow4 = A043.getColumnIndexOrThrow("version");
                                                        while (A043.moveToNext()) {
                                                            long j11 = A043.getInt(columnIndexOrThrow3);
                                                            Integer valueOf = Integer.valueOf(A043.getInt(columnIndexOrThrow4));
                                                            Long valueOf2 = Long.valueOf(j11);
                                                            if (!map4.containsKey(valueOf2)) {
                                                                A163.add(valueOf2);
                                                            } else if (valueOf.equals(map4.get(valueOf2))) {
                                                                map4.remove(valueOf2);
                                                            } else {
                                                                map4.get(valueOf2);
                                                            }
                                                        }
                                                        A043.close();
                                                        c21330t1.close();
                                                        A163.size();
                                                        StringBuilder A0418 = AnonymousClass000.A04();
                                                        A0418.append("system-contacts-query/updated/");
                                                        AbstractC34851af.A1M(A0418, map4.size());
                                                        AbstractC34921am.A18("system-contacts-query/deleted/", AnonymousClass000.A04(), A163);
                                                        c30255Dah = new C30255Dah(A163, map4);
                                                        c30249Dab.A08 = AbstractC34801aa.A11(AbstractC127845ir.A08(c30255Dah.A00, c30255Dah.A01.size()));
                                                        list2 = null;
                                                    } finally {
                                                        if (A043 != null) {
                                                            try {
                                                                A043.close();
                                                            } catch (Throwable th3) {
                                                            }
                                                        }
                                                    }
                                                    A043 = C0VL.A04(c21330t1, "\n          SELECT \n            id, \n            version \n          FROM \n            system_contacts_version_table\n        ", "CONTACT_SYSTEM_VERSIONS", null);
                                                } catch (Throwable th4) {
                                                    try {
                                                        c21330t1.close();
                                                        throw th4;
                                                    } finally {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th4, th);
                                                    }
                                                }
                                                StringBuilder A0419 = AnonymousClass000.A04();
                                                A0419.append("system-contacts-query/");
                                                A0419.append(A013);
                                                A0419.append("/all/");
                                                AbstractC34851af.A1M(A0419, map4.size());
                                                C09190Vp c09190Vp2 = c0vu.A0D;
                                                A163 = AbstractC34801aa.A16();
                                                c21330t1 = ((C0VL) c09190Vp2).A00.get();
                                            } else {
                                                if (enumC30248Daa2.context != EnumC30250Dac.A07 && z4 && z14) {
                                                    Set set = c30281Db7.A07;
                                                    if (!set.isEmpty()) {
                                                        if (c09140Vk2.A0I()) {
                                                            C0VU c0vu2 = c12440dh.A09;
                                                            Map A014 = ((C30283Db9) c0vu2.A04.get()).A01(set);
                                                            ArrayList A0V2 = c0vu2.A0D.A0V(IO7.A0C, AbstractC34801aa.A19(A014.keySet()));
                                                            AbstractC34921am.A18("ContactManager/getSideListByJids/returned ", AnonymousClass000.A04(), A0V2);
                                                            list = A0V2;
                                                            if (AbstractC34841ae.A1a(c0vu2.A0M.A06)) {
                                                                list = C0VU.A00(A0V2, A014);
                                                            }
                                                        } else {
                                                            list = C12440dh.A01(c12440dh, set);
                                                        }
                                                    } else {
                                                        list = A07(c30281Db7);
                                                    }
                                                } else {
                                                    list = null;
                                                }
                                                c30255Dah = null;
                                                list2 = list;
                                            }
                                            if (c30281Db7.A09 && enumC30248Daa2.A00()) {
                                                size = list2 != null ? 0 : list2.size();
                                                if (z4 && z14 && list2 == null) {
                                                    list2 = A07(c30281Db7);
                                                    size = list2.size();
                                                }
                                                if ((c30255Dah != null || (c30255Dah.A00.isEmpty() && c30255Dah.A01.isEmpty())) && size == 0) {
                                                    if (c09140Vk2.A0A()) {
                                                        C0VU c0vu3 = c12440dh.A09;
                                                        boolean A004 = c0vu3.A0P.A01.A00();
                                                        C09190Vp c09190Vp3 = c0vu3.A0D;
                                                        C05370Ee A054 = C0VL.A05();
                                                        if (A004) {
                                                            try {
                                                                try {
                                                                    C21330t1 c21330t12 = ((C0VL) c09190Vp3).A00.get();
                                                                    try {
                                                                        Cursor A0420 = C0VL.A04(c21330t12, "\n            SELECT\n                is_whatsapp_user\n            FROM\n                wa_contacts\n            WHERE\n                raw_contact_id NOT NULL\n                AND\n                sync_policy = 1\n                AND\n                (\n                    is_contact_synced NOT NULL\n                    AND\n                    is_contact_synced = 2\n                ) LIMIT 1\n        ", "IS_VALID_WHATSAPP_ONLY_UNSYNCED_NATIVE_CONTACTS_INCLUDING_OON_CONTACTS", null);
                                                                        try {
                                                                            if (A0420.moveToNext()) {
                                                                                A004 = true;
                                                                            } else {
                                                                                Log.m230w("ContactManagerDatabase/isUnsyncedNativeContactsAvailableIncludingOONContacts missing cursor");
                                                                                A004 = false;
                                                                            }
                                                                            try {
                                                                                A0420.close();
                                                                                c21330t12.close();
                                                                            } catch (Throwable th5) {
                                                                                th = th5;
                                                                                try {
                                                                                    c21330t12.close();
                                                                                } catch (Throwable th6) {
                                                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th6);
                                                                                }
                                                                                throw th;
                                                                            }
                                                                        } finally {
                                                                        }
                                                                    } catch (Throwable th7) {
                                                                        th = th7;
                                                                        A004 = false;
                                                                    }
                                                                } catch (IllegalStateException e4) {
                                                                    e = e4;
                                                                    C09190Vp.A0L(e, "ContactManagerDatabase/isUnsyncedNativeContactsAvailableIncludingOONContacts/", 0, 0);
                                                                    A042 = AnonymousClass000.A04();
                                                                    str3 = "ContactManagerDatabase/isUnsyncedNativeContactsAvailableIncludingOONContacts returned ";
                                                                    A042.append(str3);
                                                                    A042.append(A004);
                                                                    A042.append(" | time: ");
                                                                    AbstractC34891aj.A1L(A042, A054.A01());
                                                                }
                                                            } catch (IllegalStateException e5) {
                                                                e = e5;
                                                                A004 = false;
                                                                C09190Vp.A0L(e, "ContactManagerDatabase/isUnsyncedNativeContactsAvailableIncludingOONContacts/", 0, 0);
                                                                A042 = AnonymousClass000.A04();
                                                                str3 = "ContactManagerDatabase/isUnsyncedNativeContactsAvailableIncludingOONContacts returned ";
                                                                A042.append(str3);
                                                                A042.append(A004);
                                                                A042.append(" | time: ");
                                                                AbstractC34891aj.A1L(A042, A054.A01());
                                                            }
                                                            A042 = AnonymousClass000.A04();
                                                            str3 = "ContactManagerDatabase/isUnsyncedNativeContactsAvailableIncludingOONContacts returned ";
                                                        } else {
                                                            try {
                                                                try {
                                                                    C21330t1 c21330t13 = ((C0VL) c09190Vp3).A00.get();
                                                                    try {
                                                                        Cursor A0421 = C0VL.A04(c21330t13, "\n            SELECT\n                is_whatsapp_user\n            FROM\n                wa_contacts\n            WHERE\n                 is_whatsapp_user = 1\n                AND\n                sync_policy = 1\n                AND\n                (\n                    is_contact_synced NOT NULL\n                    AND\n                    is_contact_synced = 2\n                ) LIMIT 1\n        ", "UNSYNCED_NATIVE_CONTACTS", null);
                                                                        try {
                                                                            if (A0421.moveToNext()) {
                                                                                A004 = true;
                                                                            } else {
                                                                                Log.m230w("ContactManagerDatabase/isUnsyncedNativeContactsAvailable missing cursor");
                                                                                A004 = false;
                                                                            }
                                                                            try {
                                                                                A0421.close();
                                                                                c21330t13.close();
                                                                            } catch (Throwable th8) {
                                                                                th = th8;
                                                                                try {
                                                                                    c21330t13.close();
                                                                                } catch (Throwable th9) {
                                                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th9);
                                                                                }
                                                                                throw th;
                                                                            }
                                                                        } catch (Throwable th10) {
                                                                            if (A0421 != null) {
                                                                                try {
                                                                                    A0421.close();
                                                                                } catch (Throwable th11) {
                                                                                }
                                                                            }
                                                                            throw th10;
                                                                        }
                                                                    } catch (Throwable th12) {
                                                                        th = th12;
                                                                        A004 = false;
                                                                    }
                                                                } catch (IllegalStateException e6) {
                                                                    e = e6;
                                                                    A004 = false;
                                                                    C09190Vp.A0L(e, "ContactManagerDatabase/isUnsyncedNativeContactsAvailable/", 0, 0);
                                                                    A042 = AnonymousClass000.A04();
                                                                    str3 = "ContactManagerDatabase/isUnsyncedNativeContactsAvailable returned ";
                                                                    A042.append(str3);
                                                                    A042.append(A004);
                                                                    A042.append(" | time: ");
                                                                    AbstractC34891aj.A1L(A042, A054.A01());
                                                                }
                                                            } catch (IllegalStateException e7) {
                                                                e = e7;
                                                                C09190Vp.A0L(e, "ContactManagerDatabase/isUnsyncedNativeContactsAvailable/", 0, 0);
                                                                A042 = AnonymousClass000.A04();
                                                                str3 = "ContactManagerDatabase/isUnsyncedNativeContactsAvailable returned ";
                                                                A042.append(str3);
                                                                A042.append(A004);
                                                                A042.append(" | time: ");
                                                                AbstractC34891aj.A1L(A042, A054.A01());
                                                            }
                                                            A042 = AnonymousClass000.A04();
                                                            str3 = "ContactManagerDatabase/isUnsyncedNativeContactsAvailable returned ";
                                                        }
                                                        A042.append(str3);
                                                        A042.append(A004);
                                                        A042.append(" | time: ");
                                                        AbstractC34891aj.A1L(A042, A054.A01());
                                                    }
                                                    if (c07b.A0Z(14640) || AbstractC34861ag.A1Z(AnonymousClass000.A02(((C09150Vl) c12440dh.A06.get()).A02), "RestoredContactsSyncedWithServer") || c09140Vk2.A02.A01() <= 0) {
                                                        A012 = c12440dh.A0K.A01();
                                                        boolean A02 = c09140Vk2.A02.A02();
                                                        if (A012 && !A02) {
                                                            C0VU c0vu4 = c12440dh.A09;
                                                            int A073 = c0vu4.A07() + c0vu4.A08();
                                                            AbstractC34851af.A1I("ContactSyncRequestExecutor/contactsPendingSyncWithServer/total contacts: ", AnonymousClass000.A04(), A073);
                                                        } else {
                                                            Log.m223i("ContactSyncRequestExecutor/contactsPendingSyncWithServer: false ");
                                                        }
                                                        Log.m223i("ContactSyncRequestExecutor/no_phonebook_or_sidelist_change");
                                                        A0C(C30282Db8.A08);
                                                        c13070en.A01(c30249Dab);
                                                        C12440dh.A05(c12440dh, num);
                                                        C12440dh.A02(c12440dh);
                                                        c12440dh.A01 = C07T.A00(c07t2);
                                                    }
                                                    Log.m223i("ContactSyncRequestExecutor/contactsPendingSyncWithServer/true");
                                                }
                                            }
                                            enumC30252Dae = enumC30248Daa2.scope;
                                            enumC30252Dae2 = EnumC30252Dae.A01;
                                            List<C0IB> list7 = list2;
                                            if (enumC30252Dae == enumC30252Dae2) {
                                                Set set2 = c30281Db7.A07;
                                                if (!set2.isEmpty()) {
                                                    list7 = C12440dh.A01(c12440dh, set2);
                                                } else {
                                                    if (z18) {
                                                        str2 = "ContactSyncRequestExecutor/No device to sync separately.";
                                                    } else if (z2) {
                                                        str2 = "ContactSyncRequestExecutor/No payment to sync separately.";
                                                    } else if (z) {
                                                        str2 = "ContactSyncRequestExecutor/No picture to sync separately.";
                                                    } else {
                                                        str2 = "ContactSyncRequestExecutor/No contact to sync separately.";
                                                    }
                                                    Log.m230w(str2);
                                                    A0C(C30282Db8.A08);
                                                    c13070en.A01(c30249Dab);
                                                    c12440dh.A01 = C07T.A00(c07t2);
                                                }
                                            }
                                            if (enumC30248Daa2 == EnumC30248Daa.A0E && enumC30248Daa2 != EnumC30248Daa.A0F) {
                                                z5 = false;
                                                AbstractC035906o.A00(AbstractC34801aa.A0p(c12440dh.A05), C0OB.A03, new C1150355w(2));
                                            } else {
                                                z5 = true;
                                            }
                                            c34318FMo = new C34318FMo(z13, z14, z15, z, z17, z18, z2, z20, z21, A0V, z23, z24);
                                            C12460dj c12460dj2 = c12440dh.A0C;
                                            int A005 = FU1.A00(c12440dh.A04);
                                            List list8 = c30281Db7.A05;
                                            List list9 = c30281Db7.A06;
                                            AbstractC34851af.A1D(enumC30248Daa2, "ContactSyncHelper/start ", AnonymousClass000.A04());
                                            C12490dm c12490dm = c12460dj2.A0o;
                                            C12490dm.A00(c12490dm);
                                            InterfaceC024600q interfaceC024600q5 = c12490dm.A07;
                                            c34123FDx = (C34123FDx) interfaceC024600q5.get();
                                            if (enumC30248Daa2.A02()) {
                                                A03(c12460dj2.A0O).A04(-1, "/contact_sync/usync_pre_request");
                                            }
                                            C30282Db8 c30282Db82 = C30282Db8.A03;
                                            z6 = c34318FMo.A06;
                                            if (z6 && c12460dj2.A0n.A0B() && c34123FDx.A03.A0B()) {
                                                C0KZ c0kz = c34123FDx.A02;
                                                HashMap A1A2 = AbstractC34801aa.A1A();
                                                it4 = c0kz.A0E().iterator();
                                                while (it4.hasNext()) {
                                                    BTF btf = (BTF) it4.next();
                                                    A1A2.put(btf.A01, btf);
                                                }
                                                c34123FDx.A01 = A1A2;
                                            }
                                            enumC30252Dae3 = enumC30248Daa2.scope;
                                            boolean z27 = enumC30252Dae3 == enumC30252Dae5;
                                            boolean z28 = enumC30252Dae3 == enumC30252Dae6;
                                            if (enumC30252Dae3 != enumC30252Dae2) {
                                                try {
                                                    Log.m223i("ContactSyncHelper/sync_multiple_protocols/start");
                                                    long elapsedRealtime3 = SystemClock.elapsedRealtime();
                                                    try {
                                                        ArrayList A164 = AbstractC34801aa.A16();
                                                        HashSet A1B = AbstractC34801aa.A1B();
                                                        boolean z29 = c34318FMo.A05;
                                                        if (list7 != null) {
                                                            HashSet A0R2 = c12460dj2.A0a.A0R();
                                                            z12 = false;
                                                            for (C0IB c0ib : list7) {
                                                                if (!A0E(c0ib)) {
                                                                    AbstractC05520Fq A055 = c0ib.A05();
                                                                    if (C0I3.A0X(A055)) {
                                                                        A0R2.contains(A055);
                                                                    }
                                                                    AbstractC05520Fq A056 = c0ib.A05();
                                                                    z12 = z12;
                                                                    C34672FcV c34672FcV = new C34672FcV(c0ib);
                                                                    UserJid userJid = c34672FcV.A0W;
                                                                    if (userJid != null) {
                                                                        c34672FcV.A0E = c34318FMo.A02;
                                                                        boolean z30 = c34318FMo.A09;
                                                                        c34672FcV.A0P = z30;
                                                                        boolean z31 = c34318FMo.A07;
                                                                        c34672FcV.A0M = z31;
                                                                        if (enumC30248Daa2 == EnumC30248Daa.A06) {
                                                                            i7 = c0ib.A01;
                                                                        } else {
                                                                            i7 = c0ib.A02;
                                                                        }
                                                                        c34672FcV.A01 = i7;
                                                                        boolean z32 = c34318FMo.A01;
                                                                        c34672FcV.A0D = z32;
                                                                        boolean z33 = c34318FMo.A03;
                                                                        c34672FcV.A0G = z33;
                                                                        c34672FcV.A0H = c34318FMo.A04;
                                                                        c34672FcV.A0K = z29;
                                                                        c34672FcV.A0R = c34318FMo.A0B;
                                                                        boolean z34 = c34318FMo.A00;
                                                                        c34672FcV.A0C = z34;
                                                                        boolean z35 = c34318FMo.A0A;
                                                                        c34672FcV.A0Q = z35;
                                                                        if (z32) {
                                                                            c34672FcV.A07 = (String) C12460dj.A06(c12460dj2).get(userJid);
                                                                            c34672FcV.A0B = (String) C12460dj.A07(c12460dj2).get(userJid);
                                                                        }
                                                                        if (z33) {
                                                                            C0ZG c0zg = c12460dj2.A0R;
                                                                            c34672FcV.A08 = c0zg.A07(userJid);
                                                                            c34672FcV.A03 = c0zg.A00(userJid);
                                                                            C216949im A0422 = c0zg.A04(userJid);
                                                                            if (A0422 != null) {
                                                                                j10 = A0422.A02;
                                                                            } else {
                                                                                j10 = 0;
                                                                            }
                                                                            c34672FcV.A02 = j10;
                                                                        }
                                                                        C12460dj.A0B(c12460dj2, c34672FcV, z31, z30, z35);
                                                                        if (z6) {
                                                                            C12490dm.A00(c12490dm);
                                                                            c34672FcV.A06 = ((C34123FDx) interfaceC024600q5.get()).A00(userJid, c34672FcV.A0X);
                                                                        }
                                                                        if (z34) {
                                                                            C64952pe A006 = ((BotProfileRepositoryImpl) c12460dj2.A08.get()).A00(userJid);
                                                                            if (A006 != null) {
                                                                                i8 = A006.A01;
                                                                            } else {
                                                                                i8 = 0;
                                                                            }
                                                                            c34672FcV.A00 = i8;
                                                                        }
                                                                        A164.add(c34672FcV.A01());
                                                                        A1B.add(userJid);
                                                                    } else {
                                                                        StringBuilder sb = new StringBuilder();
                                                                        sb.append("ContactSyncHelper/syncMultiProtocolsInternal/request invalid jid, contact=");
                                                                        sb.append(c34672FcV.A0X);
                                                                        sb.append(" scope=");
                                                                        sb.append("multi_protocols");
                                                                        Log.m219e(sb.toString());
                                                                    }
                                                                }
                                                            }
                                                        } else {
                                                            z12 = false;
                                                        }
                                                        A164.size();
                                                        A0A(c30249Dab, A164);
                                                        if (A164.isEmpty()) {
                                                            c30282Db82 = C30282Db8.A08;
                                                        } else {
                                                            String A007 = AbstractC34659FcD.A00("ContactSyncHelper/sync_sid_multi_protocols");
                                                            FTS A015 = C12460dj.A01(c12460dj2, enumC30248Daa2, A164, A005);
                                                            if (!z12) {
                                                                boolean z36 = c34318FMo.A02;
                                                                boolean z37 = c34318FMo.A09;
                                                                boolean z38 = c34318FMo.A07;
                                                                boolean z39 = c34318FMo.A01;
                                                                boolean z40 = c34318FMo.A03;
                                                                boolean z41 = c34318FMo.A04;
                                                                boolean z42 = c34318FMo.A00;
                                                                boolean z43 = c34318FMo.A0B;
                                                                boolean z44 = c34318FMo.A0A;
                                                                if (!z36 && !z6 && !z42 && !z44) {
                                                                    if (!z29) {
                                                                        if (!z43) {
                                                                            if (!z37 && !z38) {
                                                                                if (!z39) {
                                                                                    if (!z41 && !z40) {
                                                                                    }
                                                                                    A053 = new FSt(c12460dj2.A0c, (InterfaceC18820ol) c12460dj2.A0K.get()).A01(c12460dj2.A0m, A015, A007);
                                                                                }
                                                                                if (!c12460dj2.A0b.A0Z(9732)) {
                                                                                }
                                                                                A053 = new FSt(c12460dj2.A0c, (InterfaceC18820ol) c12460dj2.A0K.get()).A01(c12460dj2.A0m, A015, A007);
                                                                            }
                                                                        }
                                                                    }
                                                                    if (C12460dj.A0C(c12460dj2, c30249Dab, "ContactSyncHelper/syncQueryMultiProtocols", A053)) {
                                                                        c30282Db82 = c30282Db82;
                                                                    } else {
                                                                        C33900F4t c33900F4t = c12460dj2.A01;
                                                                        C00N.A05(c33900F4t);
                                                                        A09(c30249Dab, c33900F4t);
                                                                        C12720eD c12720eD = c12460dj2.A0W;
                                                                        C33900F4t c33900F4t2 = c12460dj2.A01;
                                                                        C00N.A05(c33900F4t2);
                                                                        c12720eD.A00(c30249Dab, enumC30248Daa2, c33900F4t2.A00, A164, c12460dj2.A0q, c12460dj2.A04, elapsedRealtime3);
                                                                        c30282Db82 = new C30282Db8(A1B, 3);
                                                                    }
                                                                }
                                                            }
                                                            A053 = A05(c12460dj2, A015, A007);
                                                            if (C12460dj.A0C(c12460dj2, c30249Dab, "ContactSyncHelper/syncQueryMultiProtocols", A053)) {
                                                            }
                                                        }
                                                        SystemClock.elapsedRealtime();
                                                    } catch (Throwable th13) {
                                                        SystemClock.elapsedRealtime();
                                                        throw th13;
                                                    }
                                                } catch (RuntimeException e8) {
                                                    C87Y.A1J("ContactSyncHelper/runAndHandleExceptions ", "ContactSyncHelper/syncQueryMultiProtocols", AnonymousClass000.A04(), e8);
                                                    c30282Db82 = C30282Db8.A02;
                                                }
                                                if (enumC30248Daa2.A02()) {
                                                    A03(c12460dj2.A0O).A03(-1, "/contact_sync/usync_post_request");
                                                }
                                                Log.m223i("ContactSyncHelper: Skipping contact sync debug logging");
                                                if (z6 && (map3 = c34123FDx.A01) != null) {
                                                    map3.clear();
                                                }
                                                C12460dj.A08(c12460dj2);
                                                C12440dh.A02(c12440dh);
                                                Application A008 = C00T.A00();
                                                if (!c30282Db82.A00()) {
                                                    boolean A016 = c30282Db82.A01();
                                                    if (A016) {
                                                        c12440dh.A0M.BwY(c12440dh.A0U, "Usync-completed");
                                                    }
                                                    A0C(c30282Db82);
                                                    if (z26) {
                                                        C12400dQ c12400dQ = c12440dh.A0A;
                                                        synchronized (c12400dQ) {
                                                            if (!c12400dQ.A07.A0N()) {
                                                                if (!C3WH.A1P(c12400dQ.A02)) {
                                                                    Log.m230w("androidcontactssync/clearsyncdata/permission_denied");
                                                                } else {
                                                                    InterfaceC040008h A0P2 = c12400dQ.A08.A0P();
                                                                    Uri.Builder buildUpon = ContactsContract.RawContacts.CONTENT_URI.buildUpon();
                                                                    InterfaceC024600q interfaceC024600q6 = c12400dQ.A01;
                                                                    Uri A09 = DYX.A09(buildUpon.appendQueryParameter("account_name", (String) interfaceC024600q6.get()).appendQueryParameter("account_type", "com.whatsapp"), "caller_is_syncadapter", "true");
                                                                    try {
                                                                        String[] A1b2 = AbstractC34801aa.A1b();
                                                                        A1b2[0] = (String) interfaceC024600q6.get();
                                                                        A1b2[1] = "com.whatsapp";
                                                                        A0P2.AHx(A09, "account_name = ? AND account_type = ?", A1b2);
                                                                    } catch (IllegalArgumentException unused2) {
                                                                        A0C(c30282Db82);
                                                                        if (enumC30248Daa2.A01()) {
                                                                        }
                                                                        if (z3) {
                                                                            if (!enumC30248Daa2.A02()) {
                                                                            }
                                                                            Log.m223i("ContactSyncRequestExecutor/performAndroidContactsSync");
                                                                            if (A04(A008, c30255Dah.A01.keySet()).A00 == 6) {
                                                                            }
                                                                            list6 = c30255Dah.A00;
                                                                            if (list6.isEmpty()) {
                                                                            }
                                                                            c09190Vp = c12440dh.A09.A0D;
                                                                            map2 = c30255Dah.A01;
                                                                            map2.size();
                                                                            if (map2.isEmpty()) {
                                                                            }
                                                                            try {
                                                                                C21330t1 A0V3 = AbstractC34861ag.A0V(c09190Vp);
                                                                                try {
                                                                                    C1CX ABB = A0V3.ABB();
                                                                                    try {
                                                                                        if (!map2.isEmpty()) {
                                                                                        }
                                                                                        if (!list6.isEmpty()) {
                                                                                        }
                                                                                        ABB.A00();
                                                                                        ABB.close();
                                                                                        A0V3.close();
                                                                                    } finally {
                                                                                    }
                                                                                } finally {
                                                                                }
                                                                            } catch (RuntimeException e9) {
                                                                                C00N.A08("ContactManagerDatabase/system-version; apply-failed", e9);
                                                                            }
                                                                            int A017 = AbstractC34871ah.A01(C13000eg.A00(c13000eg), "contact_version");
                                                                            AbstractC34851af.A1I("contact-sync-prefs/getversion=", AnonymousClass000.A04(), A017);
                                                                            int i10 = A017 + 1;
                                                                            AbstractC34851af.A1I("contact-sync-prefs/setversion=", AnonymousClass000.A04(), i10);
                                                                            AbstractC34871ah.A15(C13000eg.A00(c13000eg).edit(), "contact_version", i10);
                                                                            l = c30249Dab.A0L;
                                                                            if (l == null) {
                                                                            }
                                                                            c13070en.A01(c30249Dab);
                                                                            A03 = ((C0E2) interfaceC024600q4.get()).A03();
                                                                            if (A033 - A03 > 1073741824) {
                                                                            }
                                                                            if (!z5) {
                                                                            }
                                                                            c12440dh.A01 = C07T.A00(c07t2);
                                                                            synchronized (atomicBoolean) {
                                                                            }
                                                                        }
                                                                    } catch (SecurityException e10) {
                                                                        if (e10.getMessage() != null && e10.getMessage().startsWith("User 0 tying to get authenticator types for ")) {
                                                                            A0C(c30282Db82);
                                                                            if (enumC30248Daa2.A01()) {
                                                                            }
                                                                            if (z3) {
                                                                            }
                                                                        } else {
                                                                            throw e10;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (enumC30248Daa2.A01()) {
                                                        if (z13) {
                                                            AbstractC34871ah.A16(((C039307w) c12440dh.A08.get()).A00.edit(), "last_contact_full_sync", A003);
                                                        }
                                                        C30253Daf c30253Daf = null;
                                                        if (z14) {
                                                            if (c13000eg.A0H()) {
                                                                c30253Daf = new C30253Daf(c13000eg);
                                                                SharedPreferences.Editor editor = c30253Daf.A00;
                                                                if (editor != null) {
                                                                    editor.putLong("last_sidelist_full_sync", A003);
                                                                }
                                                            } else {
                                                                AbstractC34871ah.A16(C13000eg.A00(c13000eg).edit(), "last_sidelist_full_sync", A003);
                                                                c30253Daf = new C30253Daf(c13000eg);
                                                            }
                                                        }
                                                        if (z15) {
                                                            if (c13000eg.A0H()) {
                                                                c30253Daf = C13000eg.A01(c30253Daf, c13000eg, "last_status_full_sync", A003);
                                                            } else {
                                                                AbstractC34871ah.A16(C13000eg.A00(c13000eg).edit(), "last_status_full_sync", A003);
                                                                if (c30253Daf == null) {
                                                                    c30253Daf = new C30253Daf(c13000eg);
                                                                }
                                                            }
                                                        }
                                                        if (z24) {
                                                            if (c13000eg.A0H()) {
                                                                c30253Daf = C13000eg.A01(c30253Daf, c13000eg, "last_text_status_full_sync", A003);
                                                            } else {
                                                                AbstractC34871ah.A16(C13000eg.A00(c13000eg).edit(), "last_text_status_full_sync", A003);
                                                                if (c30253Daf == null) {
                                                                    c30253Daf = new C30253Daf(c13000eg);
                                                                }
                                                                c30253Daf.A00();
                                                            }
                                                        }
                                                    } else if (enumC30248Daa2.A00()) {
                                                        C12440dh.A05(c12440dh, num);
                                                    }
                                                    if (z3 && c30282Db82.A00 == 2) {
                                                        if (!enumC30248Daa2.A02() && c07b.A0Z(14903)) {
                                                            C12440dh.A04(c12440dh, c30281Db7);
                                                        } else {
                                                            Log.m223i("ContactSyncRequestExecutor/performAndroidContactsSync");
                                                            if (A04(A008, c30255Dah.A01.keySet()).A00 == 6) {
                                                                if (!z5) {
                                                                    AbstractC035906o.A00(AbstractC34801aa.A0p(c12440dh.A05), C0OB.A03, new C725738i(c30282Db82.A01, 5, A016));
                                                                }
                                                            }
                                                            list6 = c30255Dah.A00;
                                                            if (list6.isEmpty() || !c30255Dah.A01.isEmpty()) {
                                                                c09190Vp = c12440dh.A09.A0D;
                                                                map2 = c30255Dah.A01;
                                                                map2.size();
                                                                if (map2.isEmpty() || !list6.isEmpty()) {
                                                                    C21330t1 A0V32 = AbstractC34861ag.A0V(c09190Vp);
                                                                    C1CX ABB2 = A0V32.ABB();
                                                                    if (!map2.isEmpty()) {
                                                                        ContentValues A034 = AbstractC34801aa.A03();
                                                                        Iterator A15 = AbstractC34831ad.A15(map2);
                                                                        while (A15.hasNext()) {
                                                                            Map.Entry entry = (Map.Entry) A15.next();
                                                                            A034.put("id", (Long) entry.getKey());
                                                                            A034.put("version", (Integer) entry.getValue());
                                                                            C0VL.A01(A034, A0V32, "system_contacts_version_table");
                                                                        }
                                                                    }
                                                                    if (!list6.isEmpty()) {
                                                                        Iterator it5 = list6.iterator();
                                                                        while (it5.hasNext()) {
                                                                            C0VL.A03(A0V32, "system_contacts_version_table", "id = ?", new String[]{String.valueOf((Long) it5.next())});
                                                                        }
                                                                    }
                                                                    ABB2.A00();
                                                                    ABB2.close();
                                                                    A0V32.close();
                                                                }
                                                                int A0172 = AbstractC34871ah.A01(C13000eg.A00(c13000eg), "contact_version");
                                                                AbstractC34851af.A1I("contact-sync-prefs/getversion=", AnonymousClass000.A04(), A0172);
                                                                int i102 = A0172 + 1;
                                                                AbstractC34851af.A1I("contact-sync-prefs/setversion=", AnonymousClass000.A04(), i102);
                                                                AbstractC34871ah.A15(C13000eg.A00(c13000eg).edit(), "contact_version", i102);
                                                            }
                                                            l = c30249Dab.A0L;
                                                            if (l == null && l.longValue() != 0) {
                                                                z11 = true;
                                                            } else {
                                                                c13070en.A01(c30249Dab);
                                                                A03 = ((C0E2) interfaceC024600q4.get()).A03();
                                                                if (A033 - A03 > 1073741824) {
                                                                    StringBuilder A0423 = AnonymousClass000.A04();
                                                                    A0423.append("ContactSyncAdapter/excessive internal storage used before: ");
                                                                    A0423.append(A033);
                                                                    Log.m230w(AbstractC34851af.A0s(" now", A0423, A03));
                                                                }
                                                                if (!z5) {
                                                                    AbstractC035906o.A00(AbstractC34801aa.A0p(c12440dh.A05), C0OB.A03, new C725738i(c30282Db82.A01, 5, c30282Db82.A01()));
                                                                }
                                                                c12440dh.A01 = C07T.A00(c07t2);
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    AbstractC34851af.A1D(c30282Db82, "ContactSyncRequestExecutor/failure ", AnonymousClass000.A04());
                                                    c30281Db7.A00++;
                                                    if (c30281Db7.A00 <= c07b.A0K(1390) && c30282Db82.A00 != 6) {
                                                        A0B(c30282Db82);
                                                    } else {
                                                        A0C(c30282Db82);
                                                    }
                                                    if (c30249Dab.A0D == null) {
                                                        int i11 = c30282Db82.A00;
                                                        int i12 = 4;
                                                        if (i11 != 4) {
                                                            i12 = 5;
                                                            if (i11 != 5) {
                                                                i12 = 6;
                                                                if (i11 != 6) {
                                                                    i12 = -1;
                                                                }
                                                            }
                                                        }
                                                        c30249Dab.A0D = AbstractC34801aa.A11(i12);
                                                    }
                                                    z11 = false;
                                                }
                                                c30249Dab.A04 = Boolean.valueOf(z11);
                                                C13070en.A00(c30249Dab, c13070en);
                                                c13070en.A01.Bpu(c30249Dab);
                                                A03 = ((C0E2) interfaceC024600q4.get()).A03();
                                                if (A033 - A03 > 1073741824) {
                                                }
                                                if (!z5) {
                                                }
                                                c12440dh.A01 = C07T.A00(c07t2);
                                            } else {
                                                boolean z45 = true;
                                                if (enumC30248Daa2.A01()) {
                                                    InterfaceC18820ol interfaceC18820ol = (InterfaceC18820ol) c12460dj2.A0K.get();
                                                    C09140Vk c09140Vk4 = c12460dj2.A0f;
                                                    C039007t c039007t = (C039007t) c12460dj2.A0J.get();
                                                    C00C.A0A(interfaceC18820ol, 0);
                                                    AbstractC34831ad.A1F(c09140Vk4, 1, c039007t);
                                                    if (!AbstractC34811ab.A1W(AnonymousClass000.A02(c09140Vk4.A02.A02), "backup_contacts_updated")) {
                                                        c039007t.A0I();
                                                        PhoneUserJid phoneUserJid2 = c039007t.A0E;
                                                        if (phoneUserJid2 != null) {
                                                            AbstractC206209Aw.A00(phoneUserJid2, c09140Vk4, interfaceC18820ol, null);
                                                        }
                                                    }
                                                    EnumC30248Daa enumC30248Daa3 = EnumC30248Daa.A0D;
                                                    if (enumC30248Daa2 != enumC30248Daa3) {
                                                        boolean z46 = z27;
                                                        C00N.A0B(z46);
                                                    }
                                                    boolean z47 = c34318FMo.A02;
                                                    if (!z47 && !c34318FMo.A08 && !c34318FMo.A09 && !c34318FMo.A01 && !c34318FMo.A07 && !c34318FMo.A03 && !z6 && !c34318FMo.A04 && !c34318FMo.A05 && !c34318FMo.A0A) {
                                                        z45 = false;
                                                    }
                                                    C00N.A0B(z45);
                                                    if (z47) {
                                                        try {
                                                            Log.m223i("ContactSyncHelper/sync_all/start");
                                                            elapsedRealtime2 = SystemClock.elapsedRealtime();
                                                            A0K = c12460dj2.A0T.A0K();
                                                            c07b2 = c12460dj2.A0b;
                                                            if (c07b2.A0Z(16933)) {
                                                                try {
                                                                    C33988F8d c33988F8d = (C33988F8d) c12460dj2.A0P.get();
                                                                    if (AbstractC34821ac.A0f(c33988F8d.A00).A0Z(16933) && !AbstractC34911al.A1U(c33988F8d.A04)) {
                                                                        int i13 = 0;
                                                                        Log.m223i("StaleUsernameContactTransformer/transformStaleUsernameContacts starting");
                                                                        ArrayList<C0IB> A165 = AbstractC34801aa.A16();
                                                                        Iterator it6 = A0K.iterator();
                                                                        while (it6.hasNext()) {
                                                                            Object next = it6.next();
                                                                            if (C1CY.A0A((C0IB) next)) {
                                                                                A165.add(next);
                                                                            }
                                                                        }
                                                                        ArrayList<C34237FJg> A166 = AbstractC34801aa.A16();
                                                                        for (C0IB c0ib2 : A165) {
                                                                            UserJid userJid2 = (UserJid) c0ib2.A06(UserJid.class);
                                                                            if (userJid2 != null) {
                                                                                InterfaceC024600q interfaceC024600q7 = c33988F8d.A03.A00;
                                                                                C0I6 A0D = ((C09100Vg) interfaceC024600q7.get()).A0D(userJid2);
                                                                                if (A0D != null && ((APH = ((InterfaceC09260Vw) c33988F8d.A01.A00.get()).APH(A0D)) == null || APH.length() == 0)) {
                                                                                    PhoneUserJid A0F = ((C09100Vg) interfaceC024600q7.get()).A0F(A0D);
                                                                                    if (A0F != null) {
                                                                                        A166.add(new C34237FJg(c0ib2, A0D, A0F));
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        if (!A166.isEmpty()) {
                                                                            StringBuilder A0424 = AnonymousClass000.A04();
                                                                            AbstractC34891aj.A1K("StaleUsernameContactTransformer/transformStaleUsernameContacts found ", A0424, A166);
                                                                            AbstractC34851af.A1N(A0424, " stale contacts");
                                                                            if (!(A166 instanceof Collection) || !A166.isEmpty()) {
                                                                                for (C34237FJg c34237FJg : A166) {
                                                                                    C0IB c0ib3 = c34237FJg.A00;
                                                                                    PhoneUserJid phoneUserJid3 = c34237FJg.A02;
                                                                                    C0I6 c0i6 = c34237FJg.A01;
                                                                                    c0i6.getObfuscatedString();
                                                                                    String str9 = phoneUserJid3.user;
                                                                                    C09190Vp c09190Vp4 = ((C0VU) c33988F8d.A02.A00.get()).A0D;
                                                                                    AbstractC05520Fq A057 = c0ib3.A05();
                                                                                    boolean z48 = false;
                                                                                    if (A057 == null) {
                                                                                        str = "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact jid is null";
                                                                                    } else if (!C1CY.A0A(c0ib3)) {
                                                                                        str = "ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact not a username-only contact";
                                                                                    } else {
                                                                                        StringBuilder sb2 = new StringBuilder();
                                                                                        sb2.append("ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact jid=");
                                                                                        sb2.append(A057.getObfuscatedString());
                                                                                        sb2.append(" phoneNumber=");
                                                                                        sb2.append(str9);
                                                                                        Log.m223i(sb2.toString());
                                                                                        ContentValues contentValues = new ContentValues(2);
                                                                                        contentValues.put("number", str9);
                                                                                        contentValues.put("is_contact_synced", (Integer) 0);
                                                                                        try {
                                                                                            C21330t1 A074 = ((C0VL) c09190Vp4).A00.A07();
                                                                                            try {
                                                                                                C1CX ABB3 = A074.ABB();
                                                                                                try {
                                                                                                    long A022 = C0VL.A02(contentValues, A074, "wa_contacts", "jid = ?", new String[]{A057.getRawString()});
                                                                                                    if (A022 == 1) {
                                                                                                        z48 = true;
                                                                                                        ABB3.A00();
                                                                                                        Log.m223i("ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact success");
                                                                                                    } else {
                                                                                                        StringBuilder sb3 = new StringBuilder();
                                                                                                        sb3.append("ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact failed, rowsUpdated=");
                                                                                                        sb3.append(A022);
                                                                                                        Log.m230w(sb3.toString());
                                                                                                    }
                                                                                                    ABB3.close();
                                                                                                    A074.close();
                                                                                                } catch (Throwable th14) {
                                                                                                    try {
                                                                                                        ABB3.close();
                                                                                                    } catch (Throwable th15) {
                                                                                                    }
                                                                                                    throw th14;
                                                                                                }
                                                                                            } catch (Throwable th16) {
                                                                                                try {
                                                                                                    A074.close();
                                                                                                } catch (Throwable th17) {
                                                                                                }
                                                                                                throw th16;
                                                                                            }
                                                                                        } catch (IllegalArgumentException e11) {
                                                                                            Log.m221e("ContactManagerDatabase/transformUsernameOnlyContactToPhoneNumberContact error", e11);
                                                                                        }
                                                                                        if (!z48) {
                                                                                            StringBuilder sb4 = new StringBuilder();
                                                                                            sb4.append("StaleUsernameContactTransformer/transformContact failed to transform contact ");
                                                                                            sb4.append(c0i6.getObfuscatedString());
                                                                                            Log.m230w(sb4.toString());
                                                                                        } else {
                                                                                            StringBuilder sb5 = new StringBuilder();
                                                                                            sb5.append("StaleUsernameContactTransformer/transformContact successfully transformed contact ");
                                                                                            sb5.append(c0i6.getObfuscatedString());
                                                                                            Log.m223i(sb5.toString());
                                                                                            i13++;
                                                                                            if (i13 < 0) {
                                                                                                C01b.A0C();
                                                                                                throw null;
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    Log.m219e(str);
                                                                                    StringBuilder sb42 = new StringBuilder();
                                                                                    sb42.append("StaleUsernameContactTransformer/transformContact failed to transform contact ");
                                                                                    sb42.append(c0i6.getObfuscatedString());
                                                                                    Log.m230w(sb42.toString());
                                                                                }
                                                                            }
                                                                            StringBuilder A0425 = AnonymousClass000.A04();
                                                                            A0425.append("StaleUsernameContactTransformer/transformStaleUsernameContacts completed, transformed ");
                                                                            A0425.append(i13);
                                                                            AbstractC34851af.A1N(A0425, " contacts");
                                                                            if (i13 > 0) {
                                                                                StringBuilder A0426 = AnonymousClass000.A04();
                                                                                A0426.append("ContactSyncHelper/sync_all/transformed ");
                                                                                A0426.append(i13);
                                                                                AbstractC34851af.A1N(A0426, " stale username contacts");
                                                                            }
                                                                        }
                                                                    }
                                                                } catch (Exception e12) {
                                                                    Log.m221e("ContactSyncHelper/sync_all/stale username transform error", e12);
                                                                    c12460dj2.A0c.A0F("StaleUsernameTransformError", "ContactSyncHelper/sync_all/stale_username_transform_error", e12.getMessage(), 2, true);
                                                                }
                                                            }
                                                            interfaceC024600q2 = c12460dj2.A06;
                                                            list5 = (List) ((C0WD) interfaceC024600q2.get()).A02().second;
                                                        } catch (RuntimeException e13) {
                                                            C87Y.A1J("ContactSyncHelper/runAndHandleExceptions ", "ContactSyncHelper/syncAll", AnonymousClass000.A04(), e13);
                                                            c30282Db82 = C30282Db8.A02;
                                                        }
                                                        if (enumC30248Daa2 == enumC30248Daa3) {
                                                            A052 = new C34037FAa();
                                                            AbstractC34921am.A18("ContactSyncHelper/sync_all/restore full sync:  ", AnonymousClass000.A04(), A0K);
                                                            A052.A0A.addAll(A0K);
                                                        } else {
                                                            A052 = c12460dj2.A0X.A05("ContactSyncHelper/sync_all/", A0K, list5, Collections.emptyList(), Collections.emptyList());
                                                            if (A052 == null) {
                                                                c30249Dab.A0D = 2L;
                                                                c30282Db82 = c30282Db82;
                                                                if (enumC30248Daa2.A02()) {
                                                                }
                                                                Log.m223i("ContactSyncHelper: Skipping contact sync debug logging");
                                                                if (z6) {
                                                                    map3.clear();
                                                                }
                                                                C12460dj.A08(c12460dj2);
                                                                C12440dh.A02(c12440dh);
                                                                Application A0082 = C00T.A00();
                                                                if (!c30282Db82.A00()) {
                                                                }
                                                                c30249Dab.A04 = Boolean.valueOf(z11);
                                                                C13070en.A00(c30249Dab, c13070en);
                                                                c13070en.A01.Bpu(c30249Dab);
                                                                A03 = ((C0E2) interfaceC024600q4.get()).A03();
                                                                if (A033 - A03 > 1073741824) {
                                                                }
                                                                if (!z5) {
                                                                }
                                                                c12440dh.A01 = C07T.A00(c07t2);
                                                            }
                                                        }
                                                        HashSet A0R3 = c12460dj2.A0a.A0R();
                                                        if (!c34318FMo.A05) {
                                                            InterfaceC024600q interfaceC024600q8 = c12460dj2.A07;
                                                            ArrayList A167 = AbstractC34801aa.A16();
                                                            A167.addAll(A052.A05);
                                                            A167.addAll(A052.A0B);
                                                            A167.addAll(A052.A0A);
                                                            z10 = false;
                                                            if (A0D(interfaceC024600q8, A167)) {
                                                            }
                                                            boolean A0Z = c07b2.A0Z(16933);
                                                            A0w = C3WE.A0w(list5, 1);
                                                            ArrayList A168 = AbstractC34801aa.A16();
                                                            List list10 = A052.A05;
                                                            A168.addAll(list10);
                                                            List list11 = A052.A0B;
                                                            A168.addAll(list11);
                                                            List list12 = A052.A0A;
                                                            A168.addAll(list12);
                                                            it3 = A168.iterator();
                                                            while (it3.hasNext()) {
                                                                C0IB c0ib4 = (C0IB) it3.next();
                                                                if (!A0F(c0ib4, A0R3, true, A0Z)) {
                                                                    C34672FcV c34672FcV2 = new C34672FcV(c0ib4);
                                                                    c34672FcV2.A0E = true;
                                                                    boolean z49 = c34318FMo.A09;
                                                                    c34672FcV2.A0P = z49;
                                                                    boolean z50 = c34318FMo.A07;
                                                                    c34672FcV2.A0M = z50;
                                                                    boolean z51 = c34318FMo.A01;
                                                                    c34672FcV2.A0D = z51;
                                                                    boolean z52 = c34318FMo.A03;
                                                                    c34672FcV2.A0G = z52;
                                                                    c34672FcV2.A0H = c34318FMo.A04;
                                                                    if (enumC30248Daa2 == EnumC30248Daa.A06) {
                                                                        i6 = c0ib4.A01;
                                                                    } else {
                                                                        i6 = c0ib4.A02;
                                                                    }
                                                                    c34672FcV2.A01 = i6;
                                                                    c34672FcV2.A0K = z10;
                                                                    c34672FcV2.A0R = c34318FMo.A0B;
                                                                    boolean z53 = c34318FMo.A0A;
                                                                    c34672FcV2.A0Q = z53;
                                                                    if (z51) {
                                                                        Map A06 = C12460dj.A06(c12460dj2);
                                                                        UserJid userJid3 = c34672FcV2.A0W;
                                                                        c34672FcV2.A07 = (String) A06.get(userJid3);
                                                                        c34672FcV2.A0B = (String) C12460dj.A07(c12460dj2).get(userJid3);
                                                                    }
                                                                    if (z52) {
                                                                        C0ZG c0zg2 = c12460dj2.A0R;
                                                                        UserJid userJid4 = c34672FcV2.A0W;
                                                                        c34672FcV2.A08 = c0zg2.A07(userJid4);
                                                                        c34672FcV2.A03 = c0zg2.A00(userJid4);
                                                                        C216949im A0427 = c0zg2.A04(userJid4);
                                                                        if (A0427 != null) {
                                                                            j9 = A0427.A02;
                                                                        } else {
                                                                            j9 = 0;
                                                                        }
                                                                        c34672FcV2.A02 = j9;
                                                                    }
                                                                    if (C1CY.A0C(c0ib4) && !c07b2.A0Z(14565)) {
                                                                        c34672FcV2.A0I = true;
                                                                    }
                                                                    C12460dj.A0B(c12460dj2, c34672FcV2, z50, z49, z53);
                                                                    if (z6) {
                                                                        C12490dm.A00(c12490dm);
                                                                        c34672FcV2.A06 = ((C34123FDx) interfaceC024600q5.get()).A00(c34672FcV2.A0W, c34672FcV2.A0X);
                                                                    }
                                                                    A0w.add(c34672FcV2.A01());
                                                                }
                                                            }
                                                            A0A(c30249Dab, A0w);
                                                            c30249Dab.A0N = AbstractC127885iv.A0t();
                                                            if (!A0w.isEmpty() && !enumC30248Daa2.A02()) {
                                                                c30282Db82 = C30282Db8.A08;
                                                            } else {
                                                                if (enumC30248Daa2.A02()) {
                                                                    InterfaceC024600q interfaceC024600q9 = c12460dj2.A0O;
                                                                    C13090ep.A00((C13090ep) interfaceC024600q9.get()).A0E("android_phonebook_contacts_count", false, A0w.size(), -1);
                                                                    A03(interfaceC024600q9).A03(-1, "/contact_sync/usync_pre_request");
                                                                    A03(interfaceC024600q9).A04(-1, "/contact_sync/usync");
                                                                }
                                                                A002 = AbstractC34659FcD.A00("ContactSyncHelper/sync_sid_full");
                                                                A01 = C12460dj.A01(c12460dj2, enumC30248Daa2, A0w, A005);
                                                                c13070en.A02(c30249Dab);
                                                                if (C12460dj.A0C(c12460dj2, c30249Dab, "ContactSyncHelper/syncAll", A05(c12460dj2, A01, A002))) {
                                                                    if (enumC30248Daa2.A02()) {
                                                                        InterfaceC024600q interfaceC024600q10 = c12460dj2.A0O;
                                                                        A03(interfaceC024600q10).A03(-1, "/contact_sync/usync");
                                                                        A03(interfaceC024600q10).A04(-1, "/contact_sync/usync_post_request");
                                                                    }
                                                                    C12720eD c12720eD2 = c12460dj2.A0W;
                                                                    c12720eD2.A02(c12460dj2.A01.A00, Arrays.asList(c12460dj2.A01.A01));
                                                                    Map map5 = c12460dj2.A0r;
                                                                    C12460dj.A04(c12460dj2, list10, false);
                                                                    C12460dj.A04(c12460dj2, list11, false);
                                                                    ArrayList A0428 = C12460dj.A04(c12460dj2, list12, false);
                                                                    C12460dj.A04(c12460dj2, A052.A00, true);
                                                                    C12460dj.A04(c12460dj2, A052.A04, true);
                                                                    long A075 = AbstractC34891aj.A07(C13000eg.A00(c12460dj2.A0j), "reachability_sync_backoff") - C07T.A00(c12460dj2.A0d);
                                                                    boolean z54 = enumC30248Daa2.A02() ? false : true;
                                                                    if (A075 > 0) {
                                                                        C87Y.A1L("ContactSyncHelper/reachability sync need to wait for another ", AnonymousClass000.A04(), A075);
                                                                    }
                                                                    boolean A018 = ((C100844dW) c12460dj2.A0N.get()).A01();
                                                                    if (z54 || A018) {
                                                                        if (enumC30248Daa2.A02()) {
                                                                            c12460dj2.A0e.BwT(new RunnableC36398GHz(enumC30248Daa2, A052, c12460dj2, A005, 1, A018));
                                                                        } else {
                                                                            C12460dj.A09(c12460dj2, A052, enumC30248Daa2, A005, z54, A018);
                                                                        }
                                                                    } else {
                                                                        Log.m223i("ContactSyncHelper/no mex usync needed");
                                                                    }
                                                                    c12460dj2.A0E(A052);
                                                                    List list13 = A052.A08;
                                                                    Map map6 = c12460dj2.A0q;
                                                                    boolean A0D2 = C12460dj.A0D(c12460dj2, enumC30248Daa2, list10, list13, list11, A0w, map6);
                                                                    AbstractC34851af.A1K("ContactSyncHelper/sync_all/contacts update=", AnonymousClass000.A04(), A0D2);
                                                                    Log.m223i("ContactSyncHelper/sync_all/contacts_changed_by_server");
                                                                    if (!A0428.isEmpty()) {
                                                                        c12460dj2.A0S.A0X(A0428, false, true, true);
                                                                        A0D2 = true;
                                                                    }
                                                                    C33900F4t c33900F4t3 = c12460dj2.A01;
                                                                    C00N.A05(c33900F4t3);
                                                                    A09(c30249Dab, c33900F4t3);
                                                                    c12720eD2.A00(c30249Dab, enumC30248Daa2, c12460dj2.A01.A00, A0w, map6, c12460dj2.A04, elapsedRealtime2);
                                                                    ((C0WD) interfaceC024600q2.get()).A05(list5, A052.A02, map5);
                                                                    c30282Db82 = A0D2 ? C30282Db8.A07 : C30282Db8.A06;
                                                                }
                                                                c30282Db82 = c30282Db82;
                                                            }
                                                            if (enumC30248Daa2.A02()) {
                                                            }
                                                            Log.m223i("ContactSyncHelper: Skipping contact sync debug logging");
                                                            if (z6) {
                                                            }
                                                            C12460dj.A08(c12460dj2);
                                                            C12440dh.A02(c12440dh);
                                                            Application A00822 = C00T.A00();
                                                            if (!c30282Db82.A00()) {
                                                            }
                                                            c30249Dab.A04 = Boolean.valueOf(z11);
                                                            C13070en.A00(c30249Dab, c13070en);
                                                            c13070en.A01.Bpu(c30249Dab);
                                                            A03 = ((C0E2) interfaceC024600q4.get()).A03();
                                                            if (A033 - A03 > 1073741824) {
                                                            }
                                                            if (!z5) {
                                                            }
                                                            c12440dh.A01 = C07T.A00(c07t2);
                                                        }
                                                        z10 = true;
                                                        boolean A0Z2 = c07b2.A0Z(16933);
                                                        A0w = C3WE.A0w(list5, 1);
                                                        ArrayList A1682 = AbstractC34801aa.A16();
                                                        List list102 = A052.A05;
                                                        A1682.addAll(list102);
                                                        List list112 = A052.A0B;
                                                        A1682.addAll(list112);
                                                        List list122 = A052.A0A;
                                                        A1682.addAll(list122);
                                                        it3 = A1682.iterator();
                                                        while (it3.hasNext()) {
                                                        }
                                                        A0A(c30249Dab, A0w);
                                                        c30249Dab.A0N = AbstractC127885iv.A0t();
                                                        if (!A0w.isEmpty()) {
                                                        }
                                                        if (enumC30248Daa2.A02()) {
                                                        }
                                                        A002 = AbstractC34659FcD.A00("ContactSyncHelper/sync_sid_full");
                                                        A01 = C12460dj.A01(c12460dj2, enumC30248Daa2, A0w, A005);
                                                        c13070en.A02(c30249Dab);
                                                        if (C12460dj.A0C(c12460dj2, c30249Dab, "ContactSyncHelper/syncAll", A05(c12460dj2, A01, A002))) {
                                                        }
                                                        c30282Db82 = c30282Db82;
                                                        if (enumC30248Daa2.A02()) {
                                                        }
                                                        Log.m223i("ContactSyncHelper: Skipping contact sync debug logging");
                                                        if (z6) {
                                                        }
                                                        C12460dj.A08(c12460dj2);
                                                        C12440dh.A02(c12440dh);
                                                        Application A008222 = C00T.A00();
                                                        if (!c30282Db82.A00()) {
                                                        }
                                                        c30249Dab.A04 = Boolean.valueOf(z11);
                                                        C13070en.A00(c30249Dab, c13070en);
                                                        c13070en.A01.Bpu(c30249Dab);
                                                        A03 = ((C0E2) interfaceC024600q4.get()).A03();
                                                        if (A033 - A03 > 1073741824) {
                                                        }
                                                        if (!z5) {
                                                        }
                                                        c12440dh.A01 = C07T.A00(c07t2);
                                                    } else {
                                                        try {
                                                            elapsedRealtime = SystemClock.elapsedRealtime();
                                                            A16 = AbstractC34801aa.A16();
                                                            if (c09140Vk4.A0I()) {
                                                                A162 = c12460dj2.A0T.A0P(IO7.A0C, c12460dj2.A0a.A0Q());
                                                            } else {
                                                                A162 = AbstractC34801aa.A16();
                                                                HashSet A0R4 = c12460dj2.A0a.A0R();
                                                                Iterator it7 = c12460dj2.A0U.A05().iterator();
                                                                while (it7.hasNext()) {
                                                                    C0IB c0ib5 = (C0IB) it7.next();
                                                                    if (!A0E(c0ib5)) {
                                                                        AbstractC05520Fq A058 = c0ib5.A05();
                                                                        if (!C0I3.A0X(A058) || A0R4.contains(A058)) {
                                                                            if (!C1JE.A01(c0ib5) && A0R4.contains(c0ib5.A06(UserJid.class))) {
                                                                                A162.add(c0ib5);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        } catch (RuntimeException e14) {
                                                            C87Y.A1J("ContactSyncHelper/runAndHandleExceptions ", "ContactSyncHelper/syncFullNonContact", AnonymousClass000.A04(), e14);
                                                            c30282Db82 = C30282Db8.A02;
                                                        }
                                                        if (!c34318FMo.A05) {
                                                            z9 = false;
                                                            if (A0D(c12460dj2.A07, A162)) {
                                                            }
                                                            it2 = A162.iterator();
                                                            while (it2.hasNext()) {
                                                                C0IB c0ib6 = (C0IB) it2.next();
                                                                C34672FcV c34672FcV3 = new C34672FcV(c0ib6);
                                                                boolean z55 = c34318FMo.A09;
                                                                c34672FcV3.A0P = z55;
                                                                boolean z56 = c34318FMo.A07;
                                                                c34672FcV3.A0M = z56;
                                                                boolean z57 = c34318FMo.A01;
                                                                c34672FcV3.A0D = z57;
                                                                c34672FcV3.A0J = true;
                                                                c34672FcV3.A0O = c34318FMo.A08;
                                                                boolean z58 = c34318FMo.A03;
                                                                c34672FcV3.A0G = z58;
                                                                if (enumC30248Daa2 == EnumC30248Daa.A06) {
                                                                    i5 = c0ib6.A01;
                                                                } else {
                                                                    i5 = c0ib6.A02;
                                                                }
                                                                c34672FcV3.A01 = i5;
                                                                c34672FcV3.A0H = c34318FMo.A04;
                                                                c34672FcV3.A0K = z9;
                                                                c34672FcV3.A0R = c34318FMo.A0B;
                                                                boolean z59 = c34318FMo.A0A;
                                                                c34672FcV3.A0Q = z59;
                                                                if (z57) {
                                                                    Map A062 = C12460dj.A06(c12460dj2);
                                                                    UserJid userJid5 = c34672FcV3.A0W;
                                                                    c34672FcV3.A07 = (String) A062.get(userJid5);
                                                                    c34672FcV3.A0B = (String) C12460dj.A07(c12460dj2).get(userJid5);
                                                                }
                                                                if (z58) {
                                                                    C0ZG c0zg3 = c12460dj2.A0R;
                                                                    UserJid userJid6 = c34672FcV3.A0W;
                                                                    c34672FcV3.A08 = c0zg3.A07(userJid6);
                                                                    c34672FcV3.A03 = c0zg3.A00(userJid6);
                                                                    C216949im A0429 = c0zg3.A04(userJid6);
                                                                    if (A0429 != null) {
                                                                        j8 = A0429.A02;
                                                                    } else {
                                                                        j8 = 0;
                                                                    }
                                                                    c34672FcV3.A02 = j8;
                                                                }
                                                                C12460dj.A0B(c12460dj2, c34672FcV3, z56, z55, z59);
                                                                if (z6) {
                                                                    C12490dm.A00(c12490dm);
                                                                    c34672FcV3.A06 = ((C34123FDx) interfaceC024600q5.get()).A00(c34672FcV3.A0W, c34672FcV3.A0X);
                                                                }
                                                                A16.add(c34672FcV3.A01());
                                                            }
                                                            A0A(c30249Dab, A16);
                                                            c30249Dab.A0N = AbstractC34801aa.A11(A16.size());
                                                            if (!A16.isEmpty()) {
                                                                c30282Db82 = C30282Db8.A08;
                                                            } else {
                                                                if (C12460dj.A0C(c12460dj2, c30249Dab, "ContactSyncHelper/syncFullNonContact", C12460dj.A00(c12460dj2).A05(C12460dj.A01(c12460dj2, enumC30248Daa2, A16, A005), AbstractC34659FcD.A00("ContactSyncHelper/sync_sid_full"), 128000L))) {
                                                                    C33900F4t c33900F4t4 = c12460dj2.A01;
                                                                    C00N.A05(c33900F4t4);
                                                                    A09(c30249Dab, c33900F4t4);
                                                                    c12460dj2.A0W.A00(c30249Dab, enumC30248Daa2, c12460dj2.A01.A00, A16, c12460dj2.A0q, c12460dj2.A04, elapsedRealtime);
                                                                    c30282Db82 = C30282Db8.A06;
                                                                }
                                                                c30282Db82 = c30282Db82;
                                                            }
                                                            if (enumC30248Daa2.A02()) {
                                                            }
                                                            Log.m223i("ContactSyncHelper: Skipping contact sync debug logging");
                                                            if (z6) {
                                                            }
                                                            C12460dj.A08(c12460dj2);
                                                            C12440dh.A02(c12440dh);
                                                            Application A0082222 = C00T.A00();
                                                            if (!c30282Db82.A00()) {
                                                            }
                                                            c30249Dab.A04 = Boolean.valueOf(z11);
                                                            C13070en.A00(c30249Dab, c13070en);
                                                            c13070en.A01.Bpu(c30249Dab);
                                                            A03 = ((C0E2) interfaceC024600q4.get()).A03();
                                                            if (A033 - A03 > 1073741824) {
                                                            }
                                                            if (!z5) {
                                                            }
                                                            c12440dh.A01 = C07T.A00(c07t2);
                                                        }
                                                        z9 = true;
                                                        it2 = A162.iterator();
                                                        while (it2.hasNext()) {
                                                        }
                                                        A0A(c30249Dab, A16);
                                                        c30249Dab.A0N = AbstractC34801aa.A11(A16.size());
                                                        if (!A16.isEmpty()) {
                                                        }
                                                        if (enumC30248Daa2.A02()) {
                                                        }
                                                        Log.m223i("ContactSyncHelper: Skipping contact sync debug logging");
                                                        if (z6) {
                                                        }
                                                        C12460dj.A08(c12460dj2);
                                                        C12440dh.A02(c12440dh);
                                                        Application A00822222 = C00T.A00();
                                                        if (!c30282Db82.A00()) {
                                                        }
                                                        c30249Dab.A04 = Boolean.valueOf(z11);
                                                        C13070en.A00(c30249Dab, c13070en);
                                                        c13070en.A01.Bpu(c30249Dab);
                                                        A03 = ((C0E2) interfaceC024600q4.get()).A03();
                                                        if (A033 - A03 > 1073741824) {
                                                        }
                                                        if (!z5) {
                                                        }
                                                        c12440dh.A01 = C07T.A00(c07t2);
                                                    }
                                                } else if (AbstractC34831ad.A1a(enumC30248Daa2.context, EnumC30250Dac.A07)) {
                                                    if (list8.isEmpty() && list9.isEmpty()) {
                                                        StringBuilder A0430 = AnonymousClass000.A04();
                                                        A0430.append("ContactSyncHelper/empty jid & lid hash: ");
                                                        AbstractC34851af.A1L(A0430, enumC30248Daa2.code);
                                                        c12460dj2.A0c.A0L("ContactSyncHelper/sync_notification_no_jidhash/error", null, false);
                                                    } else if (z27) {
                                                        C00N.A0B(!z28);
                                                        try {
                                                            long elapsedRealtime4 = SystemClock.elapsedRealtime();
                                                            ArrayList A169 = AbstractC34801aa.A16();
                                                            C09140Vk c09140Vk5 = c12460dj2.A0f;
                                                            if (c09140Vk5.A0I()) {
                                                                interfaceC024600q = c12460dj2.A06;
                                                                List<C0IB> list14 = (List) ((C0WD) interfaceC024600q.get()).A02().second;
                                                                C09100Vg c09100Vg = c12460dj2.A0i;
                                                                C00C.A0A(list14, 0);
                                                                AbstractC34831ad.A1G(c09100Vg, 1, list9);
                                                                ArrayList A1610 = AbstractC34801aa.A16();
                                                                try {
                                                                    MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                                                                    if (messageDigest != null) {
                                                                        LinkedHashMap A1C = AbstractC34801aa.A1C();
                                                                        LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                                                                        for (C0IB c0ib7 : list14) {
                                                                            AbstractC05520Fq A059 = c0ib7.A05();
                                                                            if (C0I3.A0X(A059)) {
                                                                                C00C.A0C(A059, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                                                                                A1C.put(A059, c0ib7);
                                                                            } else if (C0I3.A0b(A059)) {
                                                                                C00C.A0C(A059, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                                                                                A1C2.put(A059, c0ib7);
                                                                            }
                                                                        }
                                                                        if (!list9.isEmpty()) {
                                                                            Iterator A152 = AbstractC34831ad.A15(c09100Vg.A0O(A1C2.keySet()));
                                                                            while (A152.hasNext()) {
                                                                                Map.Entry entry2 = (Map.Entry) A152.next();
                                                                                Object value = entry2.getValue();
                                                                                if (!(value instanceof C0I6)) {
                                                                                    value = null;
                                                                                }
                                                                                Object obj = A1C2.get(entry2.getKey());
                                                                                if (value != null && obj != null) {
                                                                                    A1C.put(value, obj);
                                                                                }
                                                                            }
                                                                            Iterator A153 = AbstractC34831ad.A15(A1C);
                                                                            while (A153.hasNext()) {
                                                                                Map.Entry entry3 = (Map.Entry) A153.next();
                                                                                C0I6 c0i62 = (C0I6) entry3.getKey();
                                                                                Object value2 = entry3.getValue();
                                                                                if (AbstractC34659FcD.A03(c0i62, messageDigest, list9)) {
                                                                                    A1610.add(value2);
                                                                                }
                                                                            }
                                                                        }
                                                                        if (!list8.isEmpty()) {
                                                                            Iterator A154 = AbstractC34831ad.A15(c09100Vg.A0Q(A1C.keySet()));
                                                                            while (A154.hasNext()) {
                                                                                Map.Entry entry4 = (Map.Entry) A154.next();
                                                                                Object value3 = entry4.getValue();
                                                                                Object obj2 = A1C.get(entry4.getKey());
                                                                                if (obj2 != null) {
                                                                                    A1C2.put(value3, obj2);
                                                                                }
                                                                            }
                                                                            Iterator A155 = AbstractC34831ad.A15(A1C2);
                                                                            while (A155.hasNext()) {
                                                                                Map.Entry entry5 = (Map.Entry) A155.next();
                                                                                PhoneUserJid phoneUserJid4 = (PhoneUserJid) entry5.getKey();
                                                                                Object value4 = entry5.getValue();
                                                                                if (AbstractC34659FcD.A03(phoneUserJid4, messageDigest, list8)) {
                                                                                    A1610.add(value4);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                } catch (NoSuchAlgorithmException unused3) {
                                                                    Log.m219e("ContactSyncHelperUtils/no MD5");
                                                                }
                                                                list3 = A1610;
                                                                list4 = A1610;
                                                            } else {
                                                                ArrayList A0K2 = c12460dj2.A0T.A0K();
                                                                interfaceC024600q = c12460dj2.A06;
                                                                list3 = (List) ((C0WD) interfaceC024600q.get()).A02().second;
                                                                C34037FAa A0510 = c12460dj2.A0X.A05("sync/sync_notification/", A0K2, list3, list8, list9);
                                                                if (A0510 != null) {
                                                                    list4 = A0510.A07;
                                                                }
                                                                c30282Db82 = c30282Db82;
                                                            }
                                                            HashSet A0R5 = c12460dj2.A0a.A0R();
                                                            boolean z60 = c34318FMo.A05;
                                                            boolean A0Z3 = c12460dj2.A0b.A0Z(16933);
                                                            for (C0IB c0ib8 : list4) {
                                                                if (c09140Vk5.A0I() || !A0F(c0ib8, A0R5, false, A0Z3)) {
                                                                    C34672FcV c34672FcV4 = new C34672FcV(c0ib8);
                                                                    c34672FcV4.A0E = true;
                                                                    boolean z61 = c34318FMo.A09;
                                                                    c34672FcV4.A0P = z61;
                                                                    boolean z62 = c34318FMo.A07;
                                                                    c34672FcV4.A0M = z62;
                                                                    boolean z63 = c34318FMo.A01;
                                                                    c34672FcV4.A0D = z63;
                                                                    boolean z64 = c34318FMo.A03;
                                                                    c34672FcV4.A0G = z64;
                                                                    if (enumC30248Daa2 == EnumC30248Daa.A06) {
                                                                        i4 = c0ib8.A01;
                                                                    } else {
                                                                        i4 = c0ib8.A02;
                                                                    }
                                                                    c34672FcV4.A01 = i4;
                                                                    c34672FcV4.A0H = c34318FMo.A04;
                                                                    c34672FcV4.A0K = z60;
                                                                    c34672FcV4.A0R = c34318FMo.A0B;
                                                                    boolean z65 = c34318FMo.A0A;
                                                                    c34672FcV4.A0Q = z65;
                                                                    if (z64) {
                                                                        C0ZG c0zg4 = c12460dj2.A0R;
                                                                        UserJid userJid7 = c34672FcV4.A0W;
                                                                        c34672FcV4.A08 = c0zg4.A07(userJid7);
                                                                        c34672FcV4.A03 = c0zg4.A00(userJid7);
                                                                        C216949im A0431 = c0zg4.A04(userJid7);
                                                                        if (A0431 != null) {
                                                                            j7 = A0431.A02;
                                                                        } else {
                                                                            j7 = 0;
                                                                        }
                                                                        c34672FcV4.A02 = j7;
                                                                    }
                                                                    C12460dj.A0B(c12460dj2, c34672FcV4, z62, z61, z65);
                                                                    if (z6) {
                                                                        C12490dm.A00(c12490dm);
                                                                        c34672FcV4.A06 = ((C34123FDx) interfaceC024600q5.get()).A00(c34672FcV4.A0W, c34672FcV4.A0X);
                                                                    }
                                                                    if (z63) {
                                                                        Map A063 = C12460dj.A06(c12460dj2);
                                                                        UserJid userJid8 = c34672FcV4.A0W;
                                                                        c34672FcV4.A07 = (String) A063.get(userJid8);
                                                                        c34672FcV4.A0B = (String) C12460dj.A07(c12460dj2).get(userJid8);
                                                                    }
                                                                    A169.add(c34672FcV4.A01());
                                                                }
                                                            }
                                                            A169.size();
                                                            A0A(c30249Dab, A169);
                                                            if (A169.isEmpty()) {
                                                                c13070en.A02(c30249Dab);
                                                                c30282Db82 = C30282Db8.A08;
                                                            } else {
                                                                String A009 = AbstractC34659FcD.A00("ContactSyncHelper/sync_sid_notification_contact");
                                                                FTS A019 = C12460dj.A01(c12460dj2, enumC30248Daa2, A169, A005);
                                                                c13070en.A02(c30249Dab);
                                                                if (C12460dj.A0C(c12460dj2, c30249Dab, "ContactSyncHelper/syncNotificationContact", A05(c12460dj2, A019, A009))) {
                                                                    if (!list4.isEmpty()) {
                                                                        c12460dj2.A0W.A02(c12460dj2.A01.A00, Arrays.asList(c12460dj2.A01.A01));
                                                                    }
                                                                    Map map7 = c12460dj2.A0r;
                                                                    C12460dj.A04(c12460dj2, list4, false);
                                                                    if (!list4.isEmpty()) {
                                                                        c12460dj2.A0S.A0X(list4, false, true, true);
                                                                    }
                                                                    C33900F4t c33900F4t5 = c12460dj2.A01;
                                                                    C00N.A05(c33900F4t5);
                                                                    A09(c30249Dab, c33900F4t5);
                                                                    c12460dj2.A0W.A00(c30249Dab, enumC30248Daa2, c12460dj2.A01.A00, A169, c12460dj2.A0q, c12460dj2.A04, elapsedRealtime4);
                                                                    ((C0WD) interfaceC024600q.get()).A05(list3, AbstractC34801aa.A16(), map7);
                                                                    c30282Db82 = C30282Db8.A07;
                                                                }
                                                                c30282Db82 = c30282Db82;
                                                            }
                                                        } catch (RuntimeException e15) {
                                                            C87Y.A1J("ContactSyncHelper/runAndHandleExceptions ", "ContactSyncHelper/syncNotificationContact", AnonymousClass000.A04(), e15);
                                                            c30282Db82 = C30282Db8.A02;
                                                        }
                                                    } else if (z28) {
                                                        try {
                                                            long elapsedRealtime5 = SystemClock.elapsedRealtime();
                                                            ArrayList A1611 = AbstractC34801aa.A16();
                                                            try {
                                                                MessageDigest messageDigest2 = MessageDigest.getInstance("MD5");
                                                                if (c12460dj2.A0f.A0I()) {
                                                                    HashSet A0Q = c12460dj2.A0a.A0Q();
                                                                    C09100Vg c09100Vg2 = c12460dj2.A0i;
                                                                    C0VU c0vu5 = c12460dj2.A0T;
                                                                    AbstractC34831ad.A1F(c09100Vg2, 1, c0vu5);
                                                                    C00C.A0A(list9, 4);
                                                                    LinkedHashSet A1E = AbstractC34801aa.A1E();
                                                                    try {
                                                                        MessageDigest messageDigest3 = MessageDigest.getInstance("MD5");
                                                                        if (messageDigest3 != null) {
                                                                            LinkedHashSet<C0I6> A1E2 = AbstractC34801aa.A1E();
                                                                            LinkedHashSet<PhoneUserJid> A1E3 = AbstractC34801aa.A1E();
                                                                            Iterator it8 = A0Q.iterator();
                                                                            while (it8.hasNext()) {
                                                                                UserJid userJid9 = (UserJid) it8.next();
                                                                                if (C0I3.A0X(userJid9)) {
                                                                                    C00C.A0C(userJid9, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                                                                                    A1E2.add(userJid9);
                                                                                } else if (C0I3.A0b(userJid9)) {
                                                                                    C00C.A0C(userJid9, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                                                                                    A1E3.add(userJid9);
                                                                                } else {
                                                                                    StringBuilder sb6 = new StringBuilder();
                                                                                    sb6.append("ContactSyncHelperUtils/findMatchHashSideContacts/unsupported jid ");
                                                                                    sb6.append(userJid9.getObfuscatedString());
                                                                                    Log.m219e(sb6.toString());
                                                                                }
                                                                            }
                                                                            list9.isEmpty();
                                                                            list8.isEmpty();
                                                                            if (!list9.isEmpty()) {
                                                                                if (!A1E3.isEmpty()) {
                                                                                    Iterator A13 = AbstractC34881ai.A13(c09100Vg2.A0O(A1E3));
                                                                                    while (A13.hasNext()) {
                                                                                        C0I5 c0i5 = (C0I5) A13.next();
                                                                                        if ((c0i5 instanceof C0I6) && c0i5 != null) {
                                                                                            A1E2.add(c0i5);
                                                                                        }
                                                                                    }
                                                                                }
                                                                                for (C0I6 c0i63 : A1E2) {
                                                                                    if (AbstractC34659FcD.A03(c0i63, messageDigest3, list9)) {
                                                                                        A1E.add(c0i63);
                                                                                    }
                                                                                }
                                                                                A1E.size();
                                                                            }
                                                                            if (!list8.isEmpty()) {
                                                                                if (!A1E2.isEmpty()) {
                                                                                    A1E3.addAll(c09100Vg2.A0Q(A1E2).values());
                                                                                }
                                                                                for (PhoneUserJid phoneUserJid5 : A1E3) {
                                                                                    if (AbstractC34659FcD.A03(phoneUserJid5, messageDigest3, list8)) {
                                                                                        A1E.add(phoneUserJid5);
                                                                                    }
                                                                                }
                                                                            }
                                                                            StringBuilder A0432 = AnonymousClass000.A04();
                                                                            A0432.append("ContactSyncHelperUtils/findMatchHashSideContacts/total matched Jids size: ");
                                                                            AbstractC34851af.A1M(A0432, A1E.size());
                                                                            if (!A1E.isEmpty()) {
                                                                                A19 = c0vu5.A0P(IO7.A0C, A1E);
                                                                                C00C.A09(A19);
                                                                            }
                                                                        }
                                                                    } catch (NoSuchAlgorithmException unused4) {
                                                                        Log.m219e("ContactSyncHelperUtils/no MD5");
                                                                    }
                                                                    A19 = C025601d.A00;
                                                                } else {
                                                                    ArrayList A0110 = AbstractC34659FcD.A01(c12460dj2.A0b, c12460dj2.A0i, messageDigest2, list8, list9, AbstractC34801aa.A19(C09190Vp.A0B(c12460dj2.A0T.A0D, true)));
                                                                    if (A0110.isEmpty()) {
                                                                        A19 = AbstractC34801aa.A16();
                                                                    } else {
                                                                        A19 = AbstractC34801aa.A19(c12460dj2.A0V.A08(A0110).values());
                                                                    }
                                                                }
                                                                if (!c34318FMo.A05) {
                                                                    z7 = false;
                                                                    if (A0D(c12460dj2.A07, A19)) {
                                                                    }
                                                                    HashSet hashSet = new HashSet(A19.size());
                                                                    loop27: while (true) {
                                                                        z8 = false;
                                                                        for (C0IB c0ib9 : A19) {
                                                                            if (!A0E(c0ib9)) {
                                                                                C34672FcV c34672FcV5 = new C34672FcV(c0ib9);
                                                                                boolean z66 = c34318FMo.A09;
                                                                                c34672FcV5.A0P = z66;
                                                                                boolean z67 = c34318FMo.A07;
                                                                                c34672FcV5.A0M = z67;
                                                                                boolean z68 = c34318FMo.A01;
                                                                                c34672FcV5.A0D = z68;
                                                                                c34672FcV5.A0J = true;
                                                                                boolean z69 = c34318FMo.A03;
                                                                                c34672FcV5.A0G = z69;
                                                                                if (enumC30248Daa2 == EnumC30248Daa.A06) {
                                                                                    i3 = c0ib9.A01;
                                                                                } else {
                                                                                    i3 = c0ib9.A02;
                                                                                }
                                                                                c34672FcV5.A01 = i3;
                                                                                c34672FcV5.A0H = c34318FMo.A04;
                                                                                c34672FcV5.A0K = z7;
                                                                                c34672FcV5.A0R = c34318FMo.A0B;
                                                                                boolean z70 = c34318FMo.A0A;
                                                                                c34672FcV5.A0Q = z70;
                                                                                if (z69) {
                                                                                    C0ZG c0zg5 = c12460dj2.A0R;
                                                                                    UserJid userJid10 = c34672FcV5.A0W;
                                                                                    c34672FcV5.A08 = c0zg5.A07(userJid10);
                                                                                    c34672FcV5.A03 = c0zg5.A00(userJid10);
                                                                                    C216949im A0433 = c0zg5.A04(userJid10);
                                                                                    if (A0433 != null) {
                                                                                        j6 = A0433.A02;
                                                                                    } else {
                                                                                        j6 = 0;
                                                                                    }
                                                                                    c34672FcV5.A02 = j6;
                                                                                }
                                                                                C12460dj.A0B(c12460dj2, c34672FcV5, z67, z66, z70);
                                                                                if (z6) {
                                                                                    C12490dm.A00(c12490dm);
                                                                                    c34672FcV5.A06 = ((C34123FDx) interfaceC024600q5.get()).A00(c34672FcV5.A0W, c34672FcV5.A0X);
                                                                                }
                                                                                if (z68) {
                                                                                    Map A064 = C12460dj.A06(c12460dj2);
                                                                                    UserJid userJid11 = c34672FcV5.A0W;
                                                                                    c34672FcV5.A07 = (String) A064.get(userJid11);
                                                                                    c34672FcV5.A0B = (String) C12460dj.A07(c12460dj2).get(userJid11);
                                                                                }
                                                                                A1611.add(c34672FcV5.A01());
                                                                                UserJid userJid12 = c34672FcV5.A0W;
                                                                                if (userJid12 != null) {
                                                                                    hashSet.add(userJid12);
                                                                                }
                                                                                if (z8 || (c0ib9.A05() instanceof C21200sl)) {
                                                                                    z8 = true;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    A1611.size();
                                                                    A0A(c30249Dab, A1611);
                                                                    c30249Dab.A0N = AbstractC34801aa.A11(A1611.size());
                                                                    if (!A1611.isEmpty()) {
                                                                        c30282Db82 = C30282Db8.A08;
                                                                    } else {
                                                                        String A0010 = AbstractC34659FcD.A00("ContactSyncHelper/sync_sid_notification_sidelist");
                                                                        FTS A0111 = C12460dj.A01(c12460dj2, enumC30248Daa2, A1611, A005);
                                                                        if (!z8) {
                                                                            boolean z71 = c34318FMo.A09;
                                                                            boolean z72 = c34318FMo.A07;
                                                                            boolean z73 = c34318FMo.A01;
                                                                            boolean z74 = c34318FMo.A03;
                                                                            boolean z75 = c34318FMo.A04;
                                                                            boolean z76 = c34318FMo.A0B;
                                                                            boolean z77 = c34318FMo.A0A;
                                                                            if (!z6 && !z77) {
                                                                                if (!z7) {
                                                                                    if (!z76) {
                                                                                        if (!z71 && !z72) {
                                                                                            if (!z73) {
                                                                                                if (!z75 && !z74) {
                                                                                                }
                                                                                                A05 = new FSt(c12460dj2.A0c, (InterfaceC18820ol) c12460dj2.A0K.get()).A01(c12460dj2.A0m, A0111, A0010);
                                                                                            }
                                                                                            if (!c12460dj2.A0b.A0Z(9732)) {
                                                                                            }
                                                                                            A05 = new FSt(c12460dj2.A0c, (InterfaceC18820ol) c12460dj2.A0K.get()).A01(c12460dj2.A0m, A0111, A0010);
                                                                                        }
                                                                                    }
                                                                                }
                                                                                if (C12460dj.A0C(c12460dj2, c30249Dab, "ContactSyncHelper/syncNotificationSidelist", A05)) {
                                                                                    C33900F4t c33900F4t6 = c12460dj2.A01;
                                                                                    C00N.A05(c33900F4t6);
                                                                                    A09(c30249Dab, c33900F4t6);
                                                                                    c12460dj2.A0W.A00(c30249Dab, enumC30248Daa2, c12460dj2.A01.A00, A1611, c12460dj2.A0q, c12460dj2.A04, elapsedRealtime5);
                                                                                    c30282Db82 = new C30282Db8(hashSet, 3);
                                                                                }
                                                                                c30282Db82 = c30282Db82;
                                                                            }
                                                                        }
                                                                        A05 = A05(c12460dj2, A0111, A0010);
                                                                        if (C12460dj.A0C(c12460dj2, c30249Dab, "ContactSyncHelper/syncNotificationSidelist", A05)) {
                                                                        }
                                                                        c30282Db82 = c30282Db82;
                                                                    }
                                                                }
                                                                z7 = true;
                                                                HashSet hashSet2 = new HashSet(A19.size());
                                                                loop27: while (true) {
                                                                    z8 = false;
                                                                    while (r32.hasNext()) {
                                                                    }
                                                                }
                                                                A1611.size();
                                                                A0A(c30249Dab, A1611);
                                                                c30249Dab.A0N = AbstractC34801aa.A11(A1611.size());
                                                                if (!A1611.isEmpty()) {
                                                                }
                                                            } catch (NoSuchAlgorithmException e16) {
                                                                throw new AssertionError(e16);
                                                            }
                                                        } catch (RuntimeException e17) {
                                                            C87Y.A1J("ContactSyncHelper/runAndHandleExceptions ", "ContactSyncHelper/syncNotificationSidelist", AnonymousClass000.A04(), e17);
                                                            c30282Db82 = C30282Db8.A02;
                                                        }
                                                    }
                                                    if (enumC30248Daa2.A02()) {
                                                    }
                                                    Log.m223i("ContactSyncHelper: Skipping contact sync debug logging");
                                                    if (z6) {
                                                    }
                                                    C12460dj.A08(c12460dj2);
                                                    C12440dh.A02(c12440dh);
                                                    Application A008222222 = C00T.A00();
                                                    if (!c30282Db82.A00()) {
                                                    }
                                                    c30249Dab.A04 = Boolean.valueOf(z11);
                                                    C13070en.A00(c30249Dab, c13070en);
                                                    c13070en.A01.Bpu(c30249Dab);
                                                    A03 = ((C0E2) interfaceC024600q4.get()).A03();
                                                    if (A033 - A03 > 1073741824) {
                                                    }
                                                    if (!z5) {
                                                    }
                                                    c12440dh.A01 = C07T.A00(c07t2);
                                                } else {
                                                    if (enumC30248Daa2.A00()) {
                                                        if (!z27) {
                                                            if (z28) {
                                                                try {
                                                                    long elapsedRealtime6 = SystemClock.elapsedRealtime();
                                                                    ArrayList A1612 = AbstractC34801aa.A16();
                                                                    if (list7 != null) {
                                                                        boolean z78 = c34318FMo.A05;
                                                                        for (C0IB c0ib10 : list7) {
                                                                            if (!A0E(c0ib10)) {
                                                                                boolean A0B = c12460dj2.A0n.A0B();
                                                                                C34672FcV c34672FcV6 = new C34672FcV(c0ib10);
                                                                                c34672FcV6.A0P = true;
                                                                                c34672FcV6.A0D = true;
                                                                                c34672FcV6.A0J = true;
                                                                                c34672FcV6.A0O = true;
                                                                                c34672FcV6.A0G = true;
                                                                                if (enumC30248Daa2 == EnumC30248Daa.A06) {
                                                                                    i = c0ib10.A01;
                                                                                } else {
                                                                                    i = c0ib10.A02;
                                                                                }
                                                                                c34672FcV6.A01 = i;
                                                                                c34672FcV6.A0H = true;
                                                                                c34672FcV6.A0K = z78;
                                                                                c34672FcV6.A0R = c34318FMo.A0B;
                                                                                C07B c07b4 = c12460dj2.A0b;
                                                                                if (AbstractC34941ao.A00(c07b4)) {
                                                                                    c34672FcV6.A0Q = true;
                                                                                }
                                                                                C12460dj.A0B(c12460dj2, c34672FcV6, false, true, AbstractC34941ao.A00(c07b4));
                                                                                C0ZG c0zg6 = c12460dj2.A0R;
                                                                                UserJid userJid13 = c34672FcV6.A0W;
                                                                                c34672FcV6.A08 = c0zg6.A07(userJid13);
                                                                                c34672FcV6.A03 = c0zg6.A00(userJid13);
                                                                                C216949im A0434 = c0zg6.A04(userJid13);
                                                                                if (A0434 != null) {
                                                                                    j4 = A0434.A02;
                                                                                } else {
                                                                                    j4 = 0;
                                                                                }
                                                                                c34672FcV6.A02 = j4;
                                                                                if (A0B) {
                                                                                    C12490dm.A00(c12490dm);
                                                                                    c34672FcV6.A06 = ((C34123FDx) interfaceC024600q5.get()).A00(userJid13, c34672FcV6.A0X);
                                                                                }
                                                                                c34672FcV6.A07 = (String) C12460dj.A06(c12460dj2).get(userJid13);
                                                                                c34672FcV6.A0B = (String) C12460dj.A07(c12460dj2).get(userJid13);
                                                                                A1612.add(c34672FcV6.A01());
                                                                            }
                                                                        }
                                                                    }
                                                                    A1612.size();
                                                                    A0A(c30249Dab, A1612);
                                                                    c30249Dab.A0N = AbstractC34801aa.A11(A1612.size());
                                                                    if (A1612.isEmpty()) {
                                                                        c30282Db82 = C30282Db8.A08;
                                                                    } else {
                                                                        if (C12460dj.A0C(c12460dj2, c30249Dab, "ContactSyncHelper/syncDeltaSidelist", C12460dj.A00(c12460dj2).A05(C12460dj.A01(c12460dj2, enumC30248Daa2, A1612, A005), AbstractC34659FcD.A00("ContactSyncHelper/sync_sid_sidelist"), 128000L))) {
                                                                            C33900F4t c33900F4t7 = c12460dj2.A01;
                                                                            C00N.A05(c33900F4t7);
                                                                            A09(c30249Dab, c33900F4t7);
                                                                            c12460dj2.A0W.A00(c30249Dab, enumC30248Daa2, c12460dj2.A01.A00, A1612, c12460dj2.A0q, c12460dj2.A04, elapsedRealtime6);
                                                                            c30282Db82 = C30282Db8.A06;
                                                                        }
                                                                        c30282Db82 = c30282Db82;
                                                                    }
                                                                } catch (RuntimeException e18) {
                                                                    C87Y.A1J("ContactSyncHelper/runAndHandleExceptions ", "ContactSyncHelper/syncDeltaSidelist", AnonymousClass000.A04(), e18);
                                                                    c30282Db82 = C30282Db8.A02;
                                                                }
                                                            }
                                                            StringBuilder A0435 = AnonymousClass000.A04();
                                                            A0435.append("ContactSyncHelper/wrong sync type and query scope: ");
                                                            AbstractC34851af.A1L(A0435, enumC30248Daa2.code);
                                                            c12460dj2.A0c.A0L("ContactSyncHelper/sync_delta/error", null, false);
                                                        } else {
                                                            if (z28) {
                                                                try {
                                                                    Log.m223i("ContactSyncHelper/sync_delta/start");
                                                                    long elapsedRealtime7 = SystemClock.elapsedRealtime();
                                                                    C0VU c0vu6 = c12460dj2.A0T;
                                                                    ArrayList A0K3 = c0vu6.A0K();
                                                                    InterfaceC024600q interfaceC024600q11 = c12460dj2.A06;
                                                                    List list15 = (List) ((C0WD) interfaceC024600q11.get()).A02().second;
                                                                    C34037FAa A0511 = c12460dj2.A0X.A05("ContactSyncHelper/sync_delta/", A0K3, list15, Collections.emptyList(), Collections.emptyList());
                                                                    if (A0511 == null) {
                                                                        c13070en.A02(c30249Dab);
                                                                    } else {
                                                                        ArrayList A1613 = AbstractC34801aa.A16();
                                                                        boolean A0I = c12460dj2.A0f.A0I();
                                                                        C0Z3 c0z3 = c12460dj2.A0a;
                                                                        if (A0I) {
                                                                            A0R = ((C30283Db9) c12460dj2.A0E.get()).A01(c0z3.A0Q()).keySet();
                                                                        } else {
                                                                            A0R = c0z3.A0R();
                                                                        }
                                                                        HashSet A1B2 = AbstractC34801aa.A1B();
                                                                        HashSet A0U = c12460dj2.A0S.A0b.A0U("SYNC_MANAGER_CONTACTS_UPDATED_BY_COMPANION");
                                                                        List<C0IB> list16 = A0511.A06;
                                                                        HashSet A14 = AbstractC127835iq.A14(list16);
                                                                        ArrayList A1614 = AbstractC34801aa.A16();
                                                                        List list17 = A0511.A05;
                                                                        A1614.addAll(list17);
                                                                        List<C0IB> list18 = A0511.A0B;
                                                                        A1614.addAll(list18);
                                                                        A1614.addAll(A0511.A0A);
                                                                        Iterator it9 = A1614.iterator();
                                                                        while (it9.hasNext()) {
                                                                            C0IB c0ib11 = (C0IB) it9.next();
                                                                            C00C.A0A(c0ib11, 0);
                                                                            C9WL c9wl2 = c0ib11.A07;
                                                                            if (c9wl2 != null && c9wl2.A00 == -5 && !c0ib11.A0X) {
                                                                                A14.add(c0ib11);
                                                                            }
                                                                        }
                                                                        ArrayList A192 = AbstractC34801aa.A19(A14);
                                                                        list16.clear();
                                                                        list16.addAll(A192);
                                                                        HashSet A1B3 = AbstractC34801aa.A1B();
                                                                        List<C0IB> list19 = A0511.A09;
                                                                        HashSet A142 = AbstractC127835iq.A14(list19);
                                                                        C07B c07b5 = c12460dj2.A0b;
                                                                        c07b5.A0Z(16933);
                                                                        for (C0IB c0ib12 : list19) {
                                                                            if (c0ib12.A05() != null) {
                                                                                boolean A0Z4 = c07b5.A0Z(16933);
                                                                                if (c0ib12.A07 != null && !A0F(c0ib12, A0R, true, A0Z4)) {
                                                                                    it = c0vu6.A0D.A0U(c0ib12.A05()).iterator();
                                                                                    while (it.hasNext()) {
                                                                                        Object next2 = it.next();
                                                                                        if (!A142.contains(next2)) {
                                                                                            A0511.A0C.add(c0ib12);
                                                                                            A1B3.add(next2);
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            if (c0ib12.A0d.A0A == 1) {
                                                                                it = c0vu6.A0D.A0U(c0ib12.A05()).iterator();
                                                                                while (it.hasNext()) {
                                                                                }
                                                                            }
                                                                        }
                                                                        if (!A1B3.isEmpty()) {
                                                                            c0vu6.A0z(A1B3, 0);
                                                                        }
                                                                        ArrayList A1615 = AbstractC34801aa.A16();
                                                                        A1615.addAll(list16);
                                                                        A1615.addAll(list19);
                                                                        if (list7 != null) {
                                                                            A1615.addAll(list7);
                                                                        }
                                                                        boolean z79 = c34318FMo.A05;
                                                                        boolean A0Z5 = c07b5.A0Z(16933);
                                                                        for (C0IB c0ib13 : list16) {
                                                                            if (!A0F(c0ib13, A0R, true, A0Z5) && ((c9wl = c0ib13.A07) == null || !A0U.contains(c9wl.A01))) {
                                                                                C34672FcV c34672FcV7 = new C34672FcV(c0ib13);
                                                                                C12460dj.A0A(c12460dj2, enumC30248Daa2, c34672FcV7, z79, c34318FMo.A0B);
                                                                                A1613.add(c34672FcV7.A01());
                                                                            }
                                                                        }
                                                                        if (c07b5.A0Z(14640)) {
                                                                            for (C0IB c0ib14 : list18) {
                                                                                C9WL c9wl3 = c0ib14.A07;
                                                                                if (c9wl3 != null && c9wl3.A00 == -7) {
                                                                                    C34672FcV c34672FcV8 = new C34672FcV(c0ib14);
                                                                                    C12460dj.A0A(c12460dj2, enumC30248Daa2, c34672FcV8, z79, c34318FMo.A0B);
                                                                                    if (C1CY.A0C(c0ib14) && !c07b5.A0Z(14565)) {
                                                                                        c34672FcV8.A0I = true;
                                                                                    }
                                                                                    A1613.add(c34672FcV8.A01());
                                                                                }
                                                                            }
                                                                        }
                                                                        Iterator it10 = list17.iterator();
                                                                        while (it10.hasNext()) {
                                                                            A1B2.add(C12460dj.A02((C0IB) it10.next()));
                                                                        }
                                                                        for (C0IB c0ib15 : list19) {
                                                                            C0ID c0id = c0ib15.A0d;
                                                                            if (((c0id.A0G != null || c0id.A0H != null) && !C0I3.A0M(c0ib15.A05()) && !A1B2.contains(C12460dj.A02(c0ib15))) || c0vu6.A0D.A0P(c0ib15.A01()) == 2) {
                                                                                if (!A0511.A0C.contains(c0ib15)) {
                                                                                    C34672FcV c34672FcV9 = new C34672FcV(c0ib15);
                                                                                    c34672FcV9.A0E = true;
                                                                                    c34672FcV9.A0F = true;
                                                                                    A1613.add(c34672FcV9.A01());
                                                                                }
                                                                            }
                                                                        }
                                                                        long j12 = 0;
                                                                        if (list7 != null) {
                                                                            for (C0IB c0ib16 : list7) {
                                                                                AbstractC05520Fq A0512 = c0ib16.A05();
                                                                                if (C0I3.A0X(A0512) || (C0I3.A0b(A0512) && !AbstractC28351Bx.A03(A0512))) {
                                                                                    boolean A0B2 = c12460dj2.A0n.A0B();
                                                                                    C34672FcV c34672FcV10 = new C34672FcV(c0ib16);
                                                                                    c34672FcV10.A0P = true;
                                                                                    c34672FcV10.A0D = true;
                                                                                    c34672FcV10.A0J = true;
                                                                                    c34672FcV10.A0O = true;
                                                                                    c34672FcV10.A0G = true;
                                                                                    if (enumC30248Daa2 == EnumC30248Daa.A06) {
                                                                                        i2 = c0ib16.A01;
                                                                                    } else {
                                                                                        i2 = c0ib16.A02;
                                                                                    }
                                                                                    c34672FcV10.A01 = i2;
                                                                                    c34672FcV10.A0H = true;
                                                                                    c34672FcV10.A0K = z79;
                                                                                    c34672FcV10.A0R = c34318FMo.A0B;
                                                                                    if (c07b5.A0Z(5839)) {
                                                                                        c34672FcV10.A0Q = true;
                                                                                    }
                                                                                    C12460dj.A0B(c12460dj2, c34672FcV10, false, true, c07b5.A0Z(5839));
                                                                                    Map A065 = C12460dj.A06(c12460dj2);
                                                                                    UserJid userJid14 = c34672FcV10.A0W;
                                                                                    c34672FcV10.A07 = (String) A065.get(userJid14);
                                                                                    c34672FcV10.A0B = (String) C12460dj.A07(c12460dj2).get(userJid14);
                                                                                    C0ZG c0zg7 = c12460dj2.A0R;
                                                                                    c34672FcV10.A08 = c0zg7.A07(userJid14);
                                                                                    c34672FcV10.A03 = c0zg7.A00(userJid14);
                                                                                    C216949im A0436 = c0zg7.A04(userJid14);
                                                                                    if (A0436 != null) {
                                                                                        j5 = A0436.A02;
                                                                                    } else {
                                                                                        j5 = 0;
                                                                                    }
                                                                                    c34672FcV10.A02 = j5;
                                                                                    if (A0B2) {
                                                                                        C12490dm.A00(c12490dm);
                                                                                        c34672FcV10.A06 = ((C34123FDx) interfaceC024600q5.get()).A00(userJid14, c34672FcV10.A0X);
                                                                                    }
                                                                                    A1613.add(c34672FcV10.A01());
                                                                                    j12++;
                                                                                } else {
                                                                                    StringBuilder sb7 = new StringBuilder();
                                                                                    sb7.append("ContactSyncHelper/syncDelta/skip sidelist sync for ");
                                                                                    sb7.append(c0ib16.A05());
                                                                                    Log.m230w(sb7.toString());
                                                                                }
                                                                            }
                                                                        }
                                                                        A1613.size();
                                                                        A0A(c30249Dab, A1613);
                                                                        c30249Dab.A0N = Long.valueOf(j12);
                                                                        if (A1613.isEmpty()) {
                                                                            c12460dj2.A0E(A0511);
                                                                            boolean A0D3 = C12460dj.A0D(c12460dj2, enumC30248Daa2, list17, A0511.A08, list18, A1613, c12460dj2.A0q);
                                                                            c13070en.A02(c30249Dab);
                                                                            c30282Db82 = A0D3 ? C30282Db8.A07 : C30282Db8.A08;
                                                                        } else {
                                                                            HashSet hashSet3 = new HashSet(A1613.size());
                                                                            Iterator it11 = A1613.iterator();
                                                                            while (it11.hasNext()) {
                                                                                UserJid userJid15 = ((C34051FAo) it11.next()).A08;
                                                                                if (userJid15 != null) {
                                                                                    hashSet3.add(userJid15);
                                                                                }
                                                                            }
                                                                            String A0011 = AbstractC34659FcD.A00("ContactSyncHelper/sync_sid_delta");
                                                                            FTS A0112 = C12460dj.A01(c12460dj2, enumC30248Daa2, A1613, A005);
                                                                            c13070en.A02(c30249Dab);
                                                                            if (C12460dj.A0C(c12460dj2, c30249Dab, "ContactSyncHelper/syncDelta", A05(c12460dj2, A0112, A0011))) {
                                                                                C00N.A05(c12460dj2.A01);
                                                                                Map map8 = c12460dj2.A0r;
                                                                                C12460dj.A04(c12460dj2, A0511.A00, true);
                                                                                C12460dj.A04(c12460dj2, list17, false);
                                                                                if (c07b5.A0Z(14640)) {
                                                                                    C12460dj.A04(c12460dj2, list18, false);
                                                                                    C12460dj.A04(c12460dj2, list18, true);
                                                                                }
                                                                                C12720eD c12720eD3 = c12460dj2.A0W;
                                                                                c12720eD3.A02(c12460dj2.A01.A00, Arrays.asList(c12460dj2.A01.A01));
                                                                                c12460dj2.A0E(A0511);
                                                                                List list20 = A0511.A08;
                                                                                Map map9 = c12460dj2.A0q;
                                                                                boolean A0D4 = C12460dj.A0D(c12460dj2, enumC30248Daa2, list17, list20, list18, A1613, map9);
                                                                                A09(c30249Dab, c12460dj2.A01);
                                                                                c12720eD3.A00(c30249Dab, enumC30248Daa2, c12460dj2.A01.A00, A1613, map9, c12460dj2.A04, elapsedRealtime7);
                                                                                ((C0WD) interfaceC024600q11.get()).A05(list15, A0511.A02, map8);
                                                                                c30282Db82 = A0D4 ? new C30282Db8(hashSet3, 2) : new C30282Db8(hashSet3, 3);
                                                                            }
                                                                        }
                                                                    }
                                                                    c30282Db82 = c30282Db82;
                                                                } catch (RuntimeException e19) {
                                                                    C87Y.A1J("ContactSyncHelper/runAndHandleExceptions ", "ContactSyncHelper/syncDelta", AnonymousClass000.A04(), e19);
                                                                    c30282Db82 = C30282Db8.A02;
                                                                }
                                                            }
                                                            StringBuilder A04352 = AnonymousClass000.A04();
                                                            A04352.append("ContactSyncHelper/wrong sync type and query scope: ");
                                                            AbstractC34851af.A1L(A04352, enumC30248Daa2.code);
                                                            c12460dj2.A0c.A0L("ContactSyncHelper/sync_delta/error", null, false);
                                                        }
                                                    }
                                                    if (enumC30248Daa2.A02()) {
                                                    }
                                                    Log.m223i("ContactSyncHelper: Skipping contact sync debug logging");
                                                    if (z6) {
                                                    }
                                                    C12460dj.A08(c12460dj2);
                                                    C12440dh.A02(c12440dh);
                                                    Application A0082222222 = C00T.A00();
                                                    if (!c30282Db82.A00()) {
                                                    }
                                                    c30249Dab.A04 = Boolean.valueOf(z11);
                                                    C13070en.A00(c30249Dab, c13070en);
                                                    c13070en.A01.Bpu(c30249Dab);
                                                    A03 = ((C0E2) interfaceC024600q4.get()).A03();
                                                    if (A033 - A03 > 1073741824) {
                                                    }
                                                    if (!z5) {
                                                    }
                                                    c12440dh.A01 = C07T.A00(c07t2);
                                                }
                                            }
                                            if (c34318FMo.A06 && (map = c34123FDx.A01) != null) {
                                                map.clear();
                                            }
                                            C12460dj.A08(c12460dj2);
                                            throw th;
                                        }
                                    }
                                }
                                z = false;
                                if (z17) {
                                    StringBuilder A04102 = AnonymousClass000.A04();
                                    A04102.append("ContactSyncRequestExecutor/business backoff for another ");
                                    A04102.append(A00(c13000eg, "business_sync_backoff") - A003);
                                    AbstractC34851af.A1N(A04102, "ms");
                                    z17 = false;
                                }
                                if (z18) {
                                    StringBuilder A04112 = AnonymousClass000.A04();
                                    A04112.append("ContactSyncRequestExecutor/devices backoff for another ");
                                    A04112.append(AbstractC34891aj.A07(C13000eg.A00(c13000eg), "devices_sync_backoff") - A003);
                                    AbstractC34851af.A1N(A04112, "ms");
                                    z18 = false;
                                }
                                if (z19) {
                                }
                                z2 = false;
                                if (z20) {
                                    StringBuilder A04132 = AnonymousClass000.A04();
                                    A04132.append("ContactSyncRequestExecutor/disappearing_mode backoff for another ");
                                    A04132.append(A00(c13000eg, "disappearing_mode_sync_backoff") - A003);
                                    AbstractC34851af.A1N(A04132, "ms");
                                    z20 = false;
                                }
                                j = C13000eg.A00(c13000eg).getLong("lid_sync_backoff", -1L);
                                if (z21) {
                                    StringBuilder A04142 = AnonymousClass000.A04();
                                    A04142.append("ContactSyncRequestExecutor/lid backoff for another ");
                                    A04142.append(j - A003);
                                    AbstractC34851af.A1N(A04142, "ms");
                                    z21 = false;
                                }
                                if (z23) {
                                    StringBuilder A04152 = AnonymousClass000.A04();
                                    A04152.append("ContactSyncRequestExecutor/username backoff for another ");
                                    A04152.append(A00(c13000eg, "username_sync_backoff") - A003);
                                    AbstractC34851af.A1N(A04152, "ms");
                                    z23 = false;
                                }
                                A0V = z22 & AbstractC34801aa.A0P(c12440dh.A03).A0V();
                                j2 = C13000eg.A00(c13000eg).getLong("bot_sync_backoff", -1L);
                                if (A0V) {
                                    StringBuilder A04162 = AnonymousClass000.A04();
                                    A04162.append("ContactSyncRequestExecutor/bot backoff for another ");
                                    A04162.append(j2 - A003);
                                    AbstractC34851af.A1N(A04162, "ms");
                                    A0V = false;
                                }
                                if (z13) {
                                }
                                c13070en = c12440dh.A0P;
                                c30249Dab = new C30249Dab();
                                c30249Dab.A0R = enumC30248Daa2.toString();
                                c30249Dab.A02 = Boolean.valueOf(c30281Db7.A02);
                                boolean z262 = c30281Db7.A08;
                                c30249Dab.A01 = Boolean.valueOf(z262);
                                c30249Dab.A0K = AbstractC34801aa.A11(c30281Db7.A00);
                                c30249Dab.A03 = Boolean.valueOf(c30281Db7.A0B);
                                c30249Dab.A05 = Boolean.valueOf(AbstractC34831ad.A1a(enumC30248Daa2.context, EnumC30250Dac.A09));
                                AbstractC127855is.A1V(c30249Dab, c13070en.A03, SystemClock.elapsedRealtime());
                                num = c30281Db7.A01;
                                c30249Dab.A0H = AbstractC34801aa.A11(AbstractC30290DbH.A00(num));
                                A00 = C07T.A00(c07t2) - c12440dh.A01;
                                c07b = c12440dh.A0E;
                                if (A00 >= AbstractC34851af.A08(c07b, 17584)) {
                                }
                                c30249Dab.A09 = Long.valueOf(j3);
                                InterfaceC024600q interfaceC024600q42 = c12440dh.A07;
                                long A0332 = ((C0E2) interfaceC024600q42.get()).A03();
                                EnumC30252Dae enumC30252Dae42 = enumC30248Daa2.scope;
                                EnumC30252Dae enumC30252Dae52 = EnumC30252Dae.A02;
                                if (enumC30252Dae42 == enumC30252Dae52) {
                                }
                                EnumC30252Dae enumC30252Dae62 = EnumC30252Dae.A04;
                                if (enumC30252Dae42 == enumC30252Dae62) {
                                }
                                if (!z3) {
                                }
                                if (c30281Db7.A09) {
                                    if (list2 != null) {
                                    }
                                    if (z4) {
                                        list2 = A07(c30281Db7);
                                        size = list2.size();
                                    }
                                    if (c30255Dah != null) {
                                    }
                                    if (c09140Vk2.A0A()) {
                                    }
                                    if (c07b.A0Z(14640)) {
                                    }
                                    A012 = c12440dh.A0K.A01();
                                    boolean A023 = c09140Vk2.A02.A02();
                                    if (A012) {
                                    }
                                    Log.m223i("ContactSyncRequestExecutor/contactsPendingSyncWithServer: false ");
                                    Log.m223i("ContactSyncRequestExecutor/no_phonebook_or_sidelist_change");
                                    A0C(C30282Db8.A08);
                                    c13070en.A01(c30249Dab);
                                    C12440dh.A05(c12440dh, num);
                                    C12440dh.A02(c12440dh);
                                    c12440dh.A01 = C07T.A00(c07t2);
                                }
                                enumC30252Dae = enumC30248Daa2.scope;
                                enumC30252Dae2 = EnumC30252Dae.A01;
                                List<C0IB> list72 = list2;
                                if (enumC30252Dae == enumC30252Dae2) {
                                }
                                if (enumC30248Daa2 == EnumC30248Daa.A0E) {
                                }
                                z5 = true;
                                c34318FMo = new C34318FMo(z13, z14, z15, z, z17, z18, z2, z20, z21, A0V, z23, z24);
                                C12460dj c12460dj22 = c12440dh.A0C;
                                int A0052 = FU1.A00(c12440dh.A04);
                                List list82 = c30281Db7.A05;
                                List list92 = c30281Db7.A06;
                                AbstractC34851af.A1D(enumC30248Daa2, "ContactSyncHelper/start ", AnonymousClass000.A04());
                                C12490dm c12490dm2 = c12460dj22.A0o;
                                C12490dm.A00(c12490dm2);
                                InterfaceC024600q interfaceC024600q52 = c12490dm2.A07;
                                c34123FDx = (C34123FDx) interfaceC024600q52.get();
                                if (enumC30248Daa2.A02()) {
                                }
                                C30282Db8 c30282Db822 = C30282Db8.A03;
                                z6 = c34318FMo.A06;
                                if (z6) {
                                    C0KZ c0kz2 = c34123FDx.A02;
                                    HashMap A1A22 = AbstractC34801aa.A1A();
                                    it4 = c0kz2.A0E().iterator();
                                    while (it4.hasNext()) {
                                    }
                                    c34123FDx.A01 = A1A22;
                                }
                                enumC30252Dae3 = enumC30248Daa2.scope;
                                if (enumC30252Dae3 == enumC30252Dae52) {
                                }
                                if (enumC30252Dae3 == enumC30252Dae62) {
                                }
                                if (enumC30252Dae3 != enumC30252Dae2) {
                                }
                                if (c34318FMo.A06) {
                                    map.clear();
                                }
                                C12460dj.A08(c12460dj22);
                                throw th;
                            }
                            EnumC30248Daa enumC30248Daa4 = EnumC30248Daa.A0B;
                            boolean z80 = enumC30248Daa2 == enumC30248Daa4;
                            c12440dh.A09.A0V();
                            Integer num4 = c30281Db7.A01;
                            C12460dj c12460dj3 = c12440dh.A0C;
                            C13010eh c13010eh = c12460dj3.A0k;
                            C32021EIb c32021EIb = new C32021EIb();
                            if (num4 != null) {
                                int intValue = num4.intValue();
                                if (intValue == 5) {
                                    num2 = AbstractC34821ac.A0s();
                                } else if (intValue == 6) {
                                    num2 = 3;
                                } else if (intValue == 7 || intValue == 1) {
                                    num2 = 1;
                                } else if (intValue == 35) {
                                    num2 = 2;
                                }
                                c32021EIb.A05 = num2;
                                if (num2 == null && num2.intValue() == 0) {
                                    l2 = Long.valueOf(AnonymousClass000.A00(AnonymousClass000.A02(c13010eh.A02.A02.A02), "nux_onboard_time"));
                                } else {
                                    l2 = null;
                                }
                                c32021EIb.A0B = l2;
                                c07t = c13010eh.A01;
                                c32021EIb.A0A = DYX.A0v(c07t);
                                c32021EIb.A00 = Boolean.valueOf(((C13080eo) c12460dj3.A0B.get()).A01());
                                long elapsedRealtime8 = SystemClock.elapsedRealtime();
                                c09140Vk = c12460dj3.A0f;
                                if (c09140Vk.A0A()) {
                                    Log.m223i("ContactSyncHelper/upload/not eligible to upload contact");
                                } else {
                                    InterfaceC024600q interfaceC024600q12 = c12460dj3.A0D;
                                    C17040lk c17040lk = (C17040lk) interfaceC024600q12.get();
                                    synchronized (c17040lk.A03) {
                                        fmw = c17040lk.A01;
                                        if (fmw == null) {
                                            EB3 A0012 = c17040lk.A00();
                                            if (A0012 != null) {
                                                SecretKeySpec secretKeySpec = new SecretKeySpec(A0012.clientSecretKeyData_.A09(), "AES-GCM");
                                                Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                                                C00C.A09(cipher);
                                                byte[] A1W2 = DYX.A1W(32);
                                                ByteBuffer allocate = ByteBuffer.allocate(500);
                                                CharsetEncoder newEncoder = AbstractC033405g.A0C.newEncoder();
                                                C00C.A09(allocate);
                                                C00C.A09(newEncoder);
                                                fmw = new FMW(new C34208FIa(allocate, newEncoder), A0012, cipher, secretKeySpec, new byte[12], new byte[1024], new byte[1024], A1W2);
                                            } else {
                                                fmw = null;
                                            }
                                            c17040lk.A01 = fmw;
                                        }
                                    }
                                    if (fmw == null) {
                                        Log.m223i("ContactSyncHelper/upload/no key");
                                        ((C17030lj) c12460dj3.A0A.get()).A03(null, "delta-sync", 0);
                                    } else {
                                        InterfaceC024600q interfaceC024600q13 = c12460dj3.A0G;
                                        int i14 = 0;
                                        ((C0AF) AbstractC34811ab.A1H(((FT9) interfaceC024600q13.get()).A02)).A0I("ContactSyncHelper", false, -1);
                                        boolean z81 = 0;
                                        C0AF c0af = (C0AF) AbstractC34811ab.A1H(((FT9) interfaceC024600q13.get()).A02);
                                        Object[] A1Y = AbstractC34801aa.A1Y();
                                        C3WG.A1K(A1Y, 0);
                                        c0af.A04(-1, AbstractC23468Abr.A10("/page_%d/upload", C87U.A1Y(A1Y)));
                                        C0AF c0af2 = (C0AF) AbstractC34811ab.A1H(((FT9) interfaceC024600q13.get()).A02);
                                        Object[] A1Y2 = AbstractC34801aa.A1Y();
                                        C3WG.A1K(A1Y2, 0);
                                        int i15 = -1;
                                        c0af2.A04(-1, AbstractC23468Abr.A10("/page_%d/db_fetch", C87U.A1Y(A1Y2)));
                                        ArrayList A035 = C12460dj.A03(c12460dj3);
                                        long A0D5 = AbstractC23467Abq.A0D(A035);
                                        ((FT9) interfaceC024600q13.get()).A00(0, A035.size());
                                        while (!A035.isEmpty()) {
                                            A035.size();
                                            ArrayList arrayList = new ArrayList();
                                            C0AF c0af3 = (C0AF) AbstractC34811ab.A1H(((FT9) interfaceC024600q13.get()).A02);
                                            Object[] objArr = new Object[1];
                                            objArr[z81] = Integer.valueOf(i14);
                                            String format = String.format("/page_%d/contact_serialize", Arrays.copyOf(objArr, 1));
                                            C00C.A06(format);
                                            c0af3.A04(i15, format);
                                            Iterator it12 = A035.iterator();
                                            int i16 = 0;
                                            while (it12.hasNext()) {
                                                C0IB c0ib17 = (C0IB) it12.next();
                                                C34672FcV c34672FcV11 = new C34672FcV(c0ib17);
                                                c34672FcV11.A0E = true;
                                                C33996F8l c33996F8l = (C33996F8l) c12460dj3.A0C.get();
                                                C00C.A0A(c0ib17, z81);
                                                EAA eaa = (EAA) C31841EAj.DEFAULT_INSTANCE.A0G();
                                                byte[] bArr = fmw.A07;
                                                C34208FIa c34208FIa = fmw.A00;
                                                C00C.A0A(bArr, 1);
                                                C00C.A0A(c34208FIa, 2);
                                                EA9 ea9 = (EA9) EB0.DEFAULT_INSTANCE.A0G();
                                                String str10 = c0ib17.A0E;
                                                str5 = "";
                                                if (str10 == null) {
                                                    str10 = "";
                                                }
                                                String A066 = A06(c34208FIa, str10, 256);
                                                ea9.A0H();
                                                EB0 eb0 = (EB0) ea9.A00;
                                                eb0.bitField0_ |= 1;
                                                eb0.firstName_ = A066;
                                                String str11 = c0ib17.A0D;
                                                if (str11 == null) {
                                                    str11 = "";
                                                }
                                                String A067 = A06(c34208FIa, str11, 256);
                                                ea9.A0H();
                                                EB0 eb02 = (EB0) ea9.A00;
                                                eb02.bitField0_ |= 2;
                                                eb02.lastName_ = A067;
                                                String str12 = c0ib17.A0C;
                                                if (str12 == null) {
                                                    str12 = "";
                                                }
                                                String A068 = A06(c34208FIa, str12, 256);
                                                ea9.A0H();
                                                EB0 eb03 = (EB0) ea9.A00;
                                                eb03.bitField0_ |= 4;
                                                eb03.businessName_ = A068;
                                                C07B c07b6 = c33996F8l.A01;
                                                if (c07b6.A0Z(14040)) {
                                                    if (C1CY.A09(c0ib17)) {
                                                        AbstractC05520Fq A0513 = c0ib17.A05();
                                                        if (!(A0513 instanceof PhoneUserJid)) {
                                                            if (A0513 instanceof C0I6) {
                                                                A0513 = c33996F8l.A02.A00.A0G((UserJid) A0513);
                                                            }
                                                            abstractC05520Fq = null;
                                                            if (abstractC05520Fq == null) {
                                                                String str13 = abstractC05520Fq.user;
                                                                C00C.A0A(str13, z81);
                                                                StringBuilder sb8 = new StringBuilder();
                                                                int length = str13.length();
                                                                for (int i17 = 0; i17 < length; i17++) {
                                                                    char charAt = str13.charAt(i17);
                                                                    if (Character.isDigit(charAt)) {
                                                                        sb8.append(charAt);
                                                                    }
                                                                }
                                                                String A069 = A06(c34208FIa, sb8.toString(), 20);
                                                                ea9.A0H();
                                                                EB0 eb04 = (EB0) ea9.A00;
                                                                eb04.bitField0_ |= 64;
                                                                eb04.phoneNumber_ = A069;
                                                                ea9.A0H();
                                                                EB0 eb05 = (EB0) ea9.A00;
                                                                eb05.bitField0_ |= 256;
                                                                eb05.version_ = 1L;
                                                            } else {
                                                                AnonymousClass075 anonymousClass0752 = (AnonymousClass075) c33996F8l.A00.A00.get();
                                                                StringBuilder sb9 = new StringBuilder();
                                                                sb9.append("Expected pnJid to be non-null for saved PNC: ");
                                                                sb9.append(c0ib17);
                                                                anonymousClass0752.A0D("createContactMetadata/pnJid is null", sb9.toString(), 1, true);
                                                                C9WL c9wl4 = c0ib17.A07;
                                                                if (c9wl4 != null && (str6 = c9wl4.A01) != null) {
                                                                    str5 = str6;
                                                                }
                                                                StringBuilder sb10 = new StringBuilder();
                                                                int length2 = str5.length();
                                                                for (int i18 = 0; i18 < length2; i18++) {
                                                                    char charAt2 = str5.charAt(i18);
                                                                    if (Character.isDigit(charAt2)) {
                                                                        sb10.append(charAt2);
                                                                    }
                                                                }
                                                                String obj3 = sb10.toString();
                                                                if (obj3.length() > 0) {
                                                                    String A0610 = A06(c34208FIa, obj3, 20);
                                                                    ea9.A0H();
                                                                    EB0 eb06 = (EB0) ea9.A00;
                                                                    eb06.bitField0_ |= 64;
                                                                    eb06.phoneNumber_ = A0610;
                                                                    if (((Boolean) c33996F8l.A03.getValue()).booleanValue()) {
                                                                        Long l3 = c32021EIb.A0E;
                                                                        c32021EIb.A0E = l3 != null ? Long.valueOf(l3.longValue() + 1) : 1L;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        abstractC05520Fq = A0513;
                                                        if (abstractC05520Fq == null) {
                                                        }
                                                    } else if (C1CY.A0A(c0ib17)) {
                                                        String A08 = c0ib17.A08();
                                                        String A0611 = A06(c34208FIa, A08 != null ? A08 : "", 30);
                                                        ea9.A0H();
                                                        EB0 eb07 = (EB0) ea9.A00;
                                                        eb07.bitField0_ |= 32;
                                                        eb07.username_ = A0611;
                                                        String A082 = c0ib17.A08();
                                                        if (A082 == null || A082.length() == 0) {
                                                            AnonymousClass075 anonymousClass0753 = (AnonymousClass075) c33996F8l.A00.A00.get();
                                                            StringBuilder sb11 = new StringBuilder();
                                                            sb11.append("Expected username to be non-null for saved UNC: ");
                                                            sb11.append(c0ib17);
                                                            anonymousClass0753.A0D("createContactMetadata/username is null", sb11.toString(), 1, true);
                                                        }
                                                    }
                                                }
                                                if (c0ib17.A0d.A0A == 0) {
                                                    enumC32861EkH = EnumC32861EkH.A02;
                                                } else {
                                                    enumC32861EkH = EnumC32861EkH.A01;
                                                }
                                                ea9.A0H();
                                                EB0 eb08 = (EB0) ea9.A00;
                                                eb08.syncPolicy_ = enumC32861EkH.getNumber();
                                                eb08.bitField0_ |= 8;
                                                InterfaceC024100j interfaceC024100j = c33996F8l.A04;
                                                AnonymousClass153 A0113 = C14y.A01(bArr, z81, ((SecureRandom) interfaceC024100j.getValue()).nextInt(33));
                                                ea9.A0H();
                                                EB0 eb09 = (EB0) ea9.A00;
                                                eb09.bitField0_ |= 16;
                                                eb09.padding_ = A0113;
                                                AbstractC05520Fq A0514 = c0ib17.A05();
                                                if (!(A0514 instanceof C0I6)) {
                                                    if (A0514 instanceof PhoneUserJid) {
                                                        C09370Wh c09370Wh = c33996F8l.A02;
                                                        PhoneUserJid phoneUserJid6 = (PhoneUserJid) A0514;
                                                        C00C.A0A(phoneUserJid6, z81);
                                                        A0514 = c09370Wh.A00.A0A(phoneUserJid6);
                                                    }
                                                    EB0 eb010 = (EB0) ea9.A0F();
                                                    byte[] bArr2 = fmw.A04;
                                                    C277519o c277519o = new C277519o(bArr2, 1024);
                                                    eb010.writeTo(c277519o);
                                                    int i19 = c277519o.A00;
                                                    SecureRandom secureRandom = (SecureRandom) interfaceC024100j.getValue();
                                                    byte[] bArr3 = fmw.A06;
                                                    secureRandom.nextBytes(bArr3);
                                                    IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr3);
                                                    Cipher cipher2 = fmw.A02;
                                                    cipher2.init(1, fmw.A03, ivParameterSpec);
                                                    byte[] bArr4 = fmw.A05;
                                                    int doFinal = cipher2.doFinal(bArr2, z81, i19, bArr4);
                                                    int i20 = (int) fmw.A01.keyId_;
                                                    eaa.A0H();
                                                    C31841EAj c31841EAj = (C31841EAj) eaa.A00;
                                                    c31841EAj.bitField0_ |= 2;
                                                    c31841EAj.keyId_ = i20;
                                                    AnonymousClass153 A0114 = C14y.A01(bArr3, z81, 12);
                                                    eaa.A0H();
                                                    C31841EAj c31841EAj2 = (C31841EAj) eaa.A00;
                                                    c31841EAj2.bitField0_ |= 1;
                                                    c31841EAj2.iv_ = A0114;
                                                    AnonymousClass153 A0115 = C14y.A01(bArr4, z81, doFinal);
                                                    eaa.A0H();
                                                    C31841EAj c31841EAj3 = (C31841EAj) eaa.A00;
                                                    c31841EAj3.bitField0_ |= 4;
                                                    c31841EAj3.contactMetadataEncrypted_ = A0115;
                                                    c34672FcV11.A0S = eaa.A0F().toByteArray();
                                                    A07 = c12460dj3.A0V.A07(c0ib17.A05(), z81);
                                                    if (A07 != null && (c1c8 = A07.A0d.A0D) != null && (c1c8.A01() || c1c8.A03())) {
                                                        c34672FcV11.A0D = true;
                                                        i16 = ((FU1) c12460dj3.A09.get()).A01();
                                                    }
                                                    arrayList.add(c34672FcV11.A01());
                                                }
                                                C0I6 c0i64 = (C0I6) A0514;
                                                if (c0i64 != null && c07b6.A0Z(20602)) {
                                                    long parseLong = Long.parseLong(c0i64.user);
                                                    ea9.A0H();
                                                    EB0 eb011 = (EB0) ea9.A00;
                                                    eb011.bitField0_ |= 128;
                                                    eb011.lid_ = parseLong;
                                                }
                                                EB0 eb0102 = (EB0) ea9.A0F();
                                                byte[] bArr22 = fmw.A04;
                                                C277519o c277519o2 = new C277519o(bArr22, 1024);
                                                eb0102.writeTo(c277519o2);
                                                int i192 = c277519o2.A00;
                                                SecureRandom secureRandom2 = (SecureRandom) interfaceC024100j.getValue();
                                                byte[] bArr32 = fmw.A06;
                                                secureRandom2.nextBytes(bArr32);
                                                IvParameterSpec ivParameterSpec2 = new IvParameterSpec(bArr32);
                                                Cipher cipher22 = fmw.A02;
                                                cipher22.init(1, fmw.A03, ivParameterSpec2);
                                                byte[] bArr42 = fmw.A05;
                                                int doFinal2 = cipher22.doFinal(bArr22, z81, i192, bArr42);
                                                int i202 = (int) fmw.A01.keyId_;
                                                eaa.A0H();
                                                C31841EAj c31841EAj4 = (C31841EAj) eaa.A00;
                                                c31841EAj4.bitField0_ |= 2;
                                                c31841EAj4.keyId_ = i202;
                                                AnonymousClass153 A01142 = C14y.A01(bArr32, z81, 12);
                                                eaa.A0H();
                                                C31841EAj c31841EAj22 = (C31841EAj) eaa.A00;
                                                c31841EAj22.bitField0_ |= 1;
                                                c31841EAj22.iv_ = A01142;
                                                AnonymousClass153 A01152 = C14y.A01(bArr42, z81, doFinal2);
                                                eaa.A0H();
                                                C31841EAj c31841EAj32 = (C31841EAj) eaa.A00;
                                                c31841EAj32.bitField0_ |= 4;
                                                c31841EAj32.contactMetadataEncrypted_ = A01152;
                                                c34672FcV11.A0S = eaa.A0F().toByteArray();
                                                A07 = c12460dj3.A0V.A07(c0ib17.A05(), z81);
                                                if (A07 != null) {
                                                    c34672FcV11.A0D = true;
                                                    i16 = ((FU1) c12460dj3.A09.get()).A01();
                                                }
                                                arrayList.add(c34672FcV11.A01());
                                            }
                                            C0AF c0af4 = (C0AF) AbstractC34811ab.A1H(((FT9) interfaceC024600q13.get()).A02);
                                            Object[] objArr2 = new Object[1];
                                            Integer valueOf3 = Integer.valueOf(i14);
                                            objArr2[z81] = valueOf3;
                                            String format2 = String.format("/page_%d/contact_serialize", Arrays.copyOf(objArr2, 1));
                                            C00C.A06(format2);
                                            c0af4.A03(i15, format2);
                                            C0AF c0af5 = (C0AF) AbstractC34811ab.A1H(((FT9) interfaceC024600q13.get()).A02);
                                            Object[] objArr3 = new Object[1];
                                            objArr3[z81] = valueOf3;
                                            String format3 = String.format("/page_%d/usync_request", Arrays.copyOf(objArr3, 1));
                                            C00C.A06(format3);
                                            c0af5.A04(i15, format3);
                                            if (!C12460dj.A0C(c12460dj3, null, "ContactSyncHelper/upload", C12460dj.A00(c12460dj3).A05(C12460dj.A01(c12460dj3, enumC30248Daa2, arrayList, i16), AbstractC34659FcD.A00("ContactSyncHelpersync_sid_upload"), 128000L))) {
                                                Log.m223i("ContactSyncHelper/upload/fail to wait for callback");
                                                c32021EIb.A0C = Long.valueOf(A0D5);
                                                i9 = 4;
                                            } else {
                                                C0AF c0af6 = (C0AF) AbstractC34811ab.A1H(((FT9) interfaceC024600q13.get()).A02);
                                                String format4 = String.format("/page_%d/usync_request", Arrays.copyOf(new Object[]{Integer.valueOf(i14)}, 1));
                                                C00C.A06(format4);
                                                c0af6.A03(i15, format4);
                                                C33900F4t c33900F4t8 = c12460dj3.A01;
                                                if (c33900F4t8 != null && (ftz2 = c33900F4t8.A00.A02) != null && ftz2.A05) {
                                                    Log.m223i("ContactSyncHelper/upload/update state");
                                                    String A0013 = AbstractC34659FcD.A00("ContactSyncHelpersync_sid_upload");
                                                    Integer num5 = c12460dj3.A01.A00.A02.A02;
                                                    if (num5 != null && c09140Vk.A00.A0Z(22410)) {
                                                        StringBuilder sb12 = new StringBuilder();
                                                        sb12.append("ContactSyncHelper/notifySnapshotRecoveryListeners sessionId=");
                                                        sb12.append(A0013);
                                                        sb12.append(" status=");
                                                        sb12.append(1 - num5.intValue() != 0 ? "PENDING" : "PASS");
                                                        Log.m223i(sb12.toString());
                                                        Iterator it13 = c12460dj3.A0s.iterator();
                                                        while (it13.hasNext()) {
                                                            it13.next();
                                                            try {
                                                                throw new NullPointerException("onSnapshotRecoveryStateReceived");
                                                            } catch (Exception e20) {
                                                                Log.m221e("ContactSyncHelper/snapshotRecoveryListener/error", e20);
                                                                c12460dj3.A0c.A0L("SnapshotRecoveryListenerError", "Failed to notify snapshot recovery listener", true);
                                                            }
                                                        }
                                                    }
                                                    C0AF c0af7 = (C0AF) AbstractC34811ab.A1H(((FT9) interfaceC024600q13.get()).A02);
                                                    String format5 = String.format("/page_%d/results_db_update", Arrays.copyOf(new Object[]{Integer.valueOf(i14)}, 1));
                                                    C00C.A06(format5);
                                                    c0af7.A04(i15, format5);
                                                    C34050FAn[] c34050FAnArr = c12460dj3.A01.A01;
                                                    HashSet hashSet4 = new HashSet();
                                                    for (C34050FAn c34050FAn : c34050FAnArr) {
                                                        if (c34050FAn.A04 != 1) {
                                                            hashSet4.add(c34050FAn.A0A);
                                                        }
                                                    }
                                                    ArrayList arrayList2 = new ArrayList();
                                                    ArrayList arrayList3 = new ArrayList();
                                                    Iterator it14 = A035.iterator();
                                                    while (it14.hasNext()) {
                                                        C0IB c0ib18 = (C0IB) it14.next();
                                                        if (hashSet4.contains(c0ib18.A05())) {
                                                            c0ib18.A0X = false;
                                                            arrayList3.add(c0ib18);
                                                        } else {
                                                            arrayList2.add(c0ib18);
                                                        }
                                                    }
                                                    if (!arrayList3.isEmpty()) {
                                                        c12460dj3.A0T.A0x(arrayList3);
                                                    }
                                                    c12460dj3.A0T.A0z(A035, 1);
                                                    C0AF c0af8 = (C0AF) AbstractC34811ab.A1H(((FT9) interfaceC024600q13.get()).A02);
                                                    String format6 = String.format("/page_%d/results_db_update", Arrays.copyOf(new Object[]{Integer.valueOf(i14)}, 1));
                                                    C00C.A06(format6);
                                                    c0af8.A03(i15, format6);
                                                    C0AF c0af9 = (C0AF) AbstractC34811ab.A1H(((FT9) interfaceC024600q13.get()).A02);
                                                    Object[] A1Y3 = AbstractC34801aa.A1Y();
                                                    C3WG.A1K(A1Y3, i14);
                                                    c0af9.A03(-1, AbstractC23468Abr.A10("/page_%d/upload", C87U.A1Y(A1Y3)));
                                                    i14++;
                                                    C0AF c0af10 = (C0AF) AbstractC34811ab.A1H(((FT9) interfaceC024600q13.get()).A02);
                                                    Object[] A1Y4 = AbstractC34801aa.A1Y();
                                                    C3WG.A1K(A1Y4, i14);
                                                    c0af10.A04(-1, AbstractC23468Abr.A10("/page_%d/upload", C87U.A1Y(A1Y4)));
                                                    C0AF c0af11 = (C0AF) AbstractC34811ab.A1H(((FT9) interfaceC024600q13.get()).A02);
                                                    Object[] A1Y5 = AbstractC34801aa.A1Y();
                                                    C3WG.A1K(A1Y5, i14);
                                                    i15 = -1;
                                                    c0af11.A04(-1, AbstractC23468Abr.A10("/page_%d/db_fetch", C87U.A1Y(A1Y5)));
                                                    A035 = C12460dj.A03(c12460dj3);
                                                    A0D5 += A035.size();
                                                    ((FT9) interfaceC024600q13.get()).A00(i14, A035.size());
                                                    ((C17040lk) interfaceC024600q12.get()).A02();
                                                    c12460dj3.A0W.A00(null, enumC30248Daa, c12460dj3.A01.A00, arrayList, c12460dj3.A0q, c12460dj3.A04, elapsedRealtime8);
                                                    z81 = 0;
                                                } else {
                                                    c32021EIb.A0C = Long.valueOf(A0D5);
                                                    if (c33900F4t8 == null || (ftz = c33900F4t8.A00.A02) == null) {
                                                        i9 = 0;
                                                    } else {
                                                        StringBuilder A0437 = AnonymousClass000.A04();
                                                        A0437.append("ContactSyncHelper/upload/update error code:");
                                                        AbstractC34851af.A1F(ftz.A01, A0437);
                                                        c32021EIb.A02 = AbstractC34821ac.A0t();
                                                        c32021EIb.A09 = DYX.A0w(c12460dj3.A01.A00.A02.A01);
                                                        c30282Db8 = C30282Db8.A03;
                                                        break;
                                                    }
                                                }
                                            }
                                            c32021EIb.A02 = Integer.valueOf(i9);
                                            c30282Db8 = C30282Db8.A03;
                                        }
                                        C0AF c0af12 = (C0AF) AbstractC34811ab.A1H(((FT9) interfaceC024600q13.get()).A02);
                                        Object[] A1Y6 = AbstractC34801aa.A1Y();
                                        C3WG.A1K(A1Y6, i14);
                                        c0af12.A03(i15, AbstractC23468Abr.A10("/page_%d/upload", C87U.A1Y(A1Y6)));
                                        InterfaceC024100j interfaceC024100j2 = ((FT9) interfaceC024600q13.get()).A02;
                                        ((C0AF) AbstractC34811ab.A1H(interfaceC024100j2)).A0E("page_count", z81, i14, -1);
                                        ((C0AF) AbstractC34811ab.A1H(interfaceC024100j2)).A0E("contacts_count", z81, (int) A0D5, -1);
                                        ((C0AF) AbstractC34811ab.A1H(interfaceC024100j2)).A07(-1, (short) 2);
                                        c32021EIb.A0C = Long.valueOf(A0D5);
                                    }
                                }
                                c30282Db8 = C30282Db8.A08;
                                if (C12460dj.A00(c12460dj3).A02.A0A() && (enumC30248Daa2 == enumC30248Daa || enumC30248Daa2 == EnumC30248Daa.A0F || enumC30248Daa2 == enumC30248Daa4)) {
                                    if (!c30282Db8.A00()) {
                                        Long l4 = c32021EIb.A0C;
                                        if (l4 != null && l4.longValue() > 0) {
                                            A0t = AbstractC34821ac.A0s();
                                            c32021EIb.A03 = A0t;
                                        }
                                    } else {
                                        c32021EIb.A03 = AbstractC34821ac.A0s();
                                        A0t = AbstractC34821ac.A0t();
                                    }
                                    c32021EIb.A04 = A0t;
                                    c32021EIb.A08 = DYX.A0v(c07t);
                                    c13010eh.A00.Bpu(c32021EIb);
                                }
                                C12460dj.A08(c12460dj3);
                                if (c30282Db8.A00()) {
                                    if (z80) {
                                        AbstractC34871ah.A16(AbstractC34901ak.A0B(c09140Vk2.A02.A02), "force_full_contacts_backup_timestamp", C07T.A00(c07t2));
                                    }
                                }
                                c30281Db7.A00++;
                                if (c30281Db7.A00 <= c12440dh.A0E.A0K(1390)) {
                                }
                            }
                            num2 = null;
                            c32021EIb.A05 = num2;
                            if (num2 == null) {
                            }
                            l2 = null;
                            c32021EIb.A0B = l2;
                            c07t = c13010eh.A01;
                            c32021EIb.A0A = DYX.A0v(c07t);
                            c32021EIb.A00 = Boolean.valueOf(((C13080eo) c12460dj3.A0B.get()).A01());
                            long elapsedRealtime82 = SystemClock.elapsedRealtime();
                            c09140Vk = c12460dj3.A0f;
                            if (c09140Vk.A0A()) {
                            }
                            c30282Db8 = C30282Db8.A08;
                            if (C12460dj.A00(c12460dj3).A02.A0A()) {
                                if (!c30282Db8.A00()) {
                                }
                                c32021EIb.A04 = A0t;
                                c32021EIb.A08 = DYX.A0v(c07t);
                                c13010eh.A00.Bpu(c32021EIb);
                            }
                            C12460dj.A08(c12460dj3);
                            if (c30282Db8.A00()) {
                            }
                            c30281Db7.A00++;
                            if (c30281Db7.A00 <= c12440dh.A0E.A0K(1390)) {
                            }
                        }
                        synchronized (atomicBoolean) {
                            Log.m223i("ContactSyncRequestExecutor/onStop.");
                            synchronized (c13120es) {
                                c13120es.A00 = null;
                                C13120es.A00(c13120es);
                            }
                            atomicBoolean.set(false);
                        }
                        if (enumC30248Daa2.A02()) {
                            C13090ep.A00(c12440dh.A0B).A03(-1, "/contact_sync/contact_sync_request");
                            return;
                        }
                        return;
                    }
                    A0C(c30282Db8);
                    synchronized (atomicBoolean) {
                    }
                }
                Log.m230w(A04.toString());
                c30282Db8 = C30282Db8.A03;
                A0C(c30282Db8);
                synchronized (atomicBoolean) {
                }
            }
            A0B(c30282Db8);
            synchronized (atomicBoolean) {
            }
        }
        Log.m223i(str4);
        c30282Db8 = C30282Db8.A03;
        A0C(c30282Db8);
        synchronized (atomicBoolean) {
        }
    }
}
