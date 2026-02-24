package p000X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.os.SystemClock;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.messages.job.GetNewsletterMessagesUpdatesJob;
import com.whatsapp.newsletter.messages.job.GetNewsletterMyAddOnMessagesJob;
import com.whatsapp.newsletter.status.job.GetNewsletterStatusesJob;
import java.net.MalformedURLException;
import java.net.URL;
import java.sql.SQLNonTransientException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class G8A implements C0TD {
    public final int $t;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: Not initialized variable reg: 8, insn: 0x00f0: INVOKE (r0v9 ?? I:X.EQR), (r8 I:X.0SZ), (r7 I:X.EQD), (r1 I:int) DIRECT call: X.EQR.<init>(X.0SZ, X.EQD, int):void A[Catch: ENm -> 0x011d, MD:(X.0SZ, X.EQD, int):void (m)] (LINE:240), block:B:56:0x00ed */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x012a: INVOKE (r0v6 ?? I:X.EQR), (r8 I:X.0SZ), (r7 I:X.EQD), (r1 I:int) DIRECT call: X.EQR.<init>(X.0SZ, X.EQD, int):void A[Catch: ENm -> 0x0139, MD:(X.0SZ, X.EQD, int):void (m)] (LINE:298), block:B:68:0x0127 */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00af A[Catch: ENm -> 0x00e3, LOOP:0: B:22:0x00a9->B:24:0x00af, LOOP_END, TryCatch #3 {ENm -> 0x00e3, blocks: (B:3:0x000d, B:5:0x001b, B:7:0x001f, B:8:0x0025, B:10:0x0026, B:12:0x0044, B:14:0x0053, B:20:0x0087, B:21:0x00a3, B:22:0x00a9, B:24:0x00af, B:26:0x00c4, B:40:0x0095, B:41:0x0098, B:44:0x00a0, B:47:0x00d9, B:49:0x00dd), top: B:2:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00dd A[Catch: ENm -> 0x00e3, TryCatch #3 {ENm -> 0x00e3, blocks: (B:3:0x000d, B:5:0x001b, B:7:0x001f, B:8:0x0025, B:10:0x0026, B:12:0x0044, B:14:0x0053, B:20:0x0087, B:21:0x00a3, B:22:0x00a9, B:24:0x00af, B:26:0x00c4, B:40:0x0095, B:41:0x0098, B:44:0x00a0, B:47:0x00d9, B:49:0x00dd), top: B:2:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:51:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r8v0, types: [X.0SZ] */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.0SZ] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C0SZ c0sz, EQD eqd, F2K f2k) {
        ?? r8;
        ?? r82;
        Function1 function1;
        String str;
        Iterator A1H;
        C00C.A0A(eqd, 1);
        ArrayList A0w = C3WE.A0w(f2k, 2);
        try {
            EQQ eqq = new EQQ(c0sz, eqd, 3);
            GetNewsletterMessagesUpdatesJob getNewsletterMessagesUpdatesJob = f2k.A00;
            if (getNewsletterMessagesUpdatesJob.isCancelled) {
                return;
            }
            C1EI c1ei = getNewsletterMessagesUpdatesJob.A03;
            if (c1ei == null) {
                C00C.A0F("newsletterMessageProcessor");
                throw null;
            }
            C30191Jj c30191Jj = getNewsletterMessagesUpdatesJob.newsletterJid;
            long j = getNewsletterMessagesUpdatesJob.count;
            Long l = getNewsletterMessagesUpdatesJob.beforeServerId;
            Long l2 = getNewsletterMessagesUpdatesJob.afterServerId;
            C32190EOy c32190EOy = (C32190EOy) eqq.A01;
            C1EJ c1ej = (C1EJ) c1ei;
            AbstractC34831ad.A1H(c30191Jj, 0, c32190EOy);
            Number number = (Number) c32190EOy.A03;
            if (number != null) {
                long longValue = number.longValue() * 1000;
                C18260np c18260np = (C18260np) C05V.A02(c1ej.A07);
                try {
                    C21330t1 A04 = c18260np.A0E.A04();
                    try {
                        C1CX ABB = A04.ABB();
                        try {
                            C0L3 c0l3 = A04.A02;
                            ContentValues A03 = AbstractC34801aa.A03();
                            AbstractC34871ah.A0x(A03, "extra_table_last_update_ts", longValue);
                            c0l3.A02(A03, "newsletter_message", "\n          chat_row_id = ? \n          AND \n          server_message_id < ? \n          AND \n          server_message_id > ?\n        ", "UPDATE_NEWSLETTER_MESSAGE_TABLE_MESSAGE_UPDATES_REQUEST", C18260np.A02(c30191Jj, c18260np, l, l2, j));
                            ABB.A00();
                            ABB.close();
                            A04.close();
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A04, th);
                            throw th2;
                        }
                    }
                } catch (IllegalArgumentException e) {
                    e = e;
                    str = "NewsletterMessageStore/failed to update the message due to message constraints";
                    Log.m221e(str, e);
                    A1H = AbstractC127845ir.A1H(c32190EOy.A01);
                    while (A1H.hasNext()) {
                    }
                    AbstractC035906o.A00(((C2t1) C05V.A02(c1ej.A06)).A01, C0OB.A03, new C1150655z(c30191Jj, 6));
                    function1 = getNewsletterMessagesUpdatesJob.callback;
                    if (function1 != null) {
                    }
                } catch (SQLNonTransientException e2) {
                    e = e2;
                    str = "NewsletterMessageStore/failed to update the message";
                    Log.m221e(str, e);
                    A1H = AbstractC127845ir.A1H(c32190EOy.A01);
                    while (A1H.hasNext()) {
                    }
                    AbstractC035906o.A00(((C2t1) C05V.A02(c1ej.A06)).A01, C0OB.A03, new C1150655z(c30191Jj, 6));
                    function1 = getNewsletterMessagesUpdatesJob.callback;
                    if (function1 != null) {
                    }
                }
                A1H = AbstractC127845ir.A1H(c32190EOy.A01);
                while (A1H.hasNext()) {
                    C1EJ.A01(c1ej).A01(c30191Jj, (C32191EOz) A1H.next(), longValue, false);
                }
                AbstractC035906o.A00(((C2t1) C05V.A02(c1ej.A06)).A01, C0OB.A03, new C1150655z(c30191Jj, 6));
            }
            function1 = getNewsletterMessagesUpdatesJob.callback;
            if (function1 != null) {
                function1.invoke(getNewsletterMessagesUpdatesJob.token);
            }
        } catch (C32152ENm e3) {
            AbstractC30168DYb.A1G("GetNewsletterMessageUpdatesResponseSuccess: ", AnonymousClass000.A04(), e3, A0w);
            try {
                InterfaceC36772Ga4 interfaceC36772Ga4 = (InterfaceC36772Ga4) new EQR((C0SZ) r82, eqd, 6).A00;
                GetNewsletterMessagesUpdatesJob getNewsletterMessagesUpdatesJob2 = f2k.A00;
                C30191Jj c30191Jj2 = getNewsletterMessagesUpdatesJob2.newsletterJid;
                C63042lk c63042lk = getNewsletterMessagesUpdatesJob2.A02;
                if (c63042lk == null) {
                    C00C.A0F("newsletterErrorManager");
                    throw null;
                }
                interfaceC36772Ga4.A6n(new F2E(new C34150FFh(c30191Jj2, c63042lk)));
                Function1 function12 = getNewsletterMessagesUpdatesJob2.callback;
                if (function12 != null) {
                    function12.invoke(getNewsletterMessagesUpdatesJob2.token);
                }
            } catch (C32152ENm e4) {
                AbstractC30168DYb.A1G("GetNewsletterMessageUpdatesResponseClientError: ", AnonymousClass000.A04(), e4, A0w);
                try {
                    new EQR((C0SZ) r8, eqd, 7);
                    GetNewsletterMessagesUpdatesJob getNewsletterMessagesUpdatesJob3 = f2k.A00;
                    Function1 function13 = getNewsletterMessagesUpdatesJob3.callback;
                    if (function13 != null) {
                        function13.invoke(getNewsletterMessagesUpdatesJob3.token);
                    }
                } catch (C32152ENm e5) {
                    throw AbstractC23473Abw.A0H("GetNewsletterMessageUpdatesResponseServerError: ", AnonymousClass000.A04(), e5, A0w);
                }
            }
        }
    }

    public static final void A02(C0SZ c0sz, EQD eqd, F2L f2l) {
        SharedPreferences A02;
        C00C.A0A(eqd, 1);
        ArrayList A0w = C3WE.A0w(f2l, 2);
        try {
            EQQ eqq = new EQQ(c0sz, eqd, 4);
            GetNewsletterMyAddOnMessagesJob getNewsletterMyAddOnMessagesJob = f2l.A00;
            C18270nq c18270nq = getNewsletterMyAddOnMessagesJob.A00;
            if (c18270nq != null) {
                if (c18270nq.A00() >= 1) {
                    A02 = c18270nq.Agy();
                } else {
                    A02 = AnonymousClass000.A02(c18270nq.A03);
                    C00C.A06(A02);
                }
                SharedPreferences.Editor edit = A02.edit();
                edit.putBoolean("newsletter_my_reactions_fetched", true);
                edit.apply();
                Iterator A1H = AbstractC127845ir.A1H(eqq.A01);
                while (A1H.hasNext()) {
                    EP1 ep1 = (EP1) A1H.next();
                    C30191Jj c30191Jj = (C30191Jj) ep1.A00;
                    Iterator A1H2 = AbstractC127845ir.A1H(ep1.A01);
                    while (A1H2.hasNext()) {
                        C32186EOu c32186EOu = (C32186EOu) ((C32191EOz) A1H2.next()).A00;
                        long j = c32186EOu.A00;
                        C32185EOt c32185EOt = (C32185EOt) c32186EOu.A02;
                        if (c32185EOt != null) {
                            String str = c32185EOt.A03;
                            long j2 = c32185EOt.A00;
                            C19000p4 c19000p4 = getNewsletterMyAddOnMessagesJob.A03;
                            if (c19000p4 != null) {
                                c19000p4.A01(c30191Jj, str, j, j2);
                            } else {
                                C00C.A0F("newsletterAddOnProcessor");
                            }
                        }
                        C32186EOu c32186EOu2 = (C32186EOu) c32186EOu.A01;
                        if (c32186EOu2 != null) {
                            LinkedHashSet A1E = AbstractC34801aa.A1E();
                            Iterator A1H3 = AbstractC127845ir.A1H(c32186EOu2.A03);
                            while (A1H3.hasNext()) {
                                String A13 = AbstractC127865it.A13((byte[]) ((C32191EOz) A1H3.next()).A00);
                                C00C.A06(A13);
                                A1E.add(A13);
                            }
                            long j3 = c32186EOu2.A00;
                            C19000p4 c19000p42 = getNewsletterMyAddOnMessagesJob.A03;
                            if (c19000p42 != null) {
                                c19000p42.A02(c30191Jj, A1E, j, j3);
                            } else {
                                C00C.A0F("newsletterAddOnProcessor");
                            }
                        }
                    }
                }
                return;
            }
            C00C.A0F("newsletterSharedPreferences");
            throw null;
        } catch (C32152ENm e) {
            AbstractC30168DYb.A1G("MyAddOnsResponseSuccess: ", AnonymousClass000.A04(), e, A0w);
            try {
                EQR eqr = new EQR(c0sz, eqd, 11);
                GetNewsletterMyAddOnMessagesJob getNewsletterMyAddOnMessagesJob2 = f2l.A00;
                C30191Jj c30191Jj2 = getNewsletterMyAddOnMessagesJob2.newsletterJid;
                if (c30191Jj2 != null) {
                    InterfaceC36775Ga7 interfaceC36775Ga7 = (InterfaceC36775Ga7) eqr.A00;
                    C63042lk c63042lk = getNewsletterMyAddOnMessagesJob2.A02;
                    if (c63042lk == null) {
                        C00C.A0F("newsletterErrorManager");
                        throw null;
                    }
                    interfaceC36775Ga7.A6q(new F2H(new C34150FFh(c30191Jj2, c63042lk)));
                }
            } catch (C32152ENm e2) {
                AbstractC30168DYb.A1G("MyAddOnsResponseClientError: ", AnonymousClass000.A04(), e2, A0w);
                try {
                    new EQR(c0sz, eqd, 12);
                } catch (C32152ENm e3) {
                    throw AbstractC23473Abw.A0H("MyAddOnsResponseServerError: ", AnonymousClass000.A04(), e3, A0w);
                }
            }
        }
    }

    /* JADX WARN: Not initialized variable reg: 4, insn: 0x00b9: INVOKE (r1v7 ?? I:X.EQR), (r4 I:X.0SZ), (r3 I:X.EQD), (r5 I:int) DIRECT call: X.EQR.<init>(X.0SZ, X.EQD, int):void A[Catch: ENm -> 0x00e2, MD:(X.0SZ, X.EQD, int):void (m)] (LINE:185), block:B:29:0x00b5 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x00ef: INVOKE (r1v4 ?? I:X.EQP), (r4 I:X.0SZ), (r3 I:X.EQD), (r5 I:int) DIRECT call: X.EQP.<init>(X.0SZ, X.EQD, int):void A[Catch: ENm -> 0x00fa, MD:(X.0SZ, X.EQD, int):void (m)] (LINE:239), block:B:38:0x00ec */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.0SZ] */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.0SZ] */
    public static final void A03(C0SZ c0sz, EQD eqd, F2M f2m) {
        ?? eqp;
        ?? r4;
        C00C.A0A(eqd, 1);
        ArrayList A0w = C3WE.A0w(f2m, 2);
        try {
            C28161Be c28161Be = C28161Be.A00;
            C0SZ A00 = EQD.A00(c0sz, eqd);
            C34717FdU A0h = AbstractC23467Abq.A0h();
            String[] strArr = {"id"};
            String[] strArr2 = new String[1];
            Long A0l = AbstractC23471Abu.A0l("id", strArr2, 0);
            Long A0s = C87W.A0s();
            Object A0B = A0h.A0B(A00, String.class, A0l, A0s, null, strArr2, false);
            if (A0B != null && A0h.A0B(c0sz, String.class, A0l, A0s, A0B, strArr, true) != null && A0h.A0B(c0sz, C28161Be.class, A0l, A0s, c28161Be, AbstractC23467Abq.A1a(1, 0), false) != null) {
                if (A0h.A0B(c0sz, String.class, A0l, A0s, "result", AbstractC23467Abq.A1b(1, 0), false) == null) {
                    throw C87V.A0Z(A0h);
                }
                Object A09 = A0h.A09(c0sz, new C36204G9v(C34735Fdv.A00, 39), new String[]{"statuses"});
                if (A09 == null) {
                    throw C87V.A0Z(A0h);
                }
                f2m.A00.onSuccess.invoke(A09);
            }
        } catch (C32152ENm e) {
            AbstractC30168DYb.A1G("GetNewsletterStatusesResponseSuccess: ", AnonymousClass000.A04(), e, A0w);
            try {
                InterfaceC36774Ga6 interfaceC36774Ga6 = (InterfaceC36774Ga6) new EQR((C0SZ) r4, eqd, 10).A00;
                GetNewsletterStatusesJob getNewsletterStatusesJob = f2m.A00;
                C30191Jj c30191Jj = getNewsletterStatusesJob.newsletterJid;
                C63042lk c63042lk = getNewsletterStatusesJob.A03;
                if (c63042lk == null) {
                    C00C.A0F("newsletterErrorManager");
                    throw null;
                }
                interfaceC36774Ga6.A6p(new F2G(new C34150FFh(c30191Jj, c63042lk)));
                getNewsletterStatusesJob.onError.invoke();
            } catch (C32152ENm e2) {
                AbstractC30168DYb.A1G("GetNewsletterStatusesResponseClientError: ", AnonymousClass000.A04(), e2, A0w);
                try {
                    new EQP(eqp, eqd, 3);
                    f2m.A00.onError.invoke();
                } catch (C32152ENm e3) {
                    throw AbstractC23473Abw.A0H("GetNewsletterStatusesResponseServerError: ", AnonymousClass000.A04(), e3, A0w);
                }
            }
        }
    }

    public G8A(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static void A00(G8A g8a) {
        ((AbstractC034906d) g8a.A01).A0C(new C30238DaP(null, false));
    }

    @Override // p000X.C0TD
    public void BMo(String str) {
        StringBuilder A0n;
        String str2;
        switch (this.$t) {
            case 0:
                return;
            case 1:
                C00C.A0A(str, 0);
                Log.m219e("GetGroupProfilePicturesProtocolHelper/delivery-error");
                AbstractC34881ai.A1N(AbstractC13980go.A00(new C32899Eku(str)), (InterfaceC13670gH) this.A00);
                return;
            case 2:
                A00(this);
                return;
            case 3:
                A0n = AbstractC34901ak.A0n(str);
                str2 = "GetNewsletterMessagesUpdatesJob/onDeliveryFailure iqId = ";
                break;
            case 4:
                A0n = AbstractC34901ak.A0n(str);
                str2 = "GetNewsletterMyAddOnsMessagesJob/onDeliveryFailure iqId = ";
                break;
            case 5:
                C00C.A0A(str, 0);
                F2M f2m = (F2M) this.A01;
                AbstractC34911al.A1F(AnonymousClass000.A04(), "GetNewsletterStatusesJob/delivery failure iqId=", str);
                f2m.A00.onError.invoke();
                return;
            default:
                C30524DgV c30524DgV = ((F1X) this.A01).A00;
                C0IB c0ib = c30524DgV.A03;
                if (c0ib != null) {
                    AbstractC34871ah.A1N(c30524DgV.A0L, c0ib.A0d.A0e);
                }
                AbstractC34801aa.A0b(c30524DgV.A0R).A0P(3012, null);
                return;
        }
        AbstractC34911al.A1F(A0n, str2, str);
    }

    @Override // p000X.C0TD
    public void BPc(C0SZ c0sz, String str) {
        C0BI A0b;
        int i;
        switch (this.$t) {
            case 0:
                C00C.A0A(c0sz, 1);
                try {
                    BM5 bm5 = (BM5) this.A01;
                    C87V.A1F(c0sz, bm5, 1);
                    Object obj = bm5.A00;
                    C34717FdU A0h = AbstractC23467Abq.A0h();
                    C34736Fdw c34736Fdw = C34736Fdw.A00;
                    if (DYY.A0q(c0sz, A0h, new G8H(obj, c34736Fdw, 12)) == null) {
                        throw C87V.A0Z(A0h);
                    }
                    InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[4];
                    interfaceC36764GZvArr[0] = new C36204G9v(c34736Fdw, 5);
                    interfaceC36764GZvArr[1] = new C36204G9v(c34736Fdw, 6);
                    interfaceC36764GZvArr[2] = new C36204G9v(c34736Fdw, 7);
                    InterfaceC36770Ga2 interfaceC36770Ga2 = (InterfaceC36770Ga2) A0h.A0C(c0sz, "IQErrorBadRequest|IQErrorItemNotFound|IQErrorNotAuthorized|IQErrorRateOverlimit", AbstractC34801aa.A1F(new C36204G9v(c34736Fdw, 8), interfaceC36764GZvArr, 3), DYX.A1a(1));
                    if (interfaceC36770Ga2 == null) {
                        throw C87V.A0Z(A0h);
                    }
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Fetching parent participants failed: ");
                    AbstractC34891aj.A1L(A04, interfaceC36770Ga2.ATJ());
                    return;
                } catch (C32152ENm e) {
                    Log.m222e(e);
                    return;
                }
            case 1:
                boolean A1Z = AbstractC34841ae.A1Z(str, c0sz);
                try {
                    BM5 bm52 = (BM5) this.A01;
                    C87V.A1F(c0sz, bm52, A1Z ? 1 : 0);
                    C0SZ c0sz2 = (C0SZ) bm52.A00;
                    C34717FdU A0h2 = AbstractC23467Abq.A0h();
                    C34736Fdw c34736Fdw2 = C34736Fdw.A00;
                    if (((BLW) DYY.A0q(c0sz, A0h2, new G8H(c0sz2, c34736Fdw2, 10))) == null) {
                        throw C87V.A0Z(A0h2);
                    }
                    InterfaceC36764GZv[] interfaceC36764GZvArr2 = new InterfaceC36764GZv[6];
                    interfaceC36764GZvArr2[0] = new C36206G9x(c34736Fdw2, 48);
                    interfaceC36764GZvArr2[A1Z ? 1 : 0] = new C36206G9x(c34736Fdw2, 49);
                    interfaceC36764GZvArr2[2] = new C36204G9v(c34736Fdw2, 0);
                    interfaceC36764GZvArr2[3] = new C36204G9v(c34736Fdw2, A1Z ? 1 : 0);
                    interfaceC36764GZvArr2[4] = new C36204G9v(c34736Fdw2, 2);
                    Ga1 ga1 = (Ga1) A0h2.A0C(c0sz, "IQErrorItemNotFound|IQErrorForbidden|IQErrorNotAllowed|IQErrorBadRequest|IQErrorRateOverlimit|IQErrorFallbackClient", AbstractC34801aa.A1F(new C36204G9v(c34736Fdw2, 3), interfaceC36764GZvArr2, 5), DYX.A1a(A1Z ? 1 : 0));
                    if (ga1 == null) {
                        throw C87V.A0Z(A0h2);
                    }
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("GetGroupProfilePicturesProtocolHelper/Fetching group photos failed: ");
                    long ATJ = ga1.ATJ();
                    Log.m219e(AbstractC34821ac.A1H(A042, ATJ));
                    AbstractC34881ai.A1N(AbstractC13980go.A00(new C95354Iv(str, (int) ATJ)), (InterfaceC14180h8) this.A00);
                    return;
                } catch (Exception e2) {
                    AbstractC34851af.A1C(e2, "GetGroupProfilePicturesProtocolHelper/", AnonymousClass000.A04());
                    AbstractC34881ai.A1N(AbstractC34801aa.A1K(e2), (InterfaceC13670gH) this.A00);
                    return;
                }
            case 2:
                A00(this);
                return;
            case 3:
                C00C.A0A(c0sz, 1);
                A01(c0sz, (EQD) this.A00, (F2K) this.A01);
                return;
            case 4:
                C00C.A0A(c0sz, 1);
                A02(c0sz, (EQD) this.A00, (F2L) this.A01);
                return;
            case 5:
                C00C.A0A(c0sz, 1);
                A03(c0sz, (EQD) this.A00, (F2M) this.A01);
                return;
            default:
                C00C.A0A(c0sz, 1);
                F1X f1x = (F1X) this.A01;
                C0SZ A0E = c0sz.A0E("error");
                int A043 = A0E != null ? A0E.A04("code", -2) : -2;
                C30524DgV c30524DgV = f1x.A00;
                C0IB c0ib = c30524DgV.A03;
                if (c0ib != null) {
                    AbstractC34871ah.A1N(c30524DgV.A0L, c0ib.A0d.A0e);
                }
                if (A043 != -2 && A043 != -1 && A043 != 400) {
                    if (A043 == 401) {
                        A0b = AbstractC34801aa.A0b(c30524DgV.A0R);
                        i = 3010;
                    } else if (A043 == 403) {
                        A0b = AbstractC34801aa.A0b(c30524DgV.A0R);
                        i = 3011;
                    } else if (A043 != 404 && A043 != 500) {
                        return;
                    }
                    A0b.A0P(i, null);
                    return;
                }
                A0b = AbstractC34801aa.A0b(c30524DgV.A0R);
                i = 3012;
                A0b.A0P(i, null);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x012a, code lost:
    
        if (r9.$t != 0) goto L54;
     */
    @Override // p000X.C0TD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bix(C0SZ c0sz, String str) {
        AbstractC034906d abstractC034906d;
        C30238DaP c30238DaP;
        EP0 ep0;
        String str2;
        URL A11;
        String str3;
        byte[] bArr;
        int parseInt;
        boolean z;
        switch (this.$t) {
            case 0:
                C00C.A0A(c0sz, 1);
                BM5 bm5 = (BM5) this.A01;
                C87V.A1F(c0sz, bm5, 1);
                Object obj = bm5.A00;
                C34717FdU A0h = AbstractC23467Abq.A0h();
                C34736Fdw c34736Fdw = C34736Fdw.A00;
                if (DYY.A0q(c0sz, A0h, new G8H(obj, c34736Fdw, 13)) == null) {
                    throw C87V.A0Z(A0h);
                }
                EOZ eoz = (EOZ) DYY.A0q(c0sz, A0h, new C36204G9v(c34736Fdw, 9));
                String[] A1b = AbstractC34801aa.A1b();
                A1b[0] = "linked_groups_participants";
                A1b[1] = "participant";
                ArrayList A0E = A0h.A0E(c0sz, new C36204G9v(c34736Fdw, 10), A1b, 1L, 19999L);
                if (A0E == null) {
                    throw C87V.A0Z(A0h);
                }
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = A0E.iterator();
                while (it.hasNext()) {
                    A16.add(((EPN) ((EP1) it.next()).A01).A00);
                }
                String str4 = null;
                if (eoz != null) {
                    String str5 = eoz.A01;
                    if (str5.length() != 0) {
                        str4 = AbstractC28271Bp.A00(str5);
                    }
                }
                C4VY c4vy = (C4VY) this.A00;
                CommunityMembersDirectory communityMembersDirectory = c4vy.A00;
                communityMembersDirectory.A0E.BwT(new C5BW(A16, c4vy.A01, communityMembersDirectory, str4, 3));
                return;
            case 1:
                C00C.A0A(c0sz, 1);
                long elapsedRealtime = SystemClock.elapsedRealtime();
                ArrayList A162 = AbstractC34801aa.A16();
                try {
                    BM5 bm52 = (BM5) this.A01;
                    C87V.A1F(c0sz, bm52, 1);
                    C0SZ c0sz2 = (C0SZ) bm52.A00;
                    C34717FdU A0h2 = AbstractC23467Abq.A0h();
                    C34736Fdw c34736Fdw2 = C34736Fdw.A00;
                    if (((BLW) DYY.A0q(c0sz, A0h2, new G8H(c0sz2, c34736Fdw2, 11))) != null && (ep0 = (EP0) DYY.A0q(c0sz, A0h2, new C36204G9v(c34736Fdw2, 4))) != null) {
                        Iterator A1H = AbstractC127845ir.A1H(ep0.A01);
                        while (A1H.hasNext()) {
                            EP1 ep1 = (EP1) A1H.next();
                            C00C.A0A(ep1, 0);
                            EOY eoy = (EOY) ep1.A00;
                            if (eoy == null) {
                                throw new C32152ENm("handleGroupPicture/unexpected linked group");
                            }
                            if (eoy.$t != 1) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("An operation is not implemented: ");
                                throw new C32878EkY(AnonymousClass000.A03("support parent_group_jid key for community photo if needed", A04));
                            }
                            C1CU c1cu = (C1CU) eoy.A01;
                            GXD gxd = (GXD) ep1.A02;
                            String str6 = null;
                            if (gxd instanceof EPQ) {
                                EPQ epq = (EPQ) gxd;
                                String str7 = epq.A00.A01;
                                str2 = epq.A01.A01;
                                GXE gxe = epq.A02;
                                try {
                                    if (gxe instanceof EPW) {
                                        bArr = ((EPW) gxe).A00;
                                        A11 = null;
                                    } else if (gxe instanceof EPX) {
                                        try {
                                            EPX epx = (EPX) gxe;
                                            A11 = DYX.A11(epx.A01);
                                            str3 = epx.A00;
                                            bArr = null;
                                            str6 = str7;
                                            parseInt = Integer.parseInt(str7);
                                        } catch (MalformedURLException unused) {
                                            throw new C32152ENm("handleGroupPicture/Malformed picture url");
                                        }
                                    } else {
                                        bArr = null;
                                        A11 = null;
                                    }
                                    parseInt = Integer.parseInt(str7);
                                } catch (NumberFormatException unused2) {
                                    throw new C32152ENm(AbstractC34851af.A0q("Malformed photo id=", str6, AnonymousClass000.A04()));
                                }
                                str3 = null;
                                str6 = str7;
                            } else if (gxd instanceof EPP) {
                                C32166EOa c32166EOa = ((EPP) gxd).A00;
                                if (c32166EOa != null) {
                                    z = true;
                                    break;
                                }
                                z = false;
                                if (!z) {
                                    if (c32166EOa == null) {
                                        continue;
                                    } else {
                                        int i = c32166EOa.$t;
                                        if (i != 1) {
                                            if (i != 2 && i == 3) {
                                                str2 = "preview";
                                                bArr = null;
                                                A11 = null;
                                                str3 = null;
                                                parseInt = -1;
                                            }
                                        }
                                    }
                                }
                                AbstractC34901ak.A1M(AbstractC34831ad.A11("GetGroupProfilePicturesProtocolHelper/Fetching group photos partially failed: "), c32166EOa.A01);
                            } else {
                                continue;
                            }
                            A162.add(new C30173DYg(c1cu, str3, null, A11, bArr, parseInt, AbstractC34891aj.A00("preview".equals(str2) ? 1 : 0)));
                        }
                        AbstractC34881ai.A1N(new C34201FHt(A162, elapsedRealtime), (InterfaceC14180h8) this.A00);
                        return;
                    }
                    throw C87V.A0Z(A0h2);
                } catch (Exception e) {
                    AbstractC34881ai.A1N(AbstractC34801aa.A1K(e), (InterfaceC13670gH) this.A00);
                    return;
                }
            case 2:
                try {
                    if ("result".equals(AbstractC127865it.A11(c0sz, "type"))) {
                        abstractC034906d = (AbstractC034906d) this.A01;
                        C0SZ A0E2 = c0sz.A0E("accept");
                        c30238DaP = new C30238DaP(Boolean.valueOf("true".equals(A0E2 != null ? AbstractC127865it.A11(A0E2, "optout") : null)), true);
                    } else {
                        abstractC034906d = (AbstractC034906d) this.A01;
                        c30238DaP = new C30238DaP(null, false);
                    }
                    abstractC034906d.A0C(c30238DaP);
                    return;
                } catch (C32152ENm unused3) {
                    A00(this);
                    return;
                }
            case 3:
                C00C.A0A(c0sz, 1);
                A01(c0sz, (EQD) this.A00, (F2K) this.A01);
                return;
            case 4:
                C00C.A0A(c0sz, 1);
                A02(c0sz, (EQD) this.A00, (F2L) this.A01);
                return;
            case 5:
                C00C.A0A(c0sz, 1);
                A03(c0sz, (EQD) this.A00, (F2M) this.A01);
                return;
            default:
                C00C.A0A(c0sz, 1);
                C87T.A1P(this.A00, c0sz);
                return;
        }
    }

    @Override // p000X.C0TD
    public /* synthetic */ InterfaceC23272AVh C5v(String str) {
        return C22769A7w.A00;
    }

    public G8A(EQD eqd, GetNewsletterMessagesUpdatesJob getNewsletterMessagesUpdatesJob) {
        this.$t = 3;
        this.A00 = eqd;
        this.A01 = new F2K(getNewsletterMessagesUpdatesJob);
    }

    public G8A(EQD eqd, GetNewsletterMyAddOnMessagesJob getNewsletterMyAddOnMessagesJob) {
        this.$t = 4;
        this.A00 = eqd;
        this.A01 = new F2L(getNewsletterMyAddOnMessagesJob);
    }

    public G8A(EQD eqd, GetNewsletterStatusesJob getNewsletterStatusesJob) {
        this.$t = 5;
        this.A00 = eqd;
        this.A01 = new F2M(getNewsletterStatusesJob);
    }
}
