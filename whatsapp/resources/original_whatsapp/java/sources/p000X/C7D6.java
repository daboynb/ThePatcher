package p000X;

import android.content.ContentValues;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.7D6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7D6 {
    public final Set A03 = AbstractC037707g.A01(7202);
    public final C05V A02 = AbstractC127855is.A0Q();
    public final C05V A01 = C05Q.A00(3379);
    public final C05V A00 = C05Q.A00(114767);
    public final InterfaceC024100j A04 = C179517ro.A00(this, 13);

    public static final AbstractC164197If A00(EnumC147636gG enumC147636gG, C7D6 c7d6) {
        Object A00 = ((C40761IFy) c7d6.A04.getValue()).A00(enumC147636gG);
        C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.database.FStatusDbApi");
        return (AbstractC164197If) A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0064, code lost:
    
        if (r12 == p000X.EnumC147046fJ.A0B) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ab, code lost:
    
        if (r0 != false) goto L37;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0089 A[LOOP:0: B:13:0x0083->B:15:0x0089, LOOP_END] */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.6fJ] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r0v36, types: [X.0t1] */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v47 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(C7ZR c7zr, EnumC147046fJ enumC147046fJ, boolean z) {
        boolean z2;
        C1CX ABB;
        Iterator it;
        ?? r0 = EnumC147046fJ.A03;
        try {
            try {
                if (enumC147046fJ != r0) {
                    boolean z3 = enumC147046fJ == EnumC147046fJ.A0F || enumC147046fJ == EnumC147046fJ.A0G || enumC147046fJ == EnumC147046fJ.A0E || enumC147046fJ == EnumC147046fJ.A0I || enumC147046fJ == EnumC147046fJ.A0H;
                    C173827iR c173827iR = (C173827iR) C05V.A02(this.A02);
                    if (z3) {
                        c173827iR.A06(c7zr);
                    } else {
                        AbstractC05520Fq A03 = C7ZR.A03(c7zr);
                        if (!C00C.areEqual(A03, C0I9.A00) && !C0I3.A0d(A03)) {
                            boolean A0W = C0I3.A0W(A03);
                            z2 = false;
                        }
                        z2 = true;
                        C00N.A0C(z2, "StatusStore/updateStatus with non lid sender");
                        if (!z && c7zr.A0I == null) {
                            throw AbstractC34801aa.A0y("StatusStore/updateStatus without rowid");
                        }
                        if (c7zr.A0I == null && z) {
                            c173827iR.A05(c7zr);
                        } else {
                            ContentValues A032 = AbstractC34801aa.A03();
                            A032.put("server_receipt_timestamp", Long.valueOf(c7zr.A03));
                            A032.put("received_timestamp", Long.valueOf(c7zr.A02));
                            AbstractC129135lN.A01(A032, "text_data", c7zr.A0T);
                            AbstractC127895iw.A12(A032, c7zr.A06);
                            A032.put("flags", Long.valueOf(c7zr.A01));
                            AbstractC129135lN.A02(A032, "is_archived", c7zr.A0K);
                            C173827iR.A00(A032, c7zr);
                            C21330t1 A0H = AbstractC34911al.A0H(c173827iR.A00);
                            ABB = A0H.ABB();
                            A0H.A02.A02(A032, "status", "row_id = ?", "StatusStore/UPDATE_STATUS", C7ZR.A0A(c7zr, 1));
                            r0 = A0H;
                        }
                    }
                    A00(c7zr.A0S, this).A05(c7zr, enumC147046fJ);
                    it = this.A03.iterator();
                    while (it.hasNext()) {
                        ((C85Z) it.next()).Bpo(c7zr);
                    }
                }
                C173827iR c173827iR2 = (C173827iR) C05V.A02(this.A02);
                C00N.A0C(C00C.areEqual(C7ZR.A03(c7zr), C0I9.A00), "StatusStore/updateStatusToBeArchived with non MeJid sender");
                if (c7zr.A0I == null) {
                    throw AbstractC34801aa.A0y("StatusStore/updateStatus without rowid");
                }
                ContentValues A033 = AbstractC34801aa.A03();
                AbstractC34871ah.A0x(A033, "is_archived", 1L);
                C21330t1 A0H2 = AbstractC34911al.A0H(c173827iR2.A00);
                ABB = A0H2.ABB();
                A0H2.A02.A02(A033, "status", "row_id = ?", "StatusStore/UPDATE_STATUS_TO_BE_ARCHIVED", C7ZR.A0A(c7zr, 1));
                r0 = A0H2;
                ABB.A00();
                ABB.close();
                r0.close();
                A00(c7zr.A0S, this).A05(c7zr, enumC147046fJ);
                it = this.A03.iterator();
                while (it.hasNext()) {
                }
            } finally {
            }
        } finally {
        }
    }
}
