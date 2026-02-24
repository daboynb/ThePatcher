package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.Environment;
import android.os.Process;
import android.os.StatFs;
import android.os.SystemClock;
import android.util.Base64;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import com.whatsapp.infra.connectionqueue.workers.CcqDbWorker;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.lang.ref.Reference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.1Zs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class RunnableC34371Zs implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC34371Zs(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:326:0x0728, code lost:
    
        if (r2 == 3) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:342:0x07a1, code lost:
    
        if (p000X.C08580Tg.A04(r4) != false) goto L224;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v127, types: [X.74v[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v21, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v36, types: [X.0hG] */
    /* JADX WARN: Type inference failed for: r4v44, types: [X.8l3] */
    /* JADX WARN: Type inference failed for: r4v7, types: [X.06o, X.08T, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        InterfaceC023900h interfaceC023900h;
        ExecutorC038407n executorC038407n;
        RunnableC34371Zs runnableC34371Zs;
        long j;
        ?? r4;
        C025601d c025601d;
        C21330t1 A04;
        long A00;
        boolean z2;
        ?? arrayList;
        boolean z3;
        boolean z4;
        Object c13950gl;
        Throwable A01;
        String str;
        Object c13950gl2;
        ImmutableList build;
        Jid jid;
        byte[] decode;
        try {
            switch (this.$t) {
                case 0:
                    HomeActivity homeActivity = (HomeActivity) this.A00;
                    if (homeActivity.A01 == 400) {
                        ((C15Z) homeActivity.A1H.get()).A04();
                        ((C266915c) homeActivity.A14.get()).A00();
                        ((C216259ha) homeActivity.A3H.get()).A01();
                        return;
                    }
                    return;
                case 1:
                    HomeActivity homeActivity2 = (HomeActivity) this.A00;
                    if (homeActivity2.A01 == 300) {
                        HomeActivity.A1R(homeActivity2);
                        return;
                    }
                    return;
                case 2:
                    HomeActivity homeActivity3 = (HomeActivity) this.A00;
                    if (homeActivity3.A01 == 600 && HomeActivity.A3p.contains(600) && homeActivity3.A2V.A0L(600) != 0) {
                        HomeActivity.A1h(homeActivity3, 600, 0);
                        homeActivity3.A5G();
                        return;
                    }
                    return;
                case 3:
                    throw new NullPointerException("reverse");
                case 4:
                    ((HomeActivity) this.A00).A23.get();
                    throw new NullPointerException("getOnboardingActivity");
                case 5:
                    HomeActivity homeActivity4 = (HomeActivity) this.A00;
                    Log.m219e("HomeActivity/loginFailed companionMode");
                    ((C0eQ) homeActivity4.A0m.get()).A02(null, false, true);
                    return;
                case 6:
                    for (InterfaceC06660Lo interfaceC06660Lo : ((ViewTreeObserverOnPreDrawListenerC25020zG) this.A00).A01.A3k()) {
                        if (interfaceC06660Lo instanceof InterfaceC255110d) {
                            InterfaceC255110d interfaceC255110d = (InterfaceC255110d) interfaceC06660Lo;
                            if (interfaceC255110d.ANY()) {
                                interfaceC255110d.BRs();
                            }
                        }
                    }
                    return;
                case 7:
                    C18480oD c18480oD = (C18480oD) this.A00;
                    c18480oD.A02 = null;
                    c18480oD.A0D(59000);
                    if (((C10130Zh) c18480oD).A02.size() <= 0 || c18480oD.A02 != null) {
                        return;
                    }
                    c18480oD.A02 = c18480oD.A00.BxB(c18480oD.A01, 60000L);
                    return;
                case 8:
                    C0Y2 c0y2 = (C0Y2) this.A00;
                    C12I c12i = (C12I) C05V.A02(c0y2.A02);
                    int A042 = c0y2.A04();
                    boolean andSet = c12i.A04.getAndSet(A042 > 0);
                    if (A042 > 0) {
                        if (!andSet) {
                            Log.m223i("CcqDbWorkerManager/onCcqStateChanged notifyCcqWorkStarted");
                            InterfaceC024600q interfaceC024600q = c12i.A00.A00;
                            C00I c00i = (C00I) interfaceC024600q.get();
                            C00K c00k = C00K.A01;
                            int A0L = c00i.A0L(c00k, 22873);
                            if (A0L == 1 || A0L == 2 || A0L == 3) {
                                int A0L2 = ((C00I) interfaceC024600q.get()).A0L(c00k, 22873);
                                if (A0L2 != 2) {
                                    z4 = false;
                                    break;
                                }
                                z4 = true;
                                boolean z5 = A0L2 == 3;
                                C8Ho c8Ho = new C8Ho(CcqDbWorker.class);
                                if (z4) {
                                    C9BO.A00(c8Ho);
                                }
                                C217339jg c217339jg = new C217339jg();
                                if (z4) {
                                    c217339jg.A04("max_duration_ms", 300000L);
                                }
                                if (z5) {
                                    c217339jg.A06("retry_on_timeout", true);
                                }
                                c8Ho.A05(c217339jg.A01());
                                C8Hq c8Hq = (C8Hq) c8Ho.A01();
                                StringBuilder A043 = AnonymousClass000.A04();
                                A043.append("CcqDbWorkerManager/startCcqDbWorker expedited=");
                                A043.append(z4);
                                A043.append(" returnRetryOnTimeout=");
                                A043.append(z5);
                                AnonymousClass000.A05(A043);
                                ((AbstractC212739bP) ((C024700r) C05V.A02(c12i.A02)).get()).A07(c8Hq, IO7.A01, "CcqDbWorker");
                            }
                        }
                    } else if (A042 == 0 && andSet) {
                        Log.m223i("CcqDbWorkerManager/onCcqStateChanged CCQ is now idle");
                    }
                    C08580Tg c08580Tg = (C08580Tg) C05V.A02(c12i.A03);
                    C08590Th c08590Th = new C08590Th(A042);
                    if (c08580Tg.A0U.A00 > 0) {
                        z3 = true;
                        break;
                    }
                    z3 = false;
                    c08580Tg.A0U = c08590Th;
                    int i = c08590Th.A00;
                    if (i <= 0) {
                        C08580Tg.A01(c08580Tg);
                        c08580Tg.A00 = SystemClock.uptimeMillis();
                    }
                    if (C08580Tg.A04(c08580Tg)) {
                        return;
                    }
                    if (i > 0) {
                        if (z3) {
                            return;
                        }
                        C08580Tg.A02(c08580Tg);
                        return;
                    } else {
                        if (z3) {
                            C08580Tg.A03(c08580Tg);
                            return;
                        }
                        return;
                    }
                case 9:
                    SharedPreferencesC038207l sharedPreferencesC038207l = (SharedPreferencesC038207l) this.A00;
                    Object obj = sharedPreferencesC038207l.A0C;
                    synchronized (obj) {
                        if (!sharedPreferencesC038207l.A05) {
                            try {
                                C038107k c038107k = sharedPreferencesC038207l.A09;
                                c038107k.A03(sharedPreferencesC038207l.A04);
                                C038307m c038307m = (C038307m) sharedPreferencesC038207l.A07.get();
                                String str2 = sharedPreferencesC038207l.A0F;
                                long length = c038107k.A00.length();
                                C00C.A0A(str2, 0);
                                if (c038307m.A04 && !C038307m.A05.contains(str2)) {
                                    ConcurrentHashMap concurrentHashMap = c038307m.A02;
                                    if (concurrentHashMap == null) {
                                        C00C.A0F("loadStat");
                                        throw null;
                                    }
                                    concurrentHashMap.put(str2, new AtomicLong(length));
                                }
                            } catch (Exception e) {
                                StringBuilder A044 = AnonymousClass000.A04();
                                A044.append("LightSharedPreferencesImpl/Cannot read preferences from ");
                                A044.append(sharedPreferencesC038207l.A09);
                                Log.m221e(A044.toString(), e);
                            } catch (Throwable th) {
                                sharedPreferencesC038207l.A03 = th;
                            }
                            sharedPreferencesC038207l.A05 = true;
                            obj.notifyAll();
                        }
                    }
                    return;
                case 10:
                    C0Ew c0Ew = (C0Ew) this.A00;
                    Object obj2 = c0Ew.A0C;
                    synchronized (obj2) {
                        if (!c0Ew.A05) {
                            try {
                                C038107k c038107k2 = c0Ew.A09;
                                c038107k2.A03(c0Ew.A04);
                                C038307m c038307m2 = (C038307m) c0Ew.A07.get();
                                String str3 = c0Ew.A0F;
                                long length2 = c038107k2.A00.length();
                                C00C.A0A(str3, 0);
                                if (c038307m2.A04 && !C038307m.A05.contains(str3)) {
                                    ConcurrentHashMap concurrentHashMap2 = c038307m2.A03;
                                    if (concurrentHashMap2 == null) {
                                        C00C.A0F("loadStat2");
                                        throw null;
                                    }
                                    concurrentHashMap2.put(str3, new AtomicLong(length2));
                                }
                            } catch (Exception e2) {
                                StringBuilder A045 = AnonymousClass000.A04();
                                A045.append("LightSharedPreferencesImplV2/Cannot read preferences from ");
                                A045.append(c0Ew.A09);
                                Log.m221e(A045.toString(), e2);
                            } catch (Throwable th2) {
                                c0Ew.A03 = th2;
                            }
                            c0Ew.A05 = true;
                            obj2.notifyAll();
                        }
                    }
                    return;
                case 11:
                    try {
                        ((C0E2) this.A00).A02.set(new StatFs(Environment.getDataDirectory().getPath()));
                        c13950gl = C06930Mq.A00;
                    } catch (Throwable th3) {
                        c13950gl = new C13950gl(th3);
                    }
                    A01 = C13940gk.A01(c13950gl);
                    if (A01 != null) {
                        str = "StorageUtils/refreshStatFSDataDirectory/error ";
                        Log.m221e(str, A01);
                        return;
                    }
                    return;
                case 12:
                    try {
                        ((C0E2) this.A00).A03.set(new StatFs(Environment.getExternalStorageDirectory().getPath()));
                        c13950gl2 = C06930Mq.A00;
                    } catch (Throwable th4) {
                        c13950gl2 = new C13950gl(th4);
                    }
                    A01 = C13940gk.A01(c13950gl2);
                    if (A01 != null) {
                        str = "StorageUtils/refreshStatFSExternalStorageDirectory/error ";
                        Log.m221e(str, A01);
                        return;
                    }
                    return;
                case 13:
                    Runnable runnable = (Runnable) this.A00;
                    Process.setThreadPriority(9);
                    runnable.run();
                    return;
                case 14:
                    C0WO c0wo = (C0WO) this.A00;
                    C0WQ c0wq = c0wo.A03;
                    synchronized (c0wq) {
                        ImmutableList.Builder builder = new ImmutableList.Builder();
                        for (Map.Entry entry : c0wq.A01.entrySet()) {
                            builder.add((Object) new FL0((String) entry.getKey(), ((C33934F6b) entry.getValue()).A02.getAndSet(0L), ((C33934F6b) entry.getValue()).A00.get(), ((C33934F6b) entry.getValue()).A01.get()));
                        }
                        build = builder.build();
                        C00C.A06(build);
                    }
                    C0WR c0wr = c0wo.A04;
                    AtomicBoolean atomicBoolean = c0wr.A01;
                    if (!atomicBoolean.get()) {
                        Iterator it = build.iterator();
                        while (it.hasNext()) {
                            FL0 fl0 = (FL0) it.next();
                            long j2 = fl0.A02;
                            if (j2 > 60) {
                                StringBuilder A046 = AnonymousClass000.A04();
                                A046.append("FrequentWaJobAnomalyDetector: detected: ");
                                String str4 = fl0.A03;
                                A046.append(str4);
                                A046.append(" job count since last window: ");
                                A046.append(j2);
                                Log.m219e(A046.toString());
                                atomicBoolean.set(true);
                                C0WO c0wo2 = c0wr.A00;
                                String valueOf = String.valueOf(j2);
                                AnonymousClass075 anonymousClass075 = c0wo2.A01;
                                StringBuilder A047 = AnonymousClass000.A04();
                                A047.append("jobmanager-anomaly-");
                                anonymousClass075.A0H(AnonymousClass000.A03("frequent_job", A047), str4, valueOf, false);
                            }
                        }
                    }
                    C0WS c0ws = c0wo.A05;
                    AtomicBoolean atomicBoolean2 = c0ws.A01;
                    if (!atomicBoolean2.get()) {
                        Iterator it2 = build.iterator();
                        while (it2.hasNext()) {
                            FL0 fl02 = (FL0) it2.next();
                            long j3 = fl02.A00;
                            if (j3 > 10) {
                                atomicBoolean2.set(true);
                                StringBuilder A048 = AnonymousClass000.A04();
                                A048.append("HighRetryWaJobAnomalyDetector: detected: ");
                                String str5 = fl02.A03;
                                A048.append(str5);
                                A048.append(" job retried times:  ");
                                A048.append(j3);
                                Log.m219e(A048.toString());
                                C0WO c0wo3 = c0ws.A00;
                                String valueOf2 = String.valueOf(j3);
                                AnonymousClass075 anonymousClass0752 = c0wo3.A01;
                                StringBuilder A049 = AnonymousClass000.A04();
                                A049.append("jobmanager-anomaly-");
                                anonymousClass0752.A0H(AnonymousClass000.A03("high_retry_job", A049), str5, valueOf2, false);
                            }
                        }
                    }
                    C0WT c0wt = c0wo.A06;
                    AtomicBoolean atomicBoolean3 = c0wt.A01;
                    if (!atomicBoolean3.get()) {
                        Iterator it3 = build.iterator();
                        while (it3.hasNext()) {
                            FL0 fl03 = (FL0) it3.next();
                            long j4 = fl03.A01;
                            if (j4 > 600000) {
                                atomicBoolean3.set(true);
                                StringBuilder A0410 = AnonymousClass000.A04();
                                A0410.append("LongRunningWaJobAnomalyDetector: ");
                                String str6 = fl03.A03;
                                A0410.append(str6);
                                A0410.append(" job ran:  ");
                                A0410.append(j4);
                                Log.m219e(A0410.toString());
                                C0WO c0wo4 = c0wt.A00;
                                String valueOf3 = String.valueOf(j4);
                                AnonymousClass075 anonymousClass0753 = c0wo4.A01;
                                StringBuilder A0411 = AnonymousClass000.A04();
                                A0411.append("jobmanager-anomaly-");
                                anonymousClass0753.A0H(AnonymousClass000.A03("long_running_job", A0411), str6, valueOf3, false);
                            }
                        }
                    }
                    if (c0wo.A00.A0Z(9630)) {
                        c0wo.A02.BxB(c0wo.A07, 60000L);
                        return;
                    }
                    return;
                case 15:
                    ((C0UU) this.A00).A0Q();
                    return;
                case 16:
                    ((AbstractC14590hn) this.A00).A07();
                    return;
                case 17:
                    C1E5 c1e5 = (C1E5) this.A00;
                    C1F4 c1f4 = (C1F4) C05V.A02(c1e5.A02);
                    if (((C0W9) C05V.A02(c1f4.A01)).A0C()) {
                        C57592cb c57592cb = (C57592cb) C05V.A02(c1f4.A02);
                        HashSet A012 = C07Y.A01(new AbstractC1609174v[]{C00H.A02(6351)});
                        A012.addAll(c57592cb.A00);
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        Iterator it4 = A012.iterator();
                        while (it4.hasNext()) {
                            AbstractC1609174v abstractC1609174v = (AbstractC1609174v) it4.next();
                            StringBuilder A0412 = AnonymousClass000.A04();
                            A0412.append(abstractC1609174v.A01());
                            A0412.append("/resolveOrphanStatuses");
                            AnonymousClass000.A05(A0412);
                            Set linkedHashSet2 = new LinkedHashSet();
                            boolean z6 = true;
                            long j5 = -1;
                            while (true) {
                                C159036yp c159036yp = (C159036yp) C05V.A02(abstractC1609174v.A01);
                                int A002 = abstractC1609174v.A00();
                                C21330t1 c21330t1 = ((C0VG) C05V.A02(c159036yp.A00)).get();
                                try {
                                    Cursor A0A = c21330t1.A02.A0A("\n          SELECT * FROM status_orphan \n          WHERE\n            orphan_type = ? AND \n            row_id > ? \n          LIMIT ?\n        ", "StatusOrphanStore/GET_STATUS_ORPHAN_BY_TYPE", new String[]{String.valueOf(A002), String.valueOf(j5), String.valueOf(200)});
                                    try {
                                        ArrayList arrayList2 = new ArrayList();
                                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("row_id");
                                        int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("uuid");
                                        int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("sender_user_jid");
                                        int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("parent_key_id");
                                        int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("parent_sender_user_jid");
                                        int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("timestamp");
                                        int columnIndexOrThrow7 = A0A.getColumnIndexOrThrow("stanza_xml");
                                        int columnIndexOrThrow8 = A0A.getColumnIndexOrThrow("content_proto");
                                        int columnIndexOrThrow9 = A0A.getColumnIndexOrThrow("orphan_reason");
                                        int columnIndexOrThrow10 = A0A.getColumnIndexOrThrow("orphan_type");
                                        while (A0A.moveToNext()) {
                                            long j6 = A0A.getLong(columnIndexOrThrow);
                                            String string = A0A.isNull(columnIndexOrThrow2) ? null : A0A.getString(columnIndexOrThrow2);
                                            String string2 = A0A.isNull(columnIndexOrThrow3) ? null : A0A.getString(columnIndexOrThrow3);
                                            String string3 = A0A.getString(columnIndexOrThrow4);
                                            String string4 = A0A.isNull(columnIndexOrThrow5) ? null : A0A.getString(columnIndexOrThrow5);
                                            long j7 = A0A.getLong(columnIndexOrThrow6);
                                            byte[] blob = A0A.getBlob(columnIndexOrThrow7);
                                            byte[] blob2 = A0A.getBlob(columnIndexOrThrow8);
                                            int i2 = A0A.getInt(columnIndexOrThrow9);
                                            int i3 = A0A.getInt(columnIndexOrThrow10);
                                            if (string2 != null) {
                                                try {
                                                    C05730Hu c05730Hu = Jid.Companion;
                                                    jid = C05730Hu.A00(string2);
                                                } catch (C039107u unused) {
                                                }
                                            } else {
                                                jid = null;
                                            }
                                            C05730Hu c05730Hu2 = Jid.Companion;
                                            Jid A003 = C05730Hu.A00(string4);
                                            Long valueOf4 = Long.valueOf(j6);
                                            C00C.A09(string3);
                                            arrayList2.add(new C1617378c(jid, A003, valueOf4, string, string3, blob2, blob, i3, i2, j7));
                                        }
                                        A0A.close();
                                        c21330t1.close();
                                        if (arrayList2.isEmpty()) {
                                            linkedHashSet2 = C21270sv.A00;
                                        } else {
                                            abstractC1609174v.A02(arrayList2, linkedHashSet2);
                                            if (arrayList2.size() < 200) {
                                                z6 = false;
                                            }
                                            Long l = ((C1617378c) C0JL.A0n(arrayList2)).A05;
                                            if (l != null) {
                                                j5 = l.longValue();
                                                if (z6) {
                                                }
                                            }
                                        }
                                    } finally {
                                    }
                                } catch (Throwable th5) {
                                    try {
                                        throw th5;
                                    } finally {
                                    }
                                }
                            }
                            linkedHashSet.addAll(linkedHashSet2);
                        }
                        StringBuilder A0413 = AnonymousClass000.A04();
                        A0413.append("StatusOrphanResolverManager/deleteOrphans count = ");
                        A0413.append(linkedHashSet.size());
                        AnonymousClass000.A05(A0413);
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it5 = linkedHashSet.iterator();
                        while (it5.hasNext()) {
                            arrayList3.add(String.valueOf(((Number) it5.next()).longValue()));
                        }
                        C24350y8 c24350y8 = new C24350y8(arrayList3.toArray(new String[0]), 100);
                        C21330t1 A07 = ((C0VG) C05V.A02(c1f4.A00)).A07();
                        try {
                            Iterator it6 = c24350y8.iterator();
                            while (it6.hasNext()) {
                                String[] strArr = (String[]) it6.next();
                                C1CX ABB = A07.ABB();
                                try {
                                    StringBuilder A0414 = AnonymousClass000.A04();
                                    A0414.append("row_id IN ");
                                    A07.A02.A04("status_orphan", AnonymousClass000.A03(AbstractC21380t6.A00(strArr.length), A0414), "StatusOrphanResolverManager/deleteOrphans", strArr);
                                    ABB.A00();
                                    ABB.close();
                                } catch (Throwable th6) {
                                }
                            }
                            A07.close();
                        } finally {
                        }
                    }
                    C1F7 c1f7 = (C1F7) C05V.A02(c1e5.A01);
                    if (((C0W9) C05V.A02(c1f7.A01)).A0C()) {
                        A04 = ((C0VG) C05V.A02(c1f7.A00)).A07();
                        C1CX ABB2 = A04.ABB();
                        try {
                            A04.A02.A04("status_orphan", "orphan_reason = ? AND timestamp < ?", "StatusOrphanManager/deleteOrphans with no parent", new String[]{"1", String.valueOf(C07T.A00((C07T) C05V.A02(c1f7.A03)) - 3600000)});
                            ABB2.A00();
                            ABB2.close();
                            A04.close();
                            return;
                        } finally {
                            try {
                                throw th;
                            } finally {
                                C0L6.A00(ABB2, th);
                            }
                        }
                    }
                    return;
                case 18:
                    C0TJ c0tj = (C0TJ) this.A00;
                    synchronized (c0tj) {
                        Iterator it7 = c0tj.A04.entrySet().iterator();
                        while (true) {
                            if (it7.hasNext()) {
                                Map.Entry entry2 = (Map.Entry) it7.next();
                                Thread thread = ((AEV) entry2.getValue()).A00.getLooper().getThread();
                                String name = thread.getName();
                                long id = thread.getId();
                                if (c0tj.A05.get(entry2.getKey()) == Boolean.TRUE) {
                                    StringBuilder A0415 = AnonymousClass000.A04();
                                    A0415.append("StuckDbHandlerThreadDetector/onHeartbeatDeadline thread stuck thread=[");
                                    A0415.append(id);
                                    A0415.append(":");
                                    A0415.append(name);
                                    Log.m230w(AnonymousClass000.A03("]", A0415));
                                    C0TJ.A00(c0tj, name);
                                } else {
                                    c0tj.A06.remove(name);
                                }
                            } else {
                                Iterator it8 = c0tj.A03.iterator();
                                while (true) {
                                    if (it8.hasNext()) {
                                        C0TM c0tm = (C0TM) it8.next();
                                        long A013 = c0tm.A01();
                                        long A004 = c0tm.A00();
                                        long j8 = c0tm.A01;
                                        long j9 = c0tm.A00;
                                        if (j8 <= j9 || A004 != j9 || A013 < j8) {
                                            z = false;
                                            c0tj.A06.remove(c0tm.A02);
                                        } else {
                                            z = true;
                                            StringBuilder A0416 = AnonymousClass000.A04();
                                            A0416.append("StuckDbHandlerThreadDetector/Thread pool stuck, name:");
                                            String str7 = c0tm.A02;
                                            A0416.append(str7);
                                            A0416.append(" lastTaskCount:");
                                            A0416.append(j8);
                                            A0416.append(" lastCompleted:");
                                            A0416.append(j9);
                                            A0416.append(" currentTaskCount:");
                                            A0416.append(A013);
                                            A0416.append(" currentCompleted:");
                                            A0416.append(A004);
                                            Log.m230w(A0416.toString());
                                            C0TJ.A00(c0tj, str7);
                                        }
                                        c0tm.A00 = A004;
                                        c0tm.A01 = A013;
                                        if (z) {
                                        }
                                    } else {
                                        c0tj.A01();
                                    }
                                }
                            }
                        }
                    }
                    return;
                case 19:
                    C08580Tg c08580Tg2 = (C08580Tg) this.A00;
                    if (c08580Tg2.A0E()) {
                        return;
                    }
                    for (C1HC c1hc : c08580Tg2.A0J) {
                        if (((Boolean) c1hc.A03.getValue()).booleanValue()) {
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            if (elapsedRealtime - c1hc.A00 > ((Number) c1hc.A04.getValue()).longValue()) {
                                ((C0D8) C05V.A02(c1hc.A02)).Bxn(true);
                                c1hc.A00 = elapsedRealtime;
                            }
                        }
                    }
                    return;
                case 20:
                case 21:
                    interfaceC023900h = (InterfaceC023900h) this.A00;
                    interfaceC023900h.invoke();
                    return;
                case 22:
                    C0gF c0gF = (C0gF) this.A00;
                    c0gF.A00++;
                    if (TimeUnit.MILLISECONDS.toSeconds(SystemClock.uptimeMillis() - c0gF.A01) < c0gF.A03) {
                        executorC038407n = c0gF.A04;
                        runnableC34371Zs = new RunnableC34371Zs(c0gF, 22);
                        j = 1000;
                        executorC038407n.A05(runnableC34371Zs, j);
                        return;
                    }
                    C13610fx c13610fx = c0gF.A05;
                    c13610fx.A03.markerAnnotate(125908665, C13610fx.A00(c13610fx), "drift_time_ms", (((SystemClock.uptimeMillis() - c0gF.A01) / 1000) - c0gF.A00) * 1000);
                    c0gF.A02 = false;
                    interfaceC023900h = c0gF.A06;
                    interfaceC023900h.invoke();
                    return;
                case 23:
                    C17610mm c17610mm = (C17610mm) this.A00;
                    List list = AbstractC035906o.A0A;
                    r4 = (C08T) C05V.A02(c17610mm.A06);
                    synchronized (r4) {
                        r4.A08 = false;
                        if (C08T.A01(r4).booleanValue()) {
                            ((C07C) r4.A01.get()).Bwg(new RunnableC22982AGh(r4, 0), "XmppStateManagerThread");
                        } else {
                            AbstractC035906o.A00(r4, null, new C34271Zi(3));
                        }
                        return;
                    }
                case 24:
                    r4 = (C14260hG) this.A00;
                    if (C00I.A09(C00K.A01, r4.A0D, 8832, false)) {
                        synchronized (r4) {
                            InterfaceC024100j interfaceC024100j = r4.A0I;
                            SharedPreferences A02 = AnonymousClass000.A02(interfaceC024100j);
                            C00C.A06(A02);
                            String string5 = A02.getString("attempt_metrics_list_proto", null);
                            if (string5 != null && (decode = Base64.decode(string5, 0)) != null) {
                                AnonymousClass000.A02(interfaceC024100j).edit().remove("attempt_metrics_list_proto").apply();
                            }
                            return;
                        }
                        C8VR c8vr = (C8VR) AbstractC265514n.A05(C8VR.DEFAULT_INSTANCE, decode);
                        StringBuilder A0417 = AnonymousClass000.A04();
                        A0417.append("OfflineResumeMetrics/logPersistedMetricsAsAppRestarted count=");
                        A0417.append(c8vr.attemptMetrics_.size());
                        A0417.append(" persistedAt=");
                        A0417.append(c8vr.lastPersistedAtUptimeMillis_);
                        AnonymousClass000.A05(A0417);
                        for (HGQ hgq : c8vr.attemptMetrics_) {
                            C00C.A09(hgq);
                            C14260hG.A02(r4, hgq, 4);
                        }
                        return;
                    }
                    return;
                case 25:
                    C1YQ c1yq = (C1YQ) this.A00;
                    C1F1 A022 = ((C11S) C05V.A02(c1yq.A00)).A02();
                    if (A022 == null) {
                        c1yq.A00();
                        return;
                    } else {
                        Log.m223i("PreacksPingManager/sendPingAndClearPreacks/sending ping to clear preacks");
                        c1yq.A02.A0A(new C172327fw(c1yq, A022, 1), 32000L);
                        return;
                    }
                case 26:
                    C11S c11s = (C11S) this.A00;
                    c11s.A05();
                    executorC038407n = c11s.A02;
                    runnableC34371Zs = new RunnableC34371Zs(c11s, 26);
                    j = 10000;
                    executorC038407n.A05(runnableC34371Zs, j);
                    return;
                case 27:
                    ((C11S) this.A00).A05();
                    return;
                case 28:
                    C11S c11s2 = (C11S) this.A00;
                    C11T c11t = (C11T) C05V.A02(c11s2.A01);
                    Log.m223i("PreacksStore/loadAll");
                    try {
                        if (C11T.A00(c11t)) {
                            c025601d = C025601d.A00;
                        } else {
                            C21330t1 c21330t12 = ((C09320Wc) C05V.A02(c11t.A00)).get();
                            try {
                                Cursor A0A2 = c21330t12.A02.A0A("\n      SELECT _id, ptn \n      FROM preacks\n      ORDER BY _id\n    ", "PreacksStore/LOAD_ALL", new String[0]);
                                try {
                                    ?? arrayList4 = new ArrayList();
                                    int columnIndexOrThrow11 = A0A2.getColumnIndexOrThrow("_id");
                                    int columnIndexOrThrow12 = A0A2.getColumnIndexOrThrow("ptn");
                                    C15590jP c15590jP = new C15590jP(null, c11t.A03, null);
                                    while (A0A2.moveToNext()) {
                                        C0SZ A005 = C7AB.A00(c15590jP, A0A2.getBlob(columnIndexOrThrow12));
                                        if (A005 != null) {
                                            arrayList4.add(new C1F1(A005, Long.valueOf(A0A2.getLong(columnIndexOrThrow11)), -1L));
                                        }
                                    }
                                    A0A2.close();
                                    c21330t12.close();
                                    c025601d = arrayList4;
                                } finally {
                                }
                            } finally {
                            }
                        }
                    } catch (Exception e3) {
                        C00N.A08("PreacksStore/loadAll/failed_to_load_pre_acks", e3);
                        c11t.A01.A0J("failed_to_load_pre_acks", "exception", e3);
                        c025601d = C025601d.A00;
                    }
                    StringBuilder A0418 = AnonymousClass000.A04();
                    A0418.append("PreacksQueue/loadDataFromDb loaded ");
                    A0418.append(c025601d.size());
                    A0418.append(" pre-acks");
                    AnonymousClass000.A05(A0418);
                    synchronized (c11s2) {
                        c11s2.A06.addAll(c025601d);
                    }
                    c11s2.A03.countDown();
                    return;
                case 29:
                    C28851Dx c28851Dx = (C28851Dx) this.A00;
                    C1F1 A023 = ((C11S) C05V.A02(c28851Dx.A01)).A02();
                    if (A023 != null) {
                        Log.m223i("PreacksQueueOfflineResume/onOfflineResumeCompleted/confirm-pending-acks-received");
                        ((C08480Sw) C05V.A02(c28851Dx.A00)).A0B(new RunnableC178817qe(A023, c28851Dx, 16));
                        return;
                    }
                    return;
                case 30:
                    ((C0fS) this.A00).A0O();
                    return;
                case 31:
                    C0fS.A08((C0fS) this.A00);
                    return;
                case 32:
                    C08300Sc.A00((Context) this.A00);
                    return;
                case 33:
                    C1E3 c1e3 = (C1E3) this.A00;
                    StringBuilder A0419 = AnonymousClass000.A04();
                    A0419.append("MessageOrphanManager/deleteOrphanMessagesWithNoMessageOrphanReason: ");
                    A0419.append(3600000L);
                    A0419.append(" ms");
                    AnonymousClass000.A05(A0419);
                    long A006 = c1e3.A00() - 3600000;
                    A04 = ((C1F8) C05V.A02(c1e3.A00)).A02.A04();
                    A04.A02.A04("message_orphan", "message_orphan.orphan_message_reason = 1 AND message_orphan.timestamp < ?", "MessageOrphanStore/deleteOrphanMessagesWithNoMessageOrphanReason", new String[]{String.valueOf(A006)});
                    A04.close();
                    return;
                case 34:
                    C11N c11n = (C11N) this.A00;
                    if (((C06170Jp) c11n.A0M.get()).A08 && C1YD.A04(C00T.A00()) && !((C039007t) c11n.A0G.get()).A0N()) {
                        Boolean bool = C00O.A03;
                        byte[] bArr = new byte[16];
                        C1YP.A00().nextBytes(bArr);
                        byte[] A014 = C1YO.A01(bArr);
                        if (A014 != null) {
                            AnonymousClass075 anonymousClass0754 = c11n.A0o;
                            C1YO.A00(anonymousClass0754, A014);
                            C00C.A0A(anonymousClass0754, 0);
                            ((BackupSendMethods) c11n.A03.get()).A05(IO7.A00, null, A014, bArr);
                            Arrays.toString(bArr);
                            Arrays.toString(A014);
                        }
                    }
                    C18760of c18760of = (C18760of) c11n.A01.get();
                    C62352kZ c62352kZ = new C62352kZ();
                    c62352kZ.A00 = true;
                    InterfaceC024600q interfaceC024600q2 = c11n.A0h;
                    c62352kZ.A06 = ((C033305f) interfaceC024600q2.get()).A09().A03().getInt("account_sync_status_num_retries", 0) > 0;
                    c62352kZ.A04 = ((C033305f) interfaceC024600q2.get()).A09().A03().getInt("account_sync_picture_num_retries", 0) > 0;
                    c62352kZ.A05 = ((C033305f) interfaceC024600q2.get()).A09().A03().getInt("account_sync_privacy_num_retries", 0) > 0;
                    c62352kZ.A01 = ((C033305f) interfaceC024600q2.get()).A09().A03().getInt("account_sync_blocklist_num_retries", 0) > 0;
                    c18760of.A01(c62352kZ.A00(), false, true, true);
                    return;
                case 35:
                    C1YA c1ya = (C1YA) this.A00;
                    c1ya.A06.BxB(c1ya.A09, 0L);
                    return;
                case 36:
                    ((C11N) this.A00).A0l.get();
                    return;
                case 37:
                    C12830eO c12830eO = (C12830eO) this.A00;
                    if (C12830eO.A02(c12830eO)) {
                        long A007 = C07T.A00(c12830eO.A04);
                        C033305f c033305f = c12830eO.A05;
                        InterfaceC024600q interfaceC024600q3 = c033305f.A19;
                        if (!((SharedPreferences) interfaceC024600q3.get()).getBoolean("adv_key_index_list_require_update", false)) {
                            if (((C0XO) c12830eO.A00.get()).A00()) {
                                C12830eO.A01(c12830eO, "update_key_index_list_chatd_connect");
                                return;
                            }
                            long A008 = AnonymousClass000.A00(c033305f.A0H().A03(), "adv_key_index_list_last_failure_time");
                            int i4 = c033305f.A0H().A03().getInt("adv_key_index_list_update_retry_count", 0);
                            if (A007 - A008 < ((i4 > 3 || i4 <= 0) ? 86400000L : C12830eO.A0B[i4 - 1])) {
                                return;
                            }
                            if (i4 <= 0 && A007 - AnonymousClass000.A00((SharedPreferences) interfaceC024600q3.get(), "adv_key_index_list_last_update_time") <= c12830eO.A03.A0K(477) * 86400000) {
                                return;
                            }
                        }
                        c12830eO.A03();
                        return;
                    }
                    return;
                case 38:
                    C12370dN c12370dN = (C12370dN) ((C11N) this.A00).A0U.get();
                    ConcurrentHashMap concurrentHashMap3 = c12370dN.A08;
                    HashSet hashSet = new HashSet(concurrentHashMap3.keySet());
                    concurrentHashMap3.clear();
                    Iterator it9 = hashSet.iterator();
                    while (it9.hasNext()) {
                        c12370dN.A0K((AbstractC05520Fq) it9.next());
                    }
                    return;
                case 39:
                    C1EJ.A02(null, (C1EJ) this.A00);
                    return;
                case 40:
                    C15830jn.A02((C15830jn) this.A00);
                    return;
                case 41:
                    C19720qI c19720qI = (C19720qI) this.A00;
                    c19720qI.A00.execute(new RunnableC22985AGk(30, c19720qI, true));
                    if (c19720qI.A03.A0K()) {
                        int A009 = c19720qI.A02.A00(IO7.A00);
                        C07670Pq c07670Pq = c19720qI.A04;
                        String A0E = c07670Pq.A0E();
                        EQD eqd = new EQD(A0E, new byte[A009]);
                        c07670Pq.A0M(new EQ9(eqd, new C33591EwY()), (C0SZ) eqd.A00, A0E, 459, 32000L);
                        return;
                    }
                    return;
                case 42:
                    UpdatesFragment.A0K((UpdatesFragment) this.A00);
                    return;
                case 43:
                    C07810Qe c07810Qe = (C07810Qe) this.A00;
                    long A0010 = C07T.A00(c07810Qe.A04) / 1000;
                    C13660gG A0011 = C07810Qe.A00(c07810Qe);
                    synchronized (A0011) {
                        A00 = AnonymousClass000.A00(AnonymousClass000.A02(A0011.A01), "timespent_last_activity_time");
                    }
                    c07810Qe.A08 = A00;
                    boolean z7 = A0010 < c07810Qe.A08;
                    if (C07810Qe.A05(c07810Qe, A0010) || z7) {
                        C07810Qe.A04(c07810Qe, z7);
                    }
                    C07810Qe.A02(c07810Qe, A0010);
                    c07810Qe.A00 = A0010 != c07810Qe.A08 ? 0 : 1;
                    c07810Qe.A01 = A0010;
                    c07810Qe.A08 = A0010;
                    C13660gG A0012 = C07810Qe.A00(c07810Qe);
                    synchronized (A0012) {
                        C13660gG.A00(A0012).putLong("timespent_foreground_count", AnonymousClass000.A00(AnonymousClass000.A02(A0012.A01), "timespent_foreground_count") + 1).apply();
                    }
                    return;
                case 44:
                    C1YA c1ya2 = (C1YA) this.A00;
                    int A0K = c1ya2.A02.A0K(908);
                    if (A0K > AnonymousClass000.A02(C1YA.A00(c1ya2).A01).getInt("tos_fetch_iteration", 0)) {
                        z2 = true;
                        arrayList = c1ya2.A0A;
                    } else {
                        z2 = false;
                        long currentTimeMillis = System.currentTimeMillis();
                        long j10 = AnonymousClass000.A02(C1YA.A00(c1ya2).A01).getLong("request_refresh_rate_seconds", 864000000L);
                        List list2 = c1ya2.A0A;
                        arrayList = new ArrayList();
                        for (Object obj3 : list2) {
                            String str8 = (String) obj3;
                            C33961Yb A0013 = C1YA.A00(c1ya2);
                            C00C.A0A(str8, 0);
                            SharedPreferences A024 = AnonymousClass000.A02(A0013.A01);
                            StringBuilder A0420 = AnonymousClass000.A04();
                            A0420.append("tos_last_refresh_timestamp_");
                            long j11 = A024.getLong(AnonymousClass000.A03(str8, A0420), -1L);
                            if (j11 != -1) {
                                if (currentTimeMillis - j11 >= j10) {
                                    boolean A0N = c1ya2.A03.A0N();
                                    SharedPreferences A025 = AnonymousClass000.A02(C1YA.A00(c1ya2).A01);
                                    StringBuilder A0421 = AnonymousClass000.A04();
                                    A0421.append("tos_acceptance_state_");
                                    int i5 = A025.getInt(AnonymousClass000.A03(str8, A0421), 0);
                                    if (A0N) {
                                        if (i5 != 1) {
                                        }
                                    } else if (i5 == 0) {
                                    }
                                }
                            }
                            arrayList.add(obj3);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        c1ya2.A04.A02();
                        return;
                    }
                    C1YE c1ye = c1ya2.A07;
                    C210229Rn c210229Rn = new C210229Rn(c1ya2, arrayList, A0K, z2);
                    C00X.A07(c1ye);
                    try {
                        A85 a85 = new A85(c210229Rn, arrayList);
                        C00X.A06();
                        if (!a85.A00.A0R()) {
                            a85.A02.A00(-1);
                            return;
                        }
                        C07670Pq c07670Pq2 = a85.A01;
                        String A0E2 = c07670Pq2.A0E();
                        List list3 = a85.A03;
                        ArrayList A0G = C09Q.A0G(list3);
                        Iterator it10 = list3.iterator();
                        while (it10.hasNext()) {
                            A0G.add(new C0SZ("notice", new C0SX[]{new C0SX("id", (String) it10.next())}));
                        }
                        c07670Pq2.A0N(a85, new C0SZ(new C0SZ("request", (C0SX[]) null, (C0SZ[]) A0G.toArray(new C0SZ[0])), "iq", new C0SX[]{new C0SX(C28161Be.A00, "to"), new C0SX("id", A0E2), new C0SX("xmlns", "tos"), new C0SX("type", "get")}), A0E2, 282, 32000L);
                        return;
                    } catch (Throwable th7) {
                        C00X.A06();
                        throw th7;
                    }
                case 45:
                case 46:
                default:
                    return;
                case 47:
                    Activity activity = (Activity) ((Reference) this.A00).get();
                    if (activity == null || !C07030Na.A02(activity)) {
                        return;
                    }
                    activity.invalidateOptionsMenu();
                    return;
                case 48:
                    C33641Ws c33641Ws = (C33641Ws) this.A00;
                    if (((C1YG) C05V.A02(c33641Ws.A03)).A04() && ((C207779He) C05V.A02(c33641Ws.A07)).A00.A0Z(12834)) {
                        c33641Ws.A00();
                        return;
                    }
                    return;
                case 49:
                    C1X6 c1x6 = (C1X6) this.A00;
                    InterfaceC024600q interfaceC024600q4 = c1x6.A08.A00;
                    if (WfalManager.A00((WfalManager) interfaceC024600q4.get(), false, false)) {
                        if (((WfalManager) interfaceC024600q4.get()).A02(C1RF.A02) == null && ((WfalManager) interfaceC024600q4.get()).A02(C1RF.A03) == null) {
                            return;
                        }
                        C197088l3 c197088l3 = c1x6.A00;
                        if (c197088l3 != null) {
                            c197088l3.A0O(true);
                        }
                        final C07T c07t = (C07T) C05V.A02(c1x6.A05);
                        final C10910ay c10910ay = (C10910ay) C05V.A02(c1x6.A03);
                        final WfalManager wfalManager = (WfalManager) interfaceC024600q4.get();
                        final C219669oF c219669oF = (C219669oF) C05V.A02(c1x6.A04);
                        final C218419lg c218419lg = (C218419lg) C05V.A02(c1x6.A02);
                        final C210639Tn c210639Tn = (C210639Tn) C05V.A02(c1x6.A06);
                        c1x6.A00 = new C1YT(c07t, c10910ay, c219669oF, wfalManager, c218419lg, c210639Tn) { // from class: X.8l3
                            public final C05V A00;
                            public final C07T A01;
                            public final C10910ay A02;
                            public final C219669oF A03;
                            public final WfalManager A04;
                            public final C218419lg A05;
                            public final C210639Tn A06;

                            /* JADX WARN: Code restructure failed: missing block: B:42:0x0121, code lost:
                            
                                p000X.C00C.A0A(r0, 0);
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:43:0x0124, code lost:
                            
                                r1 = p000X.C87T.A13("CrosspostSendUnsentSessionsTask/doInBackground sessionId: ", r4);
                                r1.append(" not eligible for retry, updating db");
                                p000X.C87V.A1L(r1, 0);
                                p000X.C00C.A09(r4);
                                r5.A00(r4);
                                r4 = p000X.AbstractC34831ad.A12(r3);
                                r1 = r3.iterator();
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:45:0x0142, code lost:
                            
                                if (r1.hasNext() == false) goto L124;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:46:0x0144, code lost:
                            
                                p000X.AbstractC127905ix.A1I(r4, r1);
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:48:0x02a1, code lost:
                            
                                r10.A0B(r4, r2, 4);
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:94:0x0258, code lost:
                            
                                if (r1 == null) goto L108;
                             */
                            /* JADX WARN: Code restructure failed: missing block: B:95:0x025a, code lost:
                            
                                r12.put(r11, r1);
                             */
                            @Override // p000X.C1YT
                            /*
                                Code decompiled incorrectly, please refer to instructions dump.
                            */
                            public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                                StringBuilder A11;
                                String obj4;
                                C210639Tn c210639Tn2 = this.A06;
                                InterfaceC024100j interfaceC024100j2 = c210639Tn2.A01;
                                ImmutableMap copyOf = ImmutableMap.copyOf((Map) interfaceC024100j2.getValue());
                                C00C.A06(copyOf);
                                Iterator it11 = copyOf.entrySet().iterator();
                                while (it11.hasNext()) {
                                    Map.Entry A18 = AbstractC34861ag.A18(it11);
                                    String A13 = AbstractC34861ag.A13(A18);
                                    C211469Xo c211469Xo = (C211469Xo) A18.getValue();
                                    InterfaceC024600q interfaceC024600q5 = this.A00.A00;
                                    boolean A0Z = AbstractC34801aa.A0Z(interfaceC024600q5).A0Z(21812);
                                    if (A0Z) {
                                        C9WZ c9wz = c211469Xo.A00;
                                        C00C.A0A(c9wz, 0);
                                        if (c9wz.A00 < AbstractC34801aa.A0Z(interfaceC024600q5).A0K(21808)) {
                                            if (C07T.A00(this.A01) >= c9wz.A01 + (((long) Math.pow(AbstractC34801aa.A0Z(interfaceC024600q5).A0K(21762), c9wz.A00)) * 60000)) {
                                            }
                                        }
                                        C87Z.A1L(C87T.A13("CrosspostSendUnsentSessionsTask/doInBackground sessionId: ", A13), " exceeding cooldown or retry cap, skipping");
                                    }
                                    List A14 = C0JL.A14(c211469Xo.A02);
                                    List<C216599iB> A142 = C0JL.A14(c211469Xo.A01);
                                    ArrayList A16 = AbstractC34801aa.A16();
                                    for (C216599iB c216599iB : A142) {
                                        InterfaceC1855186y A072 = this.A02.A07(c216599iB);
                                        if (A072 == null || A072.B79()) {
                                            StringBuilder A0422 = AnonymousClass000.A04();
                                            A0422.append("CrosspostSendUnsentSessionsTask/getMessageFromMessageRowIds encountered empty or revoked message: ");
                                            A0422.append(c216599iB);
                                            C87Z.A1L(A0422, ", skipping and retrying the rest");
                                            this.A03.A0B(AbstractC34811ab.A1M(c216599iB), A14, 4);
                                        } else {
                                            A16.add(A072);
                                        }
                                    }
                                    if (A16.isEmpty()) {
                                        C87Z.A1L(C87T.A13("CrosspostSendUnsentSessionsTask/doInBackground sessionId: ", A13), " has no valid messages remaining, removing session");
                                        C00C.A09(A13);
                                        c210639Tn2.A00(A13);
                                    } else {
                                        C219669oF c219669oF2 = this.A03;
                                        ArrayList A12 = AbstractC34831ad.A12(A16);
                                        Iterator it12 = A16.iterator();
                                        while (it12.hasNext()) {
                                            AbstractC127905ix.A1I(A12, it12);
                                        }
                                        HashMap A073 = c219669oF2.A07(A12);
                                        Iterator it13 = A14.iterator();
                                        while (true) {
                                            if (it13.hasNext()) {
                                                C1RF c1rf = (C1RF) it13.next();
                                                if (this.A04.A02(c1rf) == null) {
                                                    StringBuilder A0423 = AnonymousClass000.A04();
                                                    A0423.append("CrosspostSendUnsentSessionsTask/session messages ");
                                                    A0423.append(A16);
                                                    obj4 = AbstractC34851af.A0p(c1rf, " invalid for retry due to account not linked: ", A0423);
                                                    break;
                                                }
                                            } else {
                                                if (!(A16 instanceof Collection) || !A16.isEmpty()) {
                                                    Iterator it14 = A16.iterator();
                                                    while (it14.hasNext()) {
                                                        InterfaceC1855186y A0i = AbstractC127845ir.A0i(it14);
                                                        C00C.A0A(A0i, 0);
                                                        if (!C7I5.A01(A0i)) {
                                                            A11 = AbstractC34831ad.A11("CrosspostSendUnsentSessionsTask/message ");
                                                            A11.append(A0i.ARn());
                                                            A11.append(" invalid for retry due to incompatible type: ");
                                                            A11.append(A0i.Aqb());
                                                        } else if (Math.abs(C07T.A00(this.A01) - A0i.Asf()) > 10800000) {
                                                            A11 = AbstractC34831ad.A11("CrosspostSendUnsentSessionsTask/message ");
                                                            A11.append(A0i.ARn());
                                                            A11.append(" invalid for retry due to timestamp expiration: ");
                                                            A11.append(A0i.Asf());
                                                        } else {
                                                            LinkedHashMap A1D = AbstractC34801aa.A1D(C3WI.A0Z(A14));
                                                            Iterator it15 = A14.iterator();
                                                            while (it15.hasNext()) {
                                                                Object next = it15.next();
                                                                List list4 = (List) C87Y.A0U(A0i, A073);
                                                                if (list4 == null) {
                                                                    break;
                                                                }
                                                                Iterator it16 = list4.iterator();
                                                                while (true) {
                                                                    if (!it16.hasNext()) {
                                                                        break;
                                                                    }
                                                                    Object next2 = it16.next();
                                                                    if (((C9Zv) next2).A02 == next) {
                                                                        break;
                                                                    }
                                                                }
                                                            }
                                                            LinkedHashMap A0l = AbstractC34911al.A0l(A1D);
                                                            Iterator A15 = AbstractC34831ad.A15(A1D);
                                                            while (A15.hasNext()) {
                                                                Map.Entry A182 = AbstractC34861ag.A18(A15);
                                                                Object key = A182.getKey();
                                                                int i6 = ((C9Zv) A182.getValue()).A00;
                                                                if (i6 == 1 || i6 == 7) {
                                                                    A0l.put(key, C06930Mq.A00);
                                                                } else {
                                                                    A11 = AbstractC34831ad.A11("CrosspostSendUnsentSessionsTask/message ");
                                                                    A11.append(((C9Zv) A182.getValue()).A01);
                                                                    A11.append(" for retry had invalid state: ");
                                                                    A11.append(i6);
                                                                }
                                                            }
                                                        }
                                                        obj4 = A11.toString();
                                                    }
                                                }
                                                if (A0Z) {
                                                    C00C.A09(A13);
                                                    C00C.A0A(A13, 0);
                                                    C211469Xo c211469Xo2 = (C211469Xo) AbstractC34801aa.A15(interfaceC024100j2).get(A13);
                                                    if (c211469Xo2 != null) {
                                                        C9WZ c9wz2 = c211469Xo2.A00;
                                                        C211469Xo c211469Xo3 = (C211469Xo) AbstractC34801aa.A15(interfaceC024100j2).get(A13);
                                                        c9wz2.A00 = (c211469Xo3 != null ? c211469Xo3.A00.A00 : 0) + 1;
                                                    }
                                                    long A0014 = C07T.A00(this.A01);
                                                    C211469Xo c211469Xo4 = (C211469Xo) AbstractC34801aa.A15(interfaceC024100j2).get(A13);
                                                    if (c211469Xo4 != null) {
                                                        c211469Xo4.A00.A01 = A0014;
                                                    }
                                                }
                                                ArrayList A026 = AbstractC220379pe.A02(c219669oF2, A16, A14);
                                                C218419lg c218419lg2 = this.A05;
                                                C00C.A09(A13);
                                                StringBuilder A112 = AbstractC34881ai.A11(A13, 0);
                                                A112.append("CrosspostRequestSessionManager/handleCrosspostRetry started for session: ");
                                                A112.append(A13);
                                                A112.append(" with messages: ");
                                                ArrayList A122 = AbstractC34831ad.A12(A16);
                                                Iterator it17 = A16.iterator();
                                                while (it17.hasNext()) {
                                                    C87Z.A1Q(A122, it17);
                                                }
                                                A112.append(A122);
                                                C87V.A1L(A112, 0);
                                                ((C210639Tn) C05V.A02(c218419lg2.A07)).A00(A13);
                                                ((C210459Sp) C05V.A02(c218419lg2.A02)).A00(new AD3(new C8y7(c218419lg2.A00), c218419lg2, A13, A16, 10), A13, A16, A026, A14, 10, false);
                                            }
                                        }
                                    }
                                }
                                return null;
                            }

                            {
                                AbstractC127925iz.A0o(c07t, c10910ay, wfalManager, c219669oF, c218419lg);
                                C00C.A0A(c210639Tn, 5);
                                this.A01 = c07t;
                                this.A02 = c10910ay;
                                this.A04 = wfalManager;
                                this.A03 = c219669oF;
                                this.A05 = c218419lg;
                                this.A06 = c210639Tn;
                                this.A00 = AbstractC34811ab.A0N();
                            }
                        };
                        C07C c07c = (C07C) C05V.A02(c1x6.A07);
                        C197088l3 c197088l32 = c1x6.A00;
                        C00C.A0C(c197088l32, "null cannot be cast to non-null type com.whatsapp.waffle.crossposting.unsent.CrosspostSendUnsentSessionsTask");
                        c07c.BwR(c197088l32, new Void[0]);
                        return;
                    }
                    return;
            }
        } finally {
        }
    }
}
