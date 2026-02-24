package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class G8Z implements InterfaceC36764GZv {
    public static final G8Z A00 = new G8Z();

    /* JADX WARN: Removed duplicated region for block: B:105:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0422  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0549  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x05a3  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0777  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03fc  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0395  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0186  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x021f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x02c6  */
    @Override // p000X.InterfaceC36764GZv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        Object obj;
        StringBuilder A04;
        ArrayList A12;
        Iterator it;
        Object obj2;
        StringBuilder A042;
        ArrayList A122;
        Iterator it2;
        Object obj3;
        StringBuilder A043;
        ArrayList A123;
        Iterator it3;
        Object obj4;
        StringBuilder A044;
        ArrayList A124;
        Iterator it4;
        Object obj5;
        StringBuilder A045;
        ArrayList A125;
        Iterator it5;
        Object obj6;
        StringBuilder A046;
        ArrayList A126;
        Iterator it6;
        Object obj7;
        StringBuilder A047;
        ArrayList A127;
        Iterator it7;
        Object obj8;
        StringBuilder A048;
        ArrayList A0E;
        String[] strArr;
        Class cls;
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        if (c34717FdU.A0F(c0sz, "group")) {
            String[] strArr2 = new String[A1Z];
            strArr2[0] = "ack";
            Long A0r = C87W.A0r();
            Long A0s = C87W.A0s();
            c34717FdU.A0B(c0sz, String.class, A0r, A0s, "false", strArr2, false);
            String[] strArr3 = new String[A1Z];
            strArr3[0] = "description";
            EP0 ep0 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr3, 31);
            String[] strArr4 = new String[A1Z];
            strArr4[0] = "locked";
            EOJ eoj = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr4, 42);
            String[] strArr5 = new String[A1Z];
            strArr5[0] = "announcement";
            String str = strArr5[0];
            List A0L = c0sz.A0L(str);
            ArrayList A128 = AbstractC34881ai.A12(A0L);
            Iterator it8 = A0L.iterator();
            while (it8.hasNext()) {
                C0SZ A0b = AbstractC23471Abu.A0b(it8, 0);
                if (c34717FdU.A0F(A0b, "announcement")) {
                    A128.add(new EOJ(A0b, 5));
                }
            }
            if (AbstractC23467Abq.A0D(A128) < 0) {
                A04 = AnonymousClass000.A04();
                AbstractC30168DYb.A1I(str, A04, A128);
                A04.append(0L);
            } else if (AbstractC23467Abq.A0D(A128) > 1) {
                A04 = AnonymousClass000.A04();
                AbstractC30168DYb.A1H(str, A04, A128);
                A04.append(1L);
            } else {
                if (!A128.isEmpty()) {
                    obj = A128.get(0);
                    EOJ eoj2 = (EOJ) obj;
                    String[] strArr6 = new String[A1Z];
                    strArr6[0] = "parent";
                    String str2 = strArr6[0];
                    List A0L2 = c0sz.A0L(str2);
                    A12 = AbstractC34881ai.A12(A0L2);
                    it = A0L2.iterator();
                    while (it.hasNext()) {
                        C0SZ A0b2 = AbstractC23471Abu.A0b(it, 0);
                        if (c34717FdU.A0F(A0b2, "parent")) {
                            EOZ eoz = null;
                            if (c34717FdU.A0F(A0b2, "parent")) {
                                String[] strArr7 = new String[A1Z];
                                strArr7[0] = "default_membership_approval_mode";
                                String str3 = (String) c34717FdU.A0B(A0b2, String.class, A0r, A0s, "request_required", strArr7, false);
                                if (str3 != null) {
                                    eoz = new EOZ(A0b2, str3, 28);
                                }
                            }
                            A12.add(new EP0(A0b2, eoz, 14));
                        }
                    }
                    if (AbstractC23467Abq.A0D(A12) < 0) {
                        A042 = AnonymousClass000.A04();
                        AbstractC30168DYb.A1I(str2, A042, A12);
                        A042.append(0L);
                    } else if (AbstractC23467Abq.A0D(A12) > 1) {
                        A042 = AnonymousClass000.A04();
                        AbstractC30168DYb.A1H(str2, A042, A12);
                        A042.append(1L);
                    } else {
                        if (!A12.isEmpty()) {
                            obj2 = A12.get(0);
                            EP0 ep02 = (EP0) obj2;
                            String[] strArr8 = new String[A1Z];
                            strArr8[0] = "no_frequently_forwarded";
                            String str4 = strArr8[0];
                            List A0L3 = c0sz.A0L(str4);
                            A122 = AbstractC34881ai.A12(A0L3);
                            it2 = A0L3.iterator();
                            while (it2.hasNext()) {
                                C0SZ A0b3 = AbstractC23471Abu.A0b(it2, 0);
                                if (c34717FdU.A0F(A0b3, "no_frequently_forwarded")) {
                                    A122.add(new EOJ(A0b3, 15));
                                }
                            }
                            if (AbstractC23467Abq.A0D(A122) < 0) {
                                A043 = AnonymousClass000.A04();
                                AbstractC30168DYb.A1I(str4, A043, A122);
                                A043.append(0L);
                            } else if (AbstractC23467Abq.A0D(A122) > 1) {
                                A043 = AnonymousClass000.A04();
                                AbstractC30168DYb.A1H(str4, A043, A122);
                                A043.append(1L);
                            } else {
                                if (!A122.isEmpty()) {
                                    obj3 = A122.get(0);
                                    EOJ eoj3 = (EOJ) obj3;
                                    String[] strArr9 = new String[A1Z];
                                    strArr9[0] = "support";
                                    String str5 = strArr9[0];
                                    List A0L4 = c0sz.A0L(str5);
                                    A123 = AbstractC34881ai.A12(A0L4);
                                    it3 = A0L4.iterator();
                                    while (it3.hasNext()) {
                                        C0SZ A0b4 = AbstractC23471Abu.A0b(it3, 0);
                                        if (c34717FdU.A0F(A0b4, "support")) {
                                            A123.add(new EOJ(A0b4, 17));
                                        }
                                    }
                                    if (AbstractC23467Abq.A0D(A123) < 0) {
                                        A044 = AnonymousClass000.A04();
                                        AbstractC30168DYb.A1I(str5, A044, A123);
                                        A044.append(0L);
                                    } else if (AbstractC23467Abq.A0D(A123) > 1) {
                                        A044 = AnonymousClass000.A04();
                                        AbstractC30168DYb.A1H(str5, A044, A123);
                                        A044.append(1L);
                                    } else {
                                        if (!A123.isEmpty()) {
                                            obj4 = A123.get(0);
                                            EOJ eoj4 = (EOJ) obj4;
                                            String[] strArr10 = new String[A1Z];
                                            strArr10[0] = "ephemeral";
                                            String str6 = strArr10[0];
                                            List A0L5 = c0sz.A0L(str6);
                                            A124 = AbstractC34881ai.A12(A0L5);
                                            it4 = A0L5.iterator();
                                            while (it4.hasNext()) {
                                                C0SZ A0b5 = AbstractC23471Abu.A0b(it4, 0);
                                                if (c34717FdU.A0F(A0b5, "ephemeral")) {
                                                    String[] strArr11 = new String[A1Z];
                                                    strArr11[0] = "expiration";
                                                    Class cls2 = Long.TYPE;
                                                    Number number = (Number) c34717FdU.A0B(A0b5, cls2, 0L, 2147483647L, null, strArr11, false);
                                                    if (number != null) {
                                                        long longValue = number.longValue();
                                                        String[] strArr12 = new String[A1Z];
                                                        strArr12[0] = "trigger";
                                                        A124.add(new C32188EOw(A0b5, (Long) c34717FdU.A0B(A0b5, cls2, 0L, AbstractC23470Abt.A0s(), null, strArr12, false), longValue));
                                                    }
                                                }
                                            }
                                            if (AbstractC23467Abq.A0D(A124) < 0) {
                                                A045 = AnonymousClass000.A04();
                                                AbstractC30168DYb.A1I(str6, A045, A124);
                                                A045.append(0L);
                                            } else if (AbstractC23467Abq.A0D(A124) > 1) {
                                                A045 = AnonymousClass000.A04();
                                                AbstractC30168DYb.A1H(str6, A045, A124);
                                                A045.append(1L);
                                            } else {
                                                if (!A124.isEmpty()) {
                                                    obj5 = A124.get(0);
                                                    C32188EOw c32188EOw = (C32188EOw) obj5;
                                                    String[] strArr13 = new String[A1Z];
                                                    strArr13[0] = "suspended";
                                                    String str7 = strArr13[0];
                                                    List A0L6 = c0sz.A0L(str7);
                                                    A125 = AbstractC34881ai.A12(A0L6);
                                                    it5 = A0L6.iterator();
                                                    while (it5.hasNext()) {
                                                        C0SZ A0b6 = AbstractC23471Abu.A0b(it5, 0);
                                                        if (c34717FdU.A0F(A0b6, "suspended")) {
                                                            String[] strArr14 = new String[A1Z];
                                                            strArr14[0] = "can_auto_file";
                                                            A125.add(new EOZ(A0b6, (String) c34717FdU.A0B(A0b6, String.class, A0r, A0s, "true", strArr14, false), 26));
                                                        }
                                                    }
                                                    if (AbstractC23467Abq.A0D(A125) < 0) {
                                                        A046 = AnonymousClass000.A04();
                                                        AbstractC30168DYb.A1I(str7, A046, A125);
                                                        A046.append(0L);
                                                    } else if (AbstractC23467Abq.A0D(A125) > 1) {
                                                        A046 = AnonymousClass000.A04();
                                                        AbstractC30168DYb.A1H(str7, A046, A125);
                                                        A046.append(1L);
                                                    } else {
                                                        if (!A125.isEmpty()) {
                                                            obj6 = A125.get(0);
                                                            EOZ eoz2 = (EOZ) obj6;
                                                            String[] strArr15 = new String[A1Z];
                                                            strArr15[0] = "growth_locked";
                                                            String str8 = strArr15[0];
                                                            List A0L7 = c0sz.A0L(str8);
                                                            A126 = AbstractC34881ai.A12(A0L7);
                                                            it6 = A0L7.iterator();
                                                            while (it6.hasNext()) {
                                                                C0SZ A0b7 = AbstractC23471Abu.A0b(it6, 0);
                                                                if (c34717FdU.A0F(A0b7, "growth_locked")) {
                                                                    String[] strArr16 = new String[A1Z];
                                                                    strArr16[0] = "expiration";
                                                                    Number number2 = (Number) c34717FdU.A0B(A0b7, Long.TYPE, 0L, A0s, null, strArr16, false);
                                                                    if (number2 != null) {
                                                                        long longValue2 = number2.longValue();
                                                                        String str9 = (String) c34717FdU.A0B(A0b7, String.class, A0r, A0s, "invite", AbstractC23467Abq.A1b(A1Z, 0), false);
                                                                        if (str9 != null) {
                                                                            A126.add(new C32182EOq(A0b7, str9, 2, longValue2));
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            if (AbstractC23467Abq.A0D(A126) < 0) {
                                                                A047 = AnonymousClass000.A04();
                                                                AbstractC30168DYb.A1I(str8, A047, A126);
                                                                A047.append(0L);
                                                            } else if (AbstractC23467Abq.A0D(A126) > 1) {
                                                                A047 = AnonymousClass000.A04();
                                                                AbstractC30168DYb.A1H(str8, A047, A126);
                                                                A047.append(1L);
                                                            } else {
                                                                if (!A126.isEmpty()) {
                                                                    obj7 = A126.get(0);
                                                                    C32182EOq c32182EOq = (C32182EOq) obj7;
                                                                    String[] strArr17 = new String[A1Z];
                                                                    strArr17[0] = "default_sub_group";
                                                                    String str10 = strArr17[0];
                                                                    List A0L8 = c0sz.A0L(str10);
                                                                    A127 = AbstractC34881ai.A12(A0L8);
                                                                    it7 = A0L8.iterator();
                                                                    while (it7.hasNext()) {
                                                                        C0SZ A0b8 = AbstractC23471Abu.A0b(it7, 0);
                                                                        if (c34717FdU.A0F(A0b8, "default_sub_group")) {
                                                                            A127.add(new EOJ(A0b8, 8));
                                                                        }
                                                                    }
                                                                    if (AbstractC23467Abq.A0D(A127) < 0) {
                                                                        A048 = AnonymousClass000.A04();
                                                                        AbstractC30168DYb.A1I(str10, A048, A127);
                                                                        A048.append(0L);
                                                                    } else if (AbstractC23467Abq.A0D(A127) > 1) {
                                                                        A048 = AnonymousClass000.A04();
                                                                        AbstractC30168DYb.A1H(str10, A048, A127);
                                                                        A048.append(1L);
                                                                    } else {
                                                                        if (!A127.isEmpty()) {
                                                                            obj8 = A127.get(0);
                                                                            EOJ eoj5 = (EOJ) obj8;
                                                                            String[] strArr18 = new String[A1Z];
                                                                            strArr18[0] = "membership_approval_mode";
                                                                            EP0 ep03 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr18, 32);
                                                                            String[] strArr19 = new String[A1Z];
                                                                            strArr19[0] = "incognito";
                                                                            EOJ eoj6 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr19, 33);
                                                                            String[] strArr20 = new String[A1Z];
                                                                            strArr20[0] = "allow_admin_reports";
                                                                            EOJ eoj7 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr20, 34);
                                                                            String[] strArr21 = new String[A1Z];
                                                                            strArr21[0] = "allow_non_admin_sub_group_creation";
                                                                            EOJ eoj8 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr21, 35);
                                                                            String[] strArr22 = new String[A1Z];
                                                                            strArr22[0] = "general_chat";
                                                                            EOJ eoj9 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr22, 36);
                                                                            String[] strArr23 = new String[A1Z];
                                                                            strArr23[0] = "auto_add_disabled";
                                                                            EOJ eoj10 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr23, 37);
                                                                            String[] strArr24 = new String[A1Z];
                                                                            strArr24[0] = "group_history";
                                                                            EOJ eoj11 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr24, 38);
                                                                            String[] strArr25 = new String[A1Z];
                                                                            strArr25[0] = "linked_parent";
                                                                            EP0 ep04 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr25, 39);
                                                                            String[] strArr26 = new String[A1Z];
                                                                            strArr26[0] = "hidden_group";
                                                                            EOJ eoj12 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr26, 40);
                                                                            String[] strArr27 = new String[A1Z];
                                                                            strArr27[0] = "capi";
                                                                            EOJ eoj13 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr27, 41);
                                                                            String[] strArr28 = new String[A1Z];
                                                                            strArr28[0] = "evolution_version";
                                                                            EOX eox = (EOX) C34717FdU.A03(c0sz, c34717FdU, strArr28, 43);
                                                                            String[] strArr29 = new String[A1Z];
                                                                            strArr29[0] = "group_safety_check";
                                                                            EOJ eoj14 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr29, 44);
                                                                            String[] strArr30 = new String[A1Z];
                                                                            strArr30[0] = "participant_label_enabled";
                                                                            EOJ eoj15 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr30, 45);
                                                                            String[] strArr31 = new String[A1Z];
                                                                            strArr31[0] = "limit_sharing_enabled";
                                                                            EP0 ep05 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr31, 46);
                                                                            String[] strArr32 = new String[A1Z];
                                                                            strArr32[0] = "participant";
                                                                            A0E = c34717FdU.A0E(c0sz, new G8F(47), strArr32, 0L, 19999L);
                                                                            if (A0E != null && c34717FdU.A0F(c0sz, "group") && c34717FdU.A0B(c0sz, String.class, 10L, 50L, null, DYX.A1Z(A1Z), false) != null) {
                                                                                String[] strArr33 = new String[A1Z];
                                                                                strArr33[0] = "creator";
                                                                                UserJid userJid = (UserJid) c34717FdU.A0B(c0sz, UserJid.class, A0r, A0s, null, strArr33, false);
                                                                                strArr = new String[A1Z];
                                                                                strArr[0] = "creation";
                                                                                cls = Long.TYPE;
                                                                                if (c34717FdU.A0B(c0sz, cls, 0L, A0s, null, strArr, false) != null) {
                                                                                    String[] strArr34 = new String[A1Z];
                                                                                    strArr34[0] = "p_v_id";
                                                                                    Long A0i = C87X.A0i();
                                                                                    Long A0s2 = AbstractC23470Abt.A0s();
                                                                                    c34717FdU.A0B(c0sz, String.class, A0i, A0s2, null, strArr34, false);
                                                                                    String[] strArr35 = new String[A1Z];
                                                                                    strArr35[0] = "a_v_id";
                                                                                    c34717FdU.A0B(c0sz, String.class, A0i, A0s2, null, strArr35, false);
                                                                                    String[] strArr36 = new String[A1Z];
                                                                                    strArr36[0] = "s_t";
                                                                                    c34717FdU.A0B(c0sz, cls, 0L, A0s, null, strArr36, false);
                                                                                    String[] strArr37 = new String[A1Z];
                                                                                    strArr37[0] = "s_o";
                                                                                    UserJid userJid2 = (UserJid) c34717FdU.A0B(c0sz, UserJid.class, A0r, A0s, null, strArr37, false);
                                                                                    String[] strArr38 = new String[A1Z];
                                                                                    strArr38[0] = "open_thread_id";
                                                                                    c34717FdU.A0B(c0sz, String.class, A0i, A0s2, null, strArr38, false);
                                                                                    String[] strArr39 = new String[A1Z];
                                                                                    strArr39[0] = "size";
                                                                                    c34717FdU.A0B(c0sz, cls, 0L, 19999L, null, strArr39, false);
                                                                                    String[] strArr40 = new String[A1Z];
                                                                                    strArr40[0] = "missing_participant_identification";
                                                                                    EOJ eoj16 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr40, 30);
                                                                                    EOZ A0B = C34736Fdw.A0B(c0sz, c34717FdU);
                                                                                    String[] strArr41 = new String[A1Z];
                                                                                    strArr41[0] = "s_o_pn";
                                                                                    UserJid userJid3 = (UserJid) c34717FdU.A0B(c0sz, UserJid.class, A0r, A0s, null, strArr41, false);
                                                                                    EP0 ep06 = userJid3 != null ? new EP0(userJid3, c0sz, 26) : null;
                                                                                    String[] strArr42 = new String[A1Z];
                                                                                    strArr42[0] = "s_o_username";
                                                                                    String str11 = (String) c34717FdU.A0B(c0sz, String.class, 3L, 30L, null, strArr42, false);
                                                                                    EP1 ep1 = new EP1(c0sz, ep06, str11 != null ? new C32167EOb(c0sz, str11, 4) : null, 12);
                                                                                    EP0 A002 = C34736Fdw.A00(c0sz, c34717FdU);
                                                                                    String[] strArr43 = new String[A1Z];
                                                                                    strArr43[0] = "creator_username";
                                                                                    String str12 = (String) c34717FdU.A0B(c0sz, String.class, 3L, 30L, null, strArr43, false);
                                                                                    EOZ eoz3 = str12 != null ? new EOZ(c0sz, str12, 25) : null;
                                                                                    String[] strArr44 = new String[A1Z];
                                                                                    strArr44[0] = "creator_country_code";
                                                                                    String str13 = (String) c34717FdU.A0B(c0sz, String.class, 2L, 2L, null, strArr44, false);
                                                                                    C32190EOy c32190EOy = new C32190EOy(c0sz, A002, eoz3, str13 != null ? new EOZ(c0sz, str13, 24) : null);
                                                                                    InterfaceC36764GZv[] interfaceC36764GZvArr = new InterfaceC36764GZv[2];
                                                                                    interfaceC36764GZvArr[0] = C36178G8v.A00;
                                                                                    Object A0C = c34717FdU.A0C(c0sz, "NamedSubject|UnnamedSubjectFallback", AbstractC34801aa.A1F(C36179G8w.A00, interfaceC36764GZvArr, A1Z), new String[0]);
                                                                                    if (A0C != null) {
                                                                                        C32180EOo c32180EOo = new C32180EOo(userJid, userJid2, c0sz, eoj16, ep1, c32190EOy, A0B, (EON) A0C);
                                                                                        InterfaceC36764GZv[] interfaceC36764GZvArr2 = new InterfaceC36764GZv[3];
                                                                                        interfaceC36764GZvArr2[0] = C36182G8z.A00;
                                                                                        interfaceC36764GZvArr2[A1Z] = G90.A00;
                                                                                        List A1F = AbstractC34801aa.A1F(G91.A00, interfaceC36764GZvArr2, 2);
                                                                                        String[] strArr45 = new String[A1Z];
                                                                                        strArr45[0] = "member_add_mode";
                                                                                        Object A0C2 = c34717FdU.A0C(c0sz, "AdminAddMode|AllMembersAddMode|UnknownAddMode", A1F, strArr45);
                                                                                        EP0 ep07 = A0C2 == null ? null : new EP0(c0sz, (EOQ) A0C2);
                                                                                        InterfaceC36764GZv[] interfaceC36764GZvArr3 = new InterfaceC36764GZv[3];
                                                                                        interfaceC36764GZvArr3[0] = G92.A00;
                                                                                        interfaceC36764GZvArr3[A1Z] = G93.A00;
                                                                                        List A1F2 = AbstractC34801aa.A1F(G94.A00, interfaceC36764GZvArr3, 2);
                                                                                        String[] strArr46 = new String[A1Z];
                                                                                        strArr46[0] = "member_link_mode";
                                                                                        Object A0C3 = c34717FdU.A0C(c0sz, "AdminLinkMode|AllMembersLinkMode|UnknownLinkMode", A1F2, strArr46);
                                                                                        return new EPF(c0sz, eoj, eoj2, eoj3, eoj4, eoj5, eoj6, eoj7, eoj8, eoj9, eoj10, eoj11, eoj12, eoj13, eoj14, eoj15, eox, ep0, ep02, ep03, ep04, ep05, ep07, A0C3 == null ? null : new EP0(c0sz, (EOM) A0C3), c32188EOw, eoz2, c32182EOq, c32180EOo, A0E);
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                        obj8 = null;
                                                                        EOJ eoj52 = (EOJ) obj8;
                                                                        String[] strArr182 = new String[A1Z];
                                                                        strArr182[0] = "membership_approval_mode";
                                                                        EP0 ep032 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr182, 32);
                                                                        String[] strArr192 = new String[A1Z];
                                                                        strArr192[0] = "incognito";
                                                                        EOJ eoj62 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr192, 33);
                                                                        String[] strArr202 = new String[A1Z];
                                                                        strArr202[0] = "allow_admin_reports";
                                                                        EOJ eoj72 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr202, 34);
                                                                        String[] strArr212 = new String[A1Z];
                                                                        strArr212[0] = "allow_non_admin_sub_group_creation";
                                                                        EOJ eoj82 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr212, 35);
                                                                        String[] strArr222 = new String[A1Z];
                                                                        strArr222[0] = "general_chat";
                                                                        EOJ eoj92 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr222, 36);
                                                                        String[] strArr232 = new String[A1Z];
                                                                        strArr232[0] = "auto_add_disabled";
                                                                        EOJ eoj102 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr232, 37);
                                                                        String[] strArr242 = new String[A1Z];
                                                                        strArr242[0] = "group_history";
                                                                        EOJ eoj112 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr242, 38);
                                                                        String[] strArr252 = new String[A1Z];
                                                                        strArr252[0] = "linked_parent";
                                                                        EP0 ep042 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr252, 39);
                                                                        String[] strArr262 = new String[A1Z];
                                                                        strArr262[0] = "hidden_group";
                                                                        EOJ eoj122 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr262, 40);
                                                                        String[] strArr272 = new String[A1Z];
                                                                        strArr272[0] = "capi";
                                                                        EOJ eoj132 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr272, 41);
                                                                        String[] strArr282 = new String[A1Z];
                                                                        strArr282[0] = "evolution_version";
                                                                        EOX eox2 = (EOX) C34717FdU.A03(c0sz, c34717FdU, strArr282, 43);
                                                                        String[] strArr292 = new String[A1Z];
                                                                        strArr292[0] = "group_safety_check";
                                                                        EOJ eoj142 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr292, 44);
                                                                        String[] strArr302 = new String[A1Z];
                                                                        strArr302[0] = "participant_label_enabled";
                                                                        EOJ eoj152 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr302, 45);
                                                                        String[] strArr312 = new String[A1Z];
                                                                        strArr312[0] = "limit_sharing_enabled";
                                                                        EP0 ep052 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr312, 46);
                                                                        String[] strArr322 = new String[A1Z];
                                                                        strArr322[0] = "participant";
                                                                        A0E = c34717FdU.A0E(c0sz, new G8F(47), strArr322, 0L, 19999L);
                                                                        if (A0E != null) {
                                                                            String[] strArr332 = new String[A1Z];
                                                                            strArr332[0] = "creator";
                                                                            UserJid userJid4 = (UserJid) c34717FdU.A0B(c0sz, UserJid.class, A0r, A0s, null, strArr332, false);
                                                                            strArr = new String[A1Z];
                                                                            strArr[0] = "creation";
                                                                            cls = Long.TYPE;
                                                                            if (c34717FdU.A0B(c0sz, cls, 0L, A0s, null, strArr, false) != null) {
                                                                            }
                                                                        }
                                                                    }
                                                                    C34717FdU.A06(c34717FdU, A048);
                                                                    obj8 = null;
                                                                    EOJ eoj522 = (EOJ) obj8;
                                                                    String[] strArr1822 = new String[A1Z];
                                                                    strArr1822[0] = "membership_approval_mode";
                                                                    EP0 ep0322 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr1822, 32);
                                                                    String[] strArr1922 = new String[A1Z];
                                                                    strArr1922[0] = "incognito";
                                                                    EOJ eoj622 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr1922, 33);
                                                                    String[] strArr2022 = new String[A1Z];
                                                                    strArr2022[0] = "allow_admin_reports";
                                                                    EOJ eoj722 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2022, 34);
                                                                    String[] strArr2122 = new String[A1Z];
                                                                    strArr2122[0] = "allow_non_admin_sub_group_creation";
                                                                    EOJ eoj822 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2122, 35);
                                                                    String[] strArr2222 = new String[A1Z];
                                                                    strArr2222[0] = "general_chat";
                                                                    EOJ eoj922 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2222, 36);
                                                                    String[] strArr2322 = new String[A1Z];
                                                                    strArr2322[0] = "auto_add_disabled";
                                                                    EOJ eoj1022 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2322, 37);
                                                                    String[] strArr2422 = new String[A1Z];
                                                                    strArr2422[0] = "group_history";
                                                                    EOJ eoj1122 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2422, 38);
                                                                    String[] strArr2522 = new String[A1Z];
                                                                    strArr2522[0] = "linked_parent";
                                                                    EP0 ep0422 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr2522, 39);
                                                                    String[] strArr2622 = new String[A1Z];
                                                                    strArr2622[0] = "hidden_group";
                                                                    EOJ eoj1222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2622, 40);
                                                                    String[] strArr2722 = new String[A1Z];
                                                                    strArr2722[0] = "capi";
                                                                    EOJ eoj1322 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2722, 41);
                                                                    String[] strArr2822 = new String[A1Z];
                                                                    strArr2822[0] = "evolution_version";
                                                                    EOX eox22 = (EOX) C34717FdU.A03(c0sz, c34717FdU, strArr2822, 43);
                                                                    String[] strArr2922 = new String[A1Z];
                                                                    strArr2922[0] = "group_safety_check";
                                                                    EOJ eoj1422 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2922, 44);
                                                                    String[] strArr3022 = new String[A1Z];
                                                                    strArr3022[0] = "participant_label_enabled";
                                                                    EOJ eoj1522 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr3022, 45);
                                                                    String[] strArr3122 = new String[A1Z];
                                                                    strArr3122[0] = "limit_sharing_enabled";
                                                                    EP0 ep0522 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr3122, 46);
                                                                    String[] strArr3222 = new String[A1Z];
                                                                    strArr3222[0] = "participant";
                                                                    A0E = c34717FdU.A0E(c0sz, new G8F(47), strArr3222, 0L, 19999L);
                                                                    if (A0E != null) {
                                                                    }
                                                                }
                                                                obj7 = null;
                                                                C32182EOq c32182EOq2 = (C32182EOq) obj7;
                                                                String[] strArr172 = new String[A1Z];
                                                                strArr172[0] = "default_sub_group";
                                                                String str102 = strArr172[0];
                                                                List A0L82 = c0sz.A0L(str102);
                                                                A127 = AbstractC34881ai.A12(A0L82);
                                                                it7 = A0L82.iterator();
                                                                while (it7.hasNext()) {
                                                                }
                                                                if (AbstractC23467Abq.A0D(A127) < 0) {
                                                                }
                                                                C34717FdU.A06(c34717FdU, A048);
                                                                obj8 = null;
                                                                EOJ eoj5222 = (EOJ) obj8;
                                                                String[] strArr18222 = new String[A1Z];
                                                                strArr18222[0] = "membership_approval_mode";
                                                                EP0 ep03222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr18222, 32);
                                                                String[] strArr19222 = new String[A1Z];
                                                                strArr19222[0] = "incognito";
                                                                EOJ eoj6222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr19222, 33);
                                                                String[] strArr20222 = new String[A1Z];
                                                                strArr20222[0] = "allow_admin_reports";
                                                                EOJ eoj7222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr20222, 34);
                                                                String[] strArr21222 = new String[A1Z];
                                                                strArr21222[0] = "allow_non_admin_sub_group_creation";
                                                                EOJ eoj8222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr21222, 35);
                                                                String[] strArr22222 = new String[A1Z];
                                                                strArr22222[0] = "general_chat";
                                                                EOJ eoj9222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr22222, 36);
                                                                String[] strArr23222 = new String[A1Z];
                                                                strArr23222[0] = "auto_add_disabled";
                                                                EOJ eoj10222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr23222, 37);
                                                                String[] strArr24222 = new String[A1Z];
                                                                strArr24222[0] = "group_history";
                                                                EOJ eoj11222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr24222, 38);
                                                                String[] strArr25222 = new String[A1Z];
                                                                strArr25222[0] = "linked_parent";
                                                                EP0 ep04222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr25222, 39);
                                                                String[] strArr26222 = new String[A1Z];
                                                                strArr26222[0] = "hidden_group";
                                                                EOJ eoj12222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr26222, 40);
                                                                String[] strArr27222 = new String[A1Z];
                                                                strArr27222[0] = "capi";
                                                                EOJ eoj13222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr27222, 41);
                                                                String[] strArr28222 = new String[A1Z];
                                                                strArr28222[0] = "evolution_version";
                                                                EOX eox222 = (EOX) C34717FdU.A03(c0sz, c34717FdU, strArr28222, 43);
                                                                String[] strArr29222 = new String[A1Z];
                                                                strArr29222[0] = "group_safety_check";
                                                                EOJ eoj14222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr29222, 44);
                                                                String[] strArr30222 = new String[A1Z];
                                                                strArr30222[0] = "participant_label_enabled";
                                                                EOJ eoj15222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr30222, 45);
                                                                String[] strArr31222 = new String[A1Z];
                                                                strArr31222[0] = "limit_sharing_enabled";
                                                                EP0 ep05222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr31222, 46);
                                                                String[] strArr32222 = new String[A1Z];
                                                                strArr32222[0] = "participant";
                                                                A0E = c34717FdU.A0E(c0sz, new G8F(47), strArr32222, 0L, 19999L);
                                                                if (A0E != null) {
                                                                }
                                                            }
                                                            C34717FdU.A06(c34717FdU, A047);
                                                            obj7 = null;
                                                            C32182EOq c32182EOq22 = (C32182EOq) obj7;
                                                            String[] strArr1722 = new String[A1Z];
                                                            strArr1722[0] = "default_sub_group";
                                                            String str1022 = strArr1722[0];
                                                            List A0L822 = c0sz.A0L(str1022);
                                                            A127 = AbstractC34881ai.A12(A0L822);
                                                            it7 = A0L822.iterator();
                                                            while (it7.hasNext()) {
                                                            }
                                                            if (AbstractC23467Abq.A0D(A127) < 0) {
                                                            }
                                                            C34717FdU.A06(c34717FdU, A048);
                                                            obj8 = null;
                                                            EOJ eoj52222 = (EOJ) obj8;
                                                            String[] strArr182222 = new String[A1Z];
                                                            strArr182222[0] = "membership_approval_mode";
                                                            EP0 ep032222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr182222, 32);
                                                            String[] strArr192222 = new String[A1Z];
                                                            strArr192222[0] = "incognito";
                                                            EOJ eoj62222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr192222, 33);
                                                            String[] strArr202222 = new String[A1Z];
                                                            strArr202222[0] = "allow_admin_reports";
                                                            EOJ eoj72222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr202222, 34);
                                                            String[] strArr212222 = new String[A1Z];
                                                            strArr212222[0] = "allow_non_admin_sub_group_creation";
                                                            EOJ eoj82222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr212222, 35);
                                                            String[] strArr222222 = new String[A1Z];
                                                            strArr222222[0] = "general_chat";
                                                            EOJ eoj92222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr222222, 36);
                                                            String[] strArr232222 = new String[A1Z];
                                                            strArr232222[0] = "auto_add_disabled";
                                                            EOJ eoj102222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr232222, 37);
                                                            String[] strArr242222 = new String[A1Z];
                                                            strArr242222[0] = "group_history";
                                                            EOJ eoj112222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr242222, 38);
                                                            String[] strArr252222 = new String[A1Z];
                                                            strArr252222[0] = "linked_parent";
                                                            EP0 ep042222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr252222, 39);
                                                            String[] strArr262222 = new String[A1Z];
                                                            strArr262222[0] = "hidden_group";
                                                            EOJ eoj122222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr262222, 40);
                                                            String[] strArr272222 = new String[A1Z];
                                                            strArr272222[0] = "capi";
                                                            EOJ eoj132222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr272222, 41);
                                                            String[] strArr282222 = new String[A1Z];
                                                            strArr282222[0] = "evolution_version";
                                                            EOX eox2222 = (EOX) C34717FdU.A03(c0sz, c34717FdU, strArr282222, 43);
                                                            String[] strArr292222 = new String[A1Z];
                                                            strArr292222[0] = "group_safety_check";
                                                            EOJ eoj142222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr292222, 44);
                                                            String[] strArr302222 = new String[A1Z];
                                                            strArr302222[0] = "participant_label_enabled";
                                                            EOJ eoj152222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr302222, 45);
                                                            String[] strArr312222 = new String[A1Z];
                                                            strArr312222[0] = "limit_sharing_enabled";
                                                            EP0 ep052222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr312222, 46);
                                                            String[] strArr322222 = new String[A1Z];
                                                            strArr322222[0] = "participant";
                                                            A0E = c34717FdU.A0E(c0sz, new G8F(47), strArr322222, 0L, 19999L);
                                                            if (A0E != null) {
                                                            }
                                                        }
                                                        obj6 = null;
                                                        EOZ eoz22 = (EOZ) obj6;
                                                        String[] strArr152 = new String[A1Z];
                                                        strArr152[0] = "growth_locked";
                                                        String str82 = strArr152[0];
                                                        List A0L72 = c0sz.A0L(str82);
                                                        A126 = AbstractC34881ai.A12(A0L72);
                                                        it6 = A0L72.iterator();
                                                        while (it6.hasNext()) {
                                                        }
                                                        if (AbstractC23467Abq.A0D(A126) < 0) {
                                                        }
                                                        C34717FdU.A06(c34717FdU, A047);
                                                        obj7 = null;
                                                        C32182EOq c32182EOq222 = (C32182EOq) obj7;
                                                        String[] strArr17222 = new String[A1Z];
                                                        strArr17222[0] = "default_sub_group";
                                                        String str10222 = strArr17222[0];
                                                        List A0L8222 = c0sz.A0L(str10222);
                                                        A127 = AbstractC34881ai.A12(A0L8222);
                                                        it7 = A0L8222.iterator();
                                                        while (it7.hasNext()) {
                                                        }
                                                        if (AbstractC23467Abq.A0D(A127) < 0) {
                                                        }
                                                        C34717FdU.A06(c34717FdU, A048);
                                                        obj8 = null;
                                                        EOJ eoj522222 = (EOJ) obj8;
                                                        String[] strArr1822222 = new String[A1Z];
                                                        strArr1822222[0] = "membership_approval_mode";
                                                        EP0 ep0322222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr1822222, 32);
                                                        String[] strArr1922222 = new String[A1Z];
                                                        strArr1922222[0] = "incognito";
                                                        EOJ eoj622222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr1922222, 33);
                                                        String[] strArr2022222 = new String[A1Z];
                                                        strArr2022222[0] = "allow_admin_reports";
                                                        EOJ eoj722222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2022222, 34);
                                                        String[] strArr2122222 = new String[A1Z];
                                                        strArr2122222[0] = "allow_non_admin_sub_group_creation";
                                                        EOJ eoj822222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2122222, 35);
                                                        String[] strArr2222222 = new String[A1Z];
                                                        strArr2222222[0] = "general_chat";
                                                        EOJ eoj922222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2222222, 36);
                                                        String[] strArr2322222 = new String[A1Z];
                                                        strArr2322222[0] = "auto_add_disabled";
                                                        EOJ eoj1022222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2322222, 37);
                                                        String[] strArr2422222 = new String[A1Z];
                                                        strArr2422222[0] = "group_history";
                                                        EOJ eoj1122222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2422222, 38);
                                                        String[] strArr2522222 = new String[A1Z];
                                                        strArr2522222[0] = "linked_parent";
                                                        EP0 ep0422222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr2522222, 39);
                                                        String[] strArr2622222 = new String[A1Z];
                                                        strArr2622222[0] = "hidden_group";
                                                        EOJ eoj1222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2622222, 40);
                                                        String[] strArr2722222 = new String[A1Z];
                                                        strArr2722222[0] = "capi";
                                                        EOJ eoj1322222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2722222, 41);
                                                        String[] strArr2822222 = new String[A1Z];
                                                        strArr2822222[0] = "evolution_version";
                                                        EOX eox22222 = (EOX) C34717FdU.A03(c0sz, c34717FdU, strArr2822222, 43);
                                                        String[] strArr2922222 = new String[A1Z];
                                                        strArr2922222[0] = "group_safety_check";
                                                        EOJ eoj1422222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2922222, 44);
                                                        String[] strArr3022222 = new String[A1Z];
                                                        strArr3022222[0] = "participant_label_enabled";
                                                        EOJ eoj1522222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr3022222, 45);
                                                        String[] strArr3122222 = new String[A1Z];
                                                        strArr3122222[0] = "limit_sharing_enabled";
                                                        EP0 ep0522222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr3122222, 46);
                                                        String[] strArr3222222 = new String[A1Z];
                                                        strArr3222222[0] = "participant";
                                                        A0E = c34717FdU.A0E(c0sz, new G8F(47), strArr3222222, 0L, 19999L);
                                                        if (A0E != null) {
                                                        }
                                                    }
                                                    C34717FdU.A06(c34717FdU, A046);
                                                    obj6 = null;
                                                    EOZ eoz222 = (EOZ) obj6;
                                                    String[] strArr1522 = new String[A1Z];
                                                    strArr1522[0] = "growth_locked";
                                                    String str822 = strArr1522[0];
                                                    List A0L722 = c0sz.A0L(str822);
                                                    A126 = AbstractC34881ai.A12(A0L722);
                                                    it6 = A0L722.iterator();
                                                    while (it6.hasNext()) {
                                                    }
                                                    if (AbstractC23467Abq.A0D(A126) < 0) {
                                                    }
                                                    C34717FdU.A06(c34717FdU, A047);
                                                    obj7 = null;
                                                    C32182EOq c32182EOq2222 = (C32182EOq) obj7;
                                                    String[] strArr172222 = new String[A1Z];
                                                    strArr172222[0] = "default_sub_group";
                                                    String str102222 = strArr172222[0];
                                                    List A0L82222 = c0sz.A0L(str102222);
                                                    A127 = AbstractC34881ai.A12(A0L82222);
                                                    it7 = A0L82222.iterator();
                                                    while (it7.hasNext()) {
                                                    }
                                                    if (AbstractC23467Abq.A0D(A127) < 0) {
                                                    }
                                                    C34717FdU.A06(c34717FdU, A048);
                                                    obj8 = null;
                                                    EOJ eoj5222222 = (EOJ) obj8;
                                                    String[] strArr18222222 = new String[A1Z];
                                                    strArr18222222[0] = "membership_approval_mode";
                                                    EP0 ep03222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr18222222, 32);
                                                    String[] strArr19222222 = new String[A1Z];
                                                    strArr19222222[0] = "incognito";
                                                    EOJ eoj6222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr19222222, 33);
                                                    String[] strArr20222222 = new String[A1Z];
                                                    strArr20222222[0] = "allow_admin_reports";
                                                    EOJ eoj7222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr20222222, 34);
                                                    String[] strArr21222222 = new String[A1Z];
                                                    strArr21222222[0] = "allow_non_admin_sub_group_creation";
                                                    EOJ eoj8222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr21222222, 35);
                                                    String[] strArr22222222 = new String[A1Z];
                                                    strArr22222222[0] = "general_chat";
                                                    EOJ eoj9222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr22222222, 36);
                                                    String[] strArr23222222 = new String[A1Z];
                                                    strArr23222222[0] = "auto_add_disabled";
                                                    EOJ eoj10222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr23222222, 37);
                                                    String[] strArr24222222 = new String[A1Z];
                                                    strArr24222222[0] = "group_history";
                                                    EOJ eoj11222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr24222222, 38);
                                                    String[] strArr25222222 = new String[A1Z];
                                                    strArr25222222[0] = "linked_parent";
                                                    EP0 ep04222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr25222222, 39);
                                                    String[] strArr26222222 = new String[A1Z];
                                                    strArr26222222[0] = "hidden_group";
                                                    EOJ eoj12222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr26222222, 40);
                                                    String[] strArr27222222 = new String[A1Z];
                                                    strArr27222222[0] = "capi";
                                                    EOJ eoj13222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr27222222, 41);
                                                    String[] strArr28222222 = new String[A1Z];
                                                    strArr28222222[0] = "evolution_version";
                                                    EOX eox222222 = (EOX) C34717FdU.A03(c0sz, c34717FdU, strArr28222222, 43);
                                                    String[] strArr29222222 = new String[A1Z];
                                                    strArr29222222[0] = "group_safety_check";
                                                    EOJ eoj14222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr29222222, 44);
                                                    String[] strArr30222222 = new String[A1Z];
                                                    strArr30222222[0] = "participant_label_enabled";
                                                    EOJ eoj15222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr30222222, 45);
                                                    String[] strArr31222222 = new String[A1Z];
                                                    strArr31222222[0] = "limit_sharing_enabled";
                                                    EP0 ep05222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr31222222, 46);
                                                    String[] strArr32222222 = new String[A1Z];
                                                    strArr32222222[0] = "participant";
                                                    A0E = c34717FdU.A0E(c0sz, new G8F(47), strArr32222222, 0L, 19999L);
                                                    if (A0E != null) {
                                                    }
                                                }
                                                obj5 = null;
                                                C32188EOw c32188EOw2 = (C32188EOw) obj5;
                                                String[] strArr132 = new String[A1Z];
                                                strArr132[0] = "suspended";
                                                String str72 = strArr132[0];
                                                List A0L62 = c0sz.A0L(str72);
                                                A125 = AbstractC34881ai.A12(A0L62);
                                                it5 = A0L62.iterator();
                                                while (it5.hasNext()) {
                                                }
                                                if (AbstractC23467Abq.A0D(A125) < 0) {
                                                }
                                                C34717FdU.A06(c34717FdU, A046);
                                                obj6 = null;
                                                EOZ eoz2222 = (EOZ) obj6;
                                                String[] strArr15222 = new String[A1Z];
                                                strArr15222[0] = "growth_locked";
                                                String str8222 = strArr15222[0];
                                                List A0L7222 = c0sz.A0L(str8222);
                                                A126 = AbstractC34881ai.A12(A0L7222);
                                                it6 = A0L7222.iterator();
                                                while (it6.hasNext()) {
                                                }
                                                if (AbstractC23467Abq.A0D(A126) < 0) {
                                                }
                                                C34717FdU.A06(c34717FdU, A047);
                                                obj7 = null;
                                                C32182EOq c32182EOq22222 = (C32182EOq) obj7;
                                                String[] strArr1722222 = new String[A1Z];
                                                strArr1722222[0] = "default_sub_group";
                                                String str1022222 = strArr1722222[0];
                                                List A0L822222 = c0sz.A0L(str1022222);
                                                A127 = AbstractC34881ai.A12(A0L822222);
                                                it7 = A0L822222.iterator();
                                                while (it7.hasNext()) {
                                                }
                                                if (AbstractC23467Abq.A0D(A127) < 0) {
                                                }
                                                C34717FdU.A06(c34717FdU, A048);
                                                obj8 = null;
                                                EOJ eoj52222222 = (EOJ) obj8;
                                                String[] strArr182222222 = new String[A1Z];
                                                strArr182222222[0] = "membership_approval_mode";
                                                EP0 ep032222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr182222222, 32);
                                                String[] strArr192222222 = new String[A1Z];
                                                strArr192222222[0] = "incognito";
                                                EOJ eoj62222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr192222222, 33);
                                                String[] strArr202222222 = new String[A1Z];
                                                strArr202222222[0] = "allow_admin_reports";
                                                EOJ eoj72222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr202222222, 34);
                                                String[] strArr212222222 = new String[A1Z];
                                                strArr212222222[0] = "allow_non_admin_sub_group_creation";
                                                EOJ eoj82222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr212222222, 35);
                                                String[] strArr222222222 = new String[A1Z];
                                                strArr222222222[0] = "general_chat";
                                                EOJ eoj92222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr222222222, 36);
                                                String[] strArr232222222 = new String[A1Z];
                                                strArr232222222[0] = "auto_add_disabled";
                                                EOJ eoj102222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr232222222, 37);
                                                String[] strArr242222222 = new String[A1Z];
                                                strArr242222222[0] = "group_history";
                                                EOJ eoj112222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr242222222, 38);
                                                String[] strArr252222222 = new String[A1Z];
                                                strArr252222222[0] = "linked_parent";
                                                EP0 ep042222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr252222222, 39);
                                                String[] strArr262222222 = new String[A1Z];
                                                strArr262222222[0] = "hidden_group";
                                                EOJ eoj122222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr262222222, 40);
                                                String[] strArr272222222 = new String[A1Z];
                                                strArr272222222[0] = "capi";
                                                EOJ eoj132222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr272222222, 41);
                                                String[] strArr282222222 = new String[A1Z];
                                                strArr282222222[0] = "evolution_version";
                                                EOX eox2222222 = (EOX) C34717FdU.A03(c0sz, c34717FdU, strArr282222222, 43);
                                                String[] strArr292222222 = new String[A1Z];
                                                strArr292222222[0] = "group_safety_check";
                                                EOJ eoj142222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr292222222, 44);
                                                String[] strArr302222222 = new String[A1Z];
                                                strArr302222222[0] = "participant_label_enabled";
                                                EOJ eoj152222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr302222222, 45);
                                                String[] strArr312222222 = new String[A1Z];
                                                strArr312222222[0] = "limit_sharing_enabled";
                                                EP0 ep052222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr312222222, 46);
                                                String[] strArr322222222 = new String[A1Z];
                                                strArr322222222[0] = "participant";
                                                A0E = c34717FdU.A0E(c0sz, new G8F(47), strArr322222222, 0L, 19999L);
                                                if (A0E != null) {
                                                }
                                            }
                                            C34717FdU.A06(c34717FdU, A045);
                                            obj5 = null;
                                            C32188EOw c32188EOw22 = (C32188EOw) obj5;
                                            String[] strArr1322 = new String[A1Z];
                                            strArr1322[0] = "suspended";
                                            String str722 = strArr1322[0];
                                            List A0L622 = c0sz.A0L(str722);
                                            A125 = AbstractC34881ai.A12(A0L622);
                                            it5 = A0L622.iterator();
                                            while (it5.hasNext()) {
                                            }
                                            if (AbstractC23467Abq.A0D(A125) < 0) {
                                            }
                                            C34717FdU.A06(c34717FdU, A046);
                                            obj6 = null;
                                            EOZ eoz22222 = (EOZ) obj6;
                                            String[] strArr152222 = new String[A1Z];
                                            strArr152222[0] = "growth_locked";
                                            String str82222 = strArr152222[0];
                                            List A0L72222 = c0sz.A0L(str82222);
                                            A126 = AbstractC34881ai.A12(A0L72222);
                                            it6 = A0L72222.iterator();
                                            while (it6.hasNext()) {
                                            }
                                            if (AbstractC23467Abq.A0D(A126) < 0) {
                                            }
                                            C34717FdU.A06(c34717FdU, A047);
                                            obj7 = null;
                                            C32182EOq c32182EOq222222 = (C32182EOq) obj7;
                                            String[] strArr17222222 = new String[A1Z];
                                            strArr17222222[0] = "default_sub_group";
                                            String str10222222 = strArr17222222[0];
                                            List A0L8222222 = c0sz.A0L(str10222222);
                                            A127 = AbstractC34881ai.A12(A0L8222222);
                                            it7 = A0L8222222.iterator();
                                            while (it7.hasNext()) {
                                            }
                                            if (AbstractC23467Abq.A0D(A127) < 0) {
                                            }
                                            C34717FdU.A06(c34717FdU, A048);
                                            obj8 = null;
                                            EOJ eoj522222222 = (EOJ) obj8;
                                            String[] strArr1822222222 = new String[A1Z];
                                            strArr1822222222[0] = "membership_approval_mode";
                                            EP0 ep0322222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr1822222222, 32);
                                            String[] strArr1922222222 = new String[A1Z];
                                            strArr1922222222[0] = "incognito";
                                            EOJ eoj622222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr1922222222, 33);
                                            String[] strArr2022222222 = new String[A1Z];
                                            strArr2022222222[0] = "allow_admin_reports";
                                            EOJ eoj722222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2022222222, 34);
                                            String[] strArr2122222222 = new String[A1Z];
                                            strArr2122222222[0] = "allow_non_admin_sub_group_creation";
                                            EOJ eoj822222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2122222222, 35);
                                            String[] strArr2222222222 = new String[A1Z];
                                            strArr2222222222[0] = "general_chat";
                                            EOJ eoj922222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2222222222, 36);
                                            String[] strArr2322222222 = new String[A1Z];
                                            strArr2322222222[0] = "auto_add_disabled";
                                            EOJ eoj1022222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2322222222, 37);
                                            String[] strArr2422222222 = new String[A1Z];
                                            strArr2422222222[0] = "group_history";
                                            EOJ eoj1122222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2422222222, 38);
                                            String[] strArr2522222222 = new String[A1Z];
                                            strArr2522222222[0] = "linked_parent";
                                            EP0 ep0422222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr2522222222, 39);
                                            String[] strArr2622222222 = new String[A1Z];
                                            strArr2622222222[0] = "hidden_group";
                                            EOJ eoj1222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2622222222, 40);
                                            String[] strArr2722222222 = new String[A1Z];
                                            strArr2722222222[0] = "capi";
                                            EOJ eoj1322222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2722222222, 41);
                                            String[] strArr2822222222 = new String[A1Z];
                                            strArr2822222222[0] = "evolution_version";
                                            EOX eox22222222 = (EOX) C34717FdU.A03(c0sz, c34717FdU, strArr2822222222, 43);
                                            String[] strArr2922222222 = new String[A1Z];
                                            strArr2922222222[0] = "group_safety_check";
                                            EOJ eoj1422222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2922222222, 44);
                                            String[] strArr3022222222 = new String[A1Z];
                                            strArr3022222222[0] = "participant_label_enabled";
                                            EOJ eoj1522222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr3022222222, 45);
                                            String[] strArr3122222222 = new String[A1Z];
                                            strArr3122222222[0] = "limit_sharing_enabled";
                                            EP0 ep0522222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr3122222222, 46);
                                            String[] strArr3222222222 = new String[A1Z];
                                            strArr3222222222[0] = "participant";
                                            A0E = c34717FdU.A0E(c0sz, new G8F(47), strArr3222222222, 0L, 19999L);
                                            if (A0E != null) {
                                            }
                                        }
                                        obj4 = null;
                                        EOJ eoj42 = (EOJ) obj4;
                                        String[] strArr102 = new String[A1Z];
                                        strArr102[0] = "ephemeral";
                                        String str62 = strArr102[0];
                                        List A0L52 = c0sz.A0L(str62);
                                        A124 = AbstractC34881ai.A12(A0L52);
                                        it4 = A0L52.iterator();
                                        while (it4.hasNext()) {
                                        }
                                        if (AbstractC23467Abq.A0D(A124) < 0) {
                                        }
                                        C34717FdU.A06(c34717FdU, A045);
                                        obj5 = null;
                                        C32188EOw c32188EOw222 = (C32188EOw) obj5;
                                        String[] strArr13222 = new String[A1Z];
                                        strArr13222[0] = "suspended";
                                        String str7222 = strArr13222[0];
                                        List A0L6222 = c0sz.A0L(str7222);
                                        A125 = AbstractC34881ai.A12(A0L6222);
                                        it5 = A0L6222.iterator();
                                        while (it5.hasNext()) {
                                        }
                                        if (AbstractC23467Abq.A0D(A125) < 0) {
                                        }
                                        C34717FdU.A06(c34717FdU, A046);
                                        obj6 = null;
                                        EOZ eoz222222 = (EOZ) obj6;
                                        String[] strArr1522222 = new String[A1Z];
                                        strArr1522222[0] = "growth_locked";
                                        String str822222 = strArr1522222[0];
                                        List A0L722222 = c0sz.A0L(str822222);
                                        A126 = AbstractC34881ai.A12(A0L722222);
                                        it6 = A0L722222.iterator();
                                        while (it6.hasNext()) {
                                        }
                                        if (AbstractC23467Abq.A0D(A126) < 0) {
                                        }
                                        C34717FdU.A06(c34717FdU, A047);
                                        obj7 = null;
                                        C32182EOq c32182EOq2222222 = (C32182EOq) obj7;
                                        String[] strArr172222222 = new String[A1Z];
                                        strArr172222222[0] = "default_sub_group";
                                        String str102222222 = strArr172222222[0];
                                        List A0L82222222 = c0sz.A0L(str102222222);
                                        A127 = AbstractC34881ai.A12(A0L82222222);
                                        it7 = A0L82222222.iterator();
                                        while (it7.hasNext()) {
                                        }
                                        if (AbstractC23467Abq.A0D(A127) < 0) {
                                        }
                                        C34717FdU.A06(c34717FdU, A048);
                                        obj8 = null;
                                        EOJ eoj5222222222 = (EOJ) obj8;
                                        String[] strArr18222222222 = new String[A1Z];
                                        strArr18222222222[0] = "membership_approval_mode";
                                        EP0 ep03222222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr18222222222, 32);
                                        String[] strArr19222222222 = new String[A1Z];
                                        strArr19222222222[0] = "incognito";
                                        EOJ eoj6222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr19222222222, 33);
                                        String[] strArr20222222222 = new String[A1Z];
                                        strArr20222222222[0] = "allow_admin_reports";
                                        EOJ eoj7222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr20222222222, 34);
                                        String[] strArr21222222222 = new String[A1Z];
                                        strArr21222222222[0] = "allow_non_admin_sub_group_creation";
                                        EOJ eoj8222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr21222222222, 35);
                                        String[] strArr22222222222 = new String[A1Z];
                                        strArr22222222222[0] = "general_chat";
                                        EOJ eoj9222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr22222222222, 36);
                                        String[] strArr23222222222 = new String[A1Z];
                                        strArr23222222222[0] = "auto_add_disabled";
                                        EOJ eoj10222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr23222222222, 37);
                                        String[] strArr24222222222 = new String[A1Z];
                                        strArr24222222222[0] = "group_history";
                                        EOJ eoj11222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr24222222222, 38);
                                        String[] strArr25222222222 = new String[A1Z];
                                        strArr25222222222[0] = "linked_parent";
                                        EP0 ep04222222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr25222222222, 39);
                                        String[] strArr26222222222 = new String[A1Z];
                                        strArr26222222222[0] = "hidden_group";
                                        EOJ eoj12222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr26222222222, 40);
                                        String[] strArr27222222222 = new String[A1Z];
                                        strArr27222222222[0] = "capi";
                                        EOJ eoj13222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr27222222222, 41);
                                        String[] strArr28222222222 = new String[A1Z];
                                        strArr28222222222[0] = "evolution_version";
                                        EOX eox222222222 = (EOX) C34717FdU.A03(c0sz, c34717FdU, strArr28222222222, 43);
                                        String[] strArr29222222222 = new String[A1Z];
                                        strArr29222222222[0] = "group_safety_check";
                                        EOJ eoj14222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr29222222222, 44);
                                        String[] strArr30222222222 = new String[A1Z];
                                        strArr30222222222[0] = "participant_label_enabled";
                                        EOJ eoj15222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr30222222222, 45);
                                        String[] strArr31222222222 = new String[A1Z];
                                        strArr31222222222[0] = "limit_sharing_enabled";
                                        EP0 ep05222222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr31222222222, 46);
                                        String[] strArr32222222222 = new String[A1Z];
                                        strArr32222222222[0] = "participant";
                                        A0E = c34717FdU.A0E(c0sz, new G8F(47), strArr32222222222, 0L, 19999L);
                                        if (A0E != null) {
                                        }
                                    }
                                    C34717FdU.A06(c34717FdU, A044);
                                    obj4 = null;
                                    EOJ eoj422 = (EOJ) obj4;
                                    String[] strArr1022 = new String[A1Z];
                                    strArr1022[0] = "ephemeral";
                                    String str622 = strArr1022[0];
                                    List A0L522 = c0sz.A0L(str622);
                                    A124 = AbstractC34881ai.A12(A0L522);
                                    it4 = A0L522.iterator();
                                    while (it4.hasNext()) {
                                    }
                                    if (AbstractC23467Abq.A0D(A124) < 0) {
                                    }
                                    C34717FdU.A06(c34717FdU, A045);
                                    obj5 = null;
                                    C32188EOw c32188EOw2222 = (C32188EOw) obj5;
                                    String[] strArr132222 = new String[A1Z];
                                    strArr132222[0] = "suspended";
                                    String str72222 = strArr132222[0];
                                    List A0L62222 = c0sz.A0L(str72222);
                                    A125 = AbstractC34881ai.A12(A0L62222);
                                    it5 = A0L62222.iterator();
                                    while (it5.hasNext()) {
                                    }
                                    if (AbstractC23467Abq.A0D(A125) < 0) {
                                    }
                                    C34717FdU.A06(c34717FdU, A046);
                                    obj6 = null;
                                    EOZ eoz2222222 = (EOZ) obj6;
                                    String[] strArr15222222 = new String[A1Z];
                                    strArr15222222[0] = "growth_locked";
                                    String str8222222 = strArr15222222[0];
                                    List A0L7222222 = c0sz.A0L(str8222222);
                                    A126 = AbstractC34881ai.A12(A0L7222222);
                                    it6 = A0L7222222.iterator();
                                    while (it6.hasNext()) {
                                    }
                                    if (AbstractC23467Abq.A0D(A126) < 0) {
                                    }
                                    C34717FdU.A06(c34717FdU, A047);
                                    obj7 = null;
                                    C32182EOq c32182EOq22222222 = (C32182EOq) obj7;
                                    String[] strArr1722222222 = new String[A1Z];
                                    strArr1722222222[0] = "default_sub_group";
                                    String str1022222222 = strArr1722222222[0];
                                    List A0L822222222 = c0sz.A0L(str1022222222);
                                    A127 = AbstractC34881ai.A12(A0L822222222);
                                    it7 = A0L822222222.iterator();
                                    while (it7.hasNext()) {
                                    }
                                    if (AbstractC23467Abq.A0D(A127) < 0) {
                                    }
                                    C34717FdU.A06(c34717FdU, A048);
                                    obj8 = null;
                                    EOJ eoj52222222222 = (EOJ) obj8;
                                    String[] strArr182222222222 = new String[A1Z];
                                    strArr182222222222[0] = "membership_approval_mode";
                                    EP0 ep032222222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr182222222222, 32);
                                    String[] strArr192222222222 = new String[A1Z];
                                    strArr192222222222[0] = "incognito";
                                    EOJ eoj62222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr192222222222, 33);
                                    String[] strArr202222222222 = new String[A1Z];
                                    strArr202222222222[0] = "allow_admin_reports";
                                    EOJ eoj72222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr202222222222, 34);
                                    String[] strArr212222222222 = new String[A1Z];
                                    strArr212222222222[0] = "allow_non_admin_sub_group_creation";
                                    EOJ eoj82222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr212222222222, 35);
                                    String[] strArr222222222222 = new String[A1Z];
                                    strArr222222222222[0] = "general_chat";
                                    EOJ eoj92222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr222222222222, 36);
                                    String[] strArr232222222222 = new String[A1Z];
                                    strArr232222222222[0] = "auto_add_disabled";
                                    EOJ eoj102222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr232222222222, 37);
                                    String[] strArr242222222222 = new String[A1Z];
                                    strArr242222222222[0] = "group_history";
                                    EOJ eoj112222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr242222222222, 38);
                                    String[] strArr252222222222 = new String[A1Z];
                                    strArr252222222222[0] = "linked_parent";
                                    EP0 ep042222222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr252222222222, 39);
                                    String[] strArr262222222222 = new String[A1Z];
                                    strArr262222222222[0] = "hidden_group";
                                    EOJ eoj122222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr262222222222, 40);
                                    String[] strArr272222222222 = new String[A1Z];
                                    strArr272222222222[0] = "capi";
                                    EOJ eoj132222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr272222222222, 41);
                                    String[] strArr282222222222 = new String[A1Z];
                                    strArr282222222222[0] = "evolution_version";
                                    EOX eox2222222222 = (EOX) C34717FdU.A03(c0sz, c34717FdU, strArr282222222222, 43);
                                    String[] strArr292222222222 = new String[A1Z];
                                    strArr292222222222[0] = "group_safety_check";
                                    EOJ eoj142222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr292222222222, 44);
                                    String[] strArr302222222222 = new String[A1Z];
                                    strArr302222222222[0] = "participant_label_enabled";
                                    EOJ eoj152222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr302222222222, 45);
                                    String[] strArr312222222222 = new String[A1Z];
                                    strArr312222222222[0] = "limit_sharing_enabled";
                                    EP0 ep052222222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr312222222222, 46);
                                    String[] strArr322222222222 = new String[A1Z];
                                    strArr322222222222[0] = "participant";
                                    A0E = c34717FdU.A0E(c0sz, new G8F(47), strArr322222222222, 0L, 19999L);
                                    if (A0E != null) {
                                    }
                                }
                                obj3 = null;
                                EOJ eoj32 = (EOJ) obj3;
                                String[] strArr92 = new String[A1Z];
                                strArr92[0] = "support";
                                String str52 = strArr92[0];
                                List A0L42 = c0sz.A0L(str52);
                                A123 = AbstractC34881ai.A12(A0L42);
                                it3 = A0L42.iterator();
                                while (it3.hasNext()) {
                                }
                                if (AbstractC23467Abq.A0D(A123) < 0) {
                                }
                                C34717FdU.A06(c34717FdU, A044);
                                obj4 = null;
                                EOJ eoj4222 = (EOJ) obj4;
                                String[] strArr10222 = new String[A1Z];
                                strArr10222[0] = "ephemeral";
                                String str6222 = strArr10222[0];
                                List A0L5222 = c0sz.A0L(str6222);
                                A124 = AbstractC34881ai.A12(A0L5222);
                                it4 = A0L5222.iterator();
                                while (it4.hasNext()) {
                                }
                                if (AbstractC23467Abq.A0D(A124) < 0) {
                                }
                                C34717FdU.A06(c34717FdU, A045);
                                obj5 = null;
                                C32188EOw c32188EOw22222 = (C32188EOw) obj5;
                                String[] strArr1322222 = new String[A1Z];
                                strArr1322222[0] = "suspended";
                                String str722222 = strArr1322222[0];
                                List A0L622222 = c0sz.A0L(str722222);
                                A125 = AbstractC34881ai.A12(A0L622222);
                                it5 = A0L622222.iterator();
                                while (it5.hasNext()) {
                                }
                                if (AbstractC23467Abq.A0D(A125) < 0) {
                                }
                                C34717FdU.A06(c34717FdU, A046);
                                obj6 = null;
                                EOZ eoz22222222 = (EOZ) obj6;
                                String[] strArr152222222 = new String[A1Z];
                                strArr152222222[0] = "growth_locked";
                                String str82222222 = strArr152222222[0];
                                List A0L72222222 = c0sz.A0L(str82222222);
                                A126 = AbstractC34881ai.A12(A0L72222222);
                                it6 = A0L72222222.iterator();
                                while (it6.hasNext()) {
                                }
                                if (AbstractC23467Abq.A0D(A126) < 0) {
                                }
                                C34717FdU.A06(c34717FdU, A047);
                                obj7 = null;
                                C32182EOq c32182EOq222222222 = (C32182EOq) obj7;
                                String[] strArr17222222222 = new String[A1Z];
                                strArr17222222222[0] = "default_sub_group";
                                String str10222222222 = strArr17222222222[0];
                                List A0L8222222222 = c0sz.A0L(str10222222222);
                                A127 = AbstractC34881ai.A12(A0L8222222222);
                                it7 = A0L8222222222.iterator();
                                while (it7.hasNext()) {
                                }
                                if (AbstractC23467Abq.A0D(A127) < 0) {
                                }
                                C34717FdU.A06(c34717FdU, A048);
                                obj8 = null;
                                EOJ eoj522222222222 = (EOJ) obj8;
                                String[] strArr1822222222222 = new String[A1Z];
                                strArr1822222222222[0] = "membership_approval_mode";
                                EP0 ep0322222222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr1822222222222, 32);
                                String[] strArr1922222222222 = new String[A1Z];
                                strArr1922222222222[0] = "incognito";
                                EOJ eoj622222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr1922222222222, 33);
                                String[] strArr2022222222222 = new String[A1Z];
                                strArr2022222222222[0] = "allow_admin_reports";
                                EOJ eoj722222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2022222222222, 34);
                                String[] strArr2122222222222 = new String[A1Z];
                                strArr2122222222222[0] = "allow_non_admin_sub_group_creation";
                                EOJ eoj822222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2122222222222, 35);
                                String[] strArr2222222222222 = new String[A1Z];
                                strArr2222222222222[0] = "general_chat";
                                EOJ eoj922222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2222222222222, 36);
                                String[] strArr2322222222222 = new String[A1Z];
                                strArr2322222222222[0] = "auto_add_disabled";
                                EOJ eoj1022222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2322222222222, 37);
                                String[] strArr2422222222222 = new String[A1Z];
                                strArr2422222222222[0] = "group_history";
                                EOJ eoj1122222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2422222222222, 38);
                                String[] strArr2522222222222 = new String[A1Z];
                                strArr2522222222222[0] = "linked_parent";
                                EP0 ep0422222222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr2522222222222, 39);
                                String[] strArr2622222222222 = new String[A1Z];
                                strArr2622222222222[0] = "hidden_group";
                                EOJ eoj1222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2622222222222, 40);
                                String[] strArr2722222222222 = new String[A1Z];
                                strArr2722222222222[0] = "capi";
                                EOJ eoj1322222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2722222222222, 41);
                                String[] strArr2822222222222 = new String[A1Z];
                                strArr2822222222222[0] = "evolution_version";
                                EOX eox22222222222 = (EOX) C34717FdU.A03(c0sz, c34717FdU, strArr2822222222222, 43);
                                String[] strArr2922222222222 = new String[A1Z];
                                strArr2922222222222[0] = "group_safety_check";
                                EOJ eoj1422222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2922222222222, 44);
                                String[] strArr3022222222222 = new String[A1Z];
                                strArr3022222222222[0] = "participant_label_enabled";
                                EOJ eoj1522222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr3022222222222, 45);
                                String[] strArr3122222222222 = new String[A1Z];
                                strArr3122222222222[0] = "limit_sharing_enabled";
                                EP0 ep0522222222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr3122222222222, 46);
                                String[] strArr3222222222222 = new String[A1Z];
                                strArr3222222222222[0] = "participant";
                                A0E = c34717FdU.A0E(c0sz, new G8F(47), strArr3222222222222, 0L, 19999L);
                                if (A0E != null) {
                                }
                            }
                            C34717FdU.A06(c34717FdU, A043);
                            obj3 = null;
                            EOJ eoj322 = (EOJ) obj3;
                            String[] strArr922 = new String[A1Z];
                            strArr922[0] = "support";
                            String str522 = strArr922[0];
                            List A0L422 = c0sz.A0L(str522);
                            A123 = AbstractC34881ai.A12(A0L422);
                            it3 = A0L422.iterator();
                            while (it3.hasNext()) {
                            }
                            if (AbstractC23467Abq.A0D(A123) < 0) {
                            }
                            C34717FdU.A06(c34717FdU, A044);
                            obj4 = null;
                            EOJ eoj42222 = (EOJ) obj4;
                            String[] strArr102222 = new String[A1Z];
                            strArr102222[0] = "ephemeral";
                            String str62222 = strArr102222[0];
                            List A0L52222 = c0sz.A0L(str62222);
                            A124 = AbstractC34881ai.A12(A0L52222);
                            it4 = A0L52222.iterator();
                            while (it4.hasNext()) {
                            }
                            if (AbstractC23467Abq.A0D(A124) < 0) {
                            }
                            C34717FdU.A06(c34717FdU, A045);
                            obj5 = null;
                            C32188EOw c32188EOw222222 = (C32188EOw) obj5;
                            String[] strArr13222222 = new String[A1Z];
                            strArr13222222[0] = "suspended";
                            String str7222222 = strArr13222222[0];
                            List A0L6222222 = c0sz.A0L(str7222222);
                            A125 = AbstractC34881ai.A12(A0L6222222);
                            it5 = A0L6222222.iterator();
                            while (it5.hasNext()) {
                            }
                            if (AbstractC23467Abq.A0D(A125) < 0) {
                            }
                            C34717FdU.A06(c34717FdU, A046);
                            obj6 = null;
                            EOZ eoz222222222 = (EOZ) obj6;
                            String[] strArr1522222222 = new String[A1Z];
                            strArr1522222222[0] = "growth_locked";
                            String str822222222 = strArr1522222222[0];
                            List A0L722222222 = c0sz.A0L(str822222222);
                            A126 = AbstractC34881ai.A12(A0L722222222);
                            it6 = A0L722222222.iterator();
                            while (it6.hasNext()) {
                            }
                            if (AbstractC23467Abq.A0D(A126) < 0) {
                            }
                            C34717FdU.A06(c34717FdU, A047);
                            obj7 = null;
                            C32182EOq c32182EOq2222222222 = (C32182EOq) obj7;
                            String[] strArr172222222222 = new String[A1Z];
                            strArr172222222222[0] = "default_sub_group";
                            String str102222222222 = strArr172222222222[0];
                            List A0L82222222222 = c0sz.A0L(str102222222222);
                            A127 = AbstractC34881ai.A12(A0L82222222222);
                            it7 = A0L82222222222.iterator();
                            while (it7.hasNext()) {
                            }
                            if (AbstractC23467Abq.A0D(A127) < 0) {
                            }
                            C34717FdU.A06(c34717FdU, A048);
                            obj8 = null;
                            EOJ eoj5222222222222 = (EOJ) obj8;
                            String[] strArr18222222222222 = new String[A1Z];
                            strArr18222222222222[0] = "membership_approval_mode";
                            EP0 ep03222222222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr18222222222222, 32);
                            String[] strArr19222222222222 = new String[A1Z];
                            strArr19222222222222[0] = "incognito";
                            EOJ eoj6222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr19222222222222, 33);
                            String[] strArr20222222222222 = new String[A1Z];
                            strArr20222222222222[0] = "allow_admin_reports";
                            EOJ eoj7222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr20222222222222, 34);
                            String[] strArr21222222222222 = new String[A1Z];
                            strArr21222222222222[0] = "allow_non_admin_sub_group_creation";
                            EOJ eoj8222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr21222222222222, 35);
                            String[] strArr22222222222222 = new String[A1Z];
                            strArr22222222222222[0] = "general_chat";
                            EOJ eoj9222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr22222222222222, 36);
                            String[] strArr23222222222222 = new String[A1Z];
                            strArr23222222222222[0] = "auto_add_disabled";
                            EOJ eoj10222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr23222222222222, 37);
                            String[] strArr24222222222222 = new String[A1Z];
                            strArr24222222222222[0] = "group_history";
                            EOJ eoj11222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr24222222222222, 38);
                            String[] strArr25222222222222 = new String[A1Z];
                            strArr25222222222222[0] = "linked_parent";
                            EP0 ep04222222222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr25222222222222, 39);
                            String[] strArr26222222222222 = new String[A1Z];
                            strArr26222222222222[0] = "hidden_group";
                            EOJ eoj12222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr26222222222222, 40);
                            String[] strArr27222222222222 = new String[A1Z];
                            strArr27222222222222[0] = "capi";
                            EOJ eoj13222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr27222222222222, 41);
                            String[] strArr28222222222222 = new String[A1Z];
                            strArr28222222222222[0] = "evolution_version";
                            EOX eox222222222222 = (EOX) C34717FdU.A03(c0sz, c34717FdU, strArr28222222222222, 43);
                            String[] strArr29222222222222 = new String[A1Z];
                            strArr29222222222222[0] = "group_safety_check";
                            EOJ eoj14222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr29222222222222, 44);
                            String[] strArr30222222222222 = new String[A1Z];
                            strArr30222222222222[0] = "participant_label_enabled";
                            EOJ eoj15222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr30222222222222, 45);
                            String[] strArr31222222222222 = new String[A1Z];
                            strArr31222222222222[0] = "limit_sharing_enabled";
                            EP0 ep05222222222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr31222222222222, 46);
                            String[] strArr32222222222222 = new String[A1Z];
                            strArr32222222222222[0] = "participant";
                            A0E = c34717FdU.A0E(c0sz, new G8F(47), strArr32222222222222, 0L, 19999L);
                            if (A0E != null) {
                            }
                        }
                        obj2 = null;
                        EP0 ep022 = (EP0) obj2;
                        String[] strArr82 = new String[A1Z];
                        strArr82[0] = "no_frequently_forwarded";
                        String str42 = strArr82[0];
                        List A0L32 = c0sz.A0L(str42);
                        A122 = AbstractC34881ai.A12(A0L32);
                        it2 = A0L32.iterator();
                        while (it2.hasNext()) {
                        }
                        if (AbstractC23467Abq.A0D(A122) < 0) {
                        }
                        C34717FdU.A06(c34717FdU, A043);
                        obj3 = null;
                        EOJ eoj3222 = (EOJ) obj3;
                        String[] strArr9222 = new String[A1Z];
                        strArr9222[0] = "support";
                        String str5222 = strArr9222[0];
                        List A0L4222 = c0sz.A0L(str5222);
                        A123 = AbstractC34881ai.A12(A0L4222);
                        it3 = A0L4222.iterator();
                        while (it3.hasNext()) {
                        }
                        if (AbstractC23467Abq.A0D(A123) < 0) {
                        }
                        C34717FdU.A06(c34717FdU, A044);
                        obj4 = null;
                        EOJ eoj422222 = (EOJ) obj4;
                        String[] strArr1022222 = new String[A1Z];
                        strArr1022222[0] = "ephemeral";
                        String str622222 = strArr1022222[0];
                        List A0L522222 = c0sz.A0L(str622222);
                        A124 = AbstractC34881ai.A12(A0L522222);
                        it4 = A0L522222.iterator();
                        while (it4.hasNext()) {
                        }
                        if (AbstractC23467Abq.A0D(A124) < 0) {
                        }
                        C34717FdU.A06(c34717FdU, A045);
                        obj5 = null;
                        C32188EOw c32188EOw2222222 = (C32188EOw) obj5;
                        String[] strArr132222222 = new String[A1Z];
                        strArr132222222[0] = "suspended";
                        String str72222222 = strArr132222222[0];
                        List A0L62222222 = c0sz.A0L(str72222222);
                        A125 = AbstractC34881ai.A12(A0L62222222);
                        it5 = A0L62222222.iterator();
                        while (it5.hasNext()) {
                        }
                        if (AbstractC23467Abq.A0D(A125) < 0) {
                        }
                        C34717FdU.A06(c34717FdU, A046);
                        obj6 = null;
                        EOZ eoz2222222222 = (EOZ) obj6;
                        String[] strArr15222222222 = new String[A1Z];
                        strArr15222222222[0] = "growth_locked";
                        String str8222222222 = strArr15222222222[0];
                        List A0L7222222222 = c0sz.A0L(str8222222222);
                        A126 = AbstractC34881ai.A12(A0L7222222222);
                        it6 = A0L7222222222.iterator();
                        while (it6.hasNext()) {
                        }
                        if (AbstractC23467Abq.A0D(A126) < 0) {
                        }
                        C34717FdU.A06(c34717FdU, A047);
                        obj7 = null;
                        C32182EOq c32182EOq22222222222 = (C32182EOq) obj7;
                        String[] strArr1722222222222 = new String[A1Z];
                        strArr1722222222222[0] = "default_sub_group";
                        String str1022222222222 = strArr1722222222222[0];
                        List A0L822222222222 = c0sz.A0L(str1022222222222);
                        A127 = AbstractC34881ai.A12(A0L822222222222);
                        it7 = A0L822222222222.iterator();
                        while (it7.hasNext()) {
                        }
                        if (AbstractC23467Abq.A0D(A127) < 0) {
                        }
                        C34717FdU.A06(c34717FdU, A048);
                        obj8 = null;
                        EOJ eoj52222222222222 = (EOJ) obj8;
                        String[] strArr182222222222222 = new String[A1Z];
                        strArr182222222222222[0] = "membership_approval_mode";
                        EP0 ep032222222222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr182222222222222, 32);
                        String[] strArr192222222222222 = new String[A1Z];
                        strArr192222222222222[0] = "incognito";
                        EOJ eoj62222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr192222222222222, 33);
                        String[] strArr202222222222222 = new String[A1Z];
                        strArr202222222222222[0] = "allow_admin_reports";
                        EOJ eoj72222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr202222222222222, 34);
                        String[] strArr212222222222222 = new String[A1Z];
                        strArr212222222222222[0] = "allow_non_admin_sub_group_creation";
                        EOJ eoj82222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr212222222222222, 35);
                        String[] strArr222222222222222 = new String[A1Z];
                        strArr222222222222222[0] = "general_chat";
                        EOJ eoj92222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr222222222222222, 36);
                        String[] strArr232222222222222 = new String[A1Z];
                        strArr232222222222222[0] = "auto_add_disabled";
                        EOJ eoj102222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr232222222222222, 37);
                        String[] strArr242222222222222 = new String[A1Z];
                        strArr242222222222222[0] = "group_history";
                        EOJ eoj112222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr242222222222222, 38);
                        String[] strArr252222222222222 = new String[A1Z];
                        strArr252222222222222[0] = "linked_parent";
                        EP0 ep042222222222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr252222222222222, 39);
                        String[] strArr262222222222222 = new String[A1Z];
                        strArr262222222222222[0] = "hidden_group";
                        EOJ eoj122222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr262222222222222, 40);
                        String[] strArr272222222222222 = new String[A1Z];
                        strArr272222222222222[0] = "capi";
                        EOJ eoj132222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr272222222222222, 41);
                        String[] strArr282222222222222 = new String[A1Z];
                        strArr282222222222222[0] = "evolution_version";
                        EOX eox2222222222222 = (EOX) C34717FdU.A03(c0sz, c34717FdU, strArr282222222222222, 43);
                        String[] strArr292222222222222 = new String[A1Z];
                        strArr292222222222222[0] = "group_safety_check";
                        EOJ eoj142222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr292222222222222, 44);
                        String[] strArr302222222222222 = new String[A1Z];
                        strArr302222222222222[0] = "participant_label_enabled";
                        EOJ eoj152222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr302222222222222, 45);
                        String[] strArr312222222222222 = new String[A1Z];
                        strArr312222222222222[0] = "limit_sharing_enabled";
                        EP0 ep052222222222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr312222222222222, 46);
                        String[] strArr322222222222222 = new String[A1Z];
                        strArr322222222222222[0] = "participant";
                        A0E = c34717FdU.A0E(c0sz, new G8F(47), strArr322222222222222, 0L, 19999L);
                        if (A0E != null) {
                        }
                    }
                    C34717FdU.A06(c34717FdU, A042);
                    obj2 = null;
                    EP0 ep0222 = (EP0) obj2;
                    String[] strArr822 = new String[A1Z];
                    strArr822[0] = "no_frequently_forwarded";
                    String str422 = strArr822[0];
                    List A0L322 = c0sz.A0L(str422);
                    A122 = AbstractC34881ai.A12(A0L322);
                    it2 = A0L322.iterator();
                    while (it2.hasNext()) {
                    }
                    if (AbstractC23467Abq.A0D(A122) < 0) {
                    }
                    C34717FdU.A06(c34717FdU, A043);
                    obj3 = null;
                    EOJ eoj32222 = (EOJ) obj3;
                    String[] strArr92222 = new String[A1Z];
                    strArr92222[0] = "support";
                    String str52222 = strArr92222[0];
                    List A0L42222 = c0sz.A0L(str52222);
                    A123 = AbstractC34881ai.A12(A0L42222);
                    it3 = A0L42222.iterator();
                    while (it3.hasNext()) {
                    }
                    if (AbstractC23467Abq.A0D(A123) < 0) {
                    }
                    C34717FdU.A06(c34717FdU, A044);
                    obj4 = null;
                    EOJ eoj4222222 = (EOJ) obj4;
                    String[] strArr10222222 = new String[A1Z];
                    strArr10222222[0] = "ephemeral";
                    String str6222222 = strArr10222222[0];
                    List A0L5222222 = c0sz.A0L(str6222222);
                    A124 = AbstractC34881ai.A12(A0L5222222);
                    it4 = A0L5222222.iterator();
                    while (it4.hasNext()) {
                    }
                    if (AbstractC23467Abq.A0D(A124) < 0) {
                    }
                    C34717FdU.A06(c34717FdU, A045);
                    obj5 = null;
                    C32188EOw c32188EOw22222222 = (C32188EOw) obj5;
                    String[] strArr1322222222 = new String[A1Z];
                    strArr1322222222[0] = "suspended";
                    String str722222222 = strArr1322222222[0];
                    List A0L622222222 = c0sz.A0L(str722222222);
                    A125 = AbstractC34881ai.A12(A0L622222222);
                    it5 = A0L622222222.iterator();
                    while (it5.hasNext()) {
                    }
                    if (AbstractC23467Abq.A0D(A125) < 0) {
                    }
                    C34717FdU.A06(c34717FdU, A046);
                    obj6 = null;
                    EOZ eoz22222222222 = (EOZ) obj6;
                    String[] strArr152222222222 = new String[A1Z];
                    strArr152222222222[0] = "growth_locked";
                    String str82222222222 = strArr152222222222[0];
                    List A0L72222222222 = c0sz.A0L(str82222222222);
                    A126 = AbstractC34881ai.A12(A0L72222222222);
                    it6 = A0L72222222222.iterator();
                    while (it6.hasNext()) {
                    }
                    if (AbstractC23467Abq.A0D(A126) < 0) {
                    }
                    C34717FdU.A06(c34717FdU, A047);
                    obj7 = null;
                    C32182EOq c32182EOq222222222222 = (C32182EOq) obj7;
                    String[] strArr17222222222222 = new String[A1Z];
                    strArr17222222222222[0] = "default_sub_group";
                    String str10222222222222 = strArr17222222222222[0];
                    List A0L8222222222222 = c0sz.A0L(str10222222222222);
                    A127 = AbstractC34881ai.A12(A0L8222222222222);
                    it7 = A0L8222222222222.iterator();
                    while (it7.hasNext()) {
                    }
                    if (AbstractC23467Abq.A0D(A127) < 0) {
                    }
                    C34717FdU.A06(c34717FdU, A048);
                    obj8 = null;
                    EOJ eoj522222222222222 = (EOJ) obj8;
                    String[] strArr1822222222222222 = new String[A1Z];
                    strArr1822222222222222[0] = "membership_approval_mode";
                    EP0 ep0322222222222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr1822222222222222, 32);
                    String[] strArr1922222222222222 = new String[A1Z];
                    strArr1922222222222222[0] = "incognito";
                    EOJ eoj622222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr1922222222222222, 33);
                    String[] strArr2022222222222222 = new String[A1Z];
                    strArr2022222222222222[0] = "allow_admin_reports";
                    EOJ eoj722222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2022222222222222, 34);
                    String[] strArr2122222222222222 = new String[A1Z];
                    strArr2122222222222222[0] = "allow_non_admin_sub_group_creation";
                    EOJ eoj822222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2122222222222222, 35);
                    String[] strArr2222222222222222 = new String[A1Z];
                    strArr2222222222222222[0] = "general_chat";
                    EOJ eoj922222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2222222222222222, 36);
                    String[] strArr2322222222222222 = new String[A1Z];
                    strArr2322222222222222[0] = "auto_add_disabled";
                    EOJ eoj1022222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2322222222222222, 37);
                    String[] strArr2422222222222222 = new String[A1Z];
                    strArr2422222222222222[0] = "group_history";
                    EOJ eoj1122222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2422222222222222, 38);
                    String[] strArr2522222222222222 = new String[A1Z];
                    strArr2522222222222222[0] = "linked_parent";
                    EP0 ep0422222222222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr2522222222222222, 39);
                    String[] strArr2622222222222222 = new String[A1Z];
                    strArr2622222222222222[0] = "hidden_group";
                    EOJ eoj1222222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2622222222222222, 40);
                    String[] strArr2722222222222222 = new String[A1Z];
                    strArr2722222222222222[0] = "capi";
                    EOJ eoj1322222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2722222222222222, 41);
                    String[] strArr2822222222222222 = new String[A1Z];
                    strArr2822222222222222[0] = "evolution_version";
                    EOX eox22222222222222 = (EOX) C34717FdU.A03(c0sz, c34717FdU, strArr2822222222222222, 43);
                    String[] strArr2922222222222222 = new String[A1Z];
                    strArr2922222222222222[0] = "group_safety_check";
                    EOJ eoj1422222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr2922222222222222, 44);
                    String[] strArr3022222222222222 = new String[A1Z];
                    strArr3022222222222222[0] = "participant_label_enabled";
                    EOJ eoj1522222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr3022222222222222, 45);
                    String[] strArr3122222222222222 = new String[A1Z];
                    strArr3122222222222222[0] = "limit_sharing_enabled";
                    EP0 ep0522222222222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr3122222222222222, 46);
                    String[] strArr3222222222222222 = new String[A1Z];
                    strArr3222222222222222[0] = "participant";
                    A0E = c34717FdU.A0E(c0sz, new G8F(47), strArr3222222222222222, 0L, 19999L);
                    if (A0E != null) {
                    }
                }
                obj = null;
                EOJ eoj22 = (EOJ) obj;
                String[] strArr62 = new String[A1Z];
                strArr62[0] = "parent";
                String str22 = strArr62[0];
                List A0L22 = c0sz.A0L(str22);
                A12 = AbstractC34881ai.A12(A0L22);
                it = A0L22.iterator();
                while (it.hasNext()) {
                }
                if (AbstractC23467Abq.A0D(A12) < 0) {
                }
                C34717FdU.A06(c34717FdU, A042);
                obj2 = null;
                EP0 ep02222 = (EP0) obj2;
                String[] strArr8222 = new String[A1Z];
                strArr8222[0] = "no_frequently_forwarded";
                String str4222 = strArr8222[0];
                List A0L3222 = c0sz.A0L(str4222);
                A122 = AbstractC34881ai.A12(A0L3222);
                it2 = A0L3222.iterator();
                while (it2.hasNext()) {
                }
                if (AbstractC23467Abq.A0D(A122) < 0) {
                }
                C34717FdU.A06(c34717FdU, A043);
                obj3 = null;
                EOJ eoj322222 = (EOJ) obj3;
                String[] strArr922222 = new String[A1Z];
                strArr922222[0] = "support";
                String str522222 = strArr922222[0];
                List A0L422222 = c0sz.A0L(str522222);
                A123 = AbstractC34881ai.A12(A0L422222);
                it3 = A0L422222.iterator();
                while (it3.hasNext()) {
                }
                if (AbstractC23467Abq.A0D(A123) < 0) {
                }
                C34717FdU.A06(c34717FdU, A044);
                obj4 = null;
                EOJ eoj42222222 = (EOJ) obj4;
                String[] strArr102222222 = new String[A1Z];
                strArr102222222[0] = "ephemeral";
                String str62222222 = strArr102222222[0];
                List A0L52222222 = c0sz.A0L(str62222222);
                A124 = AbstractC34881ai.A12(A0L52222222);
                it4 = A0L52222222.iterator();
                while (it4.hasNext()) {
                }
                if (AbstractC23467Abq.A0D(A124) < 0) {
                }
                C34717FdU.A06(c34717FdU, A045);
                obj5 = null;
                C32188EOw c32188EOw222222222 = (C32188EOw) obj5;
                String[] strArr13222222222 = new String[A1Z];
                strArr13222222222[0] = "suspended";
                String str7222222222 = strArr13222222222[0];
                List A0L6222222222 = c0sz.A0L(str7222222222);
                A125 = AbstractC34881ai.A12(A0L6222222222);
                it5 = A0L6222222222.iterator();
                while (it5.hasNext()) {
                }
                if (AbstractC23467Abq.A0D(A125) < 0) {
                }
                C34717FdU.A06(c34717FdU, A046);
                obj6 = null;
                EOZ eoz222222222222 = (EOZ) obj6;
                String[] strArr1522222222222 = new String[A1Z];
                strArr1522222222222[0] = "growth_locked";
                String str822222222222 = strArr1522222222222[0];
                List A0L722222222222 = c0sz.A0L(str822222222222);
                A126 = AbstractC34881ai.A12(A0L722222222222);
                it6 = A0L722222222222.iterator();
                while (it6.hasNext()) {
                }
                if (AbstractC23467Abq.A0D(A126) < 0) {
                }
                C34717FdU.A06(c34717FdU, A047);
                obj7 = null;
                C32182EOq c32182EOq2222222222222 = (C32182EOq) obj7;
                String[] strArr172222222222222 = new String[A1Z];
                strArr172222222222222[0] = "default_sub_group";
                String str102222222222222 = strArr172222222222222[0];
                List A0L82222222222222 = c0sz.A0L(str102222222222222);
                A127 = AbstractC34881ai.A12(A0L82222222222222);
                it7 = A0L82222222222222.iterator();
                while (it7.hasNext()) {
                }
                if (AbstractC23467Abq.A0D(A127) < 0) {
                }
                C34717FdU.A06(c34717FdU, A048);
                obj8 = null;
                EOJ eoj5222222222222222 = (EOJ) obj8;
                String[] strArr18222222222222222 = new String[A1Z];
                strArr18222222222222222[0] = "membership_approval_mode";
                EP0 ep03222222222222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr18222222222222222, 32);
                String[] strArr19222222222222222 = new String[A1Z];
                strArr19222222222222222[0] = "incognito";
                EOJ eoj6222222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr19222222222222222, 33);
                String[] strArr20222222222222222 = new String[A1Z];
                strArr20222222222222222[0] = "allow_admin_reports";
                EOJ eoj7222222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr20222222222222222, 34);
                String[] strArr21222222222222222 = new String[A1Z];
                strArr21222222222222222[0] = "allow_non_admin_sub_group_creation";
                EOJ eoj8222222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr21222222222222222, 35);
                String[] strArr22222222222222222 = new String[A1Z];
                strArr22222222222222222[0] = "general_chat";
                EOJ eoj9222222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr22222222222222222, 36);
                String[] strArr23222222222222222 = new String[A1Z];
                strArr23222222222222222[0] = "auto_add_disabled";
                EOJ eoj10222222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr23222222222222222, 37);
                String[] strArr24222222222222222 = new String[A1Z];
                strArr24222222222222222[0] = "group_history";
                EOJ eoj11222222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr24222222222222222, 38);
                String[] strArr25222222222222222 = new String[A1Z];
                strArr25222222222222222[0] = "linked_parent";
                EP0 ep04222222222222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr25222222222222222, 39);
                String[] strArr26222222222222222 = new String[A1Z];
                strArr26222222222222222[0] = "hidden_group";
                EOJ eoj12222222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr26222222222222222, 40);
                String[] strArr27222222222222222 = new String[A1Z];
                strArr27222222222222222[0] = "capi";
                EOJ eoj13222222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr27222222222222222, 41);
                String[] strArr28222222222222222 = new String[A1Z];
                strArr28222222222222222[0] = "evolution_version";
                EOX eox222222222222222 = (EOX) C34717FdU.A03(c0sz, c34717FdU, strArr28222222222222222, 43);
                String[] strArr29222222222222222 = new String[A1Z];
                strArr29222222222222222[0] = "group_safety_check";
                EOJ eoj14222222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr29222222222222222, 44);
                String[] strArr30222222222222222 = new String[A1Z];
                strArr30222222222222222[0] = "participant_label_enabled";
                EOJ eoj15222222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr30222222222222222, 45);
                String[] strArr31222222222222222 = new String[A1Z];
                strArr31222222222222222[0] = "limit_sharing_enabled";
                EP0 ep05222222222222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr31222222222222222, 46);
                String[] strArr32222222222222222 = new String[A1Z];
                strArr32222222222222222[0] = "participant";
                A0E = c34717FdU.A0E(c0sz, new G8F(47), strArr32222222222222222, 0L, 19999L);
                if (A0E != null) {
                }
            }
            C34717FdU.A06(c34717FdU, A04);
            obj = null;
            EOJ eoj222 = (EOJ) obj;
            String[] strArr622 = new String[A1Z];
            strArr622[0] = "parent";
            String str222 = strArr622[0];
            List A0L222 = c0sz.A0L(str222);
            A12 = AbstractC34881ai.A12(A0L222);
            it = A0L222.iterator();
            while (it.hasNext()) {
            }
            if (AbstractC23467Abq.A0D(A12) < 0) {
            }
            C34717FdU.A06(c34717FdU, A042);
            obj2 = null;
            EP0 ep022222 = (EP0) obj2;
            String[] strArr82222 = new String[A1Z];
            strArr82222[0] = "no_frequently_forwarded";
            String str42222 = strArr82222[0];
            List A0L32222 = c0sz.A0L(str42222);
            A122 = AbstractC34881ai.A12(A0L32222);
            it2 = A0L32222.iterator();
            while (it2.hasNext()) {
            }
            if (AbstractC23467Abq.A0D(A122) < 0) {
            }
            C34717FdU.A06(c34717FdU, A043);
            obj3 = null;
            EOJ eoj3222222 = (EOJ) obj3;
            String[] strArr9222222 = new String[A1Z];
            strArr9222222[0] = "support";
            String str5222222 = strArr9222222[0];
            List A0L4222222 = c0sz.A0L(str5222222);
            A123 = AbstractC34881ai.A12(A0L4222222);
            it3 = A0L4222222.iterator();
            while (it3.hasNext()) {
            }
            if (AbstractC23467Abq.A0D(A123) < 0) {
            }
            C34717FdU.A06(c34717FdU, A044);
            obj4 = null;
            EOJ eoj422222222 = (EOJ) obj4;
            String[] strArr1022222222 = new String[A1Z];
            strArr1022222222[0] = "ephemeral";
            String str622222222 = strArr1022222222[0];
            List A0L522222222 = c0sz.A0L(str622222222);
            A124 = AbstractC34881ai.A12(A0L522222222);
            it4 = A0L522222222.iterator();
            while (it4.hasNext()) {
            }
            if (AbstractC23467Abq.A0D(A124) < 0) {
            }
            C34717FdU.A06(c34717FdU, A045);
            obj5 = null;
            C32188EOw c32188EOw2222222222 = (C32188EOw) obj5;
            String[] strArr132222222222 = new String[A1Z];
            strArr132222222222[0] = "suspended";
            String str72222222222 = strArr132222222222[0];
            List A0L62222222222 = c0sz.A0L(str72222222222);
            A125 = AbstractC34881ai.A12(A0L62222222222);
            it5 = A0L62222222222.iterator();
            while (it5.hasNext()) {
            }
            if (AbstractC23467Abq.A0D(A125) < 0) {
            }
            C34717FdU.A06(c34717FdU, A046);
            obj6 = null;
            EOZ eoz2222222222222 = (EOZ) obj6;
            String[] strArr15222222222222 = new String[A1Z];
            strArr15222222222222[0] = "growth_locked";
            String str8222222222222 = strArr15222222222222[0];
            List A0L7222222222222 = c0sz.A0L(str8222222222222);
            A126 = AbstractC34881ai.A12(A0L7222222222222);
            it6 = A0L7222222222222.iterator();
            while (it6.hasNext()) {
            }
            if (AbstractC23467Abq.A0D(A126) < 0) {
            }
            C34717FdU.A06(c34717FdU, A047);
            obj7 = null;
            C32182EOq c32182EOq22222222222222 = (C32182EOq) obj7;
            String[] strArr1722222222222222 = new String[A1Z];
            strArr1722222222222222[0] = "default_sub_group";
            String str1022222222222222 = strArr1722222222222222[0];
            List A0L822222222222222 = c0sz.A0L(str1022222222222222);
            A127 = AbstractC34881ai.A12(A0L822222222222222);
            it7 = A0L822222222222222.iterator();
            while (it7.hasNext()) {
            }
            if (AbstractC23467Abq.A0D(A127) < 0) {
            }
            C34717FdU.A06(c34717FdU, A048);
            obj8 = null;
            EOJ eoj52222222222222222 = (EOJ) obj8;
            String[] strArr182222222222222222 = new String[A1Z];
            strArr182222222222222222[0] = "membership_approval_mode";
            EP0 ep032222222222222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr182222222222222222, 32);
            String[] strArr192222222222222222 = new String[A1Z];
            strArr192222222222222222[0] = "incognito";
            EOJ eoj62222222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr192222222222222222, 33);
            String[] strArr202222222222222222 = new String[A1Z];
            strArr202222222222222222[0] = "allow_admin_reports";
            EOJ eoj72222222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr202222222222222222, 34);
            String[] strArr212222222222222222 = new String[A1Z];
            strArr212222222222222222[0] = "allow_non_admin_sub_group_creation";
            EOJ eoj82222222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr212222222222222222, 35);
            String[] strArr222222222222222222 = new String[A1Z];
            strArr222222222222222222[0] = "general_chat";
            EOJ eoj92222222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr222222222222222222, 36);
            String[] strArr232222222222222222 = new String[A1Z];
            strArr232222222222222222[0] = "auto_add_disabled";
            EOJ eoj102222222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr232222222222222222, 37);
            String[] strArr242222222222222222 = new String[A1Z];
            strArr242222222222222222[0] = "group_history";
            EOJ eoj112222222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr242222222222222222, 38);
            String[] strArr252222222222222222 = new String[A1Z];
            strArr252222222222222222[0] = "linked_parent";
            EP0 ep042222222222222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr252222222222222222, 39);
            String[] strArr262222222222222222 = new String[A1Z];
            strArr262222222222222222[0] = "hidden_group";
            EOJ eoj122222222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr262222222222222222, 40);
            String[] strArr272222222222222222 = new String[A1Z];
            strArr272222222222222222[0] = "capi";
            EOJ eoj132222222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr272222222222222222, 41);
            String[] strArr282222222222222222 = new String[A1Z];
            strArr282222222222222222[0] = "evolution_version";
            EOX eox2222222222222222 = (EOX) C34717FdU.A03(c0sz, c34717FdU, strArr282222222222222222, 43);
            String[] strArr292222222222222222 = new String[A1Z];
            strArr292222222222222222[0] = "group_safety_check";
            EOJ eoj142222222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr292222222222222222, 44);
            String[] strArr302222222222222222 = new String[A1Z];
            strArr302222222222222222[0] = "participant_label_enabled";
            EOJ eoj152222222222222222 = (EOJ) C34717FdU.A03(c0sz, c34717FdU, strArr302222222222222222, 45);
            String[] strArr312222222222222222 = new String[A1Z];
            strArr312222222222222222[0] = "limit_sharing_enabled";
            EP0 ep052222222222222222 = (EP0) C34717FdU.A03(c0sz, c34717FdU, strArr312222222222222222, 46);
            String[] strArr322222222222222222 = new String[A1Z];
            strArr322222222222222222[0] = "participant";
            A0E = c34717FdU.A0E(c0sz, new G8F(47), strArr322222222222222222, 0L, 19999L);
            if (A0E != null) {
            }
        }
        return null;
    }
}
