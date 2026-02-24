package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.facebook.animated.webp.WebPImage;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.7KF, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7KF {
    public final C05V A03 = AbstractC127855is.A0d();
    public final C05V A04 = C05Q.A00(3657);
    public final C05V A08 = C05Q.A00(3639);
    public final C05V A01 = C05Q.A00(3682);
    public final C05V A05 = AbstractC127855is.A0S();
    public final C05V A0C = C05Q.A00(2992);
    public final AnonymousClass075 A0D = AbstractC34841ae.A0W();
    public final C05V A0B = C05Q.A00(2966);
    public final C05V A09 = AbstractC34811ab.A0Q();
    public final C05V A07 = AbstractC127855is.A0a();
    public final C05V A06 = C05Q.A00(3637);
    public final C05V A02 = AbstractC34811ab.A0Y();
    public final C05V A0A = AbstractC34811ab.A0R();
    public final C05V A00 = AbstractC34811ab.A0N();

    public static final int A00(C164017Hl c164017Hl) {
        try {
            Iterator A1I = AbstractC127845ir.A1I(c164017Hl.A0A);
            int i = 0;
            while (A1I.hasNext()) {
                C165647Nz A0b = AbstractC127845ir.A0b(A1I);
                int i2 = A0b.A00;
                if (i2 == 0) {
                    String str = A0b.A0D;
                    i2 = str != null ? (int) AbstractC127835iq.A10(str).length() : 0;
                }
                i += i2;
            }
            String str2 = c164017Hl.A06;
            return str2 != null ? i + ((int) AbstractC127835iq.A10(str2).length()) : i;
        } catch (IOException e) {
            Log.m221e("CustomStickerPackStore/updateStickerPackSize/failed to get sticker pack size", e);
            return 0;
        }
    }

    public static final void A05(C164017Hl c164017Hl) {
        C00C.A0A(c164017Hl, 0);
        Iterator A1I = AbstractC127845ir.A1I(c164017Hl.A0A);
        int i = 0;
        while (A1I.hasNext()) {
            Object next = A1I.next();
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            ((C165647Nz) next).A03 = i;
            i = i2;
        }
    }

    public static final void A06(C164017Hl c164017Hl, C7KF c7kf, Integer num, boolean z) {
        ((C0NI) C05V.A02(c7kf.A02)).A0L(new RunnableC178067pR(c164017Hl, num, c7kf, 10, z));
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c8, code lost:
    
        r2 = r15.A0A.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d2, code lost:
    
        if (r2.hasNext() == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d4, code lost:
    
        r1 = p000X.AbstractC127845ir.A0b(r2);
        p000X.AbstractC34801aa.A1Q(r14.A08);
        p000X.C00C.A09(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e4, code lost:
    
        if (p000X.C7FU.A00(r5, r1) != false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00e7, code lost:
    
        r4.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ea, code lost:
    
        r4.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ed, code lost:
    
        r3.close();
        r0 = true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0A(C164017Hl c164017Hl, Integer num, Collection collection, boolean z) {
        boolean z2;
        C00C.A0A(collection, 1);
        C21330t1 A07 = ((C141876Kv) C05V.A02(this.A07)).A07();
        try {
            C1CX ABB = A07.ABB();
            if (z) {
                try {
                    ((C7FO) C05V.A02(this.A01)).A04(c164017Hl);
                } finally {
                }
            }
            List list = c164017Hl.A0A;
            C00C.A06(list);
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C165647Nz A0b = AbstractC127845ir.A0b(it);
                    C00C.A09(A0b);
                    if (A08(A0b, this)) {
                        z2 = true;
                        break;
                    }
                }
            }
            z2 = false;
            c164017Hl.A0B = z2;
            c164017Hl.A02 = A00(c164017Hl);
            List list2 = c164017Hl.A0A;
            C00C.A06(list2);
            c164017Hl.A04 = A02(list2);
            C0L3 c0l3 = A07.A02;
            if (A07(c0l3, c164017Hl, z, true)) {
                boolean z3 = !AbstractC127865it.A0q(this.A06).A0R(C164017Hl.A01(c164017Hl));
                Iterator it2 = collection.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    C165647Nz A0b2 = AbstractC127845ir.A0b(it2);
                    C7FU c7fu = (C7FU) C05V.A02(this.A08);
                    C00C.A0A(c0l3, 0);
                    C00C.A0A(A0b2, 1);
                    String str = A0b2.A0H;
                    if (str == null || c0l3.A04("stickers", "plain_file_hash = ?", "removeSticker/REMOVE_STICKER", new String[]{str}) != 1) {
                        break;
                    }
                    if (z3) {
                        ((C09660Xl) C05V.A02(c7fu.A00)).A07(str, A0b2.A0G);
                    } else {
                        String str2 = A0b2.A0D;
                        if (str2 != null) {
                            AbstractC1856987s.A0Q(AbstractC127835iq.A10(str2));
                        }
                    }
                }
            }
            ABB.close();
            A07.close();
            boolean z4 = false;
            A06(c164017Hl, this, num, z4);
        } finally {
        }
    }

    public final void A0B(C164017Hl c164017Hl, Integer num, boolean z, boolean z2) {
        if (z) {
            ((C7FO) C05V.A02(this.A01)).A04(c164017Hl);
        }
        List list = c164017Hl.A0A;
        C00C.A06(list);
        boolean z3 = false;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C165647Nz A0b = AbstractC127845ir.A0b(it);
                C00C.A09(A0b);
                if (A08(A0b, this)) {
                    z3 = true;
                    break;
                }
            }
        }
        c164017Hl.A0B = z3;
        c164017Hl.A04 = A02(list);
        c164017Hl.A02 = A00(c164017Hl);
        ((C164057Hq) C05V.A02(this.A04)).A07(c164017Hl);
        AbstractC34881ai.A0o(this.A02).A0L(new RunnableC178067pR(c164017Hl, num, this, 9, z2));
    }

    public static final ArrayList A03(C7KF c7kf, int i) {
        if (i == 0) {
            return A04(c7kf, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id)", "getInstalledStickerPacks/QUERY", null);
        }
        String[] strArr = new String[1];
        AbstractC34801aa.A1V(strArr, i == 1 ? 0 : 1, 0);
        return A04(c7kf, "SELECT installed_id, installed_name, installed_size, installed_image_data_hash, installed_publisher, installed_description, installed_tray_image_id, installed_tray_image_preview_id, installed_animated_pack, installed_is_avatar_pack, installed_lottie_pack, installed_pack_type, is_created_by_me, installed_empty_favorites_avatar_template_id, installed_empty_recents_avatar_template_id, installed_premium_pack, id, name, publisher, description, size, tray_image_id, preview_image_id_array, image_data_hash, tray_image_preview_id, animated_pack, lottie_pack, premium_pack FROM installed_sticker_packs LEFT JOIN downloadable_sticker_packs ON (installed_id = id) WHERE installed_is_avatar_pack = ?", "getInstalledStickerPacks/QUERY", strArr);
    }

    public final void A09(C164017Hl c164017Hl) {
        C21330t1 A07 = ((C141876Kv) C05V.A02(this.A07)).A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                C0L3 c0l3 = A07.A02;
                ContentValues A03 = AbstractC34801aa.A03();
                A03.put("installed_id", c164017Hl.A0O);
                A03.put("installed_name", c164017Hl.A05);
                A03.put("installed_description", c164017Hl.A0I);
                A03.put("installed_publisher", c164017Hl.A0Q);
                A03.put("installed_size", Long.valueOf(c164017Hl.A02));
                A03.put("installed_image_data_hash", c164017Hl.A04);
                String str = c164017Hl.A07;
                if (str != null) {
                    A03.put("installed_tray_image_id", str);
                }
                String str2 = c164017Hl.A06;
                if (str2 != null) {
                    A03.put("installed_tray_image_id", str2);
                }
                A03.put("installed_tray_image_preview_id", c164017Hl.A08);
                C2ZA.A00(A03, "installed_animated_pack", c164017Hl.A0B);
                C2ZA.A00(A03, "installed_is_avatar_pack", c164017Hl.A0V);
                C2ZA.A00(A03, "installed_lottie_pack", c164017Hl.A0a);
                C2ZA.A00(A03, "is_created_by_me", c164017Hl.A0W);
                A03.put("installed_pack_type", c164017Hl.A02());
                A03.put("installed_empty_favorites_avatar_template_id", c164017Hl.A0L);
                A03.put("installed_empty_recents_avatar_template_id", c164017Hl.A0M);
                A03.put("installed_premium_pack", Integer.valueOf(c164017Hl.A0G));
                c0l3.A09("installed_sticker_packs", "insertStickerPackToInstalledTable/INSERT_INSTALLED_STICKER_PACK", A03, 5);
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }

    public static final ContentValues A01(C164017Hl c164017Hl) {
        ContentValues A03 = AbstractC34801aa.A03();
        A03.put("id", c164017Hl.A0O);
        A03.put("name", c164017Hl.A05);
        A03.put("description", c164017Hl.A0I);
        A03.put("publisher", c164017Hl.A0Q);
        A03.put("size", Long.valueOf(c164017Hl.A02));
        A03.put("tray_image_id", c164017Hl.A07);
        A03.put("tray_image_preview_id", c164017Hl.A08);
        A03.put("image_data_hash", c164017Hl.A04);
        if (!AbstractC127855is.A1Z(c164017Hl.A09)) {
            List list = c164017Hl.A09;
            C00C.A06(list);
            A03.put("preview_image_id_array", AbstractC34891aj.A0l(",", list));
        }
        C2ZA.A00(A03, "animated_pack", c164017Hl.A0B);
        C2ZA.A00(A03, "lottie_pack", c164017Hl.A0a);
        A03.put("premium_pack", Integer.valueOf(c164017Hl.A0G));
        return A03;
    }

    public static final String A02(List list) {
        Iterator it = list.iterator();
        String str = "";
        while (it.hasNext()) {
            C165647Nz A0b = AbstractC127845ir.A0b(it);
            str = AnonymousClass000.A03(A0b.A0H, AbstractC34831ad.A11(str));
        }
        String A05 = C00O.A05(str);
        C00C.A06(A05);
        String A13 = AbstractC127865it.A13(AbstractC34891aj.A1b(A05));
        C00C.A06(A13);
        return A13;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0202 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01fd A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList A04(C7KF c7kf, String str, String str2, String[] strArr) {
        C164017Hl c164017Hl;
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            C21330t1 c21330t1 = ((C141876Kv) C05V.A02(c7kf.A07)).get();
            try {
                Cursor A0A = c21330t1.A02.A0A(str, str2, strArr);
                try {
                    C00C.A0A(A0A, 0);
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("id");
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("name");
                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("publisher");
                    int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("description");
                    int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("size");
                    int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("tray_image_id");
                    int columnIndexOrThrow7 = A0A.getColumnIndexOrThrow("tray_image_preview_id");
                    int columnIndexOrThrow8 = A0A.getColumnIndexOrThrow("preview_image_id_array");
                    int columnIndexOrThrow9 = A0A.getColumnIndexOrThrow("image_data_hash");
                    int columnIndexOrThrow10 = A0A.getColumnIndexOrThrow("animated_pack");
                    int columnIndexOrThrow11 = A0A.getColumnIndexOrThrow("lottie_pack");
                    int columnIndex = A0A.getColumnIndex("installed_id");
                    int columnIndex2 = A0A.getColumnIndex("installed_name");
                    int columnIndex3 = A0A.getColumnIndex("installed_publisher");
                    int columnIndex4 = A0A.getColumnIndex("installed_description");
                    int columnIndex5 = A0A.getColumnIndex("installed_size");
                    int columnIndex6 = A0A.getColumnIndex("installed_image_data_hash");
                    int columnIndex7 = A0A.getColumnIndex("installed_tray_image_id");
                    int columnIndex8 = A0A.getColumnIndex("installed_tray_image_preview_id");
                    int columnIndexOrThrow12 = A0A.getColumnIndexOrThrow("installed_animated_pack");
                    int columnIndexOrThrow13 = A0A.getColumnIndexOrThrow("installed_is_avatar_pack");
                    int columnIndexOrThrow14 = A0A.getColumnIndexOrThrow("installed_lottie_pack");
                    int columnIndexOrThrow15 = A0A.getColumnIndexOrThrow("installed_pack_type");
                    int columnIndexOrThrow16 = A0A.getColumnIndexOrThrow("is_created_by_me");
                    int columnIndexOrThrow17 = A0A.getColumnIndexOrThrow("installed_empty_recents_avatar_template_id");
                    int columnIndexOrThrow18 = A0A.getColumnIndexOrThrow("installed_empty_favorites_avatar_template_id");
                    while (A0A.moveToNext()) {
                        C72K c72k = new C72K();
                        String string = A0A.getString(columnIndexOrThrow);
                        String string2 = A0A.getString(columnIndexOrThrow2);
                        String string3 = A0A.getString(columnIndexOrThrow3);
                        String string4 = A0A.getString(columnIndex);
                        String string5 = A0A.getString(columnIndex2);
                        String string6 = A0A.getString(columnIndex3);
                        if (!((string == null || string.length() == 0) && (string4 == null || string4.length() == 0))) {
                            if (!((string2 == null || string2.length() == 0) && (string5 == null || string5.length() == 0))) {
                                c72k.A0F = string;
                                c72k.A0H = string2;
                                c72k.A0K = string3;
                                c72k.A04 = A0A.getString(columnIndexOrThrow4);
                                c72k.A02 = A0A.getInt(columnIndexOrThrow5);
                                c72k.A0N = A0A.getString(columnIndexOrThrow6);
                                c72k.A0G = A0A.getString(columnIndexOrThrow9);
                                c72k.A0O = A0A.getString(columnIndexOrThrow7);
                                c72k.A0R = AbstractC20830sA.A02(A0A, columnIndexOrThrow10);
                                c72k.A0Z = AbstractC20830sA.A02(A0A, columnIndexOrThrow11);
                                String string7 = A0A.getString(columnIndexOrThrow8);
                                if (string7 != null && string7.length() != 0) {
                                    c72k.A0P = AbstractC34901ak.A0p(string7, 1);
                                }
                                String string8 = A0A.getString(columnIndexOrThrow15);
                                if (C00C.areEqual(string8, "third_party") || C00C.areEqual(string8, "user_created")) {
                                    c72k.A0b = true;
                                    c72k.A0G = A0A.getString(columnIndex6);
                                    c72k.A0N = A0A.getString(columnIndexOrThrow6);
                                    c72k.A0M = A0A.getString(columnIndex7);
                                    c72k.A02 = A0A.getInt(columnIndex5);
                                }
                                c72k.A0I = string8;
                                c72k.A06 = string4;
                                c72k.A08 = string5;
                                c72k.A05 = A0A.getString(columnIndex4);
                                c72k.A09 = string6;
                                c72k.A07 = A0A.getString(columnIndex6);
                                c72k.A01 = A0A.getInt(columnIndex5);
                                c72k.A0A = A0A.getString(columnIndex7);
                                c72k.A0B = A0A.getString(columnIndex8);
                                c72k.A0T = AbstractC20830sA.A02(A0A, columnIndexOrThrow12);
                                c72k.A0U = AbstractC20830sA.A02(A0A, columnIndexOrThrow13);
                                c72k.A0W = AbstractC20830sA.A02(A0A, columnIndexOrThrow14);
                                c72k.A0V = AbstractC20830sA.A02(A0A, columnIndexOrThrow16);
                                c72k.A0Y = true;
                                c72k.A0C = A0A.getString(columnIndexOrThrow18);
                                c72k.A0D = A0A.getString(columnIndexOrThrow17);
                                c164017Hl = c72k.A00();
                                if (c164017Hl == null) {
                                    A16.add(c164017Hl);
                                } else {
                                    Log.m219e("StickerPackStore/readStickerPackListFromDBTable/sticker pack is null");
                                }
                            }
                        }
                        c164017Hl = null;
                        if (c164017Hl == null) {
                        }
                    }
                    A0A.close();
                    c21330t1.close();
                    return A16;
                } finally {
                }
            } finally {
            }
        } catch (IllegalArgumentException e) {
            Log.m221e("StickerPackStore/readStickerPackListFromDBTable/exception", e);
            c7kf.A0D.A0J("StickerPackStore/readStickerPackListFromDBTable/", e.getMessage(), e);
            return A16;
        }
    }

    public static final boolean A07(C0L3 c0l3, C164017Hl c164017Hl, boolean z, boolean z2) {
        ContentValues A03 = AbstractC34801aa.A03();
        A03.put("installed_image_data_hash", c164017Hl.A04);
        if (z || z2) {
            A03.put("installed_size", Long.valueOf(c164017Hl.A02));
            if (z) {
                String str = c164017Hl.A07;
                if (str != null) {
                    A03.put("installed_tray_image_id", str);
                }
                String str2 = c164017Hl.A06;
                if (str2 != null) {
                    A03.put("installed_tray_image_id", str2);
                }
            }
            if (z2) {
                C2ZA.A00(A03, "installed_animated_pack", c164017Hl.A0B);
            }
        }
        return c0l3.A02(A03, "installed_sticker_packs", "installed_id = ?", "updateStickerPackStickersContent/UPDATE_STICKER_PACK_STICKERS_CONTENT", new String[]{C164017Hl.A01(c164017Hl)}) == 1;
    }

    public static final boolean A08(C165647Nz c165647Nz, C7KF c7kf) {
        boolean A05 = c165647Nz.A05();
        if (A05) {
            return A05;
        }
        try {
            WebPImage A07 = ((C16300kY) C05V.A02(c7kf.A0C)).A07(c165647Nz.A08(AbstractC34821ac.A0f(c7kf.A00), AbstractC127875iu.A0O(c7kf.A09), (WamediaManager) C05V.A02(c7kf.A0B), AbstractC127875iu.A0e(c7kf.A03)));
            if (A07 != null) {
                A05 = true;
                if (A07.getFrameCount() > 1) {
                    return true;
                }
            }
            return false;
        } catch (IOException e) {
            Log.m221e("CustomStickerPackStore/stickerIsAnimated/failed to get image data", e);
            return A05;
        }
    }
}
