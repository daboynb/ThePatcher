package p000X;

import android.content.SharedPreferences;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.bizintegrity.logger.receiver.handler.C0169xdea74a22;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.G4d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36057G4d implements InterfaceC17870nC {
    public final C05V A00 = AbstractC037707g.A00(5060);
    public final C05V A01 = C05Q.A00(5070);

    public static final Date A01(String str, Date date, int i) {
        C00C.A0A(date, 0);
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone(str));
        calendar.setTime(date);
        calendar.add(5, i);
        Date time = calendar.getTime();
        C00C.A06(time);
        return time;
    }

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "ReceiverLoggingDailyCron";
    }

    /* JADX WARN: Code restructure failed: missing block: B:175:0x065d, code lost:
    
        if (r4.isEmpty() != false) goto L176;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v29, types: [java.util.AbstractCollection, java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v24, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v26, types: [X.01d] */
    @Override // p000X.InterfaceC17870nC
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BMJ() {
        String str;
        JSONObject A1M;
        Long l;
        Long l2;
        ?? A0q;
        C32045EIz c32045EIz;
        Long A0w;
        C0I6 A01;
        C64892oy c64892oy;
        Integer valueOf;
        List A17;
        int i;
        C34168FGi c34168FGi;
        Set set;
        if (AbstractC30167DYa.A0L(this.A00).A0Z(16349)) {
            FSG fsg = (FSG) C05V.A02(this.A01);
            if (AbstractC34911al.A1U(fsg.A07)) {
                return;
            }
            C32037EIr c32037EIr = new C32037EIr();
            c32037EIr.A00 = AbstractC34821ac.A1B();
            c32037EIr.A02 = "job";
            InterfaceC024600q interfaceC024600q = fsg.A0C.A00;
            AbstractC34594Fat.A00(FSG.A00(fsg), (C0D8) interfaceC024600q.get(), c32037EIr, "start");
            F9H f9h = (F9H) C05V.A02(fsg.A01);
            InterfaceC024600q interfaceC024600q2 = f9h.A01.A00;
            C05V c05v = ((C34627FbW) interfaceC024600q2.get()).A00;
            int optInt = AbstractC127885iv.A0H(c05v).A0Q(18065).optInt("max_days_allowed_to_process", 7) + AbstractC127885iv.A0H(c05v).A0Q(18065).optInt("pipeline_processing_buffer_days", 2) + AbstractC127885iv.A0H(c05v).A0Q(18065).optInt("max_days_to_retain", 28);
            InterfaceC024600q interfaceC024600q3 = f9h.A05.A00;
            Date A012 = A01(((C34627FbW) interfaceC024600q2.get()).A03(), DYX.A12(AbstractC34851af.A07(interfaceC024600q3)), -optInt);
            SharedPreferences A04 = ((C00W) C05V.A02(((FBP) C05V.A02(f9h.A00)).A00)).A04("receiver_logging_daily_harm");
            C00C.A06(A04);
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator A11 = AbstractC127875iu.A11(A04.getAll());
            while (A11.hasNext()) {
                String A112 = AbstractC34861ag.A11(A11);
                try {
                    C00C.A09(A112);
                    if (Long.parseLong(A112) < A012.getTime()) {
                        A16.add(A112);
                    }
                } catch (NumberFormatException unused) {
                    C00C.A09(A112);
                    A16.add(A112);
                }
            }
            if (!A16.isEmpty()) {
                SharedPreferences.Editor edit = A04.edit();
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    edit.remove(AbstractC34861ag.A11(it));
                }
                edit.apply();
            }
            if (((C34627FbW) interfaceC024600q2.get()).A04()) {
                try {
                    InterfaceC024600q interfaceC024600q4 = f9h.A04.A00;
                    List A14 = C0JL.A14(AbstractC34871ah.A0t((ConcurrentHashMap) ((C66172sU) interfaceC024600q4.get()).A02.getValue()));
                    long time = A01(((C34627FbW) interfaceC024600q2.get()).A03(), DYX.A12(AbstractC34851af.A07(interfaceC024600q3)), -C34627FbW.A01(interfaceC024600q2).optInt("deleted_chat_retention_period", 10)).getTime();
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj : A14) {
                        if (((C64892oy) obj).A03 <= time) {
                            A162.add(obj);
                        }
                    }
                    if (!A162.isEmpty()) {
                        ArrayList A0G = C09Q.A0G(A162);
                        Iterator it2 = A162.iterator();
                        while (it2.hasNext()) {
                            A0G.add(((C64892oy) it2.next()).A04);
                        }
                        C21330t1 A0I = AbstractC34911al.A0I(f9h.A03);
                        try {
                            C1CX ABB = A0I.ABB();
                            try {
                                ((C66172sU) interfaceC024600q4.get()).A01(A0I, A0G);
                                AbstractC34801aa.A1Q(f9h.A02);
                                if (!A0G.isEmpty()) {
                                    ArrayList A0G2 = C09Q.A0G(A0G);
                                    Iterator it3 = A0G.iterator();
                                    while (it3.hasNext()) {
                                        AbstractC34911al.A1I(A0G2, it3);
                                    }
                                    String[] strArr = (String[]) A0G2.toArray(new String[0]);
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("lid IN ");
                                    A0I.A02.A04("integrity_deleted_chat_message_count", AnonymousClass000.A03(AbstractC21380t6.A00(A0G.size()), A042), "RECEIVER_LOGGING_DELETE_MESSAGE_COUNTS_BY_LIDS", strArr);
                                    A0G.size();
                                }
                                ABB.A00();
                                ABB.close();
                                A0I.close();
                                A0G.size();
                            } finally {
                            }
                        } finally {
                        }
                    }
                } catch (Exception e) {
                    Log.m221e("ReceiverLoggingDataCleanupManager/cleanupDeletedData/failed to cleanup deleted data", e);
                }
            }
            InterfaceC024600q interfaceC024600q5 = fsg.A08.A00;
            FGS fgs = (FGS) interfaceC024600q5.get();
            if (((C34627FbW) C05V.A02(fgs.A06)).A04()) {
                List A142 = C0JL.A14(AbstractC34871ah.A0t((AbstractMap) ((C66172sU) C05V.A02(fgs.A04)).A02.getValue()));
                if (A142.isEmpty()) {
                    str = "deleted_mex_skipped";
                } else {
                    ArrayList A0G3 = C09Q.A0G(A142);
                    Iterator it4 = A142.iterator();
                    while (it4.hasNext()) {
                        A0G3.add(((C64892oy) it4.next()).A04);
                    }
                    A0G3.size();
                    AbstractC34594Fat.A02(c32037EIr, "deleted_chat_mex_query", String.valueOf(A0G3.size()));
                    FHW fhw = new FHW(new C34169FGj(AbstractC34801aa.A1E()), new C34170FGk(C0JL.A1D(A0G3)));
                    C32037EIr c32037EIr2 = new C32037EIr();
                    AbstractC34594Fat.A01(c32037EIr2, c32037EIr);
                    AbstractC34594Fat.A02(c32037EIr2, "from_delete", "true");
                    fgs.A00(fhw, c32037EIr2);
                    str = "deleted_chat_mex_processed";
                }
            } else {
                str = "deleted_workflow_disabled";
            }
            AbstractC34594Fat.A02(c32037EIr, str, "true");
            F9G f9g = (F9G) C05V.A02(fsg.A0A);
            InterfaceC024600q interfaceC024600q6 = f9g.A03.A00;
            if (A02(interfaceC024600q6).optBoolean("is_daily_mex_sync_enabled", false)) {
                ImmutableMap A0C = AbstractC34821ac.A0h(f9g.A00).A0C();
                C00C.A06(A0C);
                A0C.size();
                if (!A0C.isEmpty()) {
                    Set keySet = A0C.keySet();
                    ArrayList A163 = AbstractC34801aa.A16();
                    Iterator it5 = keySet.iterator();
                    while (it5.hasNext()) {
                        UserJid A0o = AbstractC34801aa.A0o((Jid) it5.next());
                        if (A0o != null) {
                            A163.add(A0o);
                        }
                    }
                    Set A1E = C0JL.A1E(A163);
                    A1E.size();
                    if (!A1E.isEmpty()) {
                        LinkedHashSet A1E2 = AbstractC34801aa.A1E();
                        LinkedHashSet A1E3 = AbstractC34801aa.A1E();
                        LinkedHashSet A1E4 = AbstractC34801aa.A1E();
                        Iterator it6 = A1E.iterator();
                        while (it6.hasNext()) {
                            UserJid A0S = AbstractC34861ag.A0S(it6);
                            InterfaceC024600q interfaceC024600q7 = f9g.A05.A00;
                            if (((C30237DaO) interfaceC024600q7.get()).A05(A0S)) {
                                A1E3.add(A0S);
                            } else if (((C30237DaO) interfaceC024600q7.get()).A04(A0S)) {
                                A1E4.add(A0S);
                            } else if (((C30237DaO) interfaceC024600q7.get()).A03(A0S)) {
                                A1E2.add(A0S);
                            }
                        }
                        LinkedHashSet A1E5 = AbstractC34801aa.A1E();
                        String optString = A02(interfaceC024600q6).optString("contact_types_to_sync", "smb");
                        C00C.A06(optString);
                        if (AbstractC041709c.A0o(optString, "smb", false)) {
                            A1E5.addAll(A1E3);
                        }
                        String optString2 = A02(interfaceC024600q6).optString("contact_types_to_sync", "smb");
                        C00C.A06(optString2);
                        if (AbstractC041709c.A0o(optString2, "individual", false)) {
                            A1E5.addAll(A1E2);
                        }
                        String optString3 = A02(interfaceC024600q6).optString("contact_types_to_sync", "smb");
                        C00C.A06(optString3);
                        if (AbstractC041709c.A0o(optString3, "enterprise", false)) {
                            A1E5.addAll(A1E4);
                        }
                        if (!A1E5.isEmpty()) {
                            A1E5.size();
                            long A03 = AbstractC34911al.A03(f9g.A04) - TimeUnit.DAYS.toMillis(A02(interfaceC024600q6).optInt("daily_mex_processing_cutoff_days", 15));
                            ArrayList A164 = AbstractC34801aa.A16();
                            for (Object obj2 : A1E5) {
                                C05780Hz c05780Hz = AbstractC05520Fq.A00;
                                AbstractC05520Fq A00 = C05780Hz.A00((Jid) obj2);
                                if (A00 != null && ((C63032lj) C05V.A02(f9g.A01)).A00(A00) > A03) {
                                    A164.add(obj2);
                                }
                            }
                            Set A1E6 = C0JL.A1E(A164);
                            A1E5.size();
                            A1E6.size();
                            if (!A1E6.isEmpty()) {
                                FHW fhw2 = new FHW(new C34169FGj(AbstractC34801aa.A1E()), new C34170FGk(C0JL.A1D(A1E6)));
                                AbstractC34594Fat.A02(c32037EIr, "from_daily_mex_sync", "true");
                                ((FGS) C05V.A02(f9g.A02)).A00(fhw2, c32037EIr);
                                A1E6.size();
                            }
                        }
                    }
                }
            }
            InterfaceC024600q interfaceC024600q8 = fsg.A00.A00;
            SharedPreferences A043 = ((C00W) C05V.A02(((FBP) interfaceC024600q8.get()).A00)).A04("receiver_logging_daily_harm");
            C00C.A06(A043);
            C00C.A06(A043.getAll());
            if (!r0.isEmpty()) {
                ((FGS) interfaceC024600q5.get()).A01(c32037EIr);
                InterfaceC024600q interfaceC024600q9 = fsg.A04.A00;
                F9F f9f = (F9F) interfaceC024600q9.get();
                JSONArray A1E7 = C87T.A1E();
                InterfaceC024600q interfaceC024600q10 = f9f.A03.A00;
                Iterator A113 = AbstractC127875iu.A11(C34429FSa.A00((C34429FSa) interfaceC024600q10.get()).getAll());
                while (A113.hasNext()) {
                    String A114 = AbstractC34861ag.A11(A113);
                    C33331Es8 A013 = ((C34429FSa) interfaceC024600q10.get()).A01(A114);
                    if (A013 != null) {
                        JSONObject A1M2 = AbstractC34801aa.A1M();
                        A1M2.put("harm_type", A114);
                        A1M2.put("latest_pipeline_ds", A013.A01.getTime());
                        Date date = A013.A00;
                        if (date != null) {
                            A1M2.put("last_run_ds", DYY.A0n(date));
                        }
                        A1E7.put(A1M2);
                    }
                }
                String str2 = c32037EIr.A01;
                if (str2 == null || str2.length() == 0) {
                    A1M = AbstractC34801aa.A1M();
                } else {
                    try {
                        A1M = AbstractC34801aa.A1N(str2);
                    } catch (Exception unused2) {
                        A1M = AbstractC34801aa.A1M();
                        A1M.put("previous_data", str2);
                    }
                }
                c32037EIr.A01 = C87U.A12(A1E7, "harm_configs", A1M);
                InterfaceC024600q interfaceC024600q11 = fsg.A05.A00;
                Iterator A115 = AbstractC127875iu.A11(C34429FSa.A00((C34429FSa) interfaceC024600q11.get()).getAll());
                while (A115.hasNext()) {
                    String A116 = AbstractC34861ag.A11(A115);
                    C33331Es8 A014 = ((C34429FSa) interfaceC024600q11.get()).A01(A116);
                    if (A014 != null) {
                        Date A002 = AbstractC33446Eu9.A00(A00(fsg), A014.A01);
                        Date date2 = A014.A00;
                        Date A003 = date2 != null ? AbstractC33446Eu9.A00(A00(fsg), date2) : null;
                        Date A004 = AbstractC33446Eu9.A00(A00(fsg), A01(A00(fsg), A002, -C34627FbW.A02(FSG.A00(fsg)).optInt("pipeline_processing_buffer_days", 2)));
                        Date A015 = A01(A00(fsg), A004, -C34627FbW.A02(FSG.A00(fsg)).optInt("max_days_allowed_to_process", 7));
                        Date A016 = A003 != null ? A01(A00(fsg), A003, 1) : A015;
                        if (A016.getTime() >= A015.getTime()) {
                            A015 = A016;
                        }
                        C09R A1J = AbstractC34801aa.A1J(AbstractC33446Eu9.A00(A00(fsg), A015), A004);
                        Date date3 = (Date) A1J.second;
                        ArrayList A165 = AbstractC34801aa.A16();
                        for (Date date4 = (Date) A1J.first; date4.compareTo(date3) <= 0; date4 = AbstractC33446Eu9.A00(A00(fsg), A01(A00(fsg), date4, 1))) {
                            A165.add(DYX.A12(date4.getTime()));
                        }
                        Iterator it7 = A165.iterator();
                        while (it7.hasNext()) {
                            Date date5 = (Date) it7.next();
                            ArrayList A166 = AbstractC34801aa.A16();
                            Integer[] numArr = new Integer[3];
                            AbstractC34811ab.A1U(numArr, 0);
                            AbstractC34831ad.A1M(numArr, 7);
                            AbstractC34831ad.A1N(numArr, 28);
                            Iterator it8 = C01b.A09(numArr).iterator();
                            while (it8.hasNext()) {
                                int A06 = AbstractC34891aj.A06(it8);
                                Date A005 = AbstractC33446Eu9.A00(A00(fsg), A01(A00(fsg), date5, -A06));
                                Date date6 = A005;
                                LinkedHashSet A1E8 = AbstractC34801aa.A1E();
                                Date A017 = A01(A00(fsg), date6, A06);
                                while (date6.compareTo(A017) <= 0) {
                                    C34167FGh A006 = ((FBP) interfaceC024600q8.get()).A00(date6);
                                    if (A006 != null && (c34168FGi = (C34168FGi) A006.A00.get(A116)) != null && (set = c34168FGi.A00) != null) {
                                        A1E8.addAll(set);
                                    }
                                    date6 = A01(A00(fsg), date6, 1);
                                }
                                if (A1E8.isEmpty()) {
                                    A1E8 = null;
                                }
                                if (!C34627FbW.A02(FSG.A00(fsg)).optBoolean("is_empty_data_logging_enabled", true)) {
                                    A0q = C025601d.A00;
                                    A166.addAll(A0q);
                                }
                                C09R[] c09rArr = new C09R[3];
                                AbstractC34901ak.A1E(2, AbstractC34801aa.A16(), c09rArr);
                                AbstractC34821ac.A1V(1, AbstractC34801aa.A16(), c09rArr, 1);
                                AbstractC34821ac.A1V(3, AbstractC34801aa.A16(), c09rArr, 2);
                                LinkedHashMap A0A = C09S.A0A(c09rArr);
                                if (A1E8 != null) {
                                    ArrayList A167 = AbstractC34801aa.A16();
                                    Iterator it9 = A1E8.iterator();
                                    while (it9.hasNext()) {
                                        UserJid A0S2 = AbstractC34861ag.A0S(it9);
                                        InterfaceC024600q interfaceC024600q12 = fsg.A0B.A00;
                                        if (((C30237DaO) interfaceC024600q12.get()).A05(A0S2)) {
                                            i = 2;
                                        } else if (((C30237DaO) interfaceC024600q12.get()).A04(A0S2)) {
                                            i = 3;
                                        } else if (((C30237DaO) interfaceC024600q12.get()).A03(A0S2)) {
                                            i = 1;
                                        } else {
                                            A167.add(A0S2);
                                        }
                                        List list = (List) AbstractC127865it.A0y(A0A, i);
                                        if (list != null) {
                                            list.add(A0S2);
                                        }
                                    }
                                    if (!A167.isEmpty()) {
                                        Iterator it10 = A167.iterator();
                                        while (it10.hasNext()) {
                                            Jid jid = (Jid) it10.next();
                                            C05780Hz c05780Hz2 = AbstractC05520Fq.A00;
                                            AbstractC05520Fq A007 = C05780Hz.A00(jid);
                                            if (A007 != null && (A01 = ((C63032lj) C05V.A02(fsg.A03)).A01(A007)) != null && (c64892oy = (C64892oy) ((AbstractMap) ((C66172sU) C05V.A02(fsg.A02)).A02.getValue()).get(A01.getRawString())) != null && (valueOf = Integer.valueOf(c64892oy.A00)) != null && (A17 = C3WD.A17(valueOf, A0A)) != null) {
                                                A17.add(jid);
                                            }
                                        }
                                    }
                                }
                                LinkedHashMap A0l = AbstractC34911al.A0l(A0A);
                                Iterator A15 = AbstractC34831ad.A15(A0A);
                                while (A15.hasNext()) {
                                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                                    A0l.put(A18.getKey(), C0JL.A14((Iterable) A18.getValue()));
                                }
                                F9F f9f2 = (F9F) interfaceC024600q9.get();
                                InterfaceC024600q interfaceC024600q13 = f9f2.A04.A00;
                                if (AbstractC127885iv.A0H(((C34627FbW) interfaceC024600q13.get()).A00).A0Q(23232).optBoolean("is_chat_conversation_lookup_logging_enabled", true)) {
                                    JSONObject A1M3 = AbstractC34801aa.A1M();
                                    Set A1E9 = C0JL.A1E(C09Q.A0H(A0l.values()));
                                    A1M3.put("user_size", A1E9.size());
                                    ArrayList A168 = AbstractC34801aa.A16();
                                    Iterator it11 = A1E9.iterator();
                                    while (it11.hasNext()) {
                                        C0I6 A018 = ((C63032lj) C05V.A02(f9f2.A02)).A01(AbstractC34861ag.A0O(it11));
                                        if (A018 != null) {
                                            A168.add(A018);
                                        }
                                    }
                                    A1M3.put("user_lid_size", A168.size());
                                    ArrayList A169 = AbstractC34801aa.A16();
                                    for (Object obj3 : A1E9) {
                                        if (((C34113FDm) C05V.A02(f9f2.A05)).A00((UserJid) obj3) != -1) {
                                            A169.add(obj3);
                                        }
                                    }
                                    A1M3.put("user_chat_rowid_size", A169.size());
                                    ArrayList A1610 = AbstractC34801aa.A16();
                                    for (Object obj4 : A1E9) {
                                        UserJid userJid = (UserJid) obj4;
                                        C34113FDm c34113FDm = (C34113FDm) C05V.A02(f9f2.A05);
                                        C00C.A0A(userJid, 0);
                                        if (!C34627FbW.A01(c34113FDm.A03.A00).optBoolean("is_lid_migration_fix_enabled", true) || (userJid = ((C0WI) C05V.A02(c34113FDm.A00)).A0B(userJid, null)) != null) {
                                            C21710te A008 = C0IV.A00(AbstractC34821ac.A0h(c34113FDm.A02), userJid, false);
                                            if (A008 != null && !A008.A0x) {
                                                A1610.add(obj4);
                                            }
                                        }
                                    }
                                    A1M3.put("user_active_chat_size", A1610.size());
                                    Set A08 = C1BL.A08(A1610, A1E9);
                                    C025601d c025601d = C025601d.A00;
                                    if (((C34627FbW) interfaceC024600q13.get()).A04()) {
                                        ?? A1611 = AbstractC34801aa.A16();
                                        for (Object obj5 : A08) {
                                            C0I6 A019 = ((C63032lj) C05V.A02(f9f2.A02)).A01((AbstractC05520Fq) obj5);
                                            if (A019 != null && ((AbstractMap) ((C66172sU) C05V.A02(f9f2.A01)).A02.getValue()).get(A019.getRawString()) != null) {
                                                A1611.add(obj5);
                                            }
                                        }
                                        A1M3.put("user_inactive_chat_delete_size", A1611.size());
                                        c025601d = A1611;
                                    }
                                    Collection values = AbstractC34821ac.A0a(f9f2.A00).A08(C1BL.A08(c025601d, A08)).values();
                                    ArrayList A1612 = AbstractC34801aa.A16();
                                    for (Object obj6 : values) {
                                        if (((C0IB) obj6).A07 != null) {
                                            A1612.add(obj6);
                                        }
                                    }
                                    A1M3.put("user_inactive_phonebook_size", A1612.size());
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    A044.append("lag_");
                                    A044.append(A06);
                                    AbstractC34594Fat.A03(c32037EIr, AnonymousClass000.A03("_chat_lookup", A044), A1M3);
                                }
                                A0q = C3WG.A0q(A0l);
                                Iterator A152 = AbstractC34831ad.A15(A0l);
                                while (A152.hasNext()) {
                                    Map.Entry A182 = AbstractC34861ag.A18(A152);
                                    int A02 = C87X.A02(A182);
                                    List list2 = (List) A182.getValue();
                                    C09R A0s = AbstractC34891aj.A0s(Long.valueOf(A005.getTime()), A01(A00(fsg), A005, 1).getTime());
                                    long A032 = AbstractC34811ab.A03(A0s.first);
                                    long A07 = DYY.A07(A0s);
                                    if (list2.isEmpty()) {
                                        String A009 = ((FEL) C05V.A02(fsg.A06)).A00(A032);
                                        c32045EIz = new C32045EIz();
                                        c32045EIz.A05 = A009;
                                        c32045EIz.A06 = A009;
                                        c32045EIz.A04 = AbstractC34801aa.A11(A06);
                                        c32045EIz.A07 = A116;
                                        c32045EIz.A00 = Integer.valueOf(A02);
                                        A0w = AbstractC127885iv.A0t();
                                        c32045EIz.A02 = A0w;
                                        c32045EIz.A03 = A0w;
                                    } else {
                                        Set A1E10 = C0JL.A1E(list2);
                                        C0QP c0qp = AbstractC07720Pv.A00;
                                        C0169xdea74a22 c0169xdea74a22 = new C0169xdea74a22(fsg, A116, A1E10, null, A06, A02, A032, A07);
                                        C0QL c0ql = C0QL.A00;
                                        Integer num = IO7.A00;
                                        ATI A0110 = AbstractC13710gM.A01(num, c0ql, c0169xdea74a22, c0qp);
                                        ATI A0111 = AbstractC13710gM.A01(num, c0ql, new C3OP(fsg, A1E10, null, 0, A032, A07), c0qp);
                                        GRy A022 = GRy.A02(A0110, null, 21);
                                        C00C.A0A(c0ql, 0);
                                        c32045EIz = (C32045EIz) AbstractC33941Xz.A00(c0ql, A022);
                                        A0w = DYX.A0w((Number) AbstractC33941Xz.A00(c0ql, GRy.A02(A0111, null, 21)));
                                    }
                                    c32045EIz.A01 = A0w;
                                    A0q.add(c32045EIz);
                                }
                                A166.addAll(A0q);
                            }
                            Iterator it12 = A166.iterator();
                            while (it12.hasNext()) {
                                C32045EIz c32045EIz2 = (C32045EIz) it12.next();
                                Long l3 = c32045EIz2.A02;
                                if ((l3 != null && l3.longValue() > 0) || (((l = c32045EIz2.A03) != null && l.longValue() > 0) || (((l2 = c32045EIz2.A01) != null && l2.longValue() > 0) || C34627FbW.A02(FSG.A00(fsg)).optBoolean("is_empty_data_logging_enabled", true)))) {
                                    AbstractC34891aj.A19(interfaceC024600q, c32045EIz2);
                                }
                            }
                            C34429FSa c34429FSa = (C34429FSa) interfaceC024600q11.get();
                            C00C.A0B(A116, date5);
                            C33331Es8 A0112 = c34429FSa.A01(A116);
                            if (A0112 != null) {
                                Date date7 = A0112.A01;
                                C33331Es8 c33331Es8 = new C33331Es8();
                                c33331Es8.A00 = date5;
                                c33331Es8.A01 = date7;
                                JSONObject A1M4 = AbstractC34801aa.A1M();
                                Date date8 = c33331Es8.A00;
                                A1M4.put("lastRunTime", date8 != null ? DYY.A0n(date8) : null);
                                A1M4.put("latestPipelineDs", c33331Es8.A01.getTime());
                                String A1K = AbstractC34811ab.A1K(A1M4);
                                SharedPreferences.Editor edit2 = C34429FSa.A00(c34429FSa).edit();
                                edit2.putString(A116, A1K);
                                edit2.apply();
                            }
                        }
                    }
                }
            } else {
                AbstractC34594Fat.A02(c32037EIr, "has_flagged_users", "false");
            }
            AbstractC34594Fat.A00(FSG.A00(fsg), (C0D8) interfaceC024600q.get(), c32037EIr, "success");
        }
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }

    public static String A00(FSG fsg) {
        return FSG.A00(fsg).A03();
    }

    public static JSONObject A02(InterfaceC024600q interfaceC024600q) {
        return C34627FbW.A00((C34627FbW) interfaceC024600q.get()).A0Q(23759);
    }
}
