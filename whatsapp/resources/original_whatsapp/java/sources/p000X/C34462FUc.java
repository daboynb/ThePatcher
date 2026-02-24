package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: X.FUc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34462FUc {
    public final C05V A03 = AbstractC037707g.A00(2475);
    public final C05V A06 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC037707g.A00(2476);
    public final C05V A04 = C05Q.A00(2477);
    public final C32227EQj A07 = (C32227EQj) C00H.A02(2478);
    public final FQT A09 = (FQT) C00X.A03(2472);
    public final C09080Ve A08 = (C09080Ve) C00H.A02(3302);
    public final C05V A02 = AbstractC34811ab.A0G();
    public final C05V A05 = C05Q.A00(775);
    public final C05V A01 = AbstractC34811ab.A0h();

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00ba, code lost:
    
        if (r3 == null) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AbstractC33216EqG A00(C34462FUc c34462FUc, C31959EFp c31959EFp, UserJid userJid, FGU fgu, Function1 function1, long j, long j2) {
        C21330t1 c21330t1;
        InterfaceC024600q interfaceC024600q;
        EGB egb;
        Cursor A0A;
        Object egd;
        long seconds;
        String str;
        UserJid userJid2 = userJid;
        UserJid A01 = c34462FUc.A08.A01(userJid2);
        if (A01 != null) {
            userJid2 = A01;
        }
        try {
            if (j2 != -1 || j != -1) {
                interfaceC024600q = c34462FUc.A04.A00;
                FEC fec = (FEC) interfaceC024600q.get();
                long A07 = ((C07130Nk) C05V.A02(fec.A00)).A07(userJid2);
                c21330t1 = AbstractC34851af.A0e(fec.A01);
                try {
                    C0L3 c0l3 = c21330t1.A02;
                    String[] strArr = new String[3];
                    AbstractC34831ad.A1V(strArr, A07);
                    AbstractC34801aa.A1W(strArr, 1, j2);
                    strArr[2] = String.valueOf(j);
                    A0A = c0l3.A0A("\n          SELECT \n            message_row_id,\n            msg_disclosed_token,\n            msg_undisclosed_token,\n            msg_timestamp_v2,\n            token_timestamp,\n            business_jid_row_id\n          FROM \n            optimised_delivery_info \n          WHERE \n            business_jid_row_id = ? AND ( message_row_id = ? OR msg_timestamp_v2 <= ? )\n          ORDER BY msg_timestamp_v2 DESC, token_timestamp DESC\n          LIMIT 1\n          ", "GET OD CONVERSION INFO FOR MESSAGE ROW ID OR TIMESTAMP", strArr);
                    try {
                        egb = fec.A00(A0A);
                        if (A0A != null) {
                            A0A.close();
                        }
                        c21330t1.close();
                    } finally {
                        try {
                            throw th;
                        } finally {
                        }
                    }
                } catch (SQLiteDatabaseCorruptException e) {
                    Log.m221e("OptimisedDeliveryMessageInfoStore/getMessageTokenForMessageRowIdOrTimestamp", e);
                    c21330t1.close();
                    egb = null;
                }
                if (c31959EFp != null || ((str = c31959EFp.A03) == null && c31959EFp.A04 == null)) {
                    egd = egb != null ? EGE.A00 : new EGD(egb.A01, egb.A02);
                } else {
                    if (egb != null) {
                        C31959EFp c31959EFp2 = egb.A02;
                        String str2 = c31959EFp2.A03;
                        if (C00C.areEqual(str, str2)) {
                            String str3 = c31959EFp.A04;
                            String str4 = c31959EFp2.A04;
                            if (C00C.areEqual(str3, str4)) {
                                UserJid userJid3 = ((AbstractC31963EFt) c31959EFp).A00;
                                if (str == null) {
                                    str = str2;
                                }
                                if (str3 == null) {
                                    str3 = str4;
                                }
                                egd = new EGD(egb.A01, new C31959EFp(userJid3, str, str3, c31959EFp2.A00, c31959EFp2.A02, c31959EFp2.A01));
                            }
                        }
                    }
                    egd = new EGD(AbstractC34355FOh.A00(), c31959EFp);
                }
                if (!(egd instanceof EGE)) {
                    InterfaceC024600q interfaceC024600q2 = c34462FUc.A09.A00.A00;
                    if (AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(9348)) {
                        if (AbstractC34911al.A1U(c34462FUc.A02) && !AbstractC34801aa.A0Z(interfaceC024600q2).A0Z(15884)) {
                            if (fgu != null) {
                                fgu.A0B.A05 = AbstractC34821ac.A0s();
                            }
                            return EGG.A00;
                        }
                        C00C.A0C(egd, "null cannot be cast to non-null type com.whatsapp.ctwa.logging.optimiseddelivery.OptimisedDeliveryMessageConversionProcessor.LoggingTrackerFetchResult.Success");
                        EGD egd2 = (EGD) egd;
                        C31959EFp c31959EFp3 = egd2.A01;
                        if (fgu != null) {
                            fgu.A00 = Long.valueOf(c31959EFp3.A02);
                            InterfaceC024600q interfaceC024600q3 = c34462FUc.A05.A00;
                            C159066ys c159066ys = (C159066ys) interfaceC024600q3.get();
                            long j3 = c31959EFp3.A01;
                            C1614977c A00 = c159066ys.A00(j3);
                            String str5 = A00 != null ? A00.A02 : null;
                            EIU eiu = fgu.A0B;
                            eiu.A0F = str5;
                            fgu.A01 = c31959EFp3.A03;
                            C1614977c A002 = ((C159066ys) interfaceC024600q3.get()).A00(j3);
                            eiu.A0G = A002 != null ? A002.A03 : null;
                            C1J0 A0L = AbstractC34911al.A0L(c34462FUc.A01, j3);
                            if (A0L != null) {
                                seconds = TimeUnit.MILLISECONDS.toSeconds(AbstractC37202Gi1.A0J(AbstractC34911al.A03(AbstractC40889IMk.A00) - A0L.A0C));
                                eiu.A0C = Long.valueOf(seconds);
                            }
                        }
                        EGB egb2 = (EGB) function1.invoke(egd2);
                        c34462FUc.A07.Bww(egb2);
                        FEC fec2 = (FEC) interfaceC024600q.get();
                        C00C.A0A(egb2, 0);
                        c21330t1 = AbstractC34911al.A0I(fec2.A01);
                        C1CX ABB = c21330t1.ABB();
                        try {
                            C0L3 c0l32 = c21330t1.A02;
                            C07130Nk c07130Nk = (C07130Nk) C05V.A02(fec2.A00);
                            C31959EFp c31959EFp4 = egb2.A02;
                            long A072 = c07130Nk.A07(((AbstractC31963EFt) c31959EFp4).A00);
                            ContentValues A03 = AbstractC34801aa.A03();
                            A03.put("message_row_id", Long.valueOf(c31959EFp4.A01));
                            A03.put("msg_timestamp_v2", Long.valueOf(c31959EFp4.A02));
                            A03.put("token_timestamp", Long.valueOf(c31959EFp4.A00));
                            AbstractC34871ah.A0x(A03, "business_jid_row_id", A072);
                            A03.put("msg_undisclosed_token", c31959EFp4.A04);
                            A03.put("msg_disclosed_token", c31959EFp4.A03);
                            if (c0l32.A09("optimised_delivery_info", "INSERT OD CONVERSION INFO", A03, 5) == -1) {
                                Log.m219e("OptimisedDeliveryMessageInfoStore/saveOptimisedDeliveryConversionInfo/failed to insert row");
                            } else {
                                ABB.A00();
                            }
                            ABB.close();
                            c21330t1.close();
                            return new EGF(egb2);
                        } finally {
                        }
                    }
                }
                if (fgu != null) {
                    fgu.A0D.set(true);
                }
                return EGG.A00;
            }
            interfaceC024600q = c34462FUc.A04.A00;
            FEC fec3 = (FEC) interfaceC024600q.get();
            long A073 = ((C07130Nk) C05V.A02(fec3.A00)).A07(userJid2);
            c21330t1 = AbstractC34851af.A0e(fec3.A01);
            try {
                C0L3 c0l33 = c21330t1.A02;
                String[] A1a = AbstractC34801aa.A1a();
                AbstractC34801aa.A1W(A1a, 0, A073);
                A0A = c0l33.A0A("\n          SELECT \n            message_row_id,\n            msg_disclosed_token,\n            msg_undisclosed_token,\n            msg_timestamp_v2,\n            token_timestamp,\n            business_jid_row_id\n          FROM \n            optimised_delivery_info \n          WHERE \n            business_jid_row_id = ?\n          ORDER BY msg_timestamp_v2 DESC, token_timestamp DESC\n          LIMIT 1 \n          ", "GET OD CONVERSION INFO FOR BUSINESS JID", A1a);
                try {
                    egb = fec3.A00(A0A);
                    if (A0A != null) {
                        A0A.close();
                    }
                    c21330t1.close();
                } finally {
                }
            } catch (SQLiteDatabaseCorruptException e2) {
                Log.m221e("OptimisedDeliveryMessageInfoStore/getMessageTokenForMessageRowIdOrTimestamp", e2);
                c21330t1.close();
            }
        } finally {
        }
        egb = c34462FUc.A07.A0B(userJid2);
        if (c31959EFp != null) {
        }
        if (egb != null) {
        }
        if (!(egd instanceof EGE)) {
        }
        if (fgu != null) {
        }
        return EGG.A00;
    }

    public final AbstractC33216EqG A01(UserJid userJid, FGU fgu) {
        return A00(this, null, userJid, fgu, new GUI(this, 31), -1L, -1L);
    }

    public final AbstractC33216EqG A02(UserJid userJid, FGU fgu, long j, long j2) {
        return A00(this, null, userJid, fgu, new GUI(this, 28), j2, j);
    }
}
