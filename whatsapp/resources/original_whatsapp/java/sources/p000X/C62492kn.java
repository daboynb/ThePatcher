package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: X.2kn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C62492kn {
    public final C039007t A05 = AbstractC34841ae.A0Z();
    public final C0NI A0B = AbstractC34841ae.A0v();
    public final C07C A07 = AbstractC34841ae.A0l();
    public final InterfaceC024600q A00 = C00H.A00(3308);
    public final C62942lY A0A = (C62942lY) C00X.A03(922);
    public final C0XS A08 = (C0XS) AbstractC34821ac.A18();
    public final C07T A06 = AbstractC34841ae.A0d();
    public final C0IV A04 = AbstractC34841ae.A0V();
    public final C0BD A03 = (C0BD) C00X.A03(3152);
    public final InterfaceC024600q A02 = C00H.A00(5458);
    public final InterfaceC024600q A0C = AbstractC34801aa.A0O(6620);
    public final InterfaceC024600q A01 = AbstractC34801aa.A0O(6621);
    public final InterfaceC024600q A0D = C00H.A00(5459);
    public final C29911Ih A09 = (C29911Ih) C00X.A03(4534);

    /* JADX WARN: Code restructure failed: missing block: B:171:0x016d, code lost:
    
        if (r3.moveToFirst() == false) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.util.AbstractMap, java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v23, types: [java.util.AbstractCollection] */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r6v12, types: [X.0t1] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v5, types: [X.0t1] */
    /* JADX WARN: Type inference failed for: r8v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r8v9, types: [X.01d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(C100704dA c100704dA, AbstractC22930vc abstractC22930vc, List list, List list2, long j) {
        C1J0 A08;
        C025601d c025601d;
        C0KJ c0kj;
        Map A0l;
        ?? A17;
        ?? r5;
        C67252uh c67252uh = (C67252uh) this.A0C.get();
        Long l = c100704dA.A01;
        int i = c100704dA.A00;
        C00C.A0A(list2, 5);
        C67432v0 c67432v0 = (C67432v0) C05V.A02(c67252uh.A05);
        ?? A04 = AnonymousClass000.A04();
        A04.append("GroupHistoryMessageManager/getMessagesToSend getting last ");
        A04.append(i);
        A04.append(" messages from ");
        AbstractC34891aj.A1L(A04, j);
        try {
            if ((l == null || (A08 = AbstractC34801aa.A0r(AbstractC34881ai.A0e(c67432v0.A02), l.longValue())) == null) && (A08 = ((C0YU) C05V.A02(c67432v0.A06)).A08(abstractC22930vc, false)) == null) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("GroupHistoryMessageManager/getMessagesToSend ");
                A042.append(abstractC22930vc);
                AbstractC34901ak.A1M(A042, " lastMessage is null");
                c025601d = C025601d.A00;
            } else {
                List A14 = C0JL.A14(C2rN.A00((C2rN) C05V.A02(c67432v0.A05)));
                boolean A0Z = C05V.A00(c67432v0.A00).A0Z(24033);
                HashSet AUZ = ((InterfaceC11860cW) C05V.A02(c67432v0.A09)).AUZ();
                String[] A01 = C67432v0.A01(c67432v0, abstractC22930vc, A14, AUZ, AbstractC30551Kt.A03(A08), A0Z);
                A04 = AbstractC34851af.A0e(c67432v0.A0A);
                try {
                    long millis = j - TimeUnit.SECONDS.toMillis(AbstractC34801aa.A02(((C61202iX) C05V.A02(c67432v0.A04)).A00, 18406));
                    int size = A14.size();
                    Boolean valueOf = Boolean.valueOf(A0Z);
                    int size2 = AUZ.size();
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM ");
                    A043.append(AbstractC35721c7.A00(valueOf, i, size, size2));
                    A043.append(" WHERE ");
                    A043.append("timestamp");
                    String A0s = AbstractC34851af.A0s(" >= ", A043, millis);
                    C00C.A06(A0s);
                    Cursor A0A = A04.A02.A0A(A0s, "GET_PREVIOUS_MESSAGES_FOR_GROUP_HISTORY", A01);
                    if (A0A == null) {
                        r5 = AbstractC34801aa.A16();
                    } else {
                        ArrayList A172 = AbstractC34801aa.A17(A0A.getCount());
                        if (AbstractC34901ak.A1R(A0A)) {
                            r5 = A172;
                        }
                        if (A0A.isAfterLast()) {
                            r5 = A172;
                        } else {
                            do {
                                C1J0 A02 = AbstractC34881ai.A0e(c67432v0.A02).A02(A0A, abstractC22930vc);
                                if (A02 != null) {
                                    A172.add(A02);
                                }
                            } while (A0A.moveToNext());
                            r5 = A172;
                        }
                    }
                    if (r5.isEmpty()) {
                        Log.m219e("GroupHistoryMessageManager/getMessagesToSend messages.size=0");
                    } else {
                        AbstractC34921am.A18("GroupHistoryMessageManager/getMessagesToSend messages.size=", AnonymousClass000.A04(), r5);
                    }
                    if (A0A != null) {
                        A0A.close();
                    }
                    A04.close();
                    c025601d = r5;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A04, th);
                        throw th2;
                    }
                }
            }
            if (!c025601d.isEmpty()) {
                long seconds = TimeUnit.MILLISECONDS.toSeconds(((C1J0) C0JL.A0n(c025601d)).A0E);
                long size3 = c025601d.size();
                InterfaceC024600q interfaceC024600q = c67252uh.A00.A00;
                ArrayList A022 = ((C0ZV) C05V.A02(c67252uh.A09)).A02(c025601d, AbstractC34801aa.A0Z(interfaceC024600q).A0K(6050), false);
                List A012 = C67252uh.A01(c67252uh, c025601d);
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = A012.iterator();
                while (it.hasNext()) {
                    C68Q A00 = C67252uh.A00(c67252uh, AbstractC34811ab.A18(it));
                    if (A00 != null) {
                        A16.add(A00);
                    }
                }
                List A013 = C67252uh.A01(c67252uh, A022);
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it2 = A013.iterator();
                while (it2.hasNext()) {
                    C68Q A002 = C67252uh.A00(c67252uh, AbstractC34811ab.A18(it2));
                    if (A002 != null) {
                        A162.add(A002);
                    }
                }
                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(c025601d));
                for (Object obj : c025601d) {
                    A1D.put(AbstractC34861ag.A0v((C1J0) obj), obj);
                }
                C11870cX c11870cX = (C11870cX) ((InterfaceC11860cW) C05V.A02(c67252uh.A08));
                if (c025601d.isEmpty()) {
                    A0l = C09S.A0H();
                } else {
                    ArrayList A0G = C09Q.A0G(c025601d);
                    Iterator it3 = c025601d.iterator();
                    while (it3.hasNext()) {
                        AbstractC34871ah.A1W(A0G, AbstractC34811ab.A18(it3).A0i);
                    }
                    C74353Fe c74353Fe = (C74353Fe) C05V.A02(c11870cX.A08);
                    AbstractCollection abstractCollection = (AbstractCollection) c11870cX.A0I.getValue();
                    boolean A1Y = AbstractC34891aj.A1Y(abstractCollection);
                    if (!A0G.isEmpty() && !abstractCollection.isEmpty()) {
                        JW1 A023 = AbstractC025401a.A02();
                        ArrayList A12 = AbstractC34831ad.A12(A0G);
                        Iterator it4 = A0G.iterator();
                        while (it4.hasNext()) {
                            AbstractC34871ah.A1V(A12, AbstractC34891aj.A08(it4));
                        }
                        A023.addAll(A12);
                        ArrayList A122 = AbstractC34831ad.A12(abstractCollection);
                        Iterator it5 = abstractCollection.iterator();
                        while (it5.hasNext()) {
                            A122.add(String.valueOf(AbstractC34891aj.A06(it5)));
                        }
                        A023.addAll(A122);
                        String[] A1b = AbstractC34881ai.A1b(AbstractC025401a.A03(A023), A1Y ? 1 : 0);
                        ?? A1C = AbstractC34801aa.A1C();
                        A04 = c74353Fe.A00.get();
                        C0L3 c0l3 = A04.A02;
                        int size4 = A0G.size();
                        int size5 = abstractCollection.size();
                        StringBuilder A044 = AnonymousClass000.A04();
                        AbstractC34851af.A1H("\n          SELECT\n            child_message_row_id,\n            association_type,\n            parent_message_row_id\n          FROM\n            message_association\n            JOIN available_message_view AS message\n          WHERE\n              message_association.child_message_row_id = message._id\n            AND\n              parent_message_row_id IN\n              ", A044, size4);
                        AbstractC34851af.A1H("\n            AND\n              association_type IN\n              ", A044, size5);
                        Cursor A0A2 = c0l3.A0A(AnonymousClass000.A03("\n          ORDER BY\n              parent_message_row_id,\n              association_type,\n              sort_id DESC\n        ", A044), "SELECT_ALL_CHILD_MESSAGE_ROW_ID_AND_ASSOCIATION_TYPE_FOR_PARENT_MESSAGE_ROW_ID_LIST_QUERY_ID", A1b);
                        while (A0A2.moveToNext()) {
                            long A014 = AnonymousClass000.A01(A0A2, "child_message_row_id");
                            EnumC18160nf A003 = AbstractC55822Za.A00(Integer.valueOf(AbstractC34881ai.A02(A0A2, "association_type")));
                            long A015 = AnonymousClass000.A01(A0A2, "parent_message_row_id");
                            if (A003 != null) {
                                Long valueOf2 = Long.valueOf(A015);
                                Object obj2 = A1C.get(valueOf2);
                                Object obj3 = obj2;
                                if (obj2 == null) {
                                    LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                                    A1C.put(valueOf2, A1C2);
                                    obj3 = A1C2;
                                }
                                Map map = (Map) obj3;
                                Object obj4 = map.get(A003);
                                Object obj5 = obj4;
                                if (obj4 == null) {
                                    ArrayList A163 = AbstractC34801aa.A16();
                                    map.put(A003, A163);
                                    obj5 = A163;
                                }
                                ((List) obj5).add(Long.valueOf(A014));
                            }
                        }
                        A0A2.close();
                        A04.close();
                        c0kj = A1C;
                    } else {
                        c0kj = C09S.A0H();
                    }
                    A0l = AbstractC34911al.A0l(c0kj);
                    Iterator A15 = AbstractC34831ad.A15(c0kj);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        Object key = A18.getKey();
                        long A03 = AbstractC34811ab.A03(A18.getKey());
                        Map map2 = (Map) A18.getValue();
                        LinkedHashMap A0l2 = AbstractC34911al.A0l(map2);
                        Iterator A152 = AbstractC34831ad.A15(map2);
                        while (A152.hasNext()) {
                            Map.Entry A182 = AbstractC34861ag.A18(A152);
                            Object key2 = A182.getKey();
                            EnumC18160nf enumC18160nf = (EnumC18160nf) A182.getKey();
                            List list3 = (List) A182.getValue();
                            ArrayList A164 = AbstractC34801aa.A16();
                            Iterator it6 = list3.iterator();
                            while (it6.hasNext()) {
                                C1J0 A0r = AbstractC34801aa.A0r(C11870cX.A00(c11870cX), AbstractC34891aj.A08(it6));
                                if (A0r != null) {
                                    AbstractC67982vz.A04(A0r, new C73123Al(enumC18160nf, A03));
                                    A164.add(A0r);
                                }
                            }
                            A0l2.put(key2, A164);
                        }
                        A0l.put(key, A0l2);
                    }
                }
                int A0K = AbstractC34801aa.A0Z(interfaceC024600q).A0K(25038);
                ArrayList<C64312nr> A165 = AbstractC34801aa.A16();
                Iterator A153 = AbstractC34831ad.A15(A0l);
                while (A153.hasNext()) {
                    Map.Entry A183 = AbstractC34861ag.A18(A153);
                    long A032 = AbstractC34811ab.A03(A183.getKey());
                    Map map3 = (Map) A183.getValue();
                    C1J0 c1j0 = (C1J0) A1D.get(Long.valueOf(A032));
                    if (c1j0 == null) {
                        A17 = C025601d.A00;
                    } else {
                        A17 = AbstractC34801aa.A17(map3.size());
                        Iterator A154 = AbstractC34831ad.A15(map3);
                        while (A154.hasNext()) {
                            Map.Entry A184 = AbstractC34861ag.A18(A154);
                            A17.add(new C64312nr(new C7HR(c1j0.Aos(), AbstractC34861ag.A0X(c1j0)), (EnumC18160nf) A184.getKey(), C0JL.A17((Iterable) A184.getValue(), A0K)));
                        }
                    }
                    C0JI.A0M(A17, A165);
                }
                ArrayList A0G2 = C09Q.A0G(A165);
                for (C64312nr c64312nr : A165) {
                    List list4 = c64312nr.A02;
                    C7HR c7hr = c64312nr.A00;
                    EnumC18160nf enumC18160nf2 = c64312nr.A01;
                    C63G A0A3 = C68T.A0A();
                    C73G c73g = (C73G) C05V.A02(c67252uh.A03);
                    C00C.A09(A0A3);
                    c73g.A01(c7hr.A00, c7hr.A01, A0A3, false, true);
                    ArrayList A166 = AbstractC34801aa.A16();
                    Iterator it7 = list4.iterator();
                    while (it7.hasNext()) {
                        C68Q A004 = C67252uh.A00(c67252uh, AbstractC34811ab.A18(it7));
                        if (A004 != null) {
                            A166.add(A004);
                        }
                    }
                    AnonymousClass159 A0G3 = C22A.DEFAULT_INSTANCE.A0G();
                    C68T c68t = (C68T) A0A3.A0F();
                    C22A c22a = (C22A) AbstractC34861ag.A0F(A0G3);
                    c68t.getClass();
                    c22a.parentMessage_ = c68t;
                    c22a.bitField0_ |= 1;
                    C2W4 c2w4 = (C2W4) C67162uX.A00.get(enumC18160nf2);
                    if (c2w4 == null) {
                        c2w4 = C2W4.A03;
                    }
                    C22A c22a2 = (C22A) AbstractC34861ag.A0F(A0G3);
                    c22a2.associationType_ = c2w4.getNumber();
                    c22a2.bitField0_ |= 2;
                    C22A c22a3 = (C22A) AbstractC34861ag.A0F(A0G3);
                    InterfaceC266014s interfaceC266014s = c22a3.messages_;
                    if (!((AbstractC266214u) interfaceC266014s).A00) {
                        interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                        c22a3.messages_ = interfaceC266014s;
                    }
                    AnonymousClass158.A00(A166, interfaceC266014s);
                    A0G2.add(A0G3.A0F());
                }
                StringBuilder A045 = AnonymousClass000.A04();
                AbstractC34891aj.A1K("FMessageGroupHistoryBundleFactory/packageInProto/packing ", A045, A16);
                AbstractC34851af.A1N(A045, " parent messages WebMessageInfo to proto");
                AnonymousClass159 A0S = AbstractC34871ah.A0S(AnonymousClass226.DEFAULT_INSTANCE);
                AnonymousClass226 anonymousClass226 = (AnonymousClass226) A0S.A00;
                InterfaceC266014s interfaceC266014s2 = anonymousClass226.messages_;
                if (!((AbstractC266214u) interfaceC266014s2).A00) {
                    interfaceC266014s2 = AbstractC265514n.A07(interfaceC266014s2);
                    anonymousClass226.messages_ = interfaceC266014s2;
                }
                AnonymousClass158.A00(A16, interfaceC266014s2);
                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(24033) && (!A0G2.isEmpty())) {
                    AnonymousClass226 anonymousClass2262 = (AnonymousClass226) AbstractC34861ag.A0F(A0S);
                    InterfaceC266014s interfaceC266014s3 = anonymousClass2262.uncountedAssociatedMessageLists_;
                    if (!((AbstractC266214u) interfaceC266014s3).A00) {
                        interfaceC266014s3 = AbstractC265514n.A07(interfaceC266014s3);
                        anonymousClass2262.uncountedAssociatedMessageLists_ = interfaceC266014s3;
                    }
                    AnonymousClass158.A00(A0G2, interfaceC266014s3);
                    StringBuilder A046 = AnonymousClass000.A04();
                    AbstractC34891aj.A1K("FMessageGroupHistoryBundleFactory/packageInProto/packing ", A046, A0G2);
                    AbstractC34851af.A1N(A046, " associated message lists WebMessageInfo to proto");
                }
                AnonymousClass226 anonymousClass2263 = (AnonymousClass226) AbstractC34861ag.A0F(A0S);
                InterfaceC266014s interfaceC266014s4 = anonymousClass2263.commentMessages_;
                if (!((AbstractC266214u) interfaceC266014s4).A00) {
                    interfaceC266014s4 = AbstractC265514n.A07(interfaceC266014s4);
                    anonymousClass2263.commentMessages_ = interfaceC266014s4;
                }
                AnonymousClass158.A00(A162, interfaceC266014s4);
                StringBuilder A047 = AnonymousClass000.A04();
                AbstractC34891aj.A1K("FMessageGroupHistoryBundleFactory/packageInProto/packing ", A047, A162);
                AbstractC34851af.A1N(A047, " comment messages WebMessageInfo to proto");
                AbstractC265514n A0F = A0S.A0F();
                Log.m223i("FMessageGroupHistoryBundleFactory/GroupHistory.deflateToFile/deflate group history proto to file");
                File A0R = ((C06290Kb) C05V.A02(c67252uh.A07)).A0R(C31221Ni.A0E, "proto");
                AbstractC1856987s.A0B(A0F, A0R);
                C128385k8 c128385k8 = new C128385k8();
                c128385k8.A0B(A0R);
                c128385k8.A0F = A0R.length();
                C1J0 A005 = ((C30571Kv) C05V.A02(c67252uh.A01)).A00(AbstractC34871ah.A0X(abstractC22930vc, (C0XS) C05V.A02(c67252uh.A02)), 117, j);
                C00C.A0C(A005, "null cannot be cast to non-null type com.whatsapp.grouphistory.fmessage.FMessageGroupHistoryBundle");
                C1MN c1mn = (C1MN) A005;
                c1mn.C1C(c128385k8);
                c1mn.C1H("application/protobuf");
                c1mn.A02 = Long.valueOf(size3);
                c1mn.A03 = Long.valueOf(seconds);
                c1mn.A04 = list;
                c1mn.A05 = list2;
                ((C164007Hk) this.A0D.get()).A03(null, null, null, null, new C7JO(Collections.singletonList(c1mn)), null, null, null, null, null, 0L, false, false, false);
            }
        } finally {
        }
    }
}
