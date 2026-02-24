package p000X;

import com.whatsapp.inappbugreporting.worker.AsyncBugReportDebugInfoWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportLogUploadWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportMediaUploadWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportRequestRemoteLogWorker;
import com.whatsapp.inappbugreporting.worker.AsyncBugReportSubmitWorker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.9RB, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9RB {
    public final C05V A02 = C05Q.A00(4404);
    public final C05V A01 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC037707g.A00(5000);

    public final void A00(EnumC146616eb enumC146616eb, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, List list2, int i, boolean z) {
        String str8;
        C8Hq c8Hq;
        AbstractC34851af.A19(str2, list, list2, 1);
        C00C.A0A(str4, 5);
        long A06 = AbstractC34881ai.A06(this.A01);
        C8Ho c8Ho = new C8Ho(AsyncBugReportDebugInfoWorker.class);
        C217339jg c217339jg = new C217339jg();
        c217339jg.A05("client_server_join_key", str4);
        c217339jg.A05("category", str3);
        c217339jg.A05("bug_reporting_endpoint", str5);
        ArrayList A0G = C09Q.A0G(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C87V.A1N(it.next(), A0G);
        }
        c217339jg.A08("saved_media_uris", AbstractC127865it.A1b(A0G, 0));
        c217339jg.A04("submitted_at", A06);
        c217339jg.A03("qpl_instance_key", i);
        c8Ho.A05(c217339jg.A01());
        c8Ho.A08(AbstractC34851af.A0q("debugInfo_", str4, AnonymousClass000.A04()));
        Integer num2 = IO7.A00;
        c8Ho.A07(num2, TimeUnit.MILLISECONDS, 10000L);
        if (z) {
            C9BO.A00(c8Ho);
        }
        C9KC A01 = c8Ho.A01();
        C8Ho c8Ho2 = new C8Ho(AsyncBugReportLogUploadWorker.class);
        C217339jg c217339jg2 = new C217339jg();
        c217339jg2.A05("client_server_join_key", str4);
        c217339jg2.A04("submitted_at", A06);
        ArrayList A0G2 = C09Q.A0G(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C87V.A1N(it2.next(), A0G2);
        }
        c217339jg2.A08("saved_media_uris", AbstractC127865it.A1b(A0G2, 0));
        c217339jg2.A03("qpl_instance_key", i);
        if (num != null) {
            c217339jg2.A03("entrypoint", num.intValue());
        }
        if (str6 != null) {
            c217339jg2.A05("bug_reporting_endpoint", str6);
        }
        c8Ho2.A05(c217339jg2.A01());
        C217119jA c217119jA = new C217119jA();
        Integer num3 = IO7.A01;
        C217119jA.A00(c217119jA, c8Ho2, num3);
        c8Ho2.A08(AbstractC34851af.A0q("logUpload_", str4, AnonymousClass000.A04()));
        c8Ho2.A07(num3, TimeUnit.MILLISECONDS, 10000L);
        if (z) {
            C9BO.A00(c8Ho2);
        }
        C8Hq A00 = AbstractC217329jf.A00(c8Ho2);
        ArrayList A0G3 = C09Q.A0G(list);
        Iterator it3 = list.iterator();
        int i2 = 0;
        while (it3.hasNext()) {
            it3.next();
            int i3 = i2 + 1;
            if (i2 < 0) {
                C01b.A0D();
                throw null;
            }
            C8Ho c8Ho3 = new C8Ho(AsyncBugReportMediaUploadWorker.class);
            C217339jg c217339jg3 = new C217339jg();
            c217339jg3.A05("client_server_join_key", str4);
            c217339jg3.A04("submitted_at", A06);
            ArrayList A0G4 = C09Q.A0G(list);
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                C87V.A1N(it4.next(), A0G4);
            }
            c217339jg3.A08("saved_media_uris", AbstractC127865it.A1b(A0G4, 0));
            c217339jg3.A08("saved_media_names", AbstractC127865it.A1b(list2, 0));
            c217339jg3.A03("media_upload_index", i2);
            c217339jg3.A03("qpl_instance_key", i);
            if (num != null) {
                c217339jg3.A03("entrypoint", num.intValue());
            }
            if (str6 != null) {
                c217339jg3.A05("bug_reporting_endpoint", str6);
            }
            c8Ho3.A05(c217339jg3.A01());
            C217119jA.A00(new C217119jA(), c8Ho3, num3);
            StringBuilder A04 = AnonymousClass000.A04();
            C87Y.A1O(A04, "uploadMedia_", str4);
            c8Ho3.A08(AbstractC34811ab.A1L(A04, i2));
            c8Ho3.A07(num3, TimeUnit.MILLISECONDS, 10000L);
            if (z) {
                C9BO.A00(c8Ho3);
            }
            A0G3.add(c8Ho3.A01());
            i2 = i3;
        }
        C8Ho c8Ho4 = new C8Ho(AsyncBugReportSubmitWorker.class);
        C217339jg c217339jg4 = new C217339jg();
        c217339jg4.A05("client_server_join_key", str4);
        c217339jg4.A05("title", str);
        c217339jg4.A05("category", str3);
        c217339jg4.A05("description", str2);
        if (enumC146616eb != null) {
            str8 = enumC146616eb.name();
        } else {
            str8 = null;
        }
        c217339jg4.A05("reproducibility", str8);
        c217339jg4.A04("submitted_at", A06);
        ArrayList A0G5 = C09Q.A0G(list);
        Iterator it5 = list.iterator();
        while (it5.hasNext()) {
            C87V.A1N(it5.next(), A0G5);
        }
        c217339jg4.A08("saved_media_uris", AbstractC127865it.A1b(A0G5, 0));
        c217339jg4.A03("qpl_instance_key", i);
        if (num != null) {
            c217339jg4.A03("entrypoint", num.intValue());
        }
        if (str6 != null) {
            c217339jg4.A05("bug_reporting_endpoint", str6);
        }
        c8Ho4.A05(c217339jg4.A01());
        C217119jA.A00(new C217119jA(), c8Ho4, num3);
        c8Ho4.A08(AbstractC34851af.A0q("submitBug_", str4, AnonymousClass000.A04()));
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c8Ho4.A07(num2, timeUnit, 10000L);
        if (z) {
            C9BO.A00(c8Ho4);
        }
        C8Hq A002 = AbstractC217329jf.A00(c8Ho4);
        if (AbstractC34841ae.A1a(((C14470hb) C05V.A02(this.A00)).A0A)) {
            C8Ho c8Ho5 = new C8Ho(AsyncBugReportRequestRemoteLogWorker.class);
            C217339jg c217339jg5 = new C217339jg();
            c217339jg5.A05("client_server_join_key", str4);
            c217339jg5.A05("category", str3);
            c217339jg5.A05("bug_reporting_endpoint", str6);
            c217339jg5.A04("submitted_at", A06);
            c217339jg5.A05("chat_jid", str7);
            if (num != null) {
                c217339jg5.A03("entrypoint", num.intValue());
            }
            c8Ho5.A05(c217339jg5.A01());
            C217119jA.A00(new C217119jA(), c8Ho5, num3);
            c8Ho5.A08(AbstractC34851af.A0q("remoteLogs_", str4, AnonymousClass000.A04()));
            c8Ho5.A07(num2, timeUnit, 10000L);
            if (z) {
                C9BO.A00(c8Ho5);
            }
            c8Hq = AbstractC217329jf.A00(c8Ho5);
        } else {
            c8Hq = null;
        }
        AbstractC34831ad.A1G(A00, 1, A002);
        AbstractC212739bP A0F = C87Z.A0F(this.A02);
        List A1M = AbstractC34811ab.A1M(A01);
        C8Hn c8Hn = (C8Hn) A0F;
        if (!A1M.isEmpty()) {
            C219899oh A03 = new C219899oh(c8Hn, num3, null, A1M, null).A03(A00);
            Iterator it6 = A0G3.iterator();
            while (it6.hasNext()) {
                A03 = A03.A03((C8Hq) it6.next());
            }
            C219899oh A032 = A03.A03(A002);
            if (c8Hq != null) {
                A032 = A032.A03(c8Hq);
            }
            C00C.A06(A032.A02());
            return;
        }
        throw AbstractC34801aa.A0y("beginWith needs at least one OneTimeWorkRequest.");
    }
}
