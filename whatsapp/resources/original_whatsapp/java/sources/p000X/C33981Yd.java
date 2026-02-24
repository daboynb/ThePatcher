package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.ListsRepository$buildOrRefreshJidsCache$2;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.1Yd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C33981Yd extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33981Yd(C0M0 c0m0, WamoAfsEuManagerImpl wamoAfsEuManagerImpl, InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h) {
        super(2, interfaceC13670gH);
        this.A03 = wamoAfsEuManagerImpl;
        this.A01 = c0m0;
        this.A02 = interfaceC023900h;
    }

    public static final String A01(Collection collection) {
        C00C.A0A(collection, 0);
        ArrayList A0G = C09Q.A0G(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            A0G.add(((C19Z) it.next()).A0A.logString);
        }
        return A0G.toString();
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t == 0) {
            return new C33981Yd((ListsRepository) this.A03, interfaceC13670gH);
        }
        return new C33981Yd((C0M0) this.A01, (WamoAfsEuManagerImpl) this.A03, interfaceC13670gH, (InterfaceC023900h) this.A02);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) obj2;
        return (this.$t != 0 ? (C33981Yd) create(obj, interfaceC13670gH) : new C33981Yd((ListsRepository) this.A03, interfaceC13670gH)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0039, code lost:
    
        if (r3.A0Z(24502) == false) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0059  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ArrayList A0C;
        Iterator it;
        List list;
        boolean z;
        Object obj2;
        boolean z2;
        Object obj3 = obj;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        if (i != 0) {
            int i2 = this.A00;
            if (i2 == 0) {
                AbstractC13980go.A01(obj3);
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A03;
                C255010c A00 = WamoAfsEuManagerImpl.A00(wamoAfsEuManagerImpl);
                if (A00.A06()) {
                    C07B A002 = C255010c.A00(A00);
                    C00C.A0A(A002, 0);
                    z2 = true;
                }
                z2 = false;
                if (z2) {
                    AbstractC026601w A08 = WamoAfsEuManagerImpl.A08(wamoAfsEuManagerImpl);
                    C3PT c3pt = new C3PT(wamoAfsEuManagerImpl, null, 20);
                    this.A00 = 1;
                    obj3 = AbstractC13710gM.A00(this, A08, c3pt);
                    if (obj3 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    if (obj3 == C2V7.A06) {
                    }
                }
            } else if (i2 != 1) {
                AbstractC13980go.A01(obj3);
            } else {
                AbstractC13980go.A01(obj3);
                if (obj3 == C2V7.A06) {
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl2 = (WamoAfsEuManagerImpl) this.A03;
                    wamoAfsEuManagerImpl2.A09.A00.get();
                    if (System.currentTimeMillis() - wamoAfsEuManagerImpl2.A0M.get() >= 30000) {
                        AbstractC026601w A082 = WamoAfsEuManagerImpl.A08(wamoAfsEuManagerImpl2);
                        C76673Ph c76673Ph = new C76673Ph((C0M0) this.A01, wamoAfsEuManagerImpl2, (InterfaceC13670gH) null, (InterfaceC023900h) this.A02);
                        this.A00 = 2;
                        if (AbstractC13710gM.A00(this, A082, c76673Ph) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                }
            }
            return C06930Mq.A00;
        }
        int i3 = this.A00;
        if (i3 == 0) {
            AbstractC13980go.A01(obj3);
            ListsRepository listsRepository = (ListsRepository) this.A03;
            C10960b3 c10960b3 = (C10960b3) C05V.A02(listsRepository.A01);
            if (!listsRepository.A0I) {
                if ((ListsRepository.A02(listsRepository).A0S()) && ListsRepository.A02(listsRepository).A0S()) {
                    synchronized (listsRepository) {
                        if (!listsRepository.A0I) {
                            C29151Fd c29151Fd = (C29151Fd) C05V.A02(listsRepository.A06);
                            ArrayList A0C2 = c10960b3.A0C();
                            LinkedHashSet A07 = C1BL.A07(C21270sv.A00, C1BL.A07(C19Q.A06, C0JL.A1E(c29151Fd.A01())));
                            ArrayList arrayList = new ArrayList();
                            Iterator it2 = A0C2.iterator();
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                if (!A07.contains(((C19Z) next).A0A)) {
                                    arrayList.add(next);
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                ArrayList arrayList2 = new ArrayList(C09Q.A0F(arrayList, 10));
                                Iterator it3 = arrayList.iterator();
                                while (it3.hasNext()) {
                                    arrayList2.add(Long.valueOf(((C19Z) it3.next()).A05));
                                }
                                c10960b3.A0J(C0JL.A1O(arrayList2));
                                A0C2.removeAll(arrayList);
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("ListsRepository/storeStaticListsIfNeeded/deleted ");
                                A04.append(A01(arrayList));
                                AnonymousClass000.A05(A04);
                            }
                            List A01 = c29151Fd.A01();
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            Iterator it4 = A0C2.iterator();
                            while (it4.hasNext()) {
                                linkedHashSet.add(((C19Z) it4.next()).A0A);
                            }
                            ArrayList<C19Q> arrayList3 = new ArrayList();
                            for (Object obj4 : A01) {
                                if (!linkedHashSet.contains(obj4)) {
                                    arrayList3.add(obj4);
                                }
                            }
                            ArrayList<C19Z> arrayList4 = new ArrayList(C09Q.A0F(arrayList3, 10));
                            for (C19Q c19q : arrayList3) {
                                String A003 = C29151Fd.A00(c29151Fd, c19q);
                                if (c19q != C19Q.A04) {
                                    z = false;
                                    if (c19q != C19Q.A07) {
                                        arrayList4.add(new C19Z(EnumC276419c.A02, c19q, A003, 0, -1, 0, 0, 0, -1L, 0L, 0L, 0L, z, false));
                                    }
                                }
                                z = true;
                                arrayList4.add(new C19Z(EnumC276419c.A02, c19q, A003, 0, -1, 0, 0, 0, -1L, 0L, 0L, 0L, z, false));
                            }
                            C29351Ga A012 = ListsRepository.A01(listsRepository);
                            for (C19Z c19z : arrayList4) {
                                A012.A01.AAz(new C19Z(EnumC276419c.A02, c19z.A0A, c19z.A0B, c19z.A01, -1, 0, 0, 0, -1L, c19z.A07, -1L, 0L, c19z.A0C, false));
                            }
                            C10960b3 A004 = C29351Ga.A00(A012);
                            if (((C07B) C05V.A02(A004.A00)).A0Z(15471) && arrayList4.isEmpty()) {
                                list = C025601d.A00;
                            } else {
                                ArrayList arrayList5 = new ArrayList();
                                try {
                                    C21330t1 A042 = C10960b3.A00(A004).A04();
                                    try {
                                        C1CX ABB = A042.ABB();
                                        try {
                                            for (C19Z c19z2 : arrayList4) {
                                                ContentValues contentValues = new ContentValues(10);
                                                C19Q c19q2 = c19z2.A0A;
                                                contentValues.put("type", Integer.valueOf(c19q2.dbValue));
                                                String str = c19z2.A0B;
                                                contentValues.put("label_name", str);
                                                long j = c19z2.A07;
                                                contentValues.put("predefined_id", Long.valueOf(j));
                                                int i4 = c19z2.A01;
                                                contentValues.put("color_id", Integer.valueOf(i4));
                                                boolean z3 = c19z2.A0C;
                                                contentValues.put("hidden", Integer.valueOf(z3 ? 1 : 0));
                                                long j2 = c19z2.A06;
                                                contentValues.put("mute_end_time", Long.valueOf(j2));
                                                contentValues.put("mute_schedule_enabled_days", Integer.valueOf(c19z2.A02));
                                                contentValues.put("mute_schedule_time_from", Integer.valueOf(c19z2.A03));
                                                contentValues.put("mute_schedule_time_to", Integer.valueOf(c19z2.A04));
                                                EnumC276419c enumC276419c = c19z2.A09;
                                                contentValues.put("is_aura_benefit_enabled", Integer.valueOf(enumC276419c.dbValue));
                                                long A05 = A042.A02.A05("labels", "insertLabels/INSERT_LABELS", contentValues);
                                                C10960b3.A03(A042, "insertLabels/UPDATE_SORT_ID", A05, A05);
                                                arrayList5.add(new C19Z(enumC276419c, c19q2, str, i4, 0, 0, 0, 0, A05, j, A05, j2, z3, c19z2.A0D));
                                            }
                                            ABB.A00();
                                            A042.AJR(new C3MJ(arrayList5, A004, 15));
                                            ABB.close();
                                            A042.close();
                                            list = arrayList5;
                                        } finally {
                                        }
                                    } finally {
                                    }
                                } catch (SQLiteDatabaseCorruptException e) {
                                    Log.m222e(e);
                                    ((C05910Io) C05V.A02(A004.A03)).A03();
                                    list = arrayList5;
                                }
                            }
                            A012.A01.A8s();
                            C29351Ga.A00(A012).A0D();
                            C29351Ga.A00(A012).A0E();
                            Set A1E = C0JL.A1E(c29151Fd.A01());
                            ArrayList arrayList6 = new ArrayList();
                            Iterator it5 = A0C2.iterator();
                            while (it5.hasNext()) {
                                C19Z c19z3 = (C19Z) it5.next();
                                C19Q c19q3 = c19z3.A0A;
                                if (A1E.contains(c19q3)) {
                                    String str2 = c19z3.A0B;
                                    String A005 = C29151Fd.A00(c29151Fd, c19q3);
                                    if (!C00C.areEqual(str2, A005)) {
                                        long j3 = c19z3.A05;
                                        long j4 = c19z3.A07;
                                        arrayList6.add(new C09R(c19z3, new C19Z(c19z3.A09, c19q3, A005, c19z3.A01, c19z3.A00, c19z3.A02, c19z3.A03, c19z3.A04, j3, j4, c19z3.A08, c19z3.A06, c19z3.A0C, c19z3.A0D)));
                                    }
                                }
                            }
                            Map A0B = C09S.A0B(arrayList6);
                            Iterator it6 = A0B.entrySet().iterator();
                            while (it6.hasNext()) {
                                C19Z c19z4 = (C19Z) ((Map.Entry) it6.next()).getValue();
                                ListsRepository.A01(listsRepository).A03(c19z4.A0B, c19z4.A05, c19z4.A07);
                            }
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("ListsRepository/storeStaticListsIfNeeded/renamed ");
                            A043.append(A01(A0B.values()));
                            AnonymousClass000.A05(A043);
                            ArrayList arrayList7 = new ArrayList(C09Q.A0F(A0C2, 10));
                            Iterator it7 = A0C2.iterator();
                            while (it7.hasNext()) {
                                C19Z c19z5 = (C19Z) it7.next();
                                C19Z c19z6 = (C19Z) A0B.get(c19z5);
                                if (c19z6 != null) {
                                    c19z5 = c19z6;
                                }
                                arrayList7.add(c19z5);
                            }
                            A0C = C0JL.A0w(arrayList7, list);
                            if (A0C.size() == A0C2.size()) {
                                ArrayList A0v = C0JL.A0v(A0C, A0C2);
                                if (!(A0v instanceof Collection) || !A0v.isEmpty()) {
                                    Iterator it8 = A0v.iterator();
                                    while (it8.hasNext()) {
                                        C09R c09r = (C09R) it8.next();
                                        if (((C19Z) c09r.first).A05 == ((C19Z) c09r.second).A05) {
                                        }
                                    }
                                }
                            }
                            C29351Ga A013 = ListsRepository.A01(listsRepository);
                            ArrayList arrayList8 = new ArrayList(C09Q.A0F(A0C, 10));
                            Iterator it9 = A0C.iterator();
                            while (it9.hasNext()) {
                                arrayList8.add(Long.valueOf(((C19Z) it9.next()).A05));
                            }
                            InterfaceC29361Gb interfaceC29361Gb = A013.A01;
                            interfaceC29361Gb.AB3(arrayList8);
                            C29351Ga.A00(A013).A0H(arrayList8);
                            interfaceC29361Gb.A8w();
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("ListsRepository/storeStaticListsIfNeeded/inserted ");
                            A044.append(A01(list));
                            AnonymousClass000.A05(A044);
                            listsRepository.A0I = true;
                        }
                    }
                    it = A0C.iterator();
                    obj2 = A0C;
                }
            }
            A0C = c10960b3.A0C();
            it = A0C.iterator();
            obj2 = A0C;
        } else {
            if (i3 != 1) {
                throw C0gJ.A00();
            }
            it = (Iterator) this.A02;
            Object obj5 = this.A01;
            AbstractC13980go.A01(obj3);
            obj2 = obj5;
        }
        while (it.hasNext()) {
            C19Z c19z7 = (C19Z) it.next();
            ListsRepository listsRepository2 = (ListsRepository) this.A03;
            this.A01 = obj2;
            this.A02 = it;
            this.A00 = 1;
            Object A006 = AbstractC13710gM.A00(this, listsRepository2.A0A, new ListsRepository$buildOrRefreshJidsCache$2(listsRepository2, c19z7, null));
            if (A006 != enumC14170h7) {
                A006 = C06930Mq.A00;
            }
            if (A006 == enumC14170h7) {
                return enumC14170h7;
            }
        }
        return obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33981Yd(ListsRepository listsRepository, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.A03 = listsRepository;
    }
}
