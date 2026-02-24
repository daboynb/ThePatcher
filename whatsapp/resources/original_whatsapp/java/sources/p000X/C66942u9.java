package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: X.2u9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66942u9 {
    public final C17940nJ A09 = (C17940nJ) C00X.A03(3205);
    public final C18310nu A0G = (C18310nu) C00X.A03(3184);
    public final C05V A03 = C05Q.A00(2831);
    public final C05V A0I = C05Q.A00(5390);
    public final C05V A06 = AbstractC037707g.A00(17550);
    public final C05V A02 = AbstractC34811ab.A0h();
    public final C05V A05 = C05Q.A00(1125);
    public final C18590oO A0F = (C18590oO) C00X.A03(774);
    public final C05V A08 = C05Q.A00(4335);
    public final C158996yl A0K = (C158996yl) C00X.A03(4539);
    public final C0YT A0D = (C0YT) C00H.A02(3738);
    public final C16460ko A0J = (C16460ko) C00H.A02(1136);
    public final C0WM A0E = AbstractC34841ae.A0n();
    public final C0IV A0A = AbstractC34851af.A0T();
    public final C18750oe A0M = (C18750oe) C00H.A02(5432);
    public final C09590Xd A0L = AbstractC34841ae.A0o();
    public final C039007t A0B = AbstractC34841ae.A0Y();
    public final C07T A0C = AbstractC34851af.A0U();
    public final C05V A01 = C05Q.A00(49742);
    public final C05V A04 = C05Q.A00(98999);
    public final C05V A07 = C05Q.A00(5388);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final Set A0H = AbstractC34801aa.A1E();

    public final void A03(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        C0IV c0iv = this.A0A;
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        C21710te A0D = c0iv.A0D(abstractC05520Fq);
        if (!(A0D instanceof C43A) || A0D == null || A0D.A0X != c1j0.A0i || A0D.A0Y != c1j0.A0j) {
            return;
        }
        C18260np A00 = A00(this);
        if (!(abstractC05520Fq instanceof C30191Jj) || abstractC05520Fq == null) {
            return;
        }
        C21330t1 c21330t1 = A00.A0E.get();
        try {
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34901ak.A18(abstractC05520Fq, A00.A0D, A1a, 0);
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT \n            server_message_id \n          FROM \n            newsletter_message AS newsletter_message \n            LEFT JOIN message_revoked AS message_revoked \n              ON newsletter_message.message_row_id = message_revoked.message_row_id  \n          WHERE \n            chat_row_id = ? \n            AND \n            newsletter_message.message_row_id > 0  \n            AND \n            message_revoked.message_row_id IS NULL \n          ORDER BY server_message_id DESC \n          LIMIT 1 \n        ", "GET_LAST_NON_DELETED_MESSAGE_SERVER_ID", A1a);
            try {
                long A01 = !A0A.moveToNext() ? -1L : AnonymousClass000.A01(A0A, "server_message_id");
                A0A.close();
                c21330t1.close();
                C1J0 A03 = AbstractC34881ai.A0e(A00.A02).A03(abstractC05520Fq, A01);
                if (A03 != null) {
                    C18260np A002 = A00(this);
                    if (A03.A0i != 1) {
                        C21710te A0D2 = A002.A0C.A0D(A03.A0h.A00);
                        if (!(A0D2 instanceof C43A) || A0D2 == null) {
                            return;
                        }
                        synchronized (A0D2) {
                            A0D2.A0N(A03.A0i);
                            A0D2.A0O(A03.A0j);
                            A0D2.A0h = A03;
                            if (((C0W8) C05V.A02(A002.A04)).A05(A03.A0M)) {
                                A0D2.A0K(A03.A0i);
                                A0D2.A0L(A03.A0j);
                                A0D2.A0i = A03;
                            }
                            A0D2.A0S(A03.A0E);
                        }
                        ((C18540oJ) C05V.A02(A002.A07)).A07(A0D2);
                    }
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(c21330t1, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ac, code lost:
    
        if (r1 != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A05(C30191Jj c30191Jj, final C1J0 c1j0) {
        C3AN A00;
        this.A0M.A03(c30191Jj);
        this.A0L.A09(c30191Jj);
        C21710te A002 = C0IV.A00(this.A0A, c30191Jj, false);
        if (A002 == null && this.A0H.add(c30191Jj)) {
            this.A0E.A02(AbstractC33557Evx.A00(c30191Jj, new InterfaceC36893GcA() { // from class: X.3H7
                @Override // p000X.InterfaceC36893GcA
                public void BXf(C30191Jj c30191Jj2) {
                    C00C.A0A(c30191Jj2, 0);
                    C66942u9 c66942u9 = this;
                    c66942u9.A0H.remove(c30191Jj2);
                    C1J0 c1j02 = c1j0;
                    if (c1j02 != null) {
                        C66942u9.A00(c66942u9).A05(c1j02);
                    }
                }

                @Override // p000X.InterfaceC36893GcA
                public /* synthetic */ void onError(Throwable th) {
                }
            }));
        }
        C30541Ks A0X = AbstractC34861ag.A0X(c1j0);
        C1J0 A003 = ((C159466zY) C05V.A02(this.A03)).A00(A0X, false);
        boolean z = false;
        if (A003 == null) {
            if (c1j0.A0Z(1048576L)) {
                if (A0X.A02) {
                    c1j0.A0D(4);
                } else {
                    c1j0.A0D(0);
                }
            }
            final C1J0 c1j02 = null;
            if ((A002 instanceof C43A) && ((C43A) A002).A0O && this.A0H.add(c30191Jj)) {
                this.A0E.A02(AbstractC33557Evx.A00(c30191Jj, new InterfaceC36893GcA() { // from class: X.3H7
                    @Override // p000X.InterfaceC36893GcA
                    public void BXf(C30191Jj c30191Jj2) {
                        C00C.A0A(c30191Jj2, 0);
                        C66942u9 c66942u9 = this;
                        c66942u9.A0H.remove(c30191Jj2);
                        C1J0 c1j022 = c1j02;
                        if (c1j022 != null) {
                            C66942u9.A00(c66942u9).A05(c1j022);
                        }
                    }

                    @Override // p000X.InterfaceC36893GcA
                    public /* synthetic */ void onError(Throwable th) {
                    }
                }));
            }
            boolean A06 = A00(this).A06(c1j0);
            ((C18530oI) C05V.A02(this.A05)).CDE(c1j0);
            if (A06) {
                this.A0D.A02(c1j0);
            }
            return A06;
        }
        boolean z2 = true;
        if (!(c1j0 instanceof AbstractC32241Rh)) {
            C3A4 A004 = C2q2.A00(A003);
            C3A4 A005 = C2q2.A00(c1j0);
            long j = A005 != null ? A005.A00 : c1j0.A0E;
            if (A004 != null && A004.A00 > j) {
                z2 = false;
            } else if (!(c1j0 instanceof C1M3) || ((A00 = AbstractC39121hq.A00(c1j0)) != null && A00.A0D && A003.A0g == 95)) {
                c1j0.A0D(A003.AqU());
                c1j0.A0i = A003.A0i;
                if (A003.A0Y(1073741824L)) {
                    c1j0.A0E(1073741824L);
                }
                if (c1j0.A0Z(131072L)) {
                    this.A0G.A0M(AbstractC152106nV.A00(c1j0), IO7.A00);
                }
                try {
                    z2 = AbstractC34881ai.A0e(this.A02).A06(c1j0, 33);
                    if (c1j0.A0Z(131072L)) {
                        this.A0F.A01(c1j0);
                    }
                    this.A0D.A02(c1j0);
                    if (!c1j0.A0R()) {
                        C2t1 c2t1 = (C2t1) C05V.A02(this.A06);
                        AbstractC34921am.A0w(A003, c2t1);
                        c2t1.A01.A0O(A003, c1j0);
                    }
                } catch (SQLiteException e) {
                    Log.m221e("NewsletterMessageManager/unable to update the message", e);
                    z2 = false;
                }
            }
        } else if (!(A003 instanceof AbstractC32241Rh) || c1j0.A0j != A003.A0j) {
            if (c1j0.A0Z(1048576L)) {
                c1j0.A0D(16);
            }
            z2 = this.A09.A04(c1j0, true);
            if (z2 || (z2 = A00(this).A06(c1j0))) {
                A00(this).A05(c1j0);
                A03(A003);
                if (!c1j0.A0R()) {
                    C2t1 c2t12 = (C2t1) C05V.A02(this.A06);
                    AbstractC34921am.A0w(A003, c2t12);
                    c2t12.A01.A0O(A003, c1j0);
                }
            }
        }
        C3AN A006 = AbstractC39121hq.A00(A003);
        InterfaceC33391Vs A03 = AbstractC128745kj.A03(A003);
        boolean A1T = AbstractC34891aj.A1T(c1j0);
        if (A006 != null) {
            String str = A006.A0A;
            if (str != null && str.length() != 0) {
                if (!A1T) {
                    z = A006.A0C;
                }
            }
            A04(c1j0, Boolean.valueOf(A006.A0D), Boolean.valueOf(z), Long.valueOf(A006.A04), A006.A07, Long.valueOf(A006.A02), str, C07T.A00(this.A0C), true, false);
            if (A03 != null && !c1j0.A0Z(1048576L)) {
                AbstractC128745kj.A08(c1j0, A03);
            }
        }
        A00(this).A07(c1j0);
        return z2;
    }

    public static final C18260np A00(C66942u9 c66942u9) {
        return (C18260np) C05V.A02(c66942u9.A0I);
    }

    public final void A01(C30191Jj c30191Jj, C1J0 c1j0, Long l, List list, List list2, long j) {
        boolean z;
        C3A1 A00;
        int i;
        int i2;
        C3FB c3fb;
        if (list != null) {
            z = true;
        } else if (list2 == null && l == null) {
            return;
        } else {
            z = false;
        }
        A04(c1j0, null, null, null, null, null, null, j, z, false);
        if (list != null) {
            InterfaceC024100j A002 = C3N1.A00(IO7.A0C, this, 35);
            ArrayList<C32182EOq> A16 = AbstractC34801aa.A16();
            for (Object obj : list) {
                String str = ((C32182EOq) obj).A02;
                if ((str.length() > 0 && AbstractC128605kV.A04(str)) || !AbstractC34841ae.A1a(A002)) {
                    A16.add(obj);
                }
            }
            ArrayList A0G = C09Q.A0G(A16);
            for (C32182EOq c32182EOq : A16) {
                C039007t c039007t = this.A0B;
                String str2 = c32182EOq.A02;
                String A003 = AbstractC128605kV.A00(str2);
                if (A003 == null) {
                    A003 = "";
                }
                A0G.add(new C6OQ(c039007t, c30191Jj, A003, c32182EOq.A00, c1j0.A0i, ((C74313Fa) C05V.A02(this.A07)).A00(c1j0, str2)));
            }
            ArrayList A0y = C0JL.A0y(A0G);
            if (!AbstractC128745kj.A08(c1j0, new C3FB(A0y))) {
                InterfaceC33391Vs A03 = AbstractC128745kj.A03(c1j0);
                if ((A03 instanceof C3FB) && (c3fb = (C3FB) A03) != null) {
                    List list3 = c3fb.A00;
                    synchronized (list3) {
                        list3.clear();
                        list3.addAll(A0y);
                    }
                }
            }
        }
        if (list2 != null && (c1j0 instanceof C1M3)) {
            LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(list2));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                C32188EOw c32188EOw = (C32188EOw) it.next();
                AbstractC34821ac.A1X(FPL.A00((byte[]) c32188EOw.A01), A1D, c32188EOw.A00);
            }
            C1M3 c1m3 = (C1M3) c1j0;
            C33131Us c33131Us = c1m3.A06;
            synchronized (c33131Us) {
                c33131Us.A03(null);
                c33131Us.A01();
            }
            for (C163117Dt c163117Dt : c1m3.A07) {
                String str3 = c163117Dt.A02;
                if (A1D.containsKey(str3)) {
                    Number A13 = AbstractC34801aa.A13(str3, A1D);
                    i2 = 0;
                    if (A13 != null) {
                        i = A13.intValue();
                        if (i < 0) {
                            c163117Dt.A00 = i2;
                        }
                        i2 = i;
                        c163117Dt.A00 = i2;
                    }
                }
                i = 0;
                i2 = i;
                c163117Dt.A00 = i2;
            }
        }
        if (l == null || !AbstractC34841ae.A1X(AbstractC39451iO.A00(c1j0)) || (A00 = AbstractC39451iO.A00(c1j0)) == null) {
            return;
        }
        A00.A00 = l.longValue();
    }

    public final void A02(C30191Jj c30191Jj, C1M3 c1m3, List list, long j) {
        C00C.A0B(c30191Jj, c1m3);
        Set A1E = C0JL.A1E(list);
        List list2 = c1m3.A07;
        ArrayList A12 = AbstractC34881ai.A12(list2);
        for (Object obj : list2) {
            if (C0JL.A1K(A1E, ((C163117Dt) obj).A02)) {
                A12.add(obj);
            }
        }
        ArrayList A0G = C09Q.A0G(A12);
        Iterator it = A12.iterator();
        while (it.hasNext()) {
            AbstractC34871ah.A1W(A0G, ((C163117Dt) it.next()).A01);
        }
        C32201Rd A00 = this.A0K.A00(c30191Jj, new C7HR(null, AbstractC34861ag.A0X(c1m3)), A0G, j, c1m3.A0i, j);
        A00.A0D(17);
        C16460ko.A00(this.A0J, null, A00, IO7.A0C);
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x012a, code lost:
    
        if (r9 == null) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x012c, code lost:
    
        r4.remove(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x012f, code lost:
    
        if (r17 == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0131, code lost:
    
        if (r46 == null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0137, code lost:
    
        if (r46.length() == 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0139, code lost:
    
        r4.add(new p000X.C6OQ(r7, r6, r46, 1, r12, r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x005c, code lost:
    
        if (r44 == null) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:127:0x00a0 A[Catch: all -> 0x01d0, TryCatch #0 {, blocks: (B:7:0x000c, B:11:0x0026, B:12:0x002a, B:14:0x0156, B:16:0x0160, B:17:0x0164, B:18:0x0184, B:20:0x018a, B:22:0x0190, B:24:0x0196, B:26:0x019a, B:28:0x01a8, B:30:0x01b2, B:32:0x01b6, B:34:0x01ba, B:36:0x01c0, B:41:0x0033, B:43:0x003b, B:44:0x003d, B:46:0x0043, B:49:0x004d, B:53:0x0064, B:55:0x006a, B:58:0x007a, B:59:0x007e, B:62:0x0086, B:63:0x008a, B:65:0x008e, B:68:0x009b, B:71:0x00a6, B:72:0x00aa, B:73:0x00ac, B:75:0x00b1, B:77:0x00c5, B:79:0x00c9, B:80:0x00df, B:111:0x014c, B:123:0x0154, B:124:0x0155, B:125:0x014e, B:127:0x00a0, B:128:0x0099, B:129:0x0083, B:130:0x0077, B:82:0x00e0, B:83:0x00e7, B:85:0x00ed, B:99:0x00f7, B:101:0x00ff, B:103:0x0103, B:104:0x010a, B:88:0x0114, B:91:0x011c, B:93:0x0120, B:115:0x012c, B:118:0x0133, B:120:0x0139), top: B:6:0x000c, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x006a A[Catch: all -> 0x01d0, TryCatch #0 {, blocks: (B:7:0x000c, B:11:0x0026, B:12:0x002a, B:14:0x0156, B:16:0x0160, B:17:0x0164, B:18:0x0184, B:20:0x018a, B:22:0x0190, B:24:0x0196, B:26:0x019a, B:28:0x01a8, B:30:0x01b2, B:32:0x01b6, B:34:0x01ba, B:36:0x01c0, B:41:0x0033, B:43:0x003b, B:44:0x003d, B:46:0x0043, B:49:0x004d, B:53:0x0064, B:55:0x006a, B:58:0x007a, B:59:0x007e, B:62:0x0086, B:63:0x008a, B:65:0x008e, B:68:0x009b, B:71:0x00a6, B:72:0x00aa, B:73:0x00ac, B:75:0x00b1, B:77:0x00c5, B:79:0x00c9, B:80:0x00df, B:111:0x014c, B:123:0x0154, B:124:0x0155, B:125:0x014e, B:127:0x00a0, B:128:0x0099, B:129:0x0083, B:130:0x0077, B:82:0x00e0, B:83:0x00e7, B:85:0x00ed, B:99:0x00f7, B:101:0x00ff, B:103:0x0103, B:104:0x010a, B:88:0x0114, B:91:0x011c, B:93:0x0120, B:115:0x012c, B:118:0x0133, B:120:0x0139), top: B:6:0x000c, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00b1 A[Catch: all -> 0x01d0, TryCatch #0 {, blocks: (B:7:0x000c, B:11:0x0026, B:12:0x002a, B:14:0x0156, B:16:0x0160, B:17:0x0164, B:18:0x0184, B:20:0x018a, B:22:0x0190, B:24:0x0196, B:26:0x019a, B:28:0x01a8, B:30:0x01b2, B:32:0x01b6, B:34:0x01ba, B:36:0x01c0, B:41:0x0033, B:43:0x003b, B:44:0x003d, B:46:0x0043, B:49:0x004d, B:53:0x0064, B:55:0x006a, B:58:0x007a, B:59:0x007e, B:62:0x0086, B:63:0x008a, B:65:0x008e, B:68:0x009b, B:71:0x00a6, B:72:0x00aa, B:73:0x00ac, B:75:0x00b1, B:77:0x00c5, B:79:0x00c9, B:80:0x00df, B:111:0x014c, B:123:0x0154, B:124:0x0155, B:125:0x014e, B:127:0x00a0, B:128:0x0099, B:129:0x0083, B:130:0x0077, B:82:0x00e0, B:83:0x00e7, B:85:0x00ed, B:99:0x00f7, B:101:0x00ff, B:103:0x0103, B:104:0x010a, B:88:0x0114, B:91:0x011c, B:93:0x0120, B:115:0x012c, B:118:0x0133, B:120:0x0139), top: B:6:0x000c, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A04(C1J0 c1j0, Boolean bool, Boolean bool2, Long l, Long l2, Long l3, String str, long j, boolean z, boolean z2) {
        String str2;
        Long l4;
        C3AN A00;
        C3FB c3fb;
        long j2;
        boolean z3;
        long j3;
        C30191Jj c30191Jj;
        C43A c43a;
        Long l5;
        C3AN A002;
        long j4 = z ? 1L : 0L;
        boolean z4 = true;
        if (AbstractC39121hq.A00(c1j0) != null) {
            C3AN A003 = AbstractC39121hq.A00(c1j0);
            if (A003 != null) {
                str2 = A003.A0A;
            } else {
                str2 = null;
            }
            C3AN A004 = AbstractC39121hq.A00(c1j0);
            if (A004 != null) {
                l4 = A004.A07;
                if (l4 != null) {
                    if (l2 != null && l2.longValue() > l4.longValue()) {
                        str2 = str;
                        l4 = l2;
                        A00 = AbstractC39121hq.A00(c1j0);
                        if (A00 == null) {
                            A00.A00 = 0L;
                            A00.A0A = str2;
                            A00.A07 = l4;
                            A00.A01 = j4;
                            A00.A03 = j;
                            if (l == null) {
                                j2 = A00.A04;
                            } else {
                                j2 = l.longValue();
                            }
                            A00.A04 = j2;
                            if (bool == null) {
                                z3 = A00.A0D;
                            } else {
                                z3 = bool.booleanValue();
                            }
                            A00.A0D = z3;
                            if (l3 != null) {
                                j3 = l3.longValue();
                                if (j3 > A00.A02) {
                                    A00.A02 = j3;
                                    A00.A0C = bool2 == null ? bool2.booleanValue() : A00.A0C;
                                }
                            }
                            j3 = A00.A02;
                            A00.A02 = j3;
                            A00.A0C = bool2 == null ? bool2.booleanValue() : A00.A0C;
                        } else {
                            A00 = null;
                        }
                        AbstractC39121hq.A01(c1j0, A00);
                        if (z4) {
                            AbstractC128745kj.A08(c1j0, new C3FB(AbstractC34801aa.A16()));
                            InterfaceC33391Vs A03 = AbstractC128745kj.A03(c1j0);
                            if ((A03 instanceof C3FB) && (c3fb = (C3FB) A03) != null) {
                                C039007t c039007t = this.A0B;
                                AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
                                C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                                C30191Jj c30191Jj2 = (C30191Jj) abstractC05520Fq;
                                long j5 = c1j0.A0i;
                                boolean A1Z = AbstractC34841ae.A1Z(c039007t, c30191Jj2);
                                List list = c3fb.A00;
                                synchronized (list) {
                                    try {
                                        Iterator it = list.iterator();
                                        C6OQ c6oq = null;
                                        boolean z5 = true;
                                        while (true) {
                                            if (!it.hasNext()) {
                                                break;
                                            }
                                            C6OQ c6oq2 = (C6OQ) it.next();
                                            if (c6oq2.A01) {
                                                if (C00C.areEqual(c6oq2.A02, str)) {
                                                    break;
                                                }
                                                c6oq2.A01 = false;
                                                if (z2) {
                                                    c6oq2.A00--;
                                                }
                                                if (c6oq2.A00 == 0) {
                                                    c6oq = c6oq2;
                                                }
                                            } else if (C00C.areEqual(c6oq2.A02, str)) {
                                                c6oq2.A01 = A1Z;
                                                if (z2) {
                                                    c6oq2.A00++;
                                                }
                                                z5 = false;
                                            }
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            } else {
                                throw AbstractC34871ah.A0d();
                            }
                        }
                    }
                    z4 = false;
                    A00 = AbstractC39121hq.A00(c1j0);
                    if (A00 == null) {
                    }
                    AbstractC39121hq.A01(c1j0, A00);
                    if (z4) {
                    }
                }
            } else {
                l4 = null;
            }
        } else {
            AbstractC39121hq.A01(c1j0, new C3AN(l2, null, null, str, null, null, 0L, j4, j, l != null ? l.longValue() : 0L, l3 != null ? l3.longValue() : 0L, AbstractC34841ae.A1N(c1j0.A0g, 3), C00C.areEqual(bool, true), C00C.areEqual(bool2, true)));
        }
        C30541Ks c30541Ks = c1j0.A0h;
        if (c30541Ks.A02 && !AbstractC34891aj.A1T(c1j0)) {
            AbstractC05520Fq abstractC05520Fq2 = c30541Ks.A00;
            if ((abstractC05520Fq2 instanceof C30191Jj) && (c30191Jj = (C30191Jj) abstractC05520Fq2) != null && ((C34340FNq) C05V.A02(this.A04)).A02(c30191Jj)) {
                C21710te A12 = AbstractC34811ab.A12(this.A0A, c30191Jj);
                if ((A12 instanceof C43A) && (c43a = (C43A) A12) != null && (l5 = c43a.A0C) != null && (A002 = AbstractC39121hq.A00(c1j0)) != null) {
                    A002.A05 = l5;
                    A002.A08 = c43a.A0J;
                    A002.A06 = c43a.A0D;
                    A002.A09 = c43a.A0K;
                }
            }
        }
    }
}
