package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.util.Base64;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: X.6LS, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6LS extends AbstractC128065jT {
    public final C05V A00;
    public final C155396sv A01;
    public final ExecutorC038407n A02;
    public final C128145jd A03;
    public final C06290Kb A04;
    public final C75Y A05;
    public final C128165jf A06;
    public final C163087Dp A07;
    public final C0NI A08;
    public final Map A09;
    public final boolean A0A;
    public final C13320fE A0B;
    public final C07B A0C;
    public final C0D8 A0D;
    public final C07C A0E;
    public final C09660Xl A0F;
    public final C162867Cr A0G;
    public final C09650Xk A0H;
    public final C7D7 A0I;
    public final C7FU A0J;

    public final Pair A0E(String str) {
        Iterator it = A0I(false).iterator();
        while (it.hasNext()) {
            C165647Nz A0b = AbstractC127845ir.A0b(it);
            if (C00C.areEqual(str, A0b.A0H)) {
                Map map = this.A09;
                return AbstractC127835iq.A0J(A0b, map.containsKey(str) ? map.get(str) : AbstractC127885iv.A0t());
            }
        }
        return null;
    }

    public final C165647Nz A0F(String str) {
        C00C.A0A(str, 0);
        Iterator it = A0I(false).iterator();
        while (it.hasNext()) {
            C165647Nz A0b = AbstractC127845ir.A0b(it);
            if (str.equals(A0b.A0H)) {
                return A0b;
            }
        }
        return null;
    }

    public final void A0L(C165647Nz c165647Nz, InterfaceC1846183i interfaceC1846183i) {
        C00C.A0A(c165647Nz, 0);
        this.A02.execute(new RunnableC178997qw(this, c165647Nz, interfaceC1846183i, 19));
    }

    public final void A0M(C165647Nz c165647Nz, InterfaceC1846183i interfaceC1846183i) {
        C00C.A0A(c165647Nz, 0);
        String str = c165647Nz.A0H;
        if (str != null) {
            A0A(new C73F(c165647Nz, str, this.A05.A00(str), c165647Nz.A09, 0L));
            if (interfaceC1846183i != null) {
                interfaceC1846183i.BMX(str);
            }
            AbstractC163567Fq.A00(this.A0C, this.A0D, c165647Nz, 5);
            RunnableC178917qo.A01(this.A08, this, 18);
        }
    }

    public final void A0N(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i, int i2, int i3, int i4, boolean z, boolean z2) {
        C00C.A0A(str, 0);
        C165647Nz c165647Nz = new C165647Nz(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, 0, 0, -1, false, false, false, false, false, false, false, false);
        c165647Nz.A0H = str;
        if (str2 != null) {
            c165647Nz.A0K = str2;
        }
        if (str3 != null) {
            c165647Nz.A0C = str3;
        }
        if (str4 != null) {
            c165647Nz.A0A = str4;
        }
        if (str5 != null) {
            c165647Nz.A0G = str5;
        }
        if (str6 != null) {
            c165647Nz.A0F = str6;
        }
        c165647Nz.A00 = i;
        c165647Nz.A05 = i2;
        c165647Nz.A02 = i3;
        c165647Nz.A0B = str7;
        c165647Nz.A0R = z;
        c165647Nz.A0S = z2;
        c165647Nz.A08 = str8;
        c165647Nz.A04 = i4;
        this.A07.A02(c165647Nz);
        Iterator it = super.A05().iterator();
        while (it.hasNext()) {
            C73F c73f = (C73F) it.next();
            if (str.equals(c73f.A02)) {
                c73f.A00(c165647Nz);
            }
        }
    }

    public final boolean A0O(String str) {
        Map map;
        int size;
        boolean containsKey;
        C00C.A0A(str, 0);
        C75Y c75y = this.A05;
        synchronized (c75y) {
            map = c75y.A00;
            size = map.size();
        }
        if (size <= 0) {
            return AbstractC34841ae.A1X(A0F(str));
        }
        synchronized (c75y) {
            containsKey = map.containsKey(str);
        }
        return containsKey;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6LS(final boolean z) {
        super(r1, 32);
        C00X.A07((AbstractC037407d) C00X.A03(16582));
        try {
            AnonymousClass855 anonymousClass855 = new AnonymousClass855(z) { // from class: X.7dA
                public final C163087Dp A00;
                public volatile List A01;

                @Override // p000X.AnonymousClass855
                public void BpA(List list) {
                    C00C.A0A(list, 0);
                    C00N.A00();
                    this.A01 = C0JL.A14(list);
                    List<C170707dG> list2 = this.A01;
                    if (list2 == null) {
                        return;
                    }
                    C163087Dp c163087Dp = this.A00;
                    C21330t1 A0H = AbstractC34911al.A0H(c163087Dp.A02);
                    try {
                        C1CX ABB = A0H.ABB();
                        try {
                            String str = "is_avocado = ?";
                            String[] A1a = AbstractC34801aa.A1a();
                            A1a[0] = c163087Dp.A03 ? "1" : "0";
                            if (C164277Ip.A02(c163087Dp.A00)) {
                                str = "";
                                A1a = new String[0];
                            }
                            C0L3 c0l3 = A0H.A02;
                            c0l3.A04("recent_stickers", str, "CLEAR_RECENT_STICKER_TABLE", A1a);
                            for (C170707dG c170707dG : list2) {
                                C73F c73f = c170707dG.A01;
                                C165647Nz c165647Nz = c73f.A04;
                                ContentValues A03 = AbstractC34801aa.A03();
                                A03.put("plaintext_hash", c73f.A02);
                                A03.put("entry_weight", Float.valueOf(c170707dG.A00));
                                A03.put("hash_of_image_part", c73f.A03);
                                AbstractC127925iz.A0K(A03, c165647Nz);
                                AbstractC34871ah.A0w(A03, "file_size", c165647Nz.A00);
                                AbstractC34871ah.A0w(A03, "width", c165647Nz.A05);
                                AbstractC34871ah.A0w(A03, "height", c165647Nz.A02);
                                A03.put("emojis", c165647Nz.A0B);
                                C2ZA.A00(A03, "is_first_party", c165647Nz.A0R);
                                AbstractC34871ah.A0w(A03, "is_avocado", c165647Nz.A0P ? 1 : 0);
                                AbstractC34871ah.A0x(A03, "last_sticker_sent_ts", c73f.A00);
                                A03.put("avatar_template_id", c165647Nz.A09);
                                C2ZA.A00(A03, "is_fun_sticker", c165647Nz.A0L);
                                C2ZA.A00(A03, "is_lottie", c165647Nz.A05());
                                A03.put("accessibility_text", c165647Nz.A08);
                                AbstractC34871ah.A0w(A03, "premium", c165647Nz.A04);
                                c0l3.A07("recent_stickers", "saveWeightedStickerIdentifierToDB/REPLACE_RECENT_STICKERS", A03);
                            }
                            ABB.A00();
                            ABB.close();
                            A0H.close();
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A0H, th);
                            throw th2;
                        }
                    }
                }

                @Override // p000X.AnonymousClass855
                public /* bridge */ /* synthetic */ InterfaceC1851085g AG8(Object obj, float f) {
                    C73F c73f = (C73F) obj;
                    C00C.A0A(c73f, 0);
                    return new C170707dG(c73f, f);
                }

                {
                    this.A00 = ((C135195xO) C00X.A03(49484)).A00(z);
                }

                @Override // p000X.AnonymousClass855
                public ArrayList B1L() {
                    C00N.A00();
                    ArrayList A01 = this.A00.A01();
                    this.A01 = A01;
                    return A01;
                }
            };
            C00X.A06();
            this.A0A = z;
            this.A04 = AbstractC127835iq.A0r();
            this.A01 = (C155396sv) C00X.A03(3181);
            this.A0G = (C162867Cr) C00X.A03(2998);
            this.A00 = AbstractC127835iq.A0R();
            this.A06 = (C128165jf) C00H.A02(3636);
            this.A0F = AbstractC127875iu.A0V();
            this.A0J = (C7FU) C00H.A02(3639);
            this.A03 = (C128145jd) C00H.A02(3005);
            this.A0B = (C13320fE) C00X.A03(4856);
            this.A0I = (C7D7) C00H.A02(3638);
            this.A0H = (C09650Xk) C00H.A02(3637);
            this.A0D = AbstractC34841ae.A0P();
            C07C A0l = AbstractC34841ae.A0l();
            this.A0E = A0l;
            this.A08 = AbstractC34841ae.A0v();
            this.A0C = AbstractC34841ae.A0L();
            this.A07 = ((C135195xO) C00X.A03(49484)).A00(z);
            this.A02 = AbstractC34831ad.A0l(A0l);
            this.A05 = new C75Y();
            this.A09 = AbstractC34801aa.A1A();
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    private final C73F A00(C165647Nz c165647Nz, long j) {
        String A1E;
        C79W A01;
        String str = c165647Nz.A0H;
        if (str != null) {
            C75Y c75y = this.A05;
            String A00 = c75y.A00(str);
            String str2 = c165647Nz.A0D;
            if (A00 == null) {
                if (str2 != null && (A01 = this.A0G.A01(AbstractC127835iq.A10(str2), c165647Nz.A0G)) != null) {
                    File A10 = AbstractC127835iq.A10(str2);
                    if (A10.exists()) {
                        A00 = A01.A04(A10);
                        if (A00 == null) {
                            return null;
                        }
                    } else {
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "StickerHandler/getFileHashExcludingMetadata/file does not exist, ", str2);
                    }
                }
            }
            synchronized (c75y) {
                A1E = AbstractC127845ir.A1E(A00, c75y.A01);
            }
            if (A1E != null && !C00C.areEqual(c165647Nz.A0H, A1E)) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("RecentStickers/dedupeStickerFilesBasedOnImageHash/Removing old sticker from recents:");
                A04.append(A1E);
                A04.append(", with the same image hash:");
                A04.append(A00);
                A04.append(", with the new sticker:");
                AbstractC34851af.A1N(A04, c165647Nz.A0H);
                A0A(new C73F(c165647Nz, A1E, A00, c165647Nz.A09, 0L));
            }
            if (c165647Nz.A0G == null) {
                c165647Nz.A0G = c165647Nz.A05() ? "application/was" : "image/webp";
            }
            return new C73F(c165647Nz, str, A00, c165647Nz.A09, j);
        }
        return null;
    }

    private final String A01(C165647Nz c165647Nz) {
        String str = c165647Nz.A0H;
        if (str == null) {
            Log.m219e("RecentStickers/setRecentStickerFilePath/sticker param has null file hash");
            return null;
        }
        File A05 = this.A0F.A05(str, c165647Nz.A0G);
        String str2 = c165647Nz.A0D;
        if (str2 != null) {
            File A10 = AbstractC127835iq.A10(str2);
            C00C.A0A(A05, 1);
            if (!C00C.areEqual(A10.getAbsolutePath(), A05.getAbsolutePath()) && A10.exists() && !A05.exists()) {
                try {
                    A10.getAbsolutePath();
                    A05.getAbsolutePath();
                    A05.delete();
                    A05.createNewFile();
                    FileInputStream fileInputStream = new FileInputStream(A10);
                    try {
                        FileOutputStream A11 = AbstractC127835iq.A11(A05);
                        try {
                            C0RZ.A00(fileInputStream, A11);
                            A11.close();
                            fileInputStream.close();
                        } finally {
                        }
                    } finally {
                    }
                } catch (Exception e) {
                    Log.m221e("StickerFactory/copyStickerFile failed to copy sticker file", e);
                }
            }
        }
        AbstractC127895iw.A1H(c165647Nz, A05);
        return A05.getAbsolutePath();
    }

    private final boolean A02(C73F c73f, boolean z) {
        if (!z) {
            return super.A0B(c73f);
        }
        A08();
        boolean z2 = false;
        float Aw2 = super.A03.size() > 0 ? ((InterfaceC1851085g) super.A03.get(0)).Aw2() : 0.0f;
        synchronized (this) {
            for (InterfaceC1851085g interfaceC1851085g : super.A03) {
                float Aw22 = interfaceC1851085g.Aw2();
                if (interfaceC1851085g.AEL(c73f)) {
                    interfaceC1851085g.C4V(Math.max(Aw22, Aw2) + 1.0f);
                    z2 = true;
                } else {
                    interfaceC1851085g.C4V(Math.round((Aw22 * 0.9f) * 100.0f) / 100.0f);
                }
            }
            if (!z2) {
                A0D(super.A01.AG8(c73f, Aw2 + 1.0f));
            }
            Collections.sort(super.A03, super.A02);
            C00N.A05(super.A03);
            int size = super.A03.size();
            while (true) {
                size--;
                if (size >= super.A00) {
                    A0C(size);
                } else {
                    super.A01.BpA(super.A03);
                }
            }
        }
        return z2;
    }

    @Override // p000X.AbstractC128065jT
    public /* bridge */ /* synthetic */ void A0D(InterfaceC1851085g interfaceC1851085g) {
        C170707dG c170707dG = (C170707dG) interfaceC1851085g;
        C00N.A00();
        Log.m223i("RecentStickers/addEntry");
        C75Y c75y = this.A05;
        C73F c73f = c170707dG.A01;
        String str = c73f.A02;
        c75y.A01(str, c73f.A03);
        AbstractC34821ac.A1X(str, this.A09, c73f.A00);
        super.A0D(c170707dG);
    }

    public final void A0K(C165647Nz c165647Nz, long j, boolean z) {
        String str;
        if (!c165647Nz.A0P || !C164277Ip.A02(this.A00)) {
            if (c165647Nz.A0P && this.A0B.A00.A01() && !c165647Nz.A0O) {
                String str2 = c165647Nz.A09;
                if (str2 == null) {
                    Log.m230w("RecentStickers/ sent sticker avatar sticker stable id is null");
                    C00N.A0C(false, "Avatar Sticker with NULL stable ID found");
                    return;
                }
                C165647Nz A03 = this.A0J.A03(str2);
                if (A03 == null) {
                    c165647Nz = this.A0I.A01(c165647Nz);
                    if (c165647Nz == null) {
                        str = "RecentStickers/unable to find ondemand sticker matching avatar stable id";
                        Log.m230w(str);
                    }
                } else {
                    c165647Nz = A03;
                }
            } else if (c165647Nz.A0P) {
                return;
            }
        }
        if (c165647Nz.A0D == null) {
            str = "RecentStickers/add file path is null";
        } else {
            String str3 = c165647Nz.A0H;
            if (str3 != null) {
                if (!A0O(str3)) {
                    File A0G = (c165647Nz.A0D == null || c165647Nz.A01 == 1) ? A0G(c165647Nz) : this.A0H.A0C(c165647Nz);
                    if (A0G != null) {
                        AbstractC127895iw.A1H(c165647Nz, A0G);
                        this.A03.A04(c165647Nz);
                        C73F A00 = A00(c165647Nz, j);
                        if (A00 != null) {
                            A02(A00, z);
                            return;
                        }
                        return;
                    }
                    return;
                }
                Map map = this.A09;
                long A06 = AbstractC34911al.A06(AbstractC127845ir.A1A(str3, map));
                C73F A002 = A00(c165647Nz, Math.max(j, A06));
                boolean A02 = A002 != null ? A02(A002, z) : false;
                if (j <= A06 || !A02) {
                    return;
                }
                String str4 = c165647Nz.A0H;
                C00N.A05(str4);
                C00C.A06(str4);
                C163087Dp c163087Dp = this.A07;
                if (c165647Nz.A0H == null) {
                    Log.m219e("RecentStickerDBStorage/updateLastStickerSentTs/sticker filehash is null, could not be updated");
                } else {
                    C21330t1 A0H = AbstractC34911al.A0H(c163087Dp.A02);
                    try {
                        String[] A1a = AbstractC34801aa.A1a();
                        String str5 = c165647Nz.A0H;
                        if (str5 == null) {
                            str5 = "";
                        }
                        A1a[0] = str5;
                        ContentValues A032 = AbstractC34801aa.A03();
                        AbstractC34871ah.A0x(A032, "last_sticker_sent_ts", j);
                        A0H.A02.A02(A032, "recent_stickers", "plaintext_hash = ?", "updateSticker/UPDATE_RECENT_STICKERS_LAST_SENT_TS", A1a);
                        A0H.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A0H, th);
                            throw th2;
                        }
                    }
                }
                AbstractC34821ac.A1X(str4, map, j);
                Iterator it = super.A05().iterator();
                while (it.hasNext()) {
                    C73F c73f = (C73F) it.next();
                    if (str4.equals(c73f.A02)) {
                        c73f.A00 = j;
                        return;
                    }
                }
                return;
            }
            str = "RecentStickers/add file hash is null";
        }
        Log.m230w(str);
    }

    @Override // p000X.AbstractC128065jT
    public void A0C(int i) {
        C00N.A00();
        C73F c73f = (C73F) A04(i);
        if (c73f != null) {
            Log.m223i("RecentStickers/removeEntry");
            String str = c73f.A04.A0G;
            C09660Xl c09660Xl = this.A0F;
            String str2 = c73f.A02;
            c09660Xl.A07(str2, str);
            this.A05.A02(str2, c73f.A03);
            this.A09.remove(str2);
            super.A0C(i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005e, code lost:
    
        if (r0 == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final File A0G(C165647Nz c165647Nz) {
        boolean z;
        C00N.A00();
        String str = c165647Nz.A0H;
        if (str != null) {
            C09660Xl c09660Xl = this.A0F;
            File A05 = c09660Xl.A05(str, c165647Nz.A0G);
            if (A05.exists()) {
                A05.getAbsolutePath();
            } else if (!A05.exists() && !C00C.areEqual(A05.getAbsolutePath(), c165647Nz.A0D) && c165647Nz.A0D != null) {
                C00N.A00();
                String str2 = c165647Nz.A0D;
                if (str2 != null) {
                    try {
                        A05.getAbsolutePath();
                        this.A04.A0s(AbstractC127835iq.A10(str2), A05);
                        z = true;
                    } catch (IOException unused) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("RecentStickers/copyFile/error copying file sticker");
                        String str3 = c165647Nz.A0I;
                        if (str3 == null) {
                            str3 = "";
                        }
                        AbstractC34901ak.A1M(A04, str3);
                    }
                }
                z = false;
            }
            return c09660Xl.A04(str, c165647Nz.A0G);
        }
        return null;
    }

    public final ArrayList A0H() {
        ArrayList A05 = super.A05();
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        Iterator it = A05.iterator();
        while (it.hasNext()) {
            C73F c73f = (C73F) it.next();
            C165647Nz c165647Nz = c73f.A04;
            String str = c165647Nz.A0H;
            if (str != null && A1E.add(str)) {
                C163087Dp c163087Dp = this.A07;
                String str2 = c73f.A02;
                String[] A1b = AbstractC127845ir.A1b(str2);
                C21330t1 A0L = AbstractC127905ix.A0L(c163087Dp.A02);
                try {
                    Cursor A0A = A0L.A02.A0A("SELECT plaintext_hash, entry_weight, hash_of_image_part, url, enc_hash, direct_path, mimetype, media_key, file_size, width, height, emojis, is_first_party, is_avocado, last_sticker_sent_ts, avatar_template_id, is_fun_sticker, is_lottie, accessibility_text, premium FROM recent_stickers WHERE plaintext_hash = ?", "getStickerFromFileHash/QUERY_RECENT_STICKER", A1b);
                    try {
                        if (A0A.moveToNext()) {
                            C165647Nz A00 = C163087Dp.A00(A0A, AbstractC127875iu.A0Z(c163087Dp.A01));
                            A0A.close();
                            A0L.close();
                            if (A00.A0A == null) {
                                C155396sv c155396sv = this.A01;
                                C157376w9 A0A2 = ((C1FW) C05V.A02(c155396sv.A00)).A0A(str2, 20);
                                if (A0A2 != null) {
                                    A00 = AbstractC127905ix.A0N();
                                    A00.A0H = str2;
                                    A00.A0K = A0A2.A03;
                                    A00.A0C = A0A2.A02;
                                    C128385k8 c128385k8 = A0A2.A01;
                                    A00.A0A = c128385k8.A0T;
                                    String str3 = A0A2.A04;
                                    A00.A0G = str3;
                                    A00.A0S = "application/was".equals(str3);
                                    byte[] bArr = c128385k8.A0w;
                                    if (bArr != null) {
                                        A00.A0F = Base64.encodeToString(bArr, 3);
                                    }
                                    A00.A00 = (int) c128385k8.A0F;
                                    A00.A02 = c128385k8.A07;
                                    A00.A05 = c128385k8.A0D;
                                    AbstractC127875iu.A0Z(c155396sv.A01).A04(A00);
                                    c163087Dp.A02(A00);
                                }
                            }
                            c73f.A00(A00);
                        } else {
                            A0A.close();
                            A0L.close();
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "RecentStickerDBStorage/getStickerFromFileHash/sticker unable to be retrieved from recent stickers db: filehash = ", str2);
                            Log.m219e("RecentStickers/getStickerListAndWeights/recent sticker not found in db");
                        }
                        if (c165647Nz.A0G == null) {
                            c165647Nz.A0G = c165647Nz.A05() ? "application/was" : "image/webp";
                        }
                    } finally {
                    }
                } finally {
                }
            }
        }
        HashMap A07 = super.A07();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it2 = A05.iterator();
        while (it2.hasNext()) {
            C73F c73f2 = (C73F) it2.next();
            C165647Nz A002 = c73f2.A04.A00();
            A01(A002);
            A16.add(AbstractC127835iq.A0J(A002, A07.get(c73f2)));
        }
        return A16;
    }

    public final ArrayList A0I(boolean z) {
        ArrayList A05 = super.A05();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A05.iterator();
        while (it.hasNext()) {
            C73F c73f = (C73F) it.next();
            C75Y c75y = this.A05;
            String str = c73f.A02;
            c75y.A01(str, c73f.A03);
            AbstractC34821ac.A1X(str, this.A09, c73f.A00);
            C165647Nz c165647Nz = c73f.A04;
            if (c165647Nz.A0H == null) {
                c165647Nz.A0H = str;
            }
            c165647Nz.A0G = c165647Nz.A05() ? "application/was" : "image/webp";
            if (A01(c165647Nz) != null) {
                this.A03.A04(c165647Nz);
            }
            if (!z || c165647Nz.A06 != null) {
                A16.add(c165647Nz.A00());
            }
        }
        return A16;
    }

    public final HashMap A0J() {
        ArrayList A05 = super.A05();
        HashMap A1A = AbstractC34801aa.A1A();
        Iterator it = A05.iterator();
        while (it.hasNext()) {
            C73F c73f = (C73F) it.next();
            AbstractC127855is.A1V(c73f.A02, A1A, c73f.A00);
        }
        return A1A;
    }
}
