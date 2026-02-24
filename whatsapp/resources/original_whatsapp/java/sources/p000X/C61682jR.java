package p000X;

import android.content.ContentValues;
import android.util.Pair;
import com.whatsapp.contact.jobqueue.job.GetVNameCertificateJob;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.2jR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C61682jR {
    public final C0WM A03 = (C0WM) C00H.A02(3500);
    public final InterfaceC024600q A00 = C00H.A00(63);
    public final C39221i0 A02 = (C39221i0) C00H.A02(4340);
    public final InterfaceC024600q A01 = C00H.A00(722);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r1v14, types: [com.whatsapp.infra.core.jid.UserJid, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v3, types: [X.0L3] */
    public void A00(List list) {
        C28341Bw c28341Bw;
        ?? th;
        ((C28971El) this.A00.get()).A00();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC34871ah.A1W(A16, ((C1J0) ((Pair) it.next()).first).A0i);
        }
        C39221i0 c39221i0 = this.A02;
        HashMap A00 = c39221i0.A00(A16);
        C21330t1 A04 = ((C06170Jp) this.A01.get()).A04();
        try {
            C1CX ABB = A04.ABB();
            for (int i = 0; i < list.size(); i++) {
                try {
                    C1J0 c1j0 = (C1J0) ((Pair) list.get(i)).first;
                    C28341Bw c28341Bw2 = (C28341Bw) ((Pair) list.get(i)).second;
                    C59462fd c59462fd = (C59462fd) A00.get(AbstractC34861ag.A0v(c1j0));
                    StringBuilder sb = th;
                    if (c59462fd != null) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        AbstractC34851af.A1F(AbstractC34801aa.A0s(c1j0, "PrivacyStateMessageManager/check privacy conflict on receipt/", A042), A042);
                        c28341Bw = c59462fd.A01;
                        th = A042;
                    } else {
                        if (c28341Bw2 != null) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            AbstractC34851af.A1F(AbstractC34801aa.A0s(c1j0, "PrivacyStateMessageManager/check privacy conflict on receipt (ent upgrade)/", A043), A043);
                            sb = A043;
                        }
                        c28341Bw = null;
                        th = sb;
                    }
                    if (AbstractC152506o9.A00(c28341Bw, c28341Bw2)) {
                        StringBuilder A044 = AnonymousClass000.A04();
                        AbstractC05520Fq abstractC05520Fq = AbstractC34801aa.A0s(c1j0, "PrivacyStateMessageManager/check privacy conflict on receipt/privacy mismatch. jid=", A044).A00;
                        A044.append(abstractC05520Fq);
                        A044.append(" privacy mode=");
                        A044.append(c28341Bw2);
                        A044.append(" row id=");
                        Log.m230w(AbstractC34821ac.A1H(A044, c1j0.A0i));
                        if (c28341Bw2 != null) {
                            C06170Jp c06170Jp = c39221i0.A02;
                            C21330t1 A045 = c06170Jp.A04();
                            try {
                                try {
                                    C1CX ABB2 = A045.ABB();
                                    try {
                                        ContentValues A03 = AbstractC34801aa.A03();
                                        AbstractC34901ak.A0s(A03, c1j0);
                                        AbstractC34871ah.A0w(A03, "host_storage", c28341Bw2.hostStorage);
                                        AbstractC34871ah.A0w(A03, "actual_actors", c28341Bw2.actualActors);
                                        AbstractC34871ah.A0x(A03, "privacy_mode_ts", c28341Bw2.privacyModeTs);
                                        th = "INSERT_PRIVACY_STATE_INFO";
                                        A045.A02.A09("message_privacy_state", "INSERT_PRIVACY_STATE_INFO", A03, 5);
                                        c1j0.A0F(4096L);
                                        try {
                                            th = 0;
                                            c39221i0.A01.A07(c1j0, -1, false);
                                            ABB2.A00();
                                        } catch (IOException e) {
                                            StringBuilder A046 = AnonymousClass000.A04();
                                            A046.append("Failed to update msg privacy flag for ");
                                            Log.m221e(AbstractC34821ac.A1H(A046, c1j0.A0i), e);
                                        }
                                        ABB2.close();
                                        A045.close();
                                        if (c28341Bw == null || c28341Bw.privacyModeTs < c28341Bw2.privacyModeTs) {
                                            th = AnonymousClass000.A04();
                                            AbstractC34911al.A1C(abstractC05520Fq, "PrivacyStateMessageManager/check privacy conflict on receipt/GetVNameCertificateJob. UserJid=", th);
                                            if (abstractC05520Fq != null && !C0I3.A0j(abstractC05520Fq)) {
                                                C0WM c0wm = this.A03;
                                                th = AbstractC34801aa.A0o(abstractC05520Fq);
                                                th.getClass();
                                                c0wm.A02(new GetVNameCertificateJob(th));
                                            }
                                        } else {
                                            long j = c1j0.A0i;
                                            try {
                                                ?? r3 = c06170Jp.A04().A02;
                                                th = AbstractC34921am.A1G(j);
                                                r3.A04("message_privacy_state", "message_row_id = ?", "DELETE_MESSAGE_PRIVACY_STATE_FOR_ID_SQL", th);
                                            } catch (Throwable th2) {
                                                throw th2;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        try {
                                            ABB2.close();
                                        } catch (Throwable th4) {
                                        }
                                        throw th;
                                    }
                                } finally {
                                    A045.close();
                                }
                            } catch (Throwable th5) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
                                throw th;
                            }
                        } else {
                            continue;
                        }
                    }
                } finally {
                }
            }
            ABB.A00();
            ABB.close();
            A04.close();
        } catch (Throwable th6) {
            try {
                A04.close();
                throw th6;
            } finally {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th6, th);
            }
        }
    }
}
