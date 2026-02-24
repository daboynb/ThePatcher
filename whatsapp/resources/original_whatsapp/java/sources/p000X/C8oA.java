package p000X;

import android.database.Cursor;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: X.8oA, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8oA extends AbstractRunnableC038607p {
    public final int $t = 3;
    public final Object A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8oA(C0VE c0ve, G4I g4i) {
        super("SyncManager/doPreCompanionLogoutTask");
        this.A00 = c0ve;
        this.A01 = g4i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d1, code lost:
    
        if (r0 != false) goto L18;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        switch (this.$t) {
            case 0:
                C0VE c0ve = ((C39961jE) this.A00).A02;
                if (c0ve.A0b()) {
                    c0ve.A0U(Collections.singleton(((C24O) this.A01).A0O()));
                    c0ve.A0N();
                    return;
                }
                return;
            case 1:
                C0VE c0ve2 = (C0VE) this.A00;
                C0YL c0yl = c0ve2.A0P;
                C0OT it = ((ImmutableCollection) this.A01).iterator();
                while (it.hasNext()) {
                    DeviceJid deviceJid = (DeviceJid) it.next();
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("HistorySyncManager/stopMessageHistorySync for ");
                    AbstractC34851af.A1N(A04, deviceJid.toString());
                    C11080bF c11080bF = c0yl.A06;
                    c11080bF.A06(deviceJid, 2);
                    c11080bF.A06(deviceJid, 3);
                }
                Optional optional = c0ve2.A0D;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC34801aa.A12("isHostedCompanionPairingInProgress");
                }
                int A0K = c0ve2.A0T.A0K(14493);
                ArrayList A0O = c0ve2.A0E.A0O();
                boolean isEmpty = A0O.isEmpty();
                if (A0K == 0) {
                    if (isEmpty) {
                        c0ve2.A0P(3);
                        C0WX c0wx = c0ve2.A0I;
                        long A00 = C07T.A00(c0wx.A07);
                        C0X6 c0x6 = c0wx.A02;
                        AbstractC34871ah.A16(C0X6.A00(c0x6).edit(), "syncd_last_companion_dereg_logging_time", A00);
                        long j = C0X6.A00(c0x6).getLong("syncd_first_companion_reg_logging_time", 0L);
                        if (j == 0) {
                            Log.m219e("syncStatsManager/onLastCompanionDeregistration, first registerTs is 0L");
                        } else {
                            AbstractC34871ah.A14(C0X6.A00(c0x6).edit(), "syncd_first_companion_reg_logging_time");
                            C194208fo c194208fo = new C194208fo();
                            c194208fo.A00 = AbstractC127845ir.A18(A00, j);
                            c0wx.A05.Bpu(c194208fo);
                        }
                    }
                    C0WK c0wk = c0ve2.A0M;
                    Log.m223i("SyncdKeyManager/unblockAllCollections");
                    C21330t1 A07 = c0wk.A03.A00.A07();
                    try {
                        A07.A02.A04("missing_keys", null, "SyncdMissingKeysTable.deleteAllRows", null);
                        A07.close();
                        c0ve2.A0N();
                        Optional optional2 = c0ve2.A0C;
                        if (optional2.isPresent()) {
                            Iterator it2 = A0O.iterator();
                            while (it2.hasNext()) {
                                EnumC2046494o enumC2046494o = ((C217219jO) it2.next()).A0B;
                                if (enumC2046494o == EnumC2046494o.A06 || enumC2046494o == EnumC2046494o.A0K || enumC2046494o == EnumC2046494o.A0P) {
                                    return;
                                }
                            }
                            C218609m6 c218609m6 = (C218609m6) optional2.get();
                            synchronized (c218609m6) {
                                AbstractC34871ah.A14(C0JS.A00((C0JS) C05V.A02(c218609m6.A03)), "sciek/key");
                            }
                            return;
                        }
                        return;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C0L6.A00(A07, th);
                            throw th2;
                        }
                    }
                }
                break;
            case 2:
                C0VE c0ve3 = (C0VE) this.A00;
                C8AN c8an = (C8AN) c0ve3.A09.get();
                C9XR c9xr = (C9XR) this.A01;
                C00C.A0A(c9xr, 0);
                C0WX c0wx2 = c8an.A05;
                C2054497u A072 = c0wx2.A07(c9xr.A02, c9xr.A00.A04);
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("SyncdBootstrapManager/prepareCriticalDataUpload bootstrapId: ");
                AbstractC34851af.A1F(A072 == null ? "null" : A072, A042);
                C8AO c8ao = c8an.A04;
                C217219jO c217219jO = c9xr.A01;
                DeviceJid deviceJid2 = c217219jO.A0A;
                c8ao.A04.Bwa(new RunnableC22988AGn(deviceJid2, c8ao, 21));
                C0YL c0yl2 = c8an.A09;
                List A02 = c0yl2.A02(c217219jO);
                c0yl2.A0C.Bwa(new RunnableC22996AGv(c217219jO, c0yl2, A02, deviceJid2, A072, 2));
                C00C.A06(A02);
                C0WK c0wk2 = c8an.A08;
                Log.m223i("SyncdKeyManager/shareAllKeys");
                C0WV c0wv = c0wk2.A02;
                LinkedHashSet A1E = AbstractC34801aa.A1E();
                C21330t1 c21330t1 = c0wv.A00.get();
                try {
                    Cursor A0A = AbstractC34871ah.A0A(c21330t1.A02, "SELECT device_id, epoch, key_data, timestamp, fingerprint FROM crypto_info", "SyncdCryptoInfoTable.SELECT_KEYS");
                    while (A0A.moveToNext()) {
                        try {
                            A1E.add(C0WV.A00(A0A));
                        } finally {
                        }
                    }
                    A0A.close();
                    c21330t1.close();
                    if (!A1E.isEmpty()) {
                        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A1E));
                        for (Object obj : A1E) {
                            A1D.put(((C40777IGq) obj).A01, obj);
                        }
                        C00C.A06(deviceJid2);
                        c0wk2.A09(deviceJid2, A1D, false);
                        C0WX c0wx3 = c0wk2.A04;
                        long size = A1D.size();
                        C194198fn c194198fn = new C194198fn();
                        c194198fn.A00 = Long.valueOf(size);
                        c0wx3.A05.Bpu(c194198fn);
                    }
                    C0X6 c0x62 = c8an.A06;
                    if (AbstractC34871ah.A01(C0X6.A00(c0x62), "syncd_bootstrap_state") == 0) {
                        if (A072 != null) {
                            c8an.A00 = new C9S0(A072);
                            C0WX.A05(A072, c0wx2, 1);
                        }
                        ((C0X5) C05V.A02(c8an.A01)).A00();
                        Log.m223i("SyncdBootstrapManager/prepareAppStateSyncCriticalBootstrap triggered for release");
                        HashSet A1B = AbstractC34801aa.A1B();
                        ArrayList A16 = AbstractC34801aa.A16();
                        InterfaceC024600q interfaceC024600q = c8an.A02.A00;
                        Iterator it3 = ((C9VC) interfaceC024600q.get()).A02().iterator();
                        while (it3.hasNext()) {
                            String A11 = AbstractC34861ag.A11(it3);
                            AbstractC219009mv A002 = ((C9VC) interfaceC024600q.get()).A00(A11);
                            if (A002 == null) {
                                Log.m219e("SyncdBootstrapManager/prepareAppStateSyncCriticalBootstrap handler not found");
                            } else if (EnumC29481Go.A01.contains(A002.A0A())) {
                                A16.addAll(A002 instanceof C193358dx ? ((C193358dx) A002).A0P(A02) : A002 instanceof C193318dt ? ((C193318dt) A002).A0P(A02) : C0JL.A11(A002.A0C(false)));
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("SyncdBootstrapManager/prepareAppStateSyncCriticalBootstrap adding mutations for ");
                                AbstractC34851af.A1N(A043, A002.getClass().getCanonicalName());
                                A1B.add(A11);
                            }
                        }
                        c8an.A07.A08(A16);
                        c0x62.A07(A1B);
                        c0x62.A04(1);
                    } else {
                        c8an.A03.A02(true);
                    }
                    c0ve3.A0O();
                    return;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        C0L6.A00(c21330t1, th3);
                        throw th4;
                    }
                }
            default:
                Log.m223i("sync-manager/doPreCompanionLogoutTask timeout");
                ((G4I) this.A01).A0D(AbstractC34821ac.A0p());
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8oA(C9XR c9xr, C0VE c0ve) {
        super("SyncManager/CriticalDataUploadManager/startObserver");
        this.A00 = c0ve;
        this.A01 = c9xr;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8oA(C39961jE c39961jE, C24O c24o) {
        super("SyncdUpdateHelper/onLocaleChanged");
        this.A00 = c39961jE;
        this.A01 = c24o;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8oA(ImmutableSet immutableSet, C0VE c0ve) {
        super("SyncManager/onDeviceRemoved");
        this.A00 = c0ve;
        this.A01 = immutableSet;
    }
}
