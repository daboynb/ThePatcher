package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.7ZH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7ZH implements C07R {
    public final C05V A04 = AbstractC34811ab.A0R();
    public final C05V A00 = C05Q.A00(49233);
    public final C05V A03 = AbstractC127855is.A0a();
    public final C05V A02 = AbstractC037707g.A00(2938);
    public final C05V A01 = AbstractC127835iq.A0O();

    public void A00() {
        InterfaceC024600q interfaceC024600q;
        File A0H;
        C05370Ee c05370Ee = new C05370Ee("cleanUpOrphanInternalStickerFiles");
        c05370Ee.A04();
        C140586Fn c140586Fn = new C140586Fn();
        HashMap A1A = AbstractC34801aa.A1A();
        C21330t1 A0L = AbstractC127905ix.A0L(this.A03);
        try {
            Cursor A0A = AbstractC34871ah.A0A(A0L.A02, "SELECT plaintext_hash, mime_type FROM ( SELECT plain_file_hash as plaintext_hash, mime_type as mime_type FROM stickers UNION SELECT plaintext_hash as plaintext_hash, mimetype as mime_type FROM recent_stickers UNION SELECT plaintext_hash as plaintext_hash, mimetype as mime_type FROM starred_stickers )", "STICKER_REFERENCE_ALL_INTERNAL_STICKER_HASHES");
            try {
                int columnIndexOrThrow = A0A.getColumnIndexOrThrow("plaintext_hash");
                int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("mime_type");
                while (A0A.moveToNext()) {
                    String string = A0A.getString(columnIndexOrThrow);
                    String string2 = A0A.getString(columnIndexOrThrow2);
                    if (string == null || string2 == null) {
                        Log.m219e("InternalStickerFileReferenceManager/getAllInternalStickerPlainTextHashes/a sticker plaintextHash is null");
                    } else {
                        A1A.put(string, string2);
                    }
                }
                A0A.close();
                A0L.close();
                ArrayList A05 = ((AbstractC128065jT) C05V.A02(this.A00)).A05();
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = A05.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (next instanceof C174537jb) {
                        A16.add(next);
                    }
                }
                Iterator it2 = A16.iterator();
                while (it2.hasNext()) {
                    C165647Nz c165647Nz = ((C174537jb) it2.next()).A00;
                    String str = c165647Nz.A0H;
                    String str2 = c165647Nz.A0G;
                    if (str != null && str2 != null) {
                        A1A.put(str, str2);
                    }
                }
                c140586Fn.A04 = Long.valueOf(c05370Ee.A01());
                c05370Ee.A03("finished db query");
                try {
                    interfaceC024600q = this.A01.A00;
                    A0H = ((C09660Xl) interfaceC024600q.get()).A04.A0H();
                    C00N.A05(A0H);
                } catch (Exception e) {
                    Log.m221e("InternalStickerFileReferenceManager/cleanUpOrphanInternalStickerFiles/exception", e);
                    c140586Fn.A00 = 2;
                    c140586Fn.A05 = e.getMessage();
                }
                if (A0H.exists()) {
                    HashSet hashSet = new HashSet(A1A.size());
                    Iterator A14 = AbstractC34831ad.A14(A1A);
                    while (A14.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A14);
                        String A13 = AbstractC34861ag.A13(A18);
                        String str3 = (String) A18.getValue();
                        AbstractC34801aa.A1Q(this.A02);
                        hashSet.add(AnonymousClass000.A03("application/was".equalsIgnoreCase(str3) ? ".was" : ".webp", AbstractC127915iy.A0b(A13)));
                    }
                    C00N.A05(A0H);
                    String[] list = A0H.list();
                    if (list != null) {
                        c05370Ee.A03("finished string conversion");
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("cleanUpOrphanInternalStickerFiles/total file count: ");
                        AbstractC34851af.A1M(A04, list.length);
                        long A01 = c05370Ee.A01();
                        long j = 0;
                        int i = 0;
                        for (String str4 : list) {
                            C00C.A09(str4);
                            if (!AbstractC041609b.A0C(str4, ".png", false) && !hashSet.contains(str4)) {
                                File A0z = AbstractC127835iq.A0z(A0H, str4);
                                if (A0z.exists()) {
                                    i++;
                                    j += A0z.length();
                                    C09660Xl c09660Xl = (C09660Xl) interfaceC024600q.get();
                                    AbstractC1856987s.A0Q(A0z);
                                    C09780Xy c09780Xy = c09660Xl.A03;
                                    String absolutePath = A0z.getAbsolutePath();
                                    C00C.A0A(absolutePath, 0);
                                    C21330t1 A042 = c09780Xy.A01.A04();
                                    try {
                                        A042.A02.A04("media_refs", "path = ?", "DELETE_MEDIA_REF_SQL", AbstractC127845ir.A1b(absolutePath));
                                        A042.close();
                                    } finally {
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                        c140586Fn.A03 = AbstractC127845ir.A18(c05370Ee.A01(), A01);
                        c140586Fn.A01 = AbstractC34801aa.A11(i);
                        c140586Fn.A02 = Long.valueOf(j / 1024);
                        c140586Fn.A00 = AbstractC34821ac.A0t();
                        c05370Ee.A03("finished orphan file deletion");
                        AbstractC34851af.A1I("cleanUpOrphanInternalStickerFiles/total orphan file count: ", AnonymousClass000.A04(), i);
                        AbstractC34901ak.A16(this.A04, c140586Fn);
                    }
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A0L, th);
                throw th2;
            }
        }
    }
}
