package p000X;

import android.database.Cursor;
import android.graphics.Bitmap;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: X.7FO, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7FO {
    public final C05V A00 = AbstractC34811ab.A0M();
    public final C05V A02 = AbstractC037707g.A00(2998);
    public final C05V A01 = AbstractC127835iq.A0O();
    public final C05V A03 = C05Q.A00(3664);
    public final C05V A04 = C05Q.A00(3652);

    public final C164017Hl A01(Integer num, String str, List list) {
        boolean A1Z = AbstractC34841ae.A1Z(list, str);
        String A0m = AbstractC34851af.A0m();
        ArrayList A00 = A00(A0m, str, "", list);
        if (A00 == null) {
            return null;
        }
        C72K c72k = new C72K();
        c72k.A0F = A0m;
        c72k.A0H = str;
        c72k.A0K = "";
        c72k.A09 = "";
        c72k.A0P = AbstractC34801aa.A16();
        c72k.A0Q = A00;
        c72k.A0U = false;
        c72k.A0b = A1Z;
        c72k.A0X = false;
        c72k.A0Y = A1Z;
        c72k.A0V = A1Z;
        C164017Hl A002 = c72k.A00();
        A002.A0E = A1Z;
        A002.A0F = false;
        ((C7KF) C05V.A02(this.A03)).A0B(A002, num, A1Z, A1Z);
        return A002;
    }

    public final File A02(C164017Hl c164017Hl) {
        String str;
        Bitmap A00;
        C00C.A0A(c164017Hl, 0);
        List list = c164017Hl.A0A;
        C00C.A06(list);
        C165647Nz c165647Nz = (C165647Nz) C0JL.A0m(list);
        if (c165647Nz == null || (str = c165647Nz.A0D) == null) {
            return null;
        }
        C79W A002 = C162867Cr.A00(this.A02, c165647Nz, AbstractC127835iq.A10(str));
        String A01 = C164017Hl.A01(c164017Hl);
        File A0H = ((C09660Xl) C05V.A02(this.A01)).A04.A0H();
        String A0V = AbstractC127915iy.A0V(A01);
        if (A002 == null || (A00 = A002.A00()) == null) {
            return null;
        }
        File A0z = AbstractC127835iq.A0z(A0H, A0V);
        AbstractC1856987s.A0A(A00, A0z);
        return A0z;
    }

    public final C09R A03(C164017Hl c164017Hl, Integer num, List list) {
        boolean z;
        boolean z2;
        C00C.A0A(list, 0);
        String A01 = C164017Hl.A01(c164017Hl);
        String str = c164017Hl.A05;
        C00C.A06(str);
        ArrayList A00 = A00(A01, str, c164017Hl.A0Q, list);
        if (A00 == null) {
            return null;
        }
        HashSet A1B = AbstractC34801aa.A1B();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            AbstractC127895iw.A1K(((C165647Nz) next).A0E, next, A1B, A16);
        }
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            Object next2 = it2.next();
            C165647Nz c165647Nz = (C165647Nz) next2;
            List list2 = c164017Hl.A0A;
            C00C.A06(list2);
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    if (C00C.areEqual(AbstractC127845ir.A0b(it3).A0E, c165647Nz.A0E)) {
                        break;
                    }
                }
            }
            A162.add(next2);
        }
        C7KF c7kf = (C7KF) C05V.A02(this.A03);
        int i = 0;
        for (Object obj : A162) {
            int i2 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            ((C165647Nz) obj).A03 = c164017Hl.A0A.size() + i;
            i = i2;
        }
        c164017Hl.A0A.addAll(A162);
        List list3 = c164017Hl.A0A;
        C00C.A06(list3);
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            Iterator it4 = list3.iterator();
            while (it4.hasNext()) {
                C165647Nz A0b = AbstractC127845ir.A0b(it4);
                C00C.A09(A0b);
                if (C7KF.A08(A0b, c7kf)) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        c164017Hl.A0B = z;
        c164017Hl.A02 = C7KF.A00(c164017Hl);
        List list4 = c164017Hl.A0A;
        C00C.A06(list4);
        c164017Hl.A04 = C7KF.A02(list4);
        C21330t1 A07 = ((C141876Kv) C05V.A02(c7kf.A07)).A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                C0L3 c0l3 = A07.A02;
                if (C7KF.A07(c0l3, c164017Hl, false, true)) {
                    Iterator it5 = c164017Hl.A0A.iterator();
                    while (it5.hasNext()) {
                        C165647Nz A0b2 = AbstractC127845ir.A0b(it5);
                        C7FU c7fu = (C7FU) C05V.A02(c7kf.A08);
                        C00C.A09(A0b2);
                        if (c7fu.A02(c0l3, A0b2) <= 0) {
                            Log.m219e("StickerPackStore/addStickersInternal/failed to insert sticker");
                        }
                    }
                    ABB.A00();
                    ABB.close();
                    A07.close();
                    z2 = true;
                    C7KF.A06(c164017Hl, c7kf, num, z2);
                    return AbstractC34841ae.A1B(c164017Hl, A162.size());
                }
                ABB.close();
                A07.close();
                z2 = false;
                C7KF.A06(c164017Hl, c7kf, num, z2);
                return AbstractC34841ae.A1B(c164017Hl, A162.size());
            } finally {
            }
        } finally {
        }
    }

    public final void A04(C164017Hl c164017Hl) {
        String str;
        String absolutePath;
        Bitmap A00;
        Iterator A1I = AbstractC127845ir.A1I(c164017Hl.A0A);
        while (A1I.hasNext()) {
            C165647Nz A0b = AbstractC127845ir.A0b(A1I);
            String str2 = A0b.A0D;
            if (str2 != null) {
                C79W A002 = C162867Cr.A00(this.A02, A0b, AbstractC127835iq.A10(str2));
                String A01 = C164017Hl.A01(c164017Hl);
                File A0H = ((C09660Xl) C05V.A02(this.A01)).A04.A0H();
                File file = null;
                String A0V = AbstractC127915iy.A0V(A01);
                if (A002 != null && (A00 = A002.A00()) != null) {
                    file = AbstractC127835iq.A0z(A0H, A0V);
                    AbstractC1856987s.A0A(A00, file);
                }
                String str3 = "";
                if (file == null || (str = file.getAbsolutePath()) == null) {
                    str = "";
                }
                c164017Hl.A07 = str;
                if (file != null && (absolutePath = file.getAbsolutePath()) != null) {
                    str3 = absolutePath;
                }
                c164017Hl.A06 = str3;
                ((C72X) C05V.A02(this.A04)).A00.A0A().A0F(A01);
                return;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public final boolean A05() {
        C21330t1 c21330t1 = ((C141876Kv) C05V.A02(((C7KF) C05V.A02(this.A03)).A07)).get();
        try {
            boolean z = false;
            Cursor A0A = c21330t1.A02.A0A("SELECT EXISTS (SELECT 1 FROM installed_sticker_packs WHERE is_created_by_me = 1 LIMIT 1) as row_exists", "StickerPackStore/hasStickerPacksCreatedByMe", new String[0]);
            try {
                if (A0A.moveToNext()) {
                    if (AnonymousClass000.A01(A0A, "row_exists") > 0) {
                        z = true;
                    }
                }
                A0A.close();
                c21330t1.close();
                return z;
            } finally {
            }
        } finally {
        }
    }

    private final ArrayList A00(String str, String str2, String str3, List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C165647Nz A00 = AbstractC127845ir.A0b(it).A00();
            String str4 = A00.A0D;
            if (str4 == null) {
                return null;
            }
            File A10 = AbstractC127835iq.A10(str4);
            if (!A10.exists()) {
                return null;
            }
            C163947Hd c163947Hd = A00.A06;
            if (c163947Hd == null) {
                c163947Hd = new C163947Hd(null, null, null, null, null, null, null, null, null, null, null, 0, 0, false, false, false, false, false, false, false, false, false);
                A00.A06 = c163947Hd;
            }
            c163947Hd.A01 = str;
            c163947Hd.A02 = str2;
            c163947Hd.A03 = str3 == null ? "" : str3;
            c163947Hd.A04 = false;
            c163947Hd.A05 = true;
            String str5 = c163947Hd.A00;
            if (str5 == null) {
                str5 = A00.A0J;
            }
            c163947Hd.A00 = str5;
            A00.A0J = str;
            C79W A002 = C162867Cr.A00(this.A02, A00, A10);
            if (A002 == null) {
                return null;
            }
            C163947Hd c163947Hd2 = A00.A06;
            File A02 = A002.A02(A10, c163947Hd2 != null ? c163947Hd2.A03() : null);
            if (A02 == null) {
                return null;
            }
            A00.A0D = A02.getAbsolutePath();
            C00C.A0A(C05V.A02(this.A00), 0);
            String A003 = AbstractC34598Fax.A00(A02);
            C00C.A06(A003);
            A00.A0H = A003;
            if (A00.A0E == null) {
                A00.A0E = A002.A04(A02);
            }
            A16.add(A00);
        }
        HashSet A1B = AbstractC34801aa.A1B();
        ArrayList A162 = AbstractC34801aa.A16();
        Iterator it2 = A16.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            AbstractC127895iw.A1K(((C165647Nz) next).A0E, next, A1B, A162);
        }
        return A162;
    }
}
