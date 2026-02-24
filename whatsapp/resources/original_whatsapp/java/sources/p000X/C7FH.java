package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.io.FileNotFoundException;
import java.util.Iterator;

/* renamed from: X.7FH, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7FH {
    public volatile boolean A07;
    public final C05V A00 = AbstractC127835iq.A0R();
    public final C128145jd A05 = (C128145jd) C00H.A02(3005);
    public final C7HS A03 = (C7HS) C00H.A02(3663);
    public final C09660Xl A04 = AbstractC127835iq.A0g();
    public final C159686zv A02 = (C159686zv) C00X.A03(3679);
    public final C0YI A06 = (C0YI) C00H.A02(3650);
    public final C75Y A01 = new C75Y();

    public final C165647Nz A01(String str) {
        C00C.A0A(str, 0);
        C7HS c7hs = this.A03;
        String[] A1b = AbstractC127845ir.A1b(str);
        C21330t1 c21330t1 = C7HS.A00(c7hs).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM starred_stickers WHERE plaintext_hash = ? ORDER BY timestamp DESC", "getStarredStickerDataFromFileHash/QUERY_STARRED_STICKER", A1b);
            try {
                C1618478n A01 = A0A.moveToNext() ? C7HS.A01(A0A) : null;
                A0A.close();
                c21330t1.close();
                if (A01 == null) {
                    return null;
                }
                return AbstractC152916oo.A00(this.A04, this.A05, A01);
            } finally {
            }
        } finally {
        }
    }

    public final boolean A03(C165647Nz c165647Nz, long j) {
        boolean containsKey;
        String A1E;
        C00C.A0A(c165647Nz, 0);
        C00N.A00();
        A00(this);
        String str = c165647Nz.A0H;
        if (str != null) {
            try {
                C75Y c75y = this.A01;
                synchronized (c75y) {
                    try {
                        containsKey = c75y.A00.containsKey(str);
                    } finally {
                    }
                }
                if (!containsKey) {
                    String A00 = this.A02.A00(str, c165647Nz.A0G);
                    if (A00 != null) {
                        synchronized (c75y) {
                            try {
                                A1E = AbstractC127845ir.A1E(A00, c75y.A01);
                            } finally {
                            }
                        }
                        if (A1E != null && !C00C.areEqual(c165647Nz.A0H, A1E)) {
                            return false;
                        }
                    }
                    c75y.A01(str, A00);
                    AbstractC127895iw.A1H(c165647Nz, this.A04.A05(str, c165647Nz.A0G));
                    this.A05.A04(c165647Nz);
                    C7HS c7hs = this.A03;
                    String str2 = c165647Nz.A0K;
                    String str3 = c165647Nz.A0C;
                    String str4 = c165647Nz.A0A;
                    String str5 = c165647Nz.A0G;
                    String str6 = c165647Nz.A0F;
                    int i = c165647Nz.A00;
                    int i2 = c165647Nz.A05;
                    int i3 = c165647Nz.A02;
                    String str7 = c165647Nz.A0B;
                    boolean z = c165647Nz.A0R;
                    boolean z2 = c165647Nz.A0P;
                    c7hs.A03(new C1618478n(str, A00, str2, str3, str4, str5, str6, str7, c165647Nz.A09, c165647Nz.A08, i, i2, i3, c165647Nz.A04, j, z, z2, c165647Nz.A0L, c165647Nz.A05()));
                    C0YK c0yk = this.A06.A01;
                    synchronized (c0yk.A01) {
                        try {
                            AbstractC34871ah.A15(C0YK.A00(c0yk), "sticker_add_to_favorites_count", AbstractC34871ah.A01(AnonymousClass000.A02(c0yk.A06), "sticker_add_to_favorites_count") + 1);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return true;
                }
            } catch (FileNotFoundException e) {
                Log.m221e("StarredStickers/starSticker/could not find sticker file corresponding to that sticker file", e);
                return false;
            }
        }
        return false;
    }

    public final boolean A04(String str) {
        boolean containsKey;
        C00C.A0A(str, 0);
        C00N.A00();
        if (this.A07) {
            C75Y c75y = this.A01;
            synchronized (c75y) {
                containsKey = c75y.A00.containsKey(str);
            }
            return containsKey;
        }
        String[] strArr = {str};
        C21330t1 c21330t1 = C7HS.A00(this.A03).get();
        try {
            Cursor A0A = c21330t1.A02.A0A("SELECT plaintext_hash, hash_of_image_part, timestamp, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avatar, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM starred_stickers WHERE plaintext_hash = ? ORDER BY timestamp DESC", "checkStickerHashIsStarred/QUERY_STARRED_STICKER", strArr);
            try {
                boolean z = A0A.getCount() > 0;
                A0A.close();
                c21330t1.close();
                return z;
            } finally {
            }
        } finally {
        }
    }

    public static final void A00(C7FH c7fh) {
        if (c7fh.A07) {
            return;
        }
        C75Y c75y = c7fh.A01;
        synchronized (c75y) {
            if (!c7fh.A07) {
                C7HS c7hs = c7fh.A03;
                Iterator it = c7hs.A02(Integer.MAX_VALUE, 0).iterator();
                while (it.hasNext()) {
                    C1618478n c1618478n = (C1618478n) it.next();
                    if (c1618478n.A01 == null) {
                        try {
                            c1618478n.A01 = c7fh.A02.A00(c1618478n.A0D, c1618478n.A0F);
                            c7hs.A03(c1618478n);
                        } catch (FileNotFoundException e) {
                            Log.m221e("StarredStickers/calculateImageHash/could not get internally managed media file for sticker, dropping it from starred", e);
                            c7hs.A04(c1618478n.A0D);
                        }
                    }
                    c75y.A01(c1618478n.A0D, c1618478n.A01);
                }
                c7fh.A07 = true;
            }
        }
    }

    public final void A02(String str) {
        C00N.A00();
        A00(this);
        C75Y c75y = this.A01;
        c75y.A02(str, c75y.A00(str));
        this.A03.A04(str);
    }
}
