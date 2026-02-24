package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: X.7KJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7KJ {
    public final C05V A0H = AbstractC34811ab.A0P();
    public final C05V A09 = C05Q.A00(3379);
    public final C05V A0L = AbstractC127855is.A0Q();
    public final C05V A0K = AbstractC127855is.A0M();
    public final C05V A01 = C05Q.A00(3318);
    public final C05V A0J = C05Q.A00(3317);
    public final C05V A07 = C05Q.A00(730);
    public final C05V A0D = AbstractC127855is.A0L();
    public final C05V A0A = AbstractC127855is.A0I();
    public final C05V A0B = AbstractC127855is.A0R();
    public final C05V A03 = AbstractC127855is.A0b();
    public final C05V A0G = C05Q.A00(3376);
    public final C05V A00 = AbstractC34811ab.A0M();
    public final C05V A0F = AbstractC127855is.A0O();
    public final C05V A08 = C05Q.A00(3319);
    public final C05V A0E = AbstractC037707g.A00(3164);
    public final C05V A05 = AbstractC127855is.A0d();
    public final C05V A04 = C05Q.A00(49732);
    public final C05V A0I = AbstractC34811ab.A0O();
    public final C05V A0C = C05Q.A00(3329);
    public final C05V A06 = AbstractC34811ab.A0T();
    public final C05V A02 = AbstractC127855is.A0P();

    public final C7ZR A0C(C6L1 c6l1) {
        C00C.A0A(c6l1, 0);
        C7ZR c7zr = (C7ZR) A06(this).A00.A0A(c6l1);
        if (c7zr == null) {
            C21330t1 A01 = A01(this);
            try {
                A05(this);
                C0L3 c0l3 = A01.A02;
                String[] A1b = AbstractC34801aa.A1b();
                A1b[0] = c6l1.A01;
                AbstractC34861ag.A1Q(c6l1.A00, A1b, 1);
                Cursor A0A = c0l3.A0A("\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          stanza_xml,\n          received_timestamp\n      \n        FROM\n          status\n        WHERE\n          uuid = ? AND sender_user_jid = ?\n      ", "StatusStore/GET_STATUS_BY_KEY", A1b);
                try {
                    if (!A0A.moveToNext()) {
                        A0A.close();
                        A01.close();
                        return null;
                    }
                    c7zr = A0B(A0A, A01, AbstractC34801aa.A1A());
                    A0A.close();
                    A01.close();
                    if (c7zr != null) {
                        A09(c7zr, this);
                        return c7zr;
                    }
                } finally {
                }
            } finally {
            }
        }
        return c7zr;
    }

    public final C6N5 A0D(String str) {
        C21330t1 A01 = A01(this);
        try {
            Cursor A0A = A01.A02.A0A("\n        SELECT status_media_link.status_row_id\n        FROM media_content\n        JOIN status_media_link\n        ON status_media_link.media_content_row_id = media_content.row_id\n        WHERE media_content.original_file_hash = ?\n        ", "StatusMediaStore/GET_STREAMING_SIDECAR_SQL", AbstractC127885iv.A1b(str));
            try {
                Long valueOf = A0A.moveToNext() ? Long.valueOf(AnonymousClass000.A01(A0A, "status_row_id")) : null;
                A0A.close();
                A01.close();
                C7ZR A0A2 = valueOf != null ? A0A(valueOf.longValue()) : null;
                if (A0A2 instanceof C6N5) {
                    return (C6N5) A0A2;
                }
                return null;
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A01, th);
                throw th2;
            }
        }
    }

    public final void A0I(C1ML c1ml) {
        C6L1 A01;
        String str;
        C7HR c7hr;
        C00C.A0A(c1ml, 0);
        if (C7J0.A04(c1ml) && AbstractC127905ix.A1O(this.A0B)) {
            if (((C168357Yo) C05V.A02(this.A04)).A03(c1ml)) {
                C73123Al c73123Al = (C73123Al) AbstractC34811ab.A1A(c1ml, C73123Al.class).A02;
                if (c73123Al == null || (c7hr = c73123Al.A02) == null) {
                    str = "FStatusDb/maybeUpdateStatusForFMessageMediaUpdate/parentKey for dual upload is null";
                    Log.m219e(str);
                }
                A01 = AbstractC127865it.A0Z(this.A02).A06(c7hr);
            } else {
                A01 = C164027Hm.A01(this.A02, c1ml);
            }
            C7ZR A0C = A01 != null ? A0C(A01) : null;
            if (A0C instanceof C6N5) {
                C164617Jz.A03.A07(c1ml, (C6N5) A0C);
                A0O(A0C, EnumC147046fJ.A09, false, false);
            } else {
                str = AbstractC34851af.A0p(c1ml, "FStatusDb/maybeUpdateStatusForFMessageMediaUpdate/failed find FStatusMedia for fMessageMedia: ", AnonymousClass000.A04());
                Log.m219e(str);
            }
        }
    }

    public final void A0J(C7ZR c7zr) {
        C00C.A0A(c7zr, 0);
        C21330t1 A07 = A04(this).A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                C7D6 c7d6 = (C7D6) C05V.A02(this.A01);
                c7zr.A0M = true;
                C21330t1 A0M = AbstractC127905ix.A0M(((C173827iR) C05V.A02(c7d6.A02)).A00);
                try {
                    ABB = A0M.ABB();
                    try {
                        A0M.A02.A04("status", "row_id = ?", "StatusStore/DELETE_STATUS", C7ZR.A0A(c7zr, 1));
                        ABB.A00();
                        ABB.close();
                        A0M.close();
                        C7D6.A00(c7zr.A0S, c7d6);
                        Iterator it = c7d6.A03.iterator();
                        while (it.hasNext()) {
                            ((C85Z) it.next()).Bpj(c7zr);
                        }
                        A07.AJR(new RunnableC178817qe(c7zr, this, 11));
                        ABB.A00();
                        ABB.close();
                        A07.close();
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001d, code lost:
    
        if (r5.A06 != r2) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0K(C7ZR c7zr, EnumC147546g7 enumC147546g7, EnumC147046fJ enumC147046fJ) {
        C00C.A0A(c7zr, 0);
        EnumC147546g7 enumC147546g72 = c7zr.A06;
        if (c7zr.A0O(enumC147546g7)) {
            int i = enumC147546g72.value;
            EnumC147546g7 enumC147546g73 = EnumC147546g7.A08;
            boolean z = i < enumC147546g73.value || i == EnumC147546g7.A04.value;
            A0O(c7zr, enumC147046fJ, false, z);
        }
    }

    public final void A0L(C7ZR c7zr, EnumC147556g8 enumC147556g8) {
        ArrayList A16;
        C00C.A0A(c7zr, 0);
        C21330t1 A0H = AbstractC34911al.A0H(((C173747iJ) C05V.A02(this.A0G)).A00);
        try {
            C0L3 c0l3 = A0H.A02;
            String[] A0A = C7ZR.A0A(c7zr, 2);
            AbstractC34801aa.A1V(A0A, enumC147556g8.value, 1);
            c0l3.A04("status_sticker", "status_row_id = ? AND type = ?", "DELETE_STATUS_STICKER_BY_TYPE", A0A);
            A0H.close();
            C141896Kx c141896Kx = c7zr.A0G;
            C168477Za c168477Za = (C168477Za) c141896Kx.A02;
            if (c168477Za != null) {
                List list = c168477Za.A00;
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj : list) {
                    if (((C73S) obj).A04 != enumC147556g8) {
                        A162.add(obj);
                    }
                }
                A16 = C0JL.A0y(A162);
            } else {
                A16 = AbstractC34801aa.A16();
            }
            C168477Za.A01(c141896Kx, C179187rH.A00(A16, 9));
            A09(c7zr, this);
        } finally {
        }
    }

    public final void A0M(C7ZR c7zr, EnumC147046fJ enumC147046fJ) {
        C00C.A0A(c7zr, 0);
        RunnableC178987qv.A00((C07C) C05V.A02(this.A0I), c7zr, this, enumC147046fJ, 41);
    }

    public final void A0O(C7ZR c7zr, EnumC147046fJ enumC147046fJ, boolean z, boolean z2) {
        C00C.A0A(c7zr, 0);
        C21330t1 A07 = A04(this).A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                ((C7D6) C05V.A02(this.A01)).A01(c7zr, enumC147046fJ, z);
                A07.AJR(new RunnableC178067pR(c7zr, enumC147046fJ, this, 4, z2));
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x015e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0P(C7ZR c7zr, int i) {
        C21330t1 c21330t1;
        C1CX c1cx;
        C21330t1 c21330t12;
        C1609074u A00;
        boolean z;
        C00C.A0A(c7zr, 0);
        InterfaceC024600q interfaceC024600q = this.A0B.A00;
        try {
            try {
                if ((AbstractC127895iw.A1W(interfaceC024600q) || AbstractC127845ir.A0e(interfaceC024600q).A0A()) && c7zr.A03 == 0) {
                    C6L1 A0F = c7zr.A0F();
                    C00C.A0A(A0F, 0);
                    if (!C0I3.A0Z(C6L1.A00(A0F))) {
                        c21330t1 = AbstractC34911al.A0I(this.A06);
                        try {
                            c1cx = c21330t1.ABB();
                            C11790cP c11790cP = (C11790cP) C05V.A02(this.A0E);
                            c21330t12 = c11790cP.A0C.A04();
                            C1CX ABB = c21330t12.ABB();
                            try {
                                C7ZZ A08 = C7ZR.A08(c7zr);
                                C11790cP.A02(c11790cP, c7zr.A05, new C142246Mg(c7zr), (A08 == null || (A00 = C7JC.A00(A08)) == null) ? null : A00.A00);
                                ABB.A00();
                                ABB.close();
                                c21330t12.close();
                                c1cx.A00();
                                c1cx.close();
                                c21330t1.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    C0L6.A00(ABB, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                C0L6.A00(c21330t1, th3);
                                throw th4;
                            }
                        }
                    }
                }
                C21330t1 A07 = A04(this).A07();
                C1CX ABB2 = A07.ABB();
                Set A072 = A07(c7zr, true);
                C7D6 c7d6 = (C7D6) C05V.A02(this.A01);
                if (c7zr.A0C() < 0) {
                    long A01 = ((C173837iS) C05V.A02(c7d6.A01)).A01(C7ZR.A04(c7zr));
                    if (c7zr instanceof C6N0) {
                        ((C6N0) c7zr).A02 = A01;
                    } else if (c7zr instanceof C142436Mz) {
                        ((C142436Mz) c7zr).A00 = A01;
                    } else if (c7zr instanceof C142416Mx) {
                        ((C142416Mx) c7zr).A00 = A01;
                    } else if (c7zr instanceof C142406Mw) {
                        ((C142406Mw) c7zr).A00 = A01;
                    } else if (c7zr instanceof C6N1) {
                        ((C6N1) c7zr).A00 = A01;
                    } else if (c7zr instanceof C6N3) {
                        ((C6N3) c7zr).A00 = A01;
                    } else if (c7zr instanceof C6N4) {
                        ((C6N4) c7zr).A00 = A01;
                    } else if (c7zr instanceof C6N2) {
                        ((C6N2) c7zr).A00 = A01;
                    } else {
                        ((C142426My) c7zr).A00 = A01;
                    }
                }
                if (c7zr.A0C() >= 0) {
                    ((C173827iR) C05V.A02(c7d6.A02)).A05(c7zr);
                    Long l = c7zr.A0I;
                    if (l != null && l.longValue() >= 0) {
                        C7D6.A00(c7zr.A0S, c7d6).A04(c7zr);
                        Iterator it = c7d6.A03.iterator();
                        while (it.hasNext()) {
                            ((C85Z) it.next()).Bpk(c7zr);
                        }
                        A08(A07, c7zr, A072, i);
                        ABB2.A00();
                        z = false;
                        ABB2.close();
                        A07.close();
                        if (z) {
                            c21330t1 = A04(this).A07();
                            c1cx = c21330t1.ABB();
                            Set A073 = A07(c7zr, false);
                            C7ZR A0C = A0C(c7zr.A0F());
                            if ((A0C instanceof C142406Mw) && !(c7zr instanceof C142406Mw)) {
                                c7zr.A0L(null);
                                c7zr.A0L(A0C.A0J);
                                c7zr.A0K(A0C.A0I);
                                c21330t12 = A04(this).A07();
                                C1CX ABB3 = c21330t12.ABB();
                                try {
                                    A0J(A0C);
                                    if (A0P(c7zr, -1)) {
                                        ABB3.A00();
                                        ABB3.close();
                                        c21330t12.close();
                                        A08(c21330t1, c7zr, A073, i);
                                        c1cx.A00();
                                        c1cx.close();
                                        c21330t1.close();
                                    } else {
                                        ABB3.close();
                                        c21330t12.close();
                                    }
                                } catch (Throwable th5) {
                                    try {
                                        throw th5;
                                    } catch (Throwable th6) {
                                        C0L6.A00(ABB3, th5);
                                        throw th6;
                                    }
                                }
                            }
                            c1cx.close();
                            c21330t1.close();
                            return false;
                        }
                        return true;
                    }
                }
                Log.m230w("FStatusDb/insertFStatus/failed to insert");
                z = true;
                ABB2.close();
                A07.close();
                if (z) {
                }
                return true;
            } finally {
            }
        } finally {
        }
    }

    public static C7ZR A03(C05V c05v, C6L1 c6l1) {
        return ((C7KJ) c05v.A00.get()).A0C(c6l1);
    }

    public static final C197778mA A04(C7KJ c7kj) {
        return (C197778mA) C05V.A02(c7kj.A0K);
    }

    public static final C173827iR A05(C7KJ c7kj) {
        return (C173827iR) C05V.A02(c7kj.A0L);
    }

    public static final C159056yr A06(C7KJ c7kj) {
        return (C159056yr) C05V.A02(c7kj.A0J);
    }

    private final Set A07(C7ZR c7zr, boolean z) {
        Set set;
        Number number;
        C1609074u A00;
        Set set2 = null;
        if (c7zr.A03 == 0) {
            set = ((C1614877b) C05V.A02(this.A08)).A00(c7zr);
            ((C6JJ) C05V.A02(this.A0F)).A0D(c7zr.A0F(), set, true);
            if (z) {
                AbstractC34801aa.A1Q(this.A0H);
                long uptimeMillis = SystemClock.uptimeMillis();
                ((C71L) C05V.A02(this.A0C)).A00(new C142246Mg(c7zr), set, 4, 0, 0, 0, 0, 0, c7zr.A0B(), uptimeMillis - c7zr.A0W, uptimeMillis - c7zr.A0b, false, false, false, false);
            }
        } else {
            set = null;
        }
        C6L1 A0F = c7zr.A0F();
        C00C.A0A(A0F, 0);
        if (!C0I3.A0Z(C6L1.A00(A0F)) && A0F.A02 && c7zr.A03 != 0) {
            C7ZZ.A0D.A01(c7zr);
            C141896Kx c141896Kx = c7zr.A0B;
            C7ZZ c7zz = (C7ZZ) c141896Kx.A02;
            if (c7zz != null && (number = (Number) c7zz.A03.A04()) != null) {
                C11790cP c11790cP = (C11790cP) C05V.A02(this.A0E);
                int intValue = number.intValue();
                C7ZZ c7zz2 = (C7ZZ) c141896Kx.A02;
                if (c7zz2 != null && (A00 = C7JC.A00(c7zz2)) != null) {
                    set2 = A00.A00;
                }
                ((C6JJ) C05V.A02(this.A0F)).A0D(A0F, C0JL.A1D(c11790cP.A04(set2, intValue)), false);
            }
        }
        return set;
    }

    private final void A08(InterfaceC21320t0 interfaceC21320t0, C7ZR c7zr, Set set, int i) {
        interfaceC21320t0.AJR(new RunnableC178977qu(this, i, 18, c7zr));
        AbstractC34801aa.A1Q(this.A0H);
        long uptimeMillis = SystemClock.uptimeMillis();
        ((C71L) C05V.A02(this.A0C)).A00(new C142246Mg(c7zr), set, 2, 0, 0, 0, 0, 0, c7zr.A0B(), uptimeMillis - c7zr.A0W, uptimeMillis - c7zr.A0b, false, false, false, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01f1 A[LOOP:1: B:26:0x01eb->B:28:0x01f1, LOOP_END] */
    /* JADX WARN: Type inference failed for: r0v25, types: [X.85Z] */
    /* JADX WARN: Type inference failed for: r18v4, types: [X.1VY] */
    /* JADX WARN: Type inference failed for: r4v60, types: [X.1VY] */
    /* JADX WARN: Type inference failed for: r4v69, types: [X.7ZR] */
    /* JADX WARN: Type inference failed for: r4v75, types: [X.6Mz, X.7ZR] */
    /* JADX WARN: Type inference failed for: r4v76, types: [X.7ZR] */
    /* JADX WARN: Type inference failed for: r4v77, types: [X.7ZR] */
    /* JADX WARN: Type inference failed for: r4v90 */
    /* JADX WARN: Type inference failed for: r4v91 */
    /* JADX WARN: Type inference failed for: r4v92 */
    /* JADX WARN: Type inference failed for: r4v93 */
    /* JADX WARN: Type inference failed for: r4v94 */
    /* JADX WARN: Type inference failed for: r4v95 */
    /* JADX WARN: Type inference failed for: r4v96 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C7ZR A0B(Cursor cursor, InterfaceC21310sz interfaceC21310sz, HashMap hashMap) {
        InterfaceC024600q interfaceC024600q;
        InterfaceC024600q A0N;
        Cursor A01;
        C6N5 c6n5;
        C6N5 c6n52;
        ?? r4;
        Iterator it;
        long A02 = AbstractC163637Fx.A02(cursor, "status_info_row_id", hashMap);
        int A022 = AbstractC34881ai.A02(cursor, "type");
        for (EnumC147636gG enumC147636gG : EnumC147636gG.A00) {
            if (enumC147636gG.f505int == A022) {
                C7JR A023 = ((C173837iS) C05V.A02(this.A09)).A02(A02);
                AbstractC05520Fq abstractC05520Fq = null;
                AbstractC05520Fq abstractC05520Fq2 = A023 != null ? A023.A0C : null;
                if ((C0I3.A0Y(abstractC05520Fq2) || C0I3.A0i(abstractC05520Fq2)) && A023 != null) {
                    abstractC05520Fq = A023.A0C;
                }
                C7ZR c7zr = (C7ZR) A06(this).A00.A0A(A05(this).A04(cursor, abstractC05520Fq, hashMap));
                if (c7zr != null) {
                    return c7zr;
                }
                C7D6 c7d6 = (C7D6) C05V.A02(this.A01);
                AbstractC164197If A00 = C7D6.A00(enumC147636gG, c7d6);
                try {
                    if (!(A00 instanceof C142646Nu)) {
                        if (A00 instanceof C142636Nt) {
                            C142636Nt c142636Nt = (C142636Nt) A00;
                            AbstractC34831ad.A1G(cursor, 1, hashMap);
                            InterfaceC024600q interfaceC024600q2 = c142636Nt.A00.A00;
                            r4 = new C142436Mz(((C173827iR) interfaceC024600q2.get()).A04(cursor, c142636Nt.A03(A02), hashMap), A02, AbstractC164197If.A00(cursor, interfaceC024600q2, hashMap));
                            interfaceC024600q2.get();
                            C173827iR.A02(cursor, r4, hashMap);
                            r4.A0Q();
                        } else {
                            if (A00 instanceof C142626Ns) {
                                C142626Ns c142626Ns = (C142626Ns) A00;
                                AbstractC34831ad.A1G(cursor, 1, hashMap);
                                interfaceC024600q = c142626Ns.A00.A00;
                                r4 = new C142416Mx(((C173827iR) interfaceC024600q.get()).A04(cursor, c142626Ns.A03(A02), hashMap), A02, AbstractC164197If.A00(cursor, interfaceC024600q, hashMap));
                            } else if (A00 instanceof C142616Nr) {
                                C142616Nr c142616Nr = (C142616Nr) A00;
                                AbstractC34831ad.A1G(cursor, 1, hashMap);
                                interfaceC024600q = c142616Nr.A00.A00;
                                r4 = new C142406Mw(((C173827iR) interfaceC024600q.get()).A04(cursor, c142616Nr.A03(A02), hashMap), A02, AbstractC164197If.A00(cursor, interfaceC024600q, hashMap));
                            } else if (A00 instanceof C6X6) {
                                C6X6 c6x6 = (C6X6) A00;
                                AbstractC34831ad.A1G(interfaceC21310sz, 2, hashMap);
                                InterfaceC024600q A0N2 = AbstractC34801aa.A0N(c6x6.A00);
                                long A024 = AbstractC163637Fx.A02(cursor, "row_id", hashMap);
                                C6L1 A04 = ((C173827iR) A0N2.get()).A04(cursor, c6x6.A03(A02), hashMap);
                                long A002 = AbstractC164197If.A00(cursor, A0N2, hashMap);
                                A0N2.get();
                                String A0c = AbstractC127905ix.A0c(cursor, AbstractC163637Fx.A01(cursor, "text_data", hashMap));
                                AbstractC34801aa.A1Q(c6x6.A01);
                                HashMap A1A = AbstractC34801aa.A1A();
                                C0L3 c0l3 = ((C21330t1) interfaceC21310sz).A02;
                                String[] A1a = AbstractC34801aa.A1a();
                                A1a[0] = String.valueOf(A024);
                                Cursor A0A = c0l3.A0A("\n        SELECT \n          background_color,\n          waveform\n        FROM\n          voice_data\n        WHERE \n          status_row_id = ?\n      ", "StatusVoiceStore/GET_STATUS_VOICE_INFO", A1a);
                                try {
                                    if (A0A.moveToNext()) {
                                        Integer A012 = AbstractC164197If.A01(A0A, "background_color", A1A);
                                        int intValue = A012 != null ? A012.intValue() : 0;
                                        int A013 = AbstractC163637Fx.A01(A0A, "waveform", A1A);
                                        ?? c1vy = new C1VY(A0A.isNull(A013) ? null : A0A.getBlob(A013), intValue);
                                        A0A.close();
                                        r9 = c1vy;
                                    } else {
                                        Log.m230w(AbstractC34851af.A0s("StatusVoiceStore/failed to find voice data for status ", AnonymousClass000.A04(), A024));
                                        A0A.close();
                                    }
                                    C6N1 c6n1 = null;
                                    if (r9 == null) {
                                        return null;
                                    }
                                    ArrayList A16 = AbstractC34801aa.A16();
                                    HashMap A1A2 = AbstractC34801aa.A1A();
                                    c6x6.A06();
                                    Cursor A014 = C173817iQ.A01(interfaceC21310sz, A024);
                                    while (A014.moveToNext()) {
                                        try {
                                            AbstractC164197If.A02(A014, c6x6, A0c, A16, A1A2);
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                C0L6.A00(A014, th);
                                                throw th2;
                                            }
                                        }
                                    }
                                    if (A014.moveToFirst()) {
                                        c6x6.A06();
                                        Integer A015 = AbstractC164197If.A01(A014, "media_duration", A1A2);
                                        C6N1 c6n12 = new C6N1(r9, A04, A16, A015 != null ? A015.intValue() : 0, A02, A002);
                                        A0N2.get();
                                        C173827iR.A02(cursor, c6n12, hashMap);
                                        c6n1 = c6n12;
                                    }
                                    A014.close();
                                    r4 = c6n1;
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        C0L6.A00(A0A, th3);
                                        throw th4;
                                    }
                                }
                            } else if (A00 instanceof C6X5) {
                                C6X5 c6x5 = (C6X5) A00;
                                AbstractC34851af.A19(cursor, interfaceC21310sz, hashMap, 1);
                                A0N = AbstractC34801aa.A0N(c6x5.A00);
                                long A025 = AbstractC163637Fx.A02(cursor, "row_id", hashMap);
                                C6L1 A042 = ((C173827iR) A0N.get()).A04(cursor, c6x5.A03(A02), hashMap);
                                long A003 = AbstractC164197If.A00(cursor, A0N, hashMap);
                                A0N.get();
                                String A0c2 = AbstractC127905ix.A0c(cursor, AbstractC163637Fx.A01(cursor, "text_data", hashMap));
                                ArrayList A162 = AbstractC34801aa.A16();
                                HashMap A1A3 = AbstractC34801aa.A1A();
                                c6x5.A06();
                                A01 = C173817iQ.A01(interfaceC21310sz, A025);
                                while (A01.moveToNext()) {
                                    AbstractC164197If.A02(A01, c6x5, A0c2, A162, A1A3);
                                }
                                c6n5 = null;
                                if (A01.moveToFirst()) {
                                    c6x5.A06();
                                    Integer A016 = AbstractC164197If.A01(A01, "media_duration", A1A3);
                                    c6n52 = new C6N3(A042, A0c2, A162, A016 != null ? A016.intValue() : 0, A02, A003);
                                    A0N.get();
                                    C173827iR.A02(cursor, c6n52, hashMap);
                                    c6n5 = c6n52;
                                }
                                A01.close();
                                r4 = c6n5;
                            } else if (A00 instanceof C6X4) {
                                C6X4 c6x4 = (C6X4) A00;
                                AbstractC34851af.A19(cursor, interfaceC21310sz, hashMap, 1);
                                InterfaceC024600q A0N3 = AbstractC34801aa.A0N(c6x4.A00);
                                long A026 = AbstractC163637Fx.A02(cursor, "row_id", hashMap);
                                C6L1 A043 = ((C173827iR) A0N3.get()).A04(cursor, c6x4.A03(A02), hashMap);
                                long A004 = AbstractC164197If.A00(cursor, A0N3, hashMap);
                                A0N3.get();
                                String A0c3 = AbstractC127905ix.A0c(cursor, AbstractC163637Fx.A01(cursor, "text_data", hashMap));
                                ArrayList A163 = AbstractC34801aa.A16();
                                HashMap A1A4 = AbstractC34801aa.A1A();
                                c6x4.A06();
                                Cursor A017 = C173817iQ.A01(interfaceC21310sz, A026);
                                while (A017.moveToNext()) {
                                    AbstractC164197If.A02(A017, c6x4, A0c3, A163, A1A4);
                                }
                                C6N4 c6n4 = null;
                                if (A017.moveToFirst()) {
                                    C6N4 c6n42 = new C6N4(A043, A0c3, A163, A02, A004);
                                    A0N3.get();
                                    C173827iR.A02(cursor, c6n42, hashMap);
                                    c6n4 = c6n42;
                                }
                                A017.close();
                                r4 = c6n4;
                            } else if (A00 instanceof C6X3) {
                                C6X3 c6x3 = (C6X3) A00;
                                AbstractC34851af.A19(cursor, interfaceC21310sz, hashMap, 1);
                                A0N = AbstractC34801aa.A0N(c6x3.A00);
                                long A027 = AbstractC163637Fx.A02(cursor, "row_id", hashMap);
                                C6L1 A044 = ((C173827iR) A0N.get()).A04(cursor, c6x3.A03(A02), hashMap);
                                long A005 = AbstractC164197If.A00(cursor, A0N, hashMap);
                                A0N.get();
                                String A0c4 = AbstractC127905ix.A0c(cursor, AbstractC163637Fx.A01(cursor, "text_data", hashMap));
                                ArrayList A164 = AbstractC34801aa.A16();
                                HashMap A1A5 = AbstractC34801aa.A1A();
                                c6x3.A06();
                                A01 = C173817iQ.A01(interfaceC21310sz, A027);
                                while (A01.moveToNext()) {
                                    AbstractC164197If.A02(A01, c6x3, A0c4, A164, A1A5);
                                }
                                c6n5 = null;
                                if (A01.moveToFirst()) {
                                    c6x3.A06();
                                    Integer A018 = AbstractC164197If.A01(A01, "media_duration", A1A5);
                                    c6n52 = new C6N2(A044, A0c4, A164, A018 != null ? A018.intValue() : 0, A02, A005);
                                    A0N.get();
                                    C173827iR.A02(cursor, c6n52, hashMap);
                                    c6n5 = c6n52;
                                }
                                A01.close();
                                r4 = c6n5;
                            } else {
                                if (!(A00 instanceof C142606Nq)) {
                                    return null;
                                }
                                C142606Nq c142606Nq = (C142606Nq) A00;
                                AbstractC34851af.A19(cursor, interfaceC21310sz, hashMap, 1);
                                interfaceC024600q = c142606Nq.A00.A00;
                                r4 = new C142426My(((C173827iR) interfaceC024600q.get()).A04(cursor, c142606Nq.A03(A02), hashMap), null, null, A02, AbstractC164197If.A00(cursor, interfaceC024600q, hashMap));
                            }
                            interfaceC024600q.get();
                            C173827iR.A02(cursor, r4, hashMap);
                        }
                        it = c7d6.A03.iterator();
                        while (it.hasNext()) {
                            ((C85Z) it.next()).Bpn(r4);
                        }
                        return r4;
                    }
                    C142646Nu c142646Nu = (C142646Nu) A00;
                    AbstractC34851af.A19(cursor, interfaceC21310sz, hashMap, 1);
                    InterfaceC024600q A0N4 = AbstractC34801aa.A0N(c142646Nu.A00);
                    long A028 = AbstractC163637Fx.A02(cursor, "row_id", hashMap);
                    InterfaceC024600q A0N5 = AbstractC34801aa.A0N(c142646Nu.A01);
                    Cursor A0A2 = ((C21330t1) interfaceC21310sz).A02.A0A("\n        SELECT \n          status_row_id,\n          url,\n          page_title,\n          page_description,\n          font_style,\n          text_color,\n          background_color,\n          preview_type,\n          invite_link_group_type,\n          text_content_proto,\n          thumbnail\n        FROM\n          status_text\n        WHERE \n          status_row_id = ?\n      ", "StatusTextStore/GET_TEXT_STATUS_INFO", AbstractC127895iw.A1b(A028));
                    C6N0 c6n0 = null;
                    if (A0A2.moveToNext()) {
                        C6L1 A045 = ((C173827iR) A0N4.get()).A04(cursor, c142646Nu.A03(A02), hashMap);
                        long A006 = AbstractC164197If.A00(cursor, A0N4, hashMap);
                        A0N4.get();
                        String A0c5 = AbstractC127905ix.A0c(cursor, AbstractC163637Fx.A01(cursor, "text_data", hashMap));
                        if (A0c5 == null) {
                            A0c5 = "";
                        }
                        C6N0 c6n02 = new C6N0(new C177717op(), A045, A0c5, 0, 0, A02, A006);
                        A0N4.get();
                        C173827iR.A02(cursor, c6n02, hashMap);
                        A0N5.get();
                        HashMap A1A6 = AbstractC34801aa.A1A();
                        int A019 = AbstractC163637Fx.A01(A0A2, "url", A1A6);
                        String string = A0A2.isNull(A019) ? null : A0A2.getString(A019);
                        int A0110 = AbstractC163637Fx.A01(A0A2, "page_title", A1A6);
                        String string2 = A0A2.isNull(A0110) ? null : A0A2.getString(A0110);
                        int A0111 = AbstractC163637Fx.A01(A0A2, "page_description", A1A6);
                        String string3 = A0A2.isNull(A0111) ? null : A0A2.getString(A0111);
                        Integer A0112 = AbstractC164197If.A01(A0A2, "font_style", A1A6);
                        Integer A0113 = AbstractC164197If.A01(A0A2, "text_color", A1A6);
                        Integer A0114 = AbstractC164197If.A01(A0A2, "background_color", A1A6);
                        int A0115 = AbstractC163637Fx.A01(A0A2, "thumbnail", A1A6);
                        byte[] blob = A0A2.isNull(A0115) ? null : A0A2.getBlob(A0115);
                        Integer A0116 = AbstractC164197If.A01(A0A2, "preview_type", A1A6);
                        int intValue2 = A0116 != null ? A0116.intValue() : 0;
                        Integer A0117 = AbstractC164197If.A01(A0A2, "invite_link_group_type", A1A6);
                        int intValue3 = A0117 != null ? A0117.intValue() : 0;
                        int A0118 = AbstractC163637Fx.A01(A0A2, "text_content_proto", A1A6);
                        byte[] blob2 = A0A2.isNull(A0118) ? null : A0A2.getBlob(A0118);
                        C177717op c177717op = c6n02.A03;
                        c177717op.thumbnail = blob;
                        c177717op.fontStyle = A0112 != null ? A0112.intValue() : 0;
                        c177717op.textColor = A0113 != null ? A0113.intValue() : 0;
                        c177717op.backgroundColor = A0114 != null ? A0114.intValue() : 0;
                        c6n02.A08 = string;
                        c6n02.A05 = string3;
                        c6n02.A06 = string2;
                        c6n02.A09 = blob2;
                        c6n02.A01 = intValue2;
                        c6n02.A00 = intValue3;
                        c6n0 = c6n02;
                    } else {
                        IllegalStateException A0z = AbstractC34801aa.A0z("status_text missing for status message");
                        C00N.A05(A0z);
                        Log.m222e(A0z);
                    }
                    A0A2.close();
                    r4 = c6n0;
                    if (r4 == 0) {
                        return r4;
                    }
                    it = c7d6.A03.iterator();
                    while (it.hasNext()) {
                    }
                    return r4;
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        C0L6.A00(interfaceC21310sz, th5);
                        throw th6;
                    }
                }
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public final Long A0E() {
        C21330t1 A01 = A01(this);
        try {
            Long l = null;
            Cursor A0A = A01.A02.A0A("\n        SELECT MIN(\n          CASE\n            WHEN COALESCE(server_receipt_timestamp, 0) > 0\n            THEN server_receipt_timestamp\n            ELSE timestamp\n          END\n          ) AS received_timestamp\n        FROM\n          status\n        WHERE\n          is_archived <> 1\n          AND type <> 2\n          AND NOT (type = 8 AND state = 3)\n      ", "GET_EARLIEST_NOT_ARCHIVED_STATUS_TIMESTAMP", null);
            try {
                if (A0A.moveToNext() && !A0A.isNull(A0A.getColumnIndexOrThrow("received_timestamp"))) {
                    l = Long.valueOf(AnonymousClass000.A01(A0A, "received_timestamp"));
                }
                A0A.close();
                A01.close();
                return l;
            } finally {
            }
        } finally {
        }
    }

    public final ArrayList A0G(AbstractC05520Fq abstractC05520Fq) {
        long A01 = ((C173837iS) C05V.A02(this.A09)).A01(abstractC05520Fq);
        ArrayList A16 = AbstractC34801aa.A16();
        C21330t1 A012 = A01(this);
        try {
            A05(this);
            Cursor A0A = A012.A02.A0A("\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          stanza_xml,\n          received_timestamp\n      \n        FROM\n          status\n        WHERE\n          status_info_row_id = ?\n          AND is_archived <> 1\n          AND NOT (type = 8 AND state = 3)\n          AND type <> 2\n         ORDER BY sort_id ASC\n      ", "StatusStore/GET_STATUSES", AbstractC127895iw.A1b(A01));
            try {
                HashMap A1A = AbstractC34801aa.A1A();
                while (A0A.moveToNext()) {
                    C7ZR A0B = A0B(A0A, A012, A1A);
                    if (A0B != null) {
                        A16.add(A0B);
                        A09(A0B, this);
                    }
                }
                A0A.close();
                A012.close();
                return A16;
            } finally {
            }
        } finally {
        }
    }

    public static final int A00(EnumC147046fJ enumC147046fJ) {
        switch (enumC147046fJ.ordinal()) {
            case 1:
            case 2:
                return 1;
            case 3:
                return 3;
            case 4:
                return 10;
            case 5:
            case 6:
                return 24;
            case 7:
                return 55;
            case 8:
            case 9:
                return 26;
            case 10:
            case 11:
            case 14:
            default:
                return -1;
            case 12:
                return 45;
            case 13:
                return 23;
            case 15:
                return 61;
            case 16:
                return 9;
        }
    }

    public static C21330t1 A01(C7KJ c7kj) {
        return A04(c7kj).get();
    }

    public static C7ZR A02(InterfaceC024600q interfaceC024600q, C6L1 c6l1) {
        return ((C7KJ) interfaceC024600q.get()).A0C(c6l1);
    }

    public static void A09(C7ZR c7zr, C7KJ c7kj) {
        A06(c7kj).A00(c7zr);
    }

    public final C7ZR A0A(long j) {
        C21330t1 A01 = A01(this);
        try {
            A05(this);
            Cursor A0A = A01.A02.A0A("\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          stanza_xml,\n          received_timestamp\n      \n        FROM\n          status\n        WHERE\n          row_id = ?\n          ", "StatusStore/GET_STATUS_BY_ROW_ID", AbstractC127895iw.A1b(j));
            try {
                if (!A0A.moveToNext()) {
                    A0A.close();
                    A01.close();
                    return null;
                }
                C7ZR A0B = A0B(A0A, A01, AbstractC34801aa.A1A());
                A0A.close();
                A01.close();
                if (A0B != null) {
                    A09(A0B, this);
                }
                return A0B;
            } finally {
            }
        } finally {
        }
    }

    public final ArrayList A0F() {
        ArrayList A16 = AbstractC34801aa.A16();
        C21330t1 A01 = A01(this);
        try {
            A05(this);
            Cursor A0A = A01.A02.A0A("\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          stanza_xml,\n          received_timestamp\n      \n        FROM\n          status\n      ", "StatusStore/GET_ALL_STATUSES", new String[0]);
            try {
                HashMap A1A = AbstractC34801aa.A1A();
                while (A0A.moveToNext()) {
                    C7ZR A0B = A0B(A0A, A01, A1A);
                    if (A0B != null) {
                        A16.add(A0B);
                    }
                }
                A0A.close();
                A01.close();
                return A16;
            } finally {
            }
        } finally {
        }
    }

    public final void A0H() {
        A04(this).A0A();
        ((C173837iS) C05V.A02(this.A09)).A05();
        File A0K = AbstractC127875iu.A0e(this.A05).A0K();
        C00C.A06(A0K);
        AbstractC23138AOu.A05(A0K);
    }

    public final void A0N(C7ZR c7zr, EnumC147046fJ enumC147046fJ) {
        C21330t1 A07 = A04(this).A07();
        try {
            C1CX ABB = A07.ABB();
            try {
                A09(c7zr, this);
                C173827iR A05 = A05(this);
                ContentValues A03 = AbstractC34801aa.A03();
                A03.put("flags", Long.valueOf(c7zr.A01));
                C173827iR.A01(A03, c7zr, A05);
                A07.AJR(new RunnableC178987qv(c7zr, this, enumC147046fJ, 42));
                ABB.A00();
                ABB.close();
                A07.close();
            } finally {
            }
        } finally {
        }
    }
}
