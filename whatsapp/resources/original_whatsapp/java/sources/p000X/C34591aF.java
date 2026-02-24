package p000X;

import android.content.SharedPreferences;
import android.database.Cursor;
import androidx.fragment.app.Fragment;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.1aF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34591aF implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C34591aF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0505 A[Catch: all -> 0x05be, TryCatch #7 {, blocks: (B:207:0x048d, B:209:0x0491, B:210:0x04b7, B:212:0x04bd, B:213:0x04c3, B:218:0x04ce, B:221:0x0584, B:222:0x0585, B:224:0x04d0, B:225:0x04de, B:227:0x04e4, B:228:0x04eb, B:236:0x04fa, B:237:0x04fb, B:238:0x04ff, B:240:0x0505, B:242:0x050f, B:244:0x0513, B:246:0x0517, B:250:0x051f, B:253:0x055d, B:254:0x0561, B:255:0x057f, B:248:0x053b, B:259:0x0558, B:272:0x0586, B:215:0x04c4, B:217:0x04c8, B:229:0x04ec, B:234:0x04f7, B:235:0x04f8, B:268:0x0581, B:269:0x0582, B:231:0x04ed, B:233:0x04f1), top: B:206:0x048d, inners: #2 }] */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Iterator it;
        String str;
        C40584I7v c40584I7v;
        switch (this.$t) {
            case 0:
                return Boolean.valueOf(((C09160Vm) C05V.A02(((C0WH) this.A00).A00)).A00());
            case 1:
                return ((C30591Kx) this.A00).A00.get();
            case 2:
                return ((C30591Kx) this.A00).A01.get();
            case 3:
                return Integer.valueOf(((C1UX) this.A00).A01.size());
            case 4:
                C1UX c1ux = (C1UX) this.A00;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator it2 = c1ux.A01.iterator();
                while (it2.hasNext()) {
                    C09R c09r = (C09R) it2.next();
                    linkedHashMap.put(c09r.second, Integer.valueOf(((Number) c09r.first).intValue()));
                }
                return linkedHashMap;
            case 5:
                C1UX c1ux2 = (C1UX) this.A00;
                int i = c1ux2.A00 + 1;
                AnonymousClass092[] anonymousClass092Arr = new AnonymousClass092[i];
                for (int i2 = 0; i2 < i; i2++) {
                    anonymousClass092Arr[i2] = 0;
                }
                Iterator it3 = c1ux2.A01.iterator();
                while (it3.hasNext()) {
                    C09R c09r2 = (C09R) it3.next();
                    anonymousClass092Arr[((Number) c09r2.first).intValue()] = c09r2.second;
                }
                return anonymousClass092Arr;
            case 6:
                C1L2 c1l2 = (C1L2) this.A00;
                C1L1 c1l1 = c1l2.A00;
                AnonymousClass092 anonymousClass092 = c1l2.A03;
                synchronized (c1l1) {
                    if (!c1l1.A00) {
                        C0DI c0di = c1l1.A01;
                        c0di.markerStart(314514774);
                        C1L3.A00.A00(c0di, 314514774);
                        c0di.markerPoint(314514774, "get_regs");
                        Set<IU8> set = (Set) c1l1.A03.get();
                        c0di.markerPoint(314514774, "config_regs");
                        C00C.A09(set);
                        for (IU8 iu8 : set) {
                            synchronized (iu8) {
                                if (!iu8.A00) {
                                    iu8.A01();
                                    iu8.A00 = true;
                                }
                            }
                        }
                        c0di.markerPoint(314514774, "process_regs");
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (Object obj : set) {
                            IU8 iu82 = (IU8) obj;
                            synchronized (obj) {
                                synchronized (obj) {
                                    if (!iu82.A00) {
                                        iu82.A01();
                                        iu82.A00 = true;
                                    }
                                }
                                it = iu82.A01.iterator();
                                while (it.hasNext()) {
                                    HND hnd = ((HNE) it.next()).A02;
                                    if (hnd != null) {
                                        AnonymousClass092 anonymousClass0922 = hnd.A01;
                                        if (anonymousClass0922 != null) {
                                            C00p c00p = hnd.A00;
                                            if (c00p != null) {
                                                Map map = c1l1.A02;
                                                if (map.containsKey(anonymousClass0922)) {
                                                    AnonymousClass092 anonymousClass0923 = (AnonymousClass092) linkedHashMap2.get(anonymousClass0922);
                                                    String Alv = anonymousClass0922.Alv();
                                                    StringBuilder A04 = AnonymousClass000.A04();
                                                    A04.append("Duplicate registration of subsystem interface ");
                                                    A04.append(Alv);
                                                    A04.append(". Originally registered by ");
                                                    A04.append(anonymousClass0923 != null ? anonymousClass0923.Alv() : null);
                                                    A04.append(". Duplicate registered by ");
                                                    throw new JTd(AnonymousClass000.A03(new AnonymousClass094(iu82.getClass()).Alv(), A04));
                                                }
                                                map.put(anonymousClass0922, c00p);
                                                linkedHashMap2.put(anonymousClass0922, new AnonymousClass094(iu82.getClass()));
                                            } else {
                                                str = "defaultImplementation";
                                            }
                                        } else {
                                            str = "integrationInterface";
                                        }
                                    } else {
                                        str = "integrationPointBuilder";
                                    }
                                    C00C.A0F(str);
                                    throw null;
                                    break;
                                }
                            }
                            it = iu82.A01.iterator();
                            while (it.hasNext()) {
                            }
                        }
                        c0di.markerPoint(314514774, "init_complete");
                        c1l1.A00 = true;
                        c0di.markerEnd(314514774, (short) 2);
                    }
                }
                C00p c00p2 = (C00p) c1l1.A02.get(anonymousClass092);
                if (c00p2 != null) {
                    return c00p2.get();
                }
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Subsystem ");
                A042.append(anonymousClass092.Alv());
                throw new C42962JTe(AnonymousClass000.A03(" was not registered.", A042));
            case 7:
                return ((C30591Kx) ((InterfaceC024600q) this.A00).get()).A00(new AnonymousClass094(InterfaceC30611Kz.class));
            case 8:
                C40550I6f c40550I6f = (C40550I6f) ((InterfaceC024600q) this.A00).get();
                AnonymousClass094 anonymousClass094 = new AnonymousClass094(K15.class);
                synchronized (c40550I6f) {
                    Map map2 = c40550I6f.A02;
                    Object obj2 = map2.get(anonymousClass094);
                    if (obj2 == null) {
                        obj2 = new C40584I7v((C40747IFi) c40550I6f.A03.getValue(), (I3W) c40550I6f.A04.getValue(), anonymousClass094);
                        map2.put(anonymousClass094, obj2);
                    }
                    c40584I7v = (C40584I7v) obj2;
                }
                return c40584I7v;
            case 9:
                Set set2 = ((C14600ho) this.A00).A00;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC025401a.A00(set2));
                for (Object obj3 : set2) {
                    String A043 = ((FNG) obj3).A04();
                    Locale locale = Locale.US;
                    C00C.A07(locale);
                    String lowerCase = A043.toLowerCase(locale);
                    C00C.A06(lowerCase);
                    linkedHashMap3.put(lowerCase, obj3);
                }
                return linkedHashMap3;
            case 10:
                C10390a8 c10390a8 = (C10390a8) this.A00;
                C37240Gie c37240Gie = new C37240Gie(1000);
                AbstractC13710gM.A02(IO7.A00, c10390a8.A09, new C76663Pg((InterfaceC13670gH) null, c37240Gie, 39), c10390a8.A0B);
                return c37240Gie;
            case 11:
                return C0W8.A00((C0W8) this.A00, JXF.A00);
            case 12:
                return C0W8.A00((C0W8) this.A00, JXG.A00);
            case 13:
                return C0W8.A00((C0W8) this.A00, JXH.A00);
            case 14:
                return C0W8.A00((C0W8) this.A00, JXC.A00);
            case 15:
                return C0W8.A00((C0W8) this.A00, JXD.A00);
            case 16:
                return C0W8.A00((C0W8) this.A00, JXE.A00);
            case 17:
                return ((C08800Uc) this.A00).A00.A03("security_prefs");
            case 18:
                return Float.valueOf(((C0W5) this.A00).A01.A0J(24501));
            case 19:
                return C00C.A02(((C1YR) this.A00).A01, "status_prefs");
            case 20:
                C0W2 c0w2 = (C0W2) this.A00;
                if (c0w2.A03.A01.A0Z(7705)) {
                    return c0w2.A02.A03("status_engagement_daily_preferences_v1");
                }
                return null;
            case 21:
                return C00I.A03(((C10910ay) this.A00).A0A, 20066);
            case 22:
                C0W0 c0w0 = (C0W0) this.A00;
                C21330t1 A044 = c0w0.A0K.A04();
                try {
                    C00C.A09(A044);
                    Cursor A0A = A044.A02.A0A("\n          SELECT\n            jid_row_id,\n            message_table_id,\n            last_read_message_table_id,\n            last_read_receipt_sent_message_table_id,\n            first_unread_message_table_id,\n            autodownload_limit_message_table_id,\n            timestamp,\n            unseen_count,\n            total_count,\n            unseen_count_close_friends\n          FROM\n            status\n        ", "SELECT_STATUS_LIST_V2", null);
                    try {
                        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                        while (A0A.moveToNext()) {
                            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) c0w0.A0I.A0D(AbstractC05520Fq.class, AnonymousClass000.A01(A0A, "jid_row_id"), false);
                            if (abstractC05520Fq != null) {
                                C7JR c7jr = new C7JR(c0w0.A09, c0w0.A0B, abstractC05520Fq, A0A.getInt(A0A.getColumnIndexOrThrow("unseen_count")), A0A.getInt(A0A.getColumnIndexOrThrow("total_count")), A0A.getInt(A0A.getColumnIndexOrThrow("unseen_count_close_friends")), AnonymousClass000.A01(A0A, "message_table_id"), AnonymousClass000.A01(A0A, "last_read_message_table_id"), AnonymousClass000.A01(A0A, "last_read_receipt_sent_message_table_id"), AnonymousClass000.A01(A0A, "first_unread_message_table_id"), AnonymousClass000.A01(A0A, "autodownload_limit_message_table_id"), AnonymousClass000.A01(A0A, "timestamp"));
                                concurrentHashMap.put(c7jr.A0C, c7jr);
                            }
                        }
                        A0A.close();
                        A044.close();
                        return concurrentHashMap;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(A044, th);
                        throw th2;
                    }
                }
            case 23:
                SharedPreferences A045 = ((C00W) C05V.A02(((C14060gw) this.A00).A01)).A04("tee_prefs");
                C00C.A06(A045);
                return A045;
            case 24:
                return C05V.A01(((C23030vn) this.A00).A05);
            case 25:
                C1SR c1sr = (C1SR) this.A00;
                SharedPreferences A03 = c1sr.A01.A03("username_prefs");
                if (A03.contains("username_privacy_mode") || A03.contains("username_share_include_pin")) {
                    SharedPreferences.Editor edit = A03.edit();
                    edit.remove("username_privacy_mode");
                    edit.remove("username_share_include_pin");
                    edit.apply();
                }
                A03.registerOnSharedPreferenceChangeListener(c1sr);
                return A03;
            case 26:
                return C0MP.A00(((C1SR) this.A00).A01());
            case 27:
                return C0MP.A00(((C1SR) this.A00).A00());
            case 28:
                return new C16010k5(null, (C0MW) ((C1SR) this.A00).A02.getValue());
            case 29:
                return new C16010k5(null, (C0MW) ((C1SR) this.A00).A03.getValue());
            case 30:
                SharedPreferencesOnSharedPreferenceChangeListenerC15920jw sharedPreferencesOnSharedPreferenceChangeListenerC15920jw = (SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) this.A00;
                SharedPreferences A032 = sharedPreferencesOnSharedPreferenceChangeListenerC15920jw.A03.A03("interop_ui");
                A032.registerOnSharedPreferenceChangeListener(sharedPreferencesOnSharedPreferenceChangeListenerC15920jw);
                return A032;
            case 31:
                return C0MP.A00(Integer.valueOf(((SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) this.A00).A00()));
            case 32:
                return C0MP.A00(Integer.valueOf(AnonymousClass000.A02(((SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) this.A00).A08).getInt("who_can_add_me_to_interop_groups", 0)));
            case 33:
                return C00C.A02(((C267315g) this.A00).A00, "invite_source_data_pref");
            case 34:
                return Boolean.valueOf(!((C039007t) C05V.A02(((ListsUtilImpl) this.A00).A0B)).A0N());
            case 35:
                Fragment fragment = (Fragment) ((C33491Wc) this.A00).A0F.get();
                if (fragment != null) {
                    return ((C48021yP) C00X.A03(16626)).A00(fragment.A1T());
                }
                return null;
            case 36:
                SharedPreferences A046 = ((C1AB) this.A00).A00.A04("meta_ai_prefs");
                C00C.A06(A046);
                return A046;
            case 37:
                return C05V.A01(((C1EJ) this.A00).A0E);
            case 38:
                C00I A00 = C05V.A00(((C1EJ) this.A00).A01);
                C00C.A0A(A00, 0);
                return C00I.A03(A00, 4306);
            case 39:
                return Long.valueOf(((C22320ud) C05V.A02(((C1EJ) this.A00).A04)).A00.A0K(16114));
            case 40:
                return C00I.A03(C05V.A00(((C1EJ) this.A00).A01), 10269);
            case 41:
                List A0g = AbstractC041709c.A0g(((C16430kl) this.A00).A01.A0O(21164), new String[]{","}, 0);
                ArrayList A0G = C09Q.A0G(A0g);
                Iterator it4 = A0g.iterator();
                while (it4.hasNext()) {
                    String lowerCase2 = AbstractC041709c.A0M((String) it4.next()).toString().toLowerCase(Locale.ROOT);
                    C00C.A06(lowerCase2);
                    A0G.add(lowerCase2);
                }
                return A0G;
            case 42:
                return C00C.A02(((C13290fB) this.A00).A00, "badging_pref_file");
            case 43:
                return C0MP.A00(((C0V0) this.A00).A02());
            case 44:
                return new C16010k5(null, (C0MW) ((C0V0) this.A00).A00.getValue());
            case 45:
                C11870cX c11870cX = (C11870cX) this.A00;
                HashSet hashSet = new HashSet();
                Iterator A01 = C11870cX.A01(c11870cX);
                while (A01.hasNext()) {
                    InterfaceC78093Vd interfaceC78093Vd = (InterfaceC78093Vd) A01.next();
                    if (interfaceC78093Vd.ASk() == IO7.A01) {
                        hashSet.add(interfaceC78093Vd.AQ3());
                    }
                }
                return hashSet;
            case 46:
                C11870cX c11870cX2 = (C11870cX) this.A00;
                HashSet hashSet2 = new HashSet();
                Iterator A012 = C11870cX.A01(c11870cX2);
                while (A012.hasNext()) {
                    InterfaceC78093Vd interfaceC78093Vd2 = (InterfaceC78093Vd) A012.next();
                    if (interfaceC78093Vd2.C5u()) {
                        hashSet2.add(interfaceC78093Vd2.AQ3());
                    }
                }
                return hashSet2;
            case 47:
                C11870cX c11870cX3 = (C11870cX) this.A00;
                HashSet hashSet3 = new HashSet();
                Iterator A013 = C11870cX.A01(c11870cX3);
                while (A013.hasNext()) {
                    InterfaceC78093Vd interfaceC78093Vd3 = (InterfaceC78093Vd) A013.next();
                    if (interfaceC78093Vd3.ASl() == IO7.A01) {
                        hashSet3.add(interfaceC78093Vd3.AQ3());
                    }
                }
                return hashSet3;
            case 48:
                C11870cX c11870cX4 = (C11870cX) this.A00;
                HashSet hashSet4 = new HashSet();
                Iterator A014 = C11870cX.A01(c11870cX4);
                while (A014.hasNext()) {
                    InterfaceC78093Vd interfaceC78093Vd4 = (InterfaceC78093Vd) A014.next();
                    Integer ASo = interfaceC78093Vd4.ASo();
                    Integer num = IO7.A01;
                    if (ASo == num && interfaceC78093Vd4.ASn() == num) {
                        hashSet4.add(Integer.valueOf(interfaceC78093Vd4.AQ3().value));
                    }
                }
                return hashSet4;
            default:
                C11870cX c11870cX5 = (C11870cX) this.A00;
                HashSet hashSet5 = new HashSet();
                Iterator A015 = C11870cX.A01(c11870cX5);
                while (A015.hasNext()) {
                    InterfaceC78093Vd interfaceC78093Vd5 = (InterfaceC78093Vd) A015.next();
                    if (interfaceC78093Vd5.ASq() == IO7.A01) {
                        hashSet5.add(interfaceC78093Vd5.AQ3());
                    }
                }
                return hashSet5;
        }
    }
}
