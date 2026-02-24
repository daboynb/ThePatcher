package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteConstraintException;
import android.os.SystemClock;
import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.7HQ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7HQ {
    public final C05V A0R = AbstractC34811ab.A0P();
    public final C05V A05 = AbstractC34811ab.A0M();
    public final C05V A0T = AbstractC34811ab.A0R();
    public final C05V A03 = AbstractC037707g.A00(17648);
    public final C05V A0B = C05Q.A00(2831);
    public final C05V A07 = C05Q.A00(229);
    public final C05V A0I = C05Q.A00(3734);
    public final C05V A0P = AbstractC127855is.A0c();
    public final C05V A0F = C05Q.A00(1348);
    public final C05V A0H = C05Q.A00(4269);
    public final C05V A0M = C05Q.A00(3589);
    public final C05V A06 = AbstractC34811ab.A0h();
    public final C05V A0G = C05Q.A00(4267);
    public final C05V A09 = C05Q.A00(1324);
    public final C05V A02 = AbstractC127855is.A0C();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A0C = C05Q.A00(1322);
    public final C05V A0E = C05Q.A00(857);
    public final C05V A0L = AbstractC127855is.A0F();
    public final C05V A0S = C05Q.A00(3500);
    public final C05V A0J = C05Q.A00(1323);
    public final C05V A08 = AbstractC34811ab.A0G();
    public final C05V A0D = AbstractC037707g.A00(4270);
    public final C05V A0Q = C05Q.A00(49874);
    public final C05V A0O = AbstractC127855is.A0R();
    public final C05V A04 = AbstractC34811ab.A0g();
    public final C05V A0K = C05Q.A00(2806);
    public final C05V A0N = C05Q.A00(49904);
    public final C05V A0A = C05Q.A00(3738);
    public final C05V A01 = AbstractC037707g.A00(65670);

    public final GK3 A02(final AnonymousClass866 anonymousClass866, final int i, final long j, final long j2) {
        C00C.A0A(anonymousClass866, 0);
        final GK3 gk3 = new GK3();
        ((C28971El) C05V.A02(this.A02)).A03(new Runnable() { // from class: X.7pk
            @Override // java.lang.Runnable
            public final void run() {
                C7HQ c7hq = this;
                AnonymousClass866 anonymousClass8662 = anonymousClass866;
                long j3 = j;
                int i2 = i;
                long j4 = j2;
                GK3 gk32 = gk3;
                try {
                    c7hq.A03(anonymousClass8662, i2, j3, j4);
                } finally {
                    gk32.BMp(null);
                }
            }
        }, 13);
        return gk3;
    }

    public static void A01(C1616377q c1616377q, Object obj, AbstractCollection abstractCollection) {
        if (!AbstractC32951Ua.A02(c1616377q.A00) || (obj instanceof AbstractC30681Lg)) {
            return;
        }
        abstractCollection.add(new Pair(obj, c1616377q.A04));
    }

    /* JADX WARN: Code restructure failed: missing block: B:177:0x0513, code lost:
    
        if (r12 < r10.A0i) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x00bf, code lost:
    
        if (p000X.AbstractC127905ix.A1O(r43.A0O) == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x00c1, code lost:
    
        if (r26 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x00c3, code lost:
    
        ((p000X.C1618278l) p000X.C05V.A02(r43.A0Q)).A01(r44);
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x00d2, code lost:
    
        if (r25.isEmpty() != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x00d4, code lost:
    
        ((p000X.C17990nO) p000X.C05V.A02(r43.A0C)).A05(r25);
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x00e5, code lost:
    
        if (r23.isEmpty() != false) goto L216;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x00e7, code lost:
    
        r7 = (p000X.C19240pS) p000X.C05V.A02(r43.A09);
        r7.A08.A0I(r24, r23);
        r11 = p000X.AbstractC34831ad.A14(r24);
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0100, code lost:
    
        if (r11.hasNext() == false) goto L269;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0102, code lost:
    
        r1 = p000X.AbstractC34861ag.A18(r11);
        r10 = r7.A0A;
        r10.A05().post(new p000X.C3KY(r1.getKey(), r10, 24));
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x05ed, code lost:
    
        r7.A0A.A08();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x018c, code lost:
    
        if (p000X.AbstractC28351Bx.A03(r1.userJid) == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x05f6, code lost:
    
        if (r22.isEmpty() != false) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x05f8, code lost:
    
        p000X.AbstractC127875iu.A0m(r43.A0H).A0K(r22);
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0607, code lost:
    
        if (r21.isEmpty() != false) goto L222;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x0609, code lost:
    
        ((p000X.C0ZT) p000X.C05V.A02(r43.A0J)).A04(r21, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0617, code lost:
    
        r1.get();
        r1 = android.os.SystemClock.uptimeMillis() - r16;
        r18 = r48 + r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0622, code lost:
    
        if (r3 < r15) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x0624, code lost:
    
        r7 = p000X.AnonymousClass000.A04();
        r7.append("MessageStatusUpdateHelper/onMessageStatusUpdate/finished/");
        r7.append(r44.AP9());
        r7.append(" size=");
        r7.append(r15);
        r7.append(" duration=");
        r7.append(r1);
        r7.append(" deferralCount=");
        r7.append(r45);
        r7.append(" totalDuration=");
        p000X.AbstractC34891aj.A1L(r7, r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x0656, code lost:
    
        if (r4 == null) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x0658, code lost:
    
        r4.A01 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x065b, code lost:
    
        if (r3 < r15) goto L270;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x0669, code lost:
    
        if (r15 < p000X.C05V.A00(r43.A00).A0K(22096)) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x066b, code lost:
    
        r3 = p000X.AbstractC34821ac.A0g(r43.A0T);
        r2 = new p000X.C0GG();
        r2.A02 = "incoming_deferred_receipt_processed";
        r2.A00 = java.lang.Long.valueOf(r18);
        r1 = p000X.AnonymousClass000.A04();
        r1.append("name=");
        r1.append(r44.AP9());
        r1.append("; last_size=");
        r1.append(r44.size());
        r1.append("; deferrals=");
        r1.append(r45);
        r2.A01 = p000X.AbstractC34871ah.A0s(r1, ';');
        r3.Bpu(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x06af, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:?, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0358  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x020c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x036f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(AnonymousClass866 anonymousClass866, int i, long j, long j2) {
        Number number;
        Object obj;
        ArrayList arrayList;
        ArrayList arrayList2;
        C1616377q c1616377q;
        C3AF A00;
        boolean A0F;
        anonymousClass866.size();
        ((C28971El) C05V.A02(this.A02)).A00();
        C79R C8E = anonymousClass866.C8E();
        C142826Om c142826Om = (C142826Om) C0QY.A00((C0QY) C05V.A02(this.A07), 1, C8E != null ? C8E.A00 : 0L);
        InterfaceC024600q interfaceC024600q = this.A0R.A00;
        interfaceC024600q.get();
        long uptimeMillis = SystemClock.uptimeMillis();
        int size = anonymousClass866.size();
        if (c142826Om != null) {
            c142826Om.A02 = size;
        }
        boolean z = false;
        ArrayList A16 = AbstractC34801aa.A16();
        HashSet A1B = AbstractC34801aa.A1B();
        ArrayList A162 = AbstractC34801aa.A16();
        HashSet A1B2 = AbstractC34801aa.A1B();
        HashMap A1A = AbstractC34801aa.A1A();
        int size2 = anonymousClass866.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size2) {
                break;
            }
            interfaceC024600q.get();
            long uptimeMillis2 = SystemClock.uptimeMillis() - uptimeMillis;
            if (uptimeMillis2 > j) {
                if (c142826Om != null) {
                    c142826Om.A01 = i2;
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("MessageStatusUpdateHelper/onMessageStatusUpdate: processed=");
                A04.append(i2);
                A04.append(" items in ");
                A04.append(uptimeMillis2);
                A04.append(" msec. deferralCount=");
                A04.append(i);
                A04.append(" deferring ");
                A04.append(size2 - i2);
                AbstractC34901ak.A1N(A04, " items to a job.");
                anonymousClass866.BxE((C0WM) C05V.A02(this.A0S), i2, i + 1, j2 + uptimeMillis2, false);
            } else {
                int min = i2 + Math.min(size2 - i2, Math.max(1, C05V.A00(this.A00).A0K(18139)));
                StringBuilder A042 = AnonymousClass000.A04();
                AbstractC127835iq.A1S("MessageStatusUpdateHelper/processStatusUpdate start=", " size=", A042, i2);
                AbstractC34851af.A1M(A042, min - i2);
                ArrayList A163 = AbstractC34801aa.A16();
                ArrayList A164 = AbstractC34801aa.A16();
                ArrayList A165 = AbstractC34801aa.A16();
                ArrayList A166 = AbstractC34801aa.A16();
                while (i2 < min) {
                    DeviceJid Bon = anonymousClass866.Bon(i2);
                    long CAc = anonymousClass866.CAc(i2);
                    C30541Ks B8w = anonymousClass866.B8w(i2);
                    Jid Btb = anonymousClass866.Btb();
                    AbstractC05520Fq abstractC05520Fq = B8w.A00;
                    if (C0I3.A0O(abstractC05520Fq)) {
                        C64942pd c64942pd = (C64942pd) C05V.A02(this.A03);
                        boolean z2 = Bon instanceof C24050xc;
                        if ((z2 || (Bon instanceof C0I7)) && (!(A0F = ((C2IS) C05V.A02(c64942pd.A01)).A0F()) ? !(Bon instanceof C0I7) : !z2)) {
                            C37250Gio A0S = AbstractC34881ai.A0g(c64942pd.A09).A0S(AbstractC34861ag.A19(Bon));
                            boolean z3 = A0S.size() == 1;
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("BroadcastListLidMigrationHelper/normalizeDeviceJidForReceipt lidPnMap size is not 1, size:");
                            C00N.A0C(z3, AbstractC34811ab.A1L(A043, A0S.size()));
                            if (!A0S.isEmpty()) {
                                Map.Entry A02 = AbstractC67582vH.A02(A0S);
                                obj = A0F ? A02.getKey() : A02.getValue();
                                Bon = (DeviceJid) obj;
                            }
                        }
                    } else if (C0I3.A0e(abstractC05520Fq)) {
                        obj = AbstractC127865it.A0U(this.A0P).A00(Bon);
                        Bon = (DeviceJid) obj;
                    } else if (!C0I3.A0j(abstractC05520Fq) && !C0I3.A0N(abstractC05520Fq) && !C0I3.A0Y(abstractC05520Fq) && (B8w.A02 || !C0I3.A0O(Btb))) {
                        Bon = DeviceJid.Companion.A00(Btb);
                    }
                    int C9R = anonymousClass866.C9R(i2);
                    boolean z4 = Bon != null;
                    UserJid BsA = anonymousClass866.BsA();
                    if (z4 && C0I3.A0h(BsA)) {
                        B8w = AbstractC127835iq.A0e(B8w.A00, B8w.A01, true);
                    }
                    C1J0 A002 = ((C159466zY) C05V.A02(this.A0B)).A00(B8w, true);
                    if (A002 == null && (A002 = AbstractC34881ai.A0e(this.A06).Afr(AbstractC127835iq.A0e(B8w.A00, B8w.A01, false))) == null) {
                        C30541Ks B8w2 = anonymousClass866.B8w(i2);
                        int C9R2 = anonymousClass866.C9R(i2);
                        long CAc2 = anonymousClass866.CAc(i2);
                        AbstractC34911al.A1C(B8w2, "MessageStatusUpdateHelper/isOrphanedReceipt nosuchmessage: ", AnonymousClass000.A04());
                        if (AbstractC32951Ua.A02(C9R2)) {
                            C18000nP c18000nP = (C18000nP) C05V.A02(this.A0E);
                            C00N.A05(Bon);
                            AnonymousClass773 anonymousClass773 = new AnonymousClass773(Bon, BsA, C9R2, CAc2);
                            long j3 = anonymousClass773.A01;
                            if (j3 <= 0) {
                                AbstractC34851af.A1J("orphanedreceiptstore/addorphanedreceiptsformessage/invalid timestamp: ", AnonymousClass000.A04(), j3);
                            } else {
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("orphanedreceiptstore/addorphanedreceiptsformessage key:");
                                A044.append(B8w2);
                                AbstractC34851af.A1D(anonymousClass773, ";receipt:", A044);
                                ContentValues contentValues = new ContentValues(6);
                                C09590Xd c09590Xd = c18000nP.A01;
                                AbstractC05520Fq abstractC05520Fq2 = B8w2.A00;
                                C00N.A05(abstractC05520Fq2);
                                contentValues.put("chat_row_id", Long.valueOf(c09590Xd.A09(abstractC05520Fq2)));
                                contentValues.put("key_id", B8w2.A01);
                                contentValues.put("from_me", Integer.valueOf(B8w2.A02 ? 1 : 0));
                                C07130Nk c07130Nk = c18000nP.A02;
                                DeviceJid deviceJid = anonymousClass773.A02;
                                contentValues.put("receipt_device_jid_row_id", Long.valueOf(c07130Nk.A07(deviceJid)));
                                UserJid userJid = anonymousClass773.A03;
                                if (userJid != null) {
                                    contentValues.put("receipt_recipient_jid_row_id", Long.valueOf(c07130Nk.A07(userJid)));
                                }
                                int i3 = anonymousClass773.A00;
                                contentValues.put("status", Integer.valueOf(i3));
                                AbstractC127885iv.A10(contentValues, j3);
                                try {
                                    C21330t1 A045 = c18000nP.A03.A04();
                                    try {
                                        A045.A02.A06("receipt_orphaned", "addOrphanedReceiptsForMessage/INSERT_RECEIPT_ORPHANED", contentValues);
                                        A045.close();
                                    } catch (Throwable th) {
                                        try {
                                            A045.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteConstraintException unused) {
                                    StringBuilder A046 = AnonymousClass000.A04();
                                    A046.append("orphanedreceiptstore/addorphanedreceiptsformessage/failed ");
                                    A046.append(B8w2);
                                    A046.append(" ");
                                    A046.append(deviceJid);
                                    A046.append(" ");
                                    A046.append(userJid);
                                    AbstractC127905ix.A1B(" ", A046, i3);
                                }
                            }
                        }
                        if (c142826Om != null) {
                            c142826Om.A05 = true;
                        }
                    } else {
                        int C9R3 = anonymousClass866.C9R(i2);
                        if (BsA != null) {
                            C30541Ks c30541Ks = A002.A0h;
                            if (C0I3.A0i(c30541Ks.A00) && !BsA.equals(A002.Aos())) {
                                StringBuilder A047 = AnonymousClass000.A04();
                                A047.append("MessageStatusUpdateHelper/onMessageStatusUpdate: invalid message update. recipientJid=");
                                A047.append(BsA);
                                A047.append(" key=");
                                A047.append(c30541Ks);
                                A047.append(" sender=");
                                AbstractC34851af.A1E(A002.Aos(), A047);
                                AnonymousClass075 A0e = AbstractC34831ad.A0e(this.A05);
                                String valueOf = String.valueOf(A002.A0g);
                                StringBuilder A048 = AnonymousClass000.A04();
                                A048.append("status=");
                                A048.append(C9R3);
                                A048.append(" recipient=");
                                A0e.A0E("invalid_message_status_update", valueOf, AbstractC34821ac.A1G(Integer.valueOf(BsA.getType()), A048), 2, false);
                            }
                        }
                        C1616377q c1616377q2 = new C1616377q(Bon, A002, anonymousClass866.Bs4(), C9R, CAc);
                        if (A002.A0T()) {
                            arrayList = A163;
                        } else {
                            arrayList = A164;
                            if (!(A002 instanceof AbstractC30681Lg)) {
                                if (C9R == 17) {
                                    if (!C0I3.A0d(A002.A0h.A00) && !AbstractC28351Bx.A03(A002.Aos()) && ((C10830aq) C05V.A02(this.A0G)).A07(A002)) {
                                        A162.add(A002);
                                        C30541Ks A0X = AbstractC34861ag.A0X(c1616377q2.A03);
                                        if (AbstractC150756lK.A00(A0X, c1616377q2.A00)) {
                                            arrayList2 = A16;
                                            c1616377q = A0X;
                                            arrayList2.add(c1616377q);
                                        }
                                    }
                                    A166.add(c1616377q2);
                                    if (C7J0.A03(A002)) {
                                        z = true;
                                    }
                                } else {
                                    if (C9R == 18) {
                                        arrayList2 = A165;
                                        c1616377q = new C1616377q(c1616377q2.A02, c1616377q2.A03, c1616377q2.A04, 8, c1616377q2.A01);
                                        arrayList2.add(c1616377q);
                                    }
                                    A166.add(c1616377q2);
                                    if (C7J0.A03(A002)) {
                                    }
                                }
                                if (z4 && (A002 instanceof C1NQ) && C9R == 13) {
                                    A00 = C2ZW.A00(A002);
                                    if ((A00 == null ? A00.A00 : null) != IO7.A0N) {
                                        ((DVR) C05V.A02(this.A01)).By4(EnumC2042392p.A05, AbstractC34811ab.A1M(A002.A0h.A01));
                                    }
                                }
                            }
                        }
                        arrayList.add(c1616377q2);
                        if (z4) {
                            A00 = C2ZW.A00(A002);
                            if ((A00 == null ? A00.A00 : null) != IO7.A0N) {
                            }
                        }
                    }
                    i2++;
                }
                if (!A163.isEmpty()) {
                    Map A003 = A00(A163);
                    ArrayList A167 = AbstractC34801aa.A16();
                    Iterator it = A163.iterator();
                    while (it.hasNext()) {
                        C1616377q c1616377q3 = (C1616377q) it.next();
                        C1J0 c1j0 = c1616377q3.A03;
                        C30541Ks c30541Ks2 = c1j0.A0h;
                        if (AbstractC34821ac.A1b(A003.get(c30541Ks2), true)) {
                            C00C.A05(c30541Ks2);
                            if (AbstractC150756lK.A00(c30541Ks2, c1616377q3.A00)) {
                                A16.add(c30541Ks2);
                            }
                        }
                        A01(c1616377q3, c1j0, A167);
                    }
                    ((C61682jR) C05V.A02(this.A0F)).A00(A167);
                }
                if (!A164.isEmpty() && !A164.isEmpty()) {
                    ArrayList A168 = AbstractC34801aa.A16();
                    Iterator it2 = A164.iterator();
                    while (it2.hasNext()) {
                        C1616377q c1616377q4 = (C1616377q) it2.next();
                        C1J0 c1j02 = c1616377q4.A03;
                        C00C.A0C(c1j02, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessageAddOn");
                        AbstractC30681Lg abstractC30681Lg = (AbstractC30681Lg) c1j02;
                        int i4 = c1616377q4.A00;
                        if (i4 == 5 || i4 == 15) {
                            A168.add(c1616377q4);
                        } else if (i4 == 17) {
                            C30541Ks A0X2 = AbstractC34861ag.A0X(abstractC30681Lg);
                            A1B.add(A0X2);
                            AbstractC05520Fq abstractC05520Fq3 = A0X2.A00;
                            Number A13 = AbstractC34801aa.A13(abstractC05520Fq3, A1A);
                            if (A13 != null) {
                                long longValue = A13.longValue();
                                number = A13;
                            }
                            number = AbstractC34861ag.A0v(abstractC30681Lg);
                            if (AbstractC34881ai.A1a(AbstractC32221Rf.A00, abstractC30681Lg.A0g)) {
                                C30541Ks A0m = abstractC30681Lg.A0m();
                                if (abstractC30681Lg.AqU() != 17 && A0m != null && A0m.A02) {
                                    A1A.put(abstractC05520Fq3, number);
                                }
                            }
                        }
                        if (!A168.isEmpty()) {
                            A00(A168);
                        }
                    }
                }
                if (!A165.isEmpty()) {
                    Map A004 = A00(A165);
                    ArrayList A169 = AbstractC34801aa.A16();
                    Iterator it3 = A165.iterator();
                    while (it3.hasNext()) {
                        C1616377q c1616377q5 = (C1616377q) it3.next();
                        C1J0 c1j03 = c1616377q5.A03;
                        C30541Ks c30541Ks3 = c1j03.A0h;
                        if (AbstractC34821ac.A1b(A004.get(c30541Ks3), true)) {
                            A1B2.add(c1j03);
                            C00C.A05(c30541Ks3);
                            if (AbstractC150756lK.A00(c30541Ks3, c1616377q5.A00)) {
                                A16.add(c30541Ks3);
                            }
                        }
                        A01(c1616377q5, c1j03, A169);
                    }
                    ((C61682jR) C05V.A02(this.A0F)).A00(A169);
                }
                if (!A166.isEmpty()) {
                    Map A005 = A00(A166);
                    ArrayList A1610 = AbstractC34801aa.A16();
                    Iterator it4 = A166.iterator();
                    while (it4.hasNext()) {
                        C1616377q c1616377q6 = (C1616377q) it4.next();
                        C1J0 c1j04 = c1616377q6.A03;
                        C30541Ks c30541Ks4 = c1j04.A0h;
                        if (AbstractC34821ac.A1b(A005.get(c30541Ks4), true)) {
                            C00C.A05(c30541Ks4);
                            if (AbstractC150756lK.A00(c30541Ks4, c1616377q6.A00)) {
                                A16.add(c30541Ks4);
                            }
                        }
                        A01(c1616377q6, c1j04, A1610);
                    }
                    ((C61682jR) C05V.A02(this.A0F)).A00(A1610);
                }
                i2 = min;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.0KJ] */
    private final Map A00(List list) {
        DeviceJid A02;
        boolean remove;
        LinkedHashMap linkedHashMap;
        boolean A06;
        list.size();
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        AbstractC127845ir.A0S(interfaceC024600q).A00();
        if (list.isEmpty()) {
            return C09S.A0H();
        }
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1616377q c1616377q = (C1616377q) it.next();
            int i = c1616377q.A00;
            if (AbstractC32951Ua.A02(i)) {
                C159186z6 c159186z6 = (C159186z6) C05V.A02(this.A0D);
                C1J0 c1j0 = c1616377q.A03;
                DeviceJid deviceJid = c1616377q.A02;
                C00N.A05(deviceJid);
                C00C.A06(deviceJid);
                A16.add(c159186z6.A00(deviceJid, c1j0, i, c1616377q.A01));
            } else {
                C1J0 c1j02 = c1616377q.A03;
                AbstractC127845ir.A0S(interfaceC024600q).A00();
                if (c1j02.AqU() == 21) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("MessageStatusUpdateHelper/onMessageStatusUpdate id=");
                    A04.append(c1j02.A0h.A01);
                    AbstractC34851af.A1N(A04, " Ignoring status update as the message has permanent send failure");
                    A06 = true;
                } else {
                    A06 = ((C17990nO) C05V.A02(this.A0C)).A06(c1j02, null, i);
                }
                A1C.put(AbstractC34861ag.A0X(c1j02), Boolean.valueOf(A06));
            }
        }
        if (!A16.isEmpty()) {
            AbstractC127845ir.A0S(interfaceC024600q).A00();
            if (A16.isEmpty()) {
                linkedHashMap = C09S.A0H();
            } else {
                A16.size();
                LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                ArrayList A162 = AbstractC34801aa.A16();
                ArrayList A163 = AbstractC34801aa.A16();
                LinkedHashMap A1C3 = AbstractC34801aa.A1C();
                Iterator it2 = A16.iterator();
                while (it2.hasNext()) {
                    AnonymousClass774 anonymousClass774 = (AnonymousClass774) it2.next();
                    C1J0 c1j03 = anonymousClass774.A03;
                    C30541Ks A0X = AbstractC34861ag.A0X(c1j03);
                    DeviceJid deviceJid2 = anonymousClass774.A02;
                    AbstractC127885iv.A1L(anonymousClass774, A162, A163, c1j03 instanceof AbstractC30681Lg ? 1 : 0);
                    if (A0X.A02 || AbstractC30551Kt.A0Y(AbstractC34831ad.A0f(this.A08), c1j03)) {
                        C79H A0T = AbstractC127875iu.A0T(deviceJid2);
                        Object obj = A1C3.get(A0T);
                        Object obj2 = obj;
                        if (obj == null) {
                            LinkedHashSet A1E = AbstractC34801aa.A1E();
                            A1C3.put(A0T, A1E);
                            obj2 = A1E;
                        }
                        ((Set) obj2).add(A0X);
                    }
                }
                ArrayList A164 = AbstractC34801aa.A16();
                Iterator it3 = A16.iterator();
                while (it3.hasNext()) {
                    AnonymousClass774 anonymousClass7742 = (AnonymousClass774) it3.next();
                    C30541Ks A0X2 = AbstractC34861ag.A0X(anonymousClass7742.A03);
                    DeviceJid deviceJid3 = anonymousClass7742.A02;
                    AbstractC05520Fq abstractC05520Fq = A0X2.A00;
                    C00N.A05(abstractC05520Fq);
                    C00C.A06(abstractC05520Fq);
                    if (!((C159496zb) C05V.A02(this.A0N)).A00(abstractC05520Fq, deviceJid3) && C05V.A00(this.A00).A0Z(18638)) {
                        if (abstractC05520Fq instanceof UserJid) {
                            AbstractC05520Fq A062 = ((C0WI) C05V.A02(this.A04)).A06(deviceJid3.userJid);
                            C0I4 c0i4 = DeviceJid.Companion;
                            AbstractC34801aa.A1T(A062);
                            A02 = c0i4.A02((UserJid) A062, deviceJid3.getDevice());
                            C00N.A05(A02);
                            C00C.A06(A02);
                        } else {
                            A02 = deviceJid3;
                        }
                        C79F c79f = (C79F) C05V.A02(this.A0K);
                        String A0Z = AbstractC34911al.A0Z(A02, ":", AbstractC34831ad.A11(A0X2.A01));
                        Set set = c79f.A02;
                        synchronized (set) {
                            remove = set.remove(A0Z);
                        }
                        if (remove) {
                            A164.add(AbstractC127875iu.A0T(deviceJid3));
                        }
                    }
                }
                if (!A164.isEmpty()) {
                    Iterator it4 = A164.iterator();
                    while (it4.hasNext()) {
                        C41375IfK A03 = AbstractC127875iu.A0S(this.A0L).A01.A03((C79H) it4.next());
                        synchronized (C41375IfK.A06) {
                            InterfaceC09520Ww interfaceC09520Ww = A03.A01;
                            C1610475i c1610475i = A03.A00;
                            C163047Dk BA2 = interfaceC09520Ww.BA2(c1610475i);
                            C41319Idi c41319Idi = BA2.A01;
                            if ((c41319Idi.A00.bitField0_ & 64) != 0) {
                                c41319Idi.A06();
                                interfaceC09520Ww.C9t(c1610475i, BA2);
                            }
                        }
                    }
                }
                if (!A162.isEmpty()) {
                    ((C11560c2) C05V.A02(this.A0I)).A05(A162);
                    LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A162));
                    Iterator it5 = A162.iterator();
                    while (it5.hasNext()) {
                        A1D.put(((AnonymousClass774) it5.next()).A03.A0h, AbstractC34821ac.A0q());
                    }
                    A1C2.putAll(A1D);
                }
                if (!A163.isEmpty()) {
                    ConcurrentHashMap concurrentHashMap = ((C0YT) C05V.A02(this.A0A)).A03;
                    HashMap A1A = AbstractC34801aa.A1A();
                    Iterator it6 = A163.iterator();
                    while (it6.hasNext()) {
                        C30541Ks A0X3 = AbstractC34861ag.A0X(((AnonymousClass774) it6.next()).A03);
                        A1A.put(A0X3, AbstractC34821ac.A0p());
                        concurrentHashMap.remove(A0X3);
                    }
                    Iterator it7 = ((C17990nO) C05V.A02(this.A0C)).A01(A163).iterator();
                    while (it7.hasNext()) {
                        A1A.put(AbstractC34861ag.A0X(((AnonymousClass774) it7.next()).A03), AbstractC34821ac.A0q());
                    }
                    A1C2.putAll(A1A);
                }
                linkedHashMap = A1C2;
                if (!A1C3.isEmpty()) {
                    ((C09400Wk) C05V.A02(this.A0M)).A01(new RunnableC178827qf(this, A1C3, 37));
                    linkedHashMap = A1C2;
                }
            }
            A1C.putAll(linkedHashMap);
        }
        return A1C;
    }
}
