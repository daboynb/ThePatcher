package p000X;

import android.database.Cursor;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7FK, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7FK {
    public final C05V A01 = AbstractC127855is.A0S();
    public final C78P A07 = (C78P) C00H.A02(3685);
    public final C05V A05 = C05Q.A00(3659);
    public final C05V A04 = C05Q.A00(3687);
    public final C05V A00 = C05Q.A00(3657);
    public final C05V A02 = C05Q.A00(3686);
    public final C05V A03 = C05Q.A00(3681);
    public final C0NI A09 = AbstractC34841ae.A0u();
    public final C07B A06 = AbstractC34851af.A0P();
    public final AnonymousClass075 A08 = AbstractC34841ae.A0W();

    public static final File A00(C164017Hl c164017Hl, C7FK c7fk) {
        byte[] A02 = c7fk.A07.A02(c164017Hl);
        File A00 = ((C159256zD) C05V.A02(c7fk.A04)).A00(C164017Hl.A01(c164017Hl));
        if (A00 == null || !AbstractC1856987s.A0T(A00, new ByteArrayInputStream(A02))) {
            return null;
        }
        return A00;
    }

    public final File A03(C164017Hl c164017Hl) {
        String str = c164017Hl.A06;
        if (str != null) {
            return AbstractC127835iq.A10(str);
        }
        String A01 = C164017Hl.A01(c164017Hl);
        Pair A00 = C7AS.A00(A01);
        if (A00 != null) {
            Object obj = A00.first;
            C00C.A05(obj);
            String str2 = (String) obj;
            Object obj2 = A00.second;
            C00C.A05(obj2);
            String str3 = (String) obj2;
            boolean A1Z = AbstractC34911al.A1Z(str2, str3);
            if (((C7FN) C05V.A02(this.A05)).A05(str2, str3)) {
                InterfaceC024600q interfaceC024600q = this.A04.A00;
                File A002 = ((C159256zD) interfaceC024600q.get()).A00(A01);
                if (A002 != null && A002.exists()) {
                    return A002;
                }
                if (this.A06.A0Z(22194)) {
                    Log.m219e("ThirdPartyStickerManager/getTrayIcon/error fetching pack form cache");
                    this.A08.A0L("third_party_sticker_pack_cache_failed", "tray_icon", A1Z);
                    return null;
                }
                try {
                    C78P c78p = this.A07;
                    Object obj3 = A00.first;
                    C00C.A05(obj3);
                    Object obj4 = A00.second;
                    C00C.A05(obj4);
                    C164017Hl A003 = c78p.A00((String) obj3, (String) obj4);
                    byte[] A02 = c78p.A02(A003);
                    File A004 = ((C159256zD) interfaceC024600q.get()).A00(C164017Hl.A01(A003));
                    if (A004 != null) {
                        if (AbstractC1856987s.A0T(A004, new ByteArrayInputStream(A02))) {
                            return A004;
                        }
                    }
                    return null;
                } catch (Exception e) {
                    Log.m221e("ThirdPartyStickerManager/getTrayIcon/error fetching pack", e);
                    return null;
                }
            }
        }
        return null;
    }

    public final C164017Hl A01(String str, String str2) {
        C00C.A0B(str, str2);
        C164017Hl A01 = ((C7FN) C05V.A02(this.A05)).A01(str, str2);
        List A02 = ((C164187Ie) C05V.A02(this.A03)).A02(str, str2);
        if (A01 != null) {
            A01.A0A = A02;
            if (!A02.isEmpty()) {
                return A01;
            }
        }
        throw new IOException("ThirdPartyStickerManager/fetchPack/failed to get pack from internal storage");
    }

    public final C164017Hl A02(String str, String str2) {
        C164017Hl c164017Hl;
        String str3;
        String str4;
        boolean A1Z = AbstractC34911al.A1Z(str, str2);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ThirdPartyStickerManager/fetchPack/ ");
        A04.append(str.hashCode());
        A04.append('/');
        AbstractC34851af.A1N(A04, str2);
        InterfaceC024600q interfaceC024600q = this.A05.A00;
        if (((C7FN) interfaceC024600q.get()).A05(str, str2)) {
            try {
                c164017Hl = this.A07.A01(str, str2);
            } catch (Exception unused) {
                c164017Hl = null;
            }
            boolean z = true;
            if (c164017Hl == null || c164017Hl.A0S != A1Z || this.A06.A0Z(13081)) {
                C164017Hl A01 = ((C7FN) interfaceC024600q.get()).A01(str, str2);
                if (c164017Hl == null || !(A01 == null || (str3 = A01.A03) == null || !str3.equals(c164017Hl.A04))) {
                    z = false;
                } else {
                    ((C7FN) interfaceC024600q.get()).A04(c164017Hl, str, str2);
                    A01 = c164017Hl;
                    Log.m223i("ThirdPartyStickerManager/fetchPack/repopulate sticker pack db");
                    File A00 = ((C159256zD) C05V.A02(this.A04)).A00(C164017Hl.A01(c164017Hl));
                    if (A00 != null) {
                        AbstractC1856987s.A0Q(A00);
                    }
                    A00(c164017Hl, this);
                }
                InterfaceC024600q interfaceC024600q2 = this.A03.A00;
                List A02 = ((C164187Ie) interfaceC024600q2.get()).A02(str, str2);
                if (A02.isEmpty() || z) {
                    List list = this.A07.A00(str, str2).A0A;
                    C00C.A06(list);
                    ((C164187Ie) interfaceC024600q2.get()).A03(str, str2, list);
                    A02 = ((C164187Ie) interfaceC024600q2.get()).A02(str, str2);
                    Log.m223i("ThirdPartyStickerManager/fetchPack/repopulating sticker cache");
                }
                Iterator it = A02.iterator();
                while (it.hasNext()) {
                    C165647Nz A0b = AbstractC127845ir.A0b(it);
                    String str5 = A0b.A0H;
                    if (str5 != null) {
                        C21330t1 A0L = AbstractC127905ix.A0L(((C154996sF) C05V.A02(this.A02)).A00);
                        try {
                            Cursor A0A = A0L.A02.A0A("SELECT emojis FROM third_party_sticker_emoji_mapping WHERE plaintext_hash = ?", "getEmoji/QUERY_EMOJI", AbstractC127845ir.A1b(str5));
                            try {
                                String A0o = A0A.moveToNext() ? AbstractC34871ah.A0o(A0A, "emojis") : null;
                                A0A.close();
                                A0L.close();
                                A0b.A0B = A0o;
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
                C00N.A05(A01);
                C00C.A06(A01);
                A01.A0A = A02;
                if (!z) {
                    return A01;
                }
                this.A09.A0L(new RunnableC178827qf(this, A01, 0));
                return A01;
            }
            str4 = "ThirdPartyStickerManager/fetchPack/avoid caching is true";
        } else {
            str4 = "ThirdPartyStickerManager/fetchPack/not using sticker cache";
        }
        Log.m223i(str4);
        return this.A07.A00(str, str2);
    }

    public final List A04(C164017Hl c164017Hl) {
        Pair A00 = C7AS.A00(C164017Hl.A01(c164017Hl));
        if (A00 == null) {
            return C025601d.A00;
        }
        try {
            Object obj = A00.first;
            C00C.A05(obj);
            Object obj2 = A00.second;
            C00C.A05(obj2);
            List list = A01((String) obj, (String) obj2).A0A;
            C00C.A09(list);
            return list;
        } catch (Exception unused) {
            return C025601d.A00;
        }
    }
}
