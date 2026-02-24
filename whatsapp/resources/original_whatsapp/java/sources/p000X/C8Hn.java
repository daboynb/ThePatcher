package p000X;

import android.app.ActivityManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Build;
import android.os.Trace;
import androidx.work.impl.UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* renamed from: X.8Hn, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8Hn extends AbstractC212739bP {
    public static C8Hn A0B;
    public static C8Hn A0C;
    public static final Object A0D;
    public BroadcastReceiver.PendingResult A00;
    public Context A01;
    public C00Y A02;
    public C223309vM A03;
    public WorkDatabase A04;
    public C9F8 A05;
    public AWP A06;
    public List A07;
    public boolean A08 = false;
    public final C9MX A09;
    public final C0QP A0A;

    public static AbstractC215409g1[] A01(C210519Sv c210519Sv, Object obj, AbstractC215409g1[] abstractC215409g1Arr, int i) {
        abstractC215409g1Arr[0] = obj;
        c210519Sv.A00(abstractC215409g1Arr);
        return new AbstractC215409g1[i];
    }

    static {
        AbstractC218939mo.A01("WorkManagerImpl");
        A0D = AbstractC127835iq.A12();
    }

    public C8Hn(Context context, final C00Y configuration, C223309vM workTaskExecutor, WorkDatabase workDatabase, C9MX schedulers, AWP processor, final List trackers) {
        Context applicationContext = context.getApplicationContext();
        if (Build.VERSION.SDK_INT >= 24 && AbstractC2056098m.A00(applicationContext)) {
            throw AbstractC34801aa.A0z("Cannot initialize WorkManager in direct boot mode");
        }
        C8Hi c8Hi = new C8Hi(configuration.A02);
        synchronized (AbstractC218939mo.A00) {
            if (AbstractC218939mo.A01 == null) {
                AbstractC218939mo.A01 = c8Hi;
            }
        }
        this.A01 = applicationContext;
        this.A06 = processor;
        this.A04 = workDatabase;
        this.A03 = workTaskExecutor;
        this.A09 = schedulers;
        this.A02 = configuration;
        this.A07 = trackers;
        C223399vV c223399vV = (C223399vV) processor;
        AbstractC026601w abstractC026601w = c223399vV.A03;
        C00C.A06(abstractC026601w);
        C0QQ A02 = C0QO.A02(abstractC026601w);
        this.A0A = A02;
        final WorkDatabase workDatabase2 = this.A04;
        this.A05 = new C9F8(workDatabase2);
        C223309vM c223309vM = this.A03;
        final AHy aHy = c223399vV.A01;
        c223309vM.A02(new AWK() { // from class: X.9v8
            @Override // p000X.AWK
            public final void BQ8(C210889Ve c210889Ve, boolean z) {
                aHy.execute(new AF6(configuration, trackers, workDatabase2, c210889Ve, 0));
            }
        });
        this.A06.AM8(new AH8(applicationContext, this));
        Context context2 = this.A01;
        C00C.A0A(context2, 1);
        if (AbstractC213459ci.A00(context2, configuration)) {
            C223379vT c223379vT = (C223379vT) workDatabase.A0E();
            TreeMap treeMap = C223029ut.A08;
            C223029ut A00 = AbstractC212889bf.A00("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1", 0);
            AbstractC218969mr abstractC218969mr = c223379vT.A02;
            String[] A1a = AbstractC34801aa.A1a();
            A1a[0] = "workspec";
            AbstractC67902vq.A04(new AOF(context2, null, 0), AbstractC30190DZb.A02(AbstractC213409cd.A01(EnumC30401Ke.A04, new JOh(new UnfinishedWorkListenerKt$maybeLaunchUnfinishedWorkListener$1(null), new GVS(new AOL(abstractC218969mr, (Callable) new CallableC23020AHu(A00, c223379vT, 5), (InterfaceC13670gH) null, A1a, false)), 1), -1)), A02);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:0x0413, code lost:
    
        r9.set(r11);
        r1.A08.put(r10, r12.get(r11));
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0259, code lost:
    
        r4.set(r12);
        r1.A02.put(r11, r13.get(r12));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C8Hn A00(Context context) {
        C8Hn c8Hn;
        C210519Sv c210519Sv;
        Executor executor;
        String A0o;
        ActivityManager activityManager;
        synchronized (A0D) {
            try {
                c8Hn = A0C;
                if (c8Hn == null && (c8Hn = A0B) == null) {
                    Context applicationContext = context.getApplicationContext();
                    if (!(applicationContext instanceof AnonymousClass003)) {
                        throw AbstractC34801aa.A0z("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
                    }
                    C00Y c00y = (C00Y) C00X.A03(4405);
                    if (A0C == null) {
                        Context applicationContext2 = applicationContext.getApplicationContext();
                        C8Hn c8Hn2 = A0B;
                        if (c8Hn2 == null) {
                            int A1Z = AbstractC34841ae.A1Z(applicationContext2, c00y);
                            C223399vV c223399vV = new C223399vV(c00y.A0A);
                            final Context A07 = C87U.A07(applicationContext2);
                            AHy aHy = c223399vV.A01;
                            C00C.A06(aHy);
                            InterfaceC43628Jlu interfaceC43628Jlu = c00y.A03;
                            boolean z = applicationContext2.getResources().getBoolean(2131034125);
                            C00C.A0A(interfaceC43628Jlu, 2);
                            if (z) {
                                c210519Sv = new C210519Sv(A07, null);
                                c210519Sv.A07 = A1Z;
                            } else {
                                if (AbstractC041709c.A0h("androidx.work.workdb")) {
                                    throw AbstractC34801aa.A0y("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
                                }
                                c210519Sv = new C210519Sv(A07, "androidx.work.workdb");
                                c210519Sv.A00 = new AWI() { // from class: X.9un
                                    @Override // p000X.AWI
                                    public final InterfaceC23458Abg AFT(C9MW c9mw) {
                                        Context context2 = A07;
                                        String str = c9mw.A02;
                                        AbstractC209689Op abstractC209689Op = c9mw.A01;
                                        C222969um c222969um = new C222969um();
                                        if (str == null || str.length() == 0) {
                                            throw AbstractC34801aa.A0y("Must set a non-null database name to a configuration that uses the no backup directory.");
                                        }
                                        return c222969um.AFT(new C9MW(context2, abstractC209689Op, str, true, true));
                                    }
                                };
                            }
                            c210519Sv.A04 = aHy;
                            C214039df c214039df = new C214039df(interfaceC43628Jlu);
                            List list = c210519Sv.A0C;
                            list.add(c214039df);
                            AbstractC215409g1[] A01 = A01(c210519Sv, C8H5.A00, A01(c210519Sv, C8H4.A00, A01(c210519Sv, C8H3.A00, A01(c210519Sv, new AbstractC215409g1() { // from class: X.8H2
                            }, A01(c210519Sv, new C187328Gy(A07, 10, 11), A01(c210519Sv, new C8H1(A07), A01(c210519Sv, C8HA.A00, A01(c210519Sv, C8H9.A00, A01(c210519Sv, C8H8.A00, A01(c210519Sv, new C187328Gy(A07, 5, 6), A01(c210519Sv, C8H7.A00, A01(c210519Sv, new AbstractC215409g1() { // from class: X.8HB
                                @Override // p000X.AbstractC215409g1
                                public void A01(InterfaceC23461Abj interfaceC23461Abj) {
                                    if (Build.VERSION.SDK_INT >= 23) {
                                        interfaceC23461Abj.execSQL("\n    UPDATE workspec SET schedule_requested_at = 0\n    WHERE state NOT IN (2, 3, 5)\n        AND schedule_requested_at = -1\n        AND interval_duration <> 0\n    ");
                                    }
                                }
                            }, A01(c210519Sv, new C187328Gy(A07, 2, 3), A01(c210519Sv, C8H6.A00, new AbstractC215409g1[A1Z], A1Z), A1Z), A1Z), A1Z), A1Z), A1Z), A1Z), A1Z), A1Z), A1Z), A1Z), A1Z), A1Z), A1Z);
                            A01[0] = new C187328Gy(A07, 21, 22);
                            c210519Sv.A00(A01);
                            c210519Sv.A08 = false;
                            c210519Sv.A06 = A1Z;
                            Executor executor2 = c210519Sv.A04;
                            Executor executor3 = c210519Sv.A05;
                            if (executor2 == null) {
                                if (executor3 == null) {
                                    executor3 = C035406i.A02;
                                    c210519Sv.A05 = executor3;
                                }
                                c210519Sv.A04 = executor3;
                            } else if (executor3 == null) {
                                c210519Sv.A05 = executor2;
                            }
                            Set set = c210519Sv.A02;
                            if (set != null) {
                                Iterator it = set.iterator();
                                while (it.hasNext()) {
                                    int A06 = AbstractC34891aj.A06(it);
                                    if (AbstractC34831ad.A1b(c210519Sv.A03, A06)) {
                                        throw C3WI.A0y("Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: ", AnonymousClass000.A04(), A06);
                                    }
                                }
                            }
                            AWI awi = c210519Sv.A00;
                            if (awi == null) {
                                awi = new C222969um();
                            }
                            Context context2 = c210519Sv.A09;
                            String str = c210519Sv.A0B;
                            C9PC c9pc = c210519Sv.A0A;
                            boolean z2 = c210519Sv.A07;
                            Object systemService = context2.getSystemService("activity");
                            Integer num = (!(systemService instanceof ActivityManager) || (activityManager = (ActivityManager) systemService) == null || activityManager.isLowRamDevice()) ? IO7.A01 : IO7.A0C;
                            Executor executor4 = c210519Sv.A04;
                            if (executor4 != null && (executor = c210519Sv.A05) != null) {
                                C9OZ c9oz = new C9OZ(context2, c9pc, awi, num, str, list, c210519Sv.A0D, c210519Sv.A01, c210519Sv.A03, executor4, executor, z2, c210519Sv.A08, c210519Sv.A06);
                                Package r1 = WorkDatabase.class.getPackage();
                                C00C.A09(r1);
                                String name = r1.getName();
                                String canonicalName = WorkDatabase.class.getCanonicalName();
                                C00C.A09(canonicalName);
                                int A012 = AbstractC34811ab.A01(name);
                                if (A012 != 0) {
                                    canonicalName = C3WE.A0s(canonicalName, A012 + 1);
                                }
                                StringBuilder A04 = AnonymousClass000.A04();
                                C00C.A0A(canonicalName, 0);
                                String replace = canonicalName.replace('.', '_');
                                C00C.A06(replace);
                                String A0q = AbstractC34851af.A0q(replace, "_Impl", A04);
                                if (A012 == 0) {
                                    A0o = A0q;
                                } else {
                                    try {
                                        try {
                                            try {
                                                A0o = AbstractC34891aj.A0o(A0q, AbstractC34831ad.A11(name), '.');
                                            } catch (InstantiationException unused) {
                                                StringBuilder A042 = AnonymousClass000.A04();
                                                A042.append("Failed to create an instance of ");
                                                throw new RuntimeException(AnonymousClass000.A03(WorkDatabase.class.getCanonicalName(), A042));
                                            }
                                        } catch (ClassNotFoundException unused2) {
                                            StringBuilder A043 = AnonymousClass000.A04();
                                            A043.append("Cannot find implementation for ");
                                            A043.append(WorkDatabase.class.getCanonicalName());
                                            A043.append(". ");
                                            A043.append(A0q);
                                            throw new RuntimeException(AnonymousClass000.A03(" does not exist", A043));
                                        }
                                    } catch (IllegalAccessException unused3) {
                                        StringBuilder A044 = AnonymousClass000.A04();
                                        A044.append("Cannot access the constructor ");
                                        throw new RuntimeException(AnonymousClass000.A03(WorkDatabase.class.getCanonicalName(), A044));
                                    }
                                }
                                Class<?> cls = Class.forName(A0o, A1Z, WorkDatabase.class.getClassLoader());
                                C00C.A0C(cls, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>");
                                AbstractC218969mr abstractC218969mr = (AbstractC218969mr) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                                abstractC218969mr.A00 = c9oz.A02.AFT(new C9MW(c9oz.A00, new C8HC(c9oz, new C219879of((WorkDatabase_Impl) abstractC218969mr)), c9oz.A04, false, false));
                                HashSet A1B = AbstractC34801aa.A1B();
                                BitSet bitSet = new BitSet();
                                Iterator it2 = A1B.iterator();
                                loop1: while (it2.hasNext()) {
                                    Class cls2 = (Class) it2.next();
                                    List list2 = c9oz.A05;
                                    int A0C2 = C3WD.A0C(list2);
                                    if (A0C2 >= 0) {
                                        while (true) {
                                            int i = A0C2 - 1;
                                            if (cls2.isAssignableFrom(list2.get(A0C2).getClass())) {
                                                break;
                                            }
                                            if (i < 0) {
                                                break loop1;
                                            }
                                            A0C2 = i;
                                        }
                                    }
                                    StringBuilder A045 = AnonymousClass000.A04();
                                    A045.append("A required auto migration spec (");
                                    A045.append(cls2.getCanonicalName());
                                    throw C3WH.A0h(") is missing in the database configuration.", A045);
                                }
                                int A0C3 = C3WD.A0C(c9oz.A05);
                                if (A0C3 >= 0) {
                                    while (true) {
                                        int i2 = A0C3 - 1;
                                        if (!bitSet.get(A0C3)) {
                                            throw AbstractC34801aa.A0y("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                                        }
                                        if (i2 < 0) {
                                            break;
                                        }
                                        A0C3 = i2;
                                    }
                                }
                                ArrayList A16 = AbstractC34801aa.A16();
                                A16.add(new AbstractC215409g1() { // from class: X.8Gs
                                });
                                A16.add(new C187338Gz());
                                A16.add(new AbstractC215409g1() { // from class: X.8Gt
                                });
                                A16.add(new AbstractC215409g1() { // from class: X.8Gu
                                });
                                A16.add(new AbstractC215409g1() { // from class: X.8Gv
                                });
                                A16.add(new C8H0());
                                A16.add(new AbstractC215409g1() { // from class: X.8Gw
                                });
                                A16.add(new AbstractC215409g1() { // from class: X.8Gx
                                });
                                Iterator it3 = A16.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        break;
                                    }
                                    AbstractC215409g1 abstractC215409g1 = (AbstractC215409g1) it3.next();
                                    C9PC c9pc2 = c9oz.A01;
                                    int i3 = abstractC215409g1.A01;
                                    int i4 = abstractC215409g1.A00;
                                    Map map = c9pc2.A00;
                                    Integer valueOf = Integer.valueOf(i3);
                                    if (map.containsKey(valueOf)) {
                                        Map map2 = (Map) map.get(valueOf);
                                        if (map2 == null) {
                                            map2 = C09S.A0H();
                                        }
                                        if (!map2.containsKey(Integer.valueOf(i4))) {
                                        }
                                    }
                                    AbstractC215409g1[] abstractC215409g1Arr = new AbstractC215409g1[A1Z];
                                    abstractC215409g1Arr[0] = abstractC215409g1;
                                    c9pc2.A00(abstractC215409g1Arr);
                                }
                                InterfaceC23458Abg interfaceC23458Abg = abstractC218969mr.A00;
                                if (interfaceC23458Abg == null) {
                                    C00C.A0F("internalOpenHelper");
                                } else {
                                    AbstractC222999up.class.isInstance(interfaceC23458Abg);
                                    InterfaceC23458Abg interfaceC23458Abg2 = abstractC218969mr.A00;
                                    if (interfaceC23458Abg2 == null) {
                                        C00C.A0F("internalOpenHelper");
                                    } else {
                                        AbstractC222989uo.class.isInstance(interfaceC23458Abg2);
                                        boolean z3 = c9oz.A03 == IO7.A0C;
                                        InterfaceC23458Abg interfaceC23458Abg3 = abstractC218969mr.A00;
                                        if (interfaceC23458Abg3 == null) {
                                            C00C.A0F("internalOpenHelper");
                                        } else {
                                            C223009uq c223009uq = (C223009uq) interfaceC23458Abg3;
                                            InterfaceC024100j interfaceC024100j = c223009uq.A04;
                                            if (interfaceC024100j.B4x()) {
                                                C8BS c8bs = (C8BS) interfaceC024100j.getValue();
                                                C00C.A0A(c8bs, 0);
                                                c8bs.setWriteAheadLoggingEnabled(z3);
                                            }
                                            c223009uq.A00 = z3;
                                            abstractC218969mr.A01 = c9oz.A06;
                                            abstractC218969mr.A03 = c9oz.A09;
                                            abstractC218969mr.A04 = new AHx(c9oz.A0A);
                                            abstractC218969mr.A05 = c9oz.A0C;
                                            HashMap A1A = AbstractC34801aa.A1A();
                                            A1A.put(InterfaceC23388Aa7.class, Collections.emptyList());
                                            A1A.put(AWN.class, Collections.emptyList());
                                            A1A.put(AYH.class, Collections.emptyList());
                                            A1A.put(AYG.class, Collections.emptyList());
                                            A1A.put(InterfaceC23263AUy.class, Collections.emptyList());
                                            A1A.put(AWO.class, Collections.emptyList());
                                            A1A.put(AYF.class, Collections.emptyList());
                                            A1A.put(InterfaceC23262AUx.class, Collections.emptyList());
                                            BitSet bitSet2 = new BitSet();
                                            Iterator A14 = AbstractC34831ad.A14(A1A);
                                            loop5: while (A14.hasNext()) {
                                                Map.Entry A18 = AbstractC34861ag.A18(A14);
                                                Class cls3 = (Class) A18.getKey();
                                                for (Class cls4 : (List) A18.getValue()) {
                                                    List list3 = c9oz.A07;
                                                    int A0C4 = C3WD.A0C(list3);
                                                    if (A0C4 >= 0) {
                                                        while (true) {
                                                            int i5 = A0C4 - 1;
                                                            if (cls4.isAssignableFrom(list3.get(A0C4).getClass())) {
                                                                break;
                                                            }
                                                            if (i5 < 0) {
                                                                break loop5;
                                                            }
                                                            A0C4 = i5;
                                                        }
                                                    }
                                                    StringBuilder A046 = AnonymousClass000.A04();
                                                    A046.append("A required type converter (");
                                                    A046.append(cls4);
                                                    A046.append(") for ");
                                                    A046.append(cls3.getCanonicalName());
                                                    throw C3WH.A0h(" is missing in the database configuration.", A046);
                                                }
                                            }
                                            List list4 = c9oz.A07;
                                            int A0C5 = C3WD.A0C(list4);
                                            if (A0C5 >= 0) {
                                                while (true) {
                                                    int i6 = A0C5 - 1;
                                                    if (!bitSet2.get(A0C5)) {
                                                        Object obj = list4.get(A0C5);
                                                        StringBuilder A047 = AnonymousClass000.A04();
                                                        A047.append("Unexpected type converter ");
                                                        A047.append(obj);
                                                        throw C3WH.A0h(". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.", A047);
                                                    }
                                                    if (i6 < 0) {
                                                        break;
                                                    }
                                                    A0C5 = i6;
                                                }
                                            }
                                            WorkDatabase workDatabase = (WorkDatabase) abstractC218969mr;
                                            C9MX c9mx = new C9MX(C87U.A07(applicationContext2), c223399vV);
                                            C223309vM c223309vM = new C223309vM(applicationContext2.getApplicationContext(), c00y, workDatabase, c223399vV);
                                            AP9 ap9 = AP9.A00;
                                            C00C.A0A(workDatabase, 3);
                                            C00C.A0A(ap9, 6);
                                            c8Hn2 = new C8Hn(applicationContext2.getApplicationContext(), c00y, c223309vM, workDatabase, c9mx, c223399vV, (List) ap9.invoke(applicationContext2, c00y, c223399vV, workDatabase, c9mx, c223309vM));
                                            A0B = c8Hn2;
                                        }
                                    }
                                }
                                throw null;
                            }
                            throw AbstractC34801aa.A0y("Required value was null.");
                        }
                        A0C = c8Hn2;
                    } else if (A0B != null) {
                        throw AbstractC34801aa.A0z("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                    }
                    c8Hn = A00(applicationContext);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c8Hn;
    }

    public /* synthetic */ C06930Mq A0C() {
        if (Build.VERSION.SDK_INT >= 23) {
            C223219vD.A03(this.A01);
        }
        WorkDatabase workDatabase = this.A04;
        C223379vT c223379vT = (C223379vT) workDatabase.A0E();
        AbstractC218969mr abstractC218969mr = c223379vT.A02;
        abstractC218969mr.A05();
        AbstractC216709iN abstractC216709iN = c223379vT.A05;
        InterfaceC23417Aau A01 = abstractC216709iN.A01();
        try {
            abstractC218969mr.A06();
            try {
                A01.executeUpdateDelete();
                abstractC218969mr.A07();
                abstractC216709iN.A03(A01);
                AbstractC219149nA.A01(this.A02, workDatabase, this.A07);
                return C06930Mq.A00;
            } finally {
                AbstractC218969mr.A01(abstractC218969mr);
            }
        } catch (Throwable th) {
            abstractC216709iN.A03(A01);
            throw th;
        }
    }

    public void A0D() {
        synchronized (A0D) {
            this.A08 = true;
            BroadcastReceiver.PendingResult pendingResult = this.A00;
            if (pendingResult != null) {
                pendingResult.finish();
                this.A00 = null;
            }
        }
    }

    public void A0E() {
        InterfaceC23258AUt interfaceC23258AUt = this.A02.A06;
        C23024AIc c23024AIc = new C23024AIc(this, 1);
        C00C.A0A(interfaceC23258AUt, 0);
        boolean A04 = AbstractC219779oV.A04();
        if (A04) {
            try {
                AbstractC219779oV.A00("ReschedulingWork");
            } finally {
                if (A04) {
                    Trace.endSection();
                }
            }
        }
        c23024AIc.invoke();
    }
}
