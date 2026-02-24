package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;

/* renamed from: X.3FV, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3FV implements InterfaceC07120Nj {
    public final C07130Nk A00 = (C07130Nk) C00H.A02(723);
    public final C06170Jp A01 = AbstractC34831ad.A0r();

    public void A00(C31201Ng c31201Ng) {
        boolean A04;
        int i;
        boolean A042;
        int i2;
        if (c31201Ng.A0i == -1) {
            throw AbstractC34801aa.A0y("message.row_id is not set");
        }
        try {
            try {
                C06170Jp c06170Jp = this.A01;
                C21330t1 A043 = c06170Jp.A04();
                try {
                    Iterator it = AbstractC34801aa.A19(((AbstractC31191Nf) c31201Ng).A00).iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        C33261Vf c33261Vf = (C33261Vf) next;
                        synchronized (next) {
                            try {
                                A04 = c33261Vf.A04();
                                i = ((AbstractC33251Ve) c33261Vf).A01;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (A04) {
                            ContentValues A03 = AbstractC34801aa.A03();
                            if (c33261Vf.A01() != -1) {
                                AbstractC34871ah.A0x(A03, "_id", c33261Vf.A01());
                            }
                            AbstractC34901ak.A0s(A03, c31201Ng);
                            AbstractC34871ah.A0x(A03, "timestamp", c33261Vf.A01);
                            A03.put("video_call", Boolean.valueOf(c33261Vf.A0M));
                            AbstractC34871ah.A0x(A03, "group_jid_row_id", c33261Vf.A0C != null ? this.A00.A07(c33261Vf.A0C) : 0L);
                            A03.put("is_joinable_group_call", Boolean.valueOf(c33261Vf.A0L));
                            AbstractC34871ah.A0w(A03, "is_dnd_mode_on", c33261Vf.A0B().databaseValue);
                            C33261Vf.A00(c33261Vf);
                            AbstractC34871ah.A0w(A03, "offer_silence_reason", c33261Vf.A0A);
                            c33261Vf.A03(A043.A02.A07("missed_call_logs", "insertOrUpdateCallLog/REPLACE_MISSED_CALL_LOGS", A03));
                            synchronized (next) {
                                try {
                                    int i3 = ((AbstractC33251Ve) c33261Vf).A01;
                                    if (i == i3) {
                                        ((AbstractC33251Ve) c33261Vf).A02 = false;
                                        ((AbstractC33251Ve) c33261Vf).A01 = i3 + 1;
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            if (c33261Vf.A01() == -1) {
                                throw AbstractC34801aa.A0y("CallLog row_id is not set");
                            }
                            try {
                                try {
                                    A043 = c06170Jp.A04();
                                    try {
                                        Iterator it2 = c33261Vf.A0C().iterator();
                                        while (it2.hasNext()) {
                                            Object next2 = it2.next();
                                            C198438nF c198438nF = (C198438nF) next2;
                                            synchronized (next2) {
                                                try {
                                                    A042 = c198438nF.A04();
                                                    i2 = ((AbstractC33251Ve) c198438nF).A01;
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                }
                                            }
                                            if (A042) {
                                                ContentValues A032 = AbstractC34801aa.A03();
                                                AbstractC34871ah.A0x(A032, "call_logs_row_id", c33261Vf.A01());
                                                if (c198438nF.A01() != -1) {
                                                    AbstractC34871ah.A0x(A032, "_id", c198438nF.A01());
                                                }
                                                AbstractC34861ag.A1I(A032, c198438nF.A00, "jid");
                                                AbstractC34871ah.A0w(A032, "call_result", c198438nF.A01);
                                                c198438nF.A03(A043.A02.A07("missed_call_log_participant", "insertOrUpdateCallLogParticipants/REPLACE_MISSED_CALL_LOG_PARTICIPANTS", A032));
                                                synchronized (next2) {
                                                    try {
                                                        int i4 = ((AbstractC33251Ve) c198438nF).A01;
                                                        if (i2 == i4) {
                                                            c198438nF.A02 = false;
                                                            ((AbstractC33251Ve) c198438nF).A01 = i4 + 1;
                                                        }
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        throw th;
                                                    }
                                                }
                                            }
                                        }
                                        synchronized (next) {
                                        }
                                        A043.close();
                                    } catch (Throwable th5) {
                                        throw th5;
                                    }
                                } catch (SQLiteDatabaseCorruptException e) {
                                    Log.m221e("MissedCallLogStore/insertOfUpdateCallLogParticipants", e);
                                }
                            } catch (Error | RuntimeException e2) {
                                Log.m222e(e2);
                                throw e2;
                            }
                        }
                    }
                    A043.close();
                } finally {
                    try {
                        A043.close();
                    } catch (Throwable th6) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                    }
                }
            } catch (Error | RuntimeException e3) {
                Log.m222e(e3);
                throw e3;
            }
        } catch (SQLiteDatabaseCorruptException e4) {
            Log.m221e("MissedCallLogStore/insertOfUpdateCallLogs", e4);
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
