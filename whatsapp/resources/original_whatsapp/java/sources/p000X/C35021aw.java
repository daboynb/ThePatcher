package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.1aw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35021aw implements C07R {
    public final C05V A0C = C05Q.A00(3296);
    public final C05V A0D = AbstractC34821ac.A0J();
    public final C05V A04 = AbstractC34811ab.A0e();
    public final C05V A03 = C05Q.A00(3070);
    public final InterfaceC024600q A00 = AbstractC34851af.A0d(7221);
    public final C05V A07 = AbstractC34811ab.A0f();
    public final C05V A02 = AbstractC34811ab.A0g();
    public final C05V A09 = C05Q.A00(730);
    public final C05V A01 = AbstractC34811ab.A0N();
    public final C05V A0B = AbstractC34811ab.A0L();
    public final C05V A08 = AbstractC34811ab.A0G();
    public final C05V A0A = AbstractC34811ab.A0i();
    public final C05V A06 = AbstractC34811ab.A0j();
    public final C05V A05 = AbstractC34811ab.A0M();
    public final InterfaceC024100j A0E = AbstractC024000i.A01(C3R8.A01(this, 37));

    public final AbstractC33269Er7 A01(C32418EZi c32418EZi) {
        C0IB c0ib;
        AbstractC05520Fq A0i;
        C0IB A0Z;
        boolean z;
        Set set;
        if (AbstractC041709c.A0h(c32418EZi.A04())) {
            return new C32420EZk(null);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        try {
            C21330t1 c21330t1 = ((C0VP) C05V.A02(this.A0C)).get();
            try {
                C0L3 c0l3 = c21330t1.A02;
                List A0g = AbstractC041709c.A0g(c32418EZi.A04(), new String[]{" "}, 0);
                ArrayList A162 = AbstractC34801aa.A16();
                for (Object obj : A0g) {
                    if (!AbstractC041709c.A0h((String) obj)) {
                        A162.add(obj);
                    }
                }
                String A0s = C0JL.A0s(" ", "", "", A162, C77243Ro.A00);
                C00C.A0A(A0s, 1);
                ArrayList A163 = AbstractC34801aa.A16();
                Iterator it = ((Set) this.A00.get()).iterator();
                boolean z2 = false;
                boolean z3 = false;
                boolean z4 = false;
                while (it.hasNext()) {
                    it.next();
                    Object obj2 = c32418EZi.A06;
                    synchronized (obj2) {
                        try {
                            z = false;
                            if (c32418EZi.A00 != null && (!r0.isEmpty())) {
                                z = true;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (z) {
                        synchronized (obj2) {
                            set = c32418EZi.A00;
                        }
                        if (set != null) {
                            ArrayList A164 = AbstractC34801aa.A16();
                            for (Object obj3 : set) {
                                if (AbstractC34811ab.A00(obj3) != 0) {
                                    A164.add(obj3);
                                }
                            }
                            ArrayList A0G = C09Q.A0G(A164);
                            Iterator it2 = A164.iterator();
                            while (it2.hasNext()) {
                                A0G.add(String.valueOf((char) AbstractC34891aj.A06(it2)));
                            }
                            Set A1E = C0JL.A1E(A0G);
                            if (!A1E.isEmpty()) {
                                C59222fF c59222fF = new C59222fF();
                                c59222fF.A00 = A1E;
                                if (!c59222fF.A02.isEmpty()) {
                                    Set set2 = c59222fF.A02;
                                    ArrayList A0G2 = C09Q.A0G(set2);
                                    Iterator it3 = set2.iterator();
                                    while (it3.hasNext()) {
                                        A0G2.add(AbstractC34851af.A0q("c", AbstractC34861ag.A11(it3), AbstractC34831ad.A11("fts_namespace:")));
                                    }
                                    A163.add(C0JL.A0s(" OR ", "", "", A0G2, null));
                                    z4 = true;
                                }
                                Iterator it4 = c59222fF.A00.iterator();
                                while (it4.hasNext()) {
                                    A163.add(AbstractC34851af.A0q("c", AbstractC34861ag.A11(it4), AbstractC34831ad.A11("fts_namespace:")));
                                    z3 = true;
                                }
                                Iterator it5 = c59222fF.A01.iterator();
                                while (it5.hasNext()) {
                                    String A11 = AbstractC34861ag.A11(it5);
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("fts_namespace:-");
                                    A163.add(AbstractC34851af.A0q("c", A11, A04));
                                    z2 = true;
                                }
                            }
                        }
                    }
                }
                if (z2 && !z3 && !z4 && A0s.length() == 0) {
                    throw AbstractC34801aa.A0z("Compiled FTS query comprised entirely of NOTs");
                }
                String A0s2 = C0JL.A0s(" ", "", "", A163, null);
                if (A0s2.length() > 0) {
                    A0s = AnonymousClass000.A03(A0s2, AbstractC34911al.A0j(A0s));
                }
                Cursor A0A = c0l3.A0A("\n          SELECT\n            \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        ,\n            fts.docid\n          FROM\n            wa_contacts_fts AS fts\n            LEFT JOIN\n            wa_contacts\n              ON fts.docid = wa_contacts._id\n            \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n          WHERE\n            wa_contacts_fts MATCH ? \n          ORDER BY wa_contacts.display_name ASC,\n           wa_contacts.jid ASC,\n           wa_contacts.phone_type ASC\n        ", "SEARCH_CONTACTS_FTS", new String[]{A0s});
                while (A0A.moveToNext()) {
                    try {
                        try {
                            A0i = AbstractC34801aa.A0i(AbstractC34871ah.A0o(A0A, "jid"));
                        } catch (Exception e) {
                            Log.m221e("FtsContactStore/parseContactFromFtsCursor/error", e);
                        }
                        if (A0i == null) {
                            int columnIndex = A0A.getColumnIndex("docid");
                            if (columnIndex != -1 && A0A.getLong(columnIndex) == -2) {
                                A0Z = AbstractC34901ak.A0Q(this.A08).A0D;
                            }
                        } else {
                            A0Z = AbstractC34851af.A0Z(this.A04, A0i);
                            if (A0Z == null) {
                                A0Z = AbstractC28211Bj.A01(A0A, AbstractC34831ad.A0g(this.A0D), AbstractC34801aa.A1A());
                                ((C0VZ) C05V.A02(this.A03)).A0B(A0Z);
                            } else {
                                A16.add(A0Z);
                            }
                        }
                        if (A0Z != null) {
                            A16.add(A0Z);
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            C0L6.A00(A0A, th2);
                            throw th3;
                        }
                    }
                }
                A0A.close();
                StringBuilder A042 = AnonymousClass000.A04();
                AbstractC34891aj.A1J("FtsContactStore/searchContacts/found ", A042, A16);
                A042.append(" contacts for query: ");
                A042.append(c32418EZi);
                A042.append(" (fts: ");
                Log.m223i(AbstractC34911al.A0c(A0s, A042));
                c21330t1.close();
                if (AbstractC34911al.A1R(this.A02)) {
                    ArrayList A165 = AbstractC34801aa.A16();
                    Iterator it6 = A16.iterator();
                    while (it6.hasNext()) {
                        C0IB A0M = AbstractC34861ag.A0M(it6);
                        AbstractC05520Fq A05 = A0M.A05();
                        if ((A05 instanceof PhoneUserJid) && A05 != null) {
                            AbstractC34881ai.A1M(A05, A0M, A165);
                        }
                    }
                    Map A0B = C09S.A0B(A165);
                    if (!A0B.isEmpty()) {
                        Map A0O = AbstractC34881ai.A0g(this.A07).A0O(A0B.keySet());
                        Iterator A15 = AbstractC34831ad.A15(A0O);
                        while (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            Object key = A18.getKey();
                            AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) A18.getValue();
                            if ((abstractC05520Fq instanceof C0I6) && (c0ib = (C0IB) A0B.get(key)) != null) {
                                c0ib.A0B(abstractC05520Fq);
                            }
                        }
                        A0O.size();
                    }
                }
                return new C32419EZj(A16);
            } finally {
            }
        } catch (Exception e2) {
            Log.m221e("FtsContactStore/searchContacts/error", e2);
            return new C32420EZk(e2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00a2, code lost:
    
        if (r0 != null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x017c, code lost:
    
        if (r13 != null) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0224, code lost:
    
        if (r4 != false) goto L107;
     */
    /* JADX WARN: Removed duplicated region for block: B:132:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02c5 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:139:0x02a6 A[Catch: Exception -> 0x02c8, TryCatch #0 {Exception -> 0x02c8, blocks: (B:3:0x0008, B:5:0x001b, B:7:0x0021, B:9:0x0029, B:11:0x002d, B:12:0x005a, B:14:0x007b, B:16:0x00a4, B:142:0x00ae, B:19:0x00c7, B:21:0x00d3, B:23:0x00d9, B:24:0x00dd, B:27:0x00ec, B:28:0x010c, B:30:0x0112, B:33:0x011b, B:36:0x0121, B:42:0x0125, B:43:0x0148, B:45:0x014e, B:47:0x015b, B:49:0x0163, B:51:0x0167, B:54:0x017a, B:56:0x017e, B:58:0x0185, B:61:0x018e, B:63:0x020d, B:64:0x01a6, B:66:0x01b2, B:67:0x01b7, B:69:0x01bd, B:70:0x01c2, B:72:0x01c8, B:73:0x01cd, B:75:0x01d1, B:76:0x01d6, B:78:0x01dc, B:82:0x0214, B:87:0x0228, B:90:0x0235, B:91:0x0244, B:93:0x024a, B:95:0x0265, B:98:0x026b, B:99:0x0273, B:101:0x0279, B:104:0x0286, B:109:0x028a, B:114:0x0195, B:116:0x019b, B:118:0x01a1, B:119:0x01e9, B:121:0x01ef, B:122:0x01f5, B:124:0x01fb, B:126:0x0201, B:127:0x0207, B:130:0x028f, B:133:0x02aa, B:139:0x02a6, B:146:0x0084, B:148:0x008e, B:150:0x0094, B:152:0x009e, B:153:0x006f, B:154:0x0074), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00d3 A[Catch: Exception -> 0x02c8, TryCatch #0 {Exception -> 0x02c8, blocks: (B:3:0x0008, B:5:0x001b, B:7:0x0021, B:9:0x0029, B:11:0x002d, B:12:0x005a, B:14:0x007b, B:16:0x00a4, B:142:0x00ae, B:19:0x00c7, B:21:0x00d3, B:23:0x00d9, B:24:0x00dd, B:27:0x00ec, B:28:0x010c, B:30:0x0112, B:33:0x011b, B:36:0x0121, B:42:0x0125, B:43:0x0148, B:45:0x014e, B:47:0x015b, B:49:0x0163, B:51:0x0167, B:54:0x017a, B:56:0x017e, B:58:0x0185, B:61:0x018e, B:63:0x020d, B:64:0x01a6, B:66:0x01b2, B:67:0x01b7, B:69:0x01bd, B:70:0x01c2, B:72:0x01c8, B:73:0x01cd, B:75:0x01d1, B:76:0x01d6, B:78:0x01dc, B:82:0x0214, B:87:0x0228, B:90:0x0235, B:91:0x0244, B:93:0x024a, B:95:0x0265, B:98:0x026b, B:99:0x0273, B:101:0x0279, B:104:0x0286, B:109:0x028a, B:114:0x0195, B:116:0x019b, B:118:0x01a1, B:119:0x01e9, B:121:0x01ef, B:122:0x01f5, B:124:0x01fb, B:126:0x0201, B:127:0x0207, B:130:0x028f, B:133:0x02aa, B:139:0x02a6, B:146:0x0084, B:148:0x008e, B:150:0x0094, B:152:0x009e, B:153:0x006f, B:154:0x0074), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0112 A[Catch: Exception -> 0x02c8, TryCatch #0 {Exception -> 0x02c8, blocks: (B:3:0x0008, B:5:0x001b, B:7:0x0021, B:9:0x0029, B:11:0x002d, B:12:0x005a, B:14:0x007b, B:16:0x00a4, B:142:0x00ae, B:19:0x00c7, B:21:0x00d3, B:23:0x00d9, B:24:0x00dd, B:27:0x00ec, B:28:0x010c, B:30:0x0112, B:33:0x011b, B:36:0x0121, B:42:0x0125, B:43:0x0148, B:45:0x014e, B:47:0x015b, B:49:0x0163, B:51:0x0167, B:54:0x017a, B:56:0x017e, B:58:0x0185, B:61:0x018e, B:63:0x020d, B:64:0x01a6, B:66:0x01b2, B:67:0x01b7, B:69:0x01bd, B:70:0x01c2, B:72:0x01c8, B:73:0x01cd, B:75:0x01d1, B:76:0x01d6, B:78:0x01dc, B:82:0x0214, B:87:0x0228, B:90:0x0235, B:91:0x0244, B:93:0x024a, B:95:0x0265, B:98:0x026b, B:99:0x0273, B:101:0x0279, B:104:0x0286, B:109:0x028a, B:114:0x0195, B:116:0x019b, B:118:0x01a1, B:119:0x01e9, B:121:0x01ef, B:122:0x01f5, B:124:0x01fb, B:126:0x0201, B:127:0x0207, B:130:0x028f, B:133:0x02aa, B:139:0x02a6, B:146:0x0084, B:148:0x008e, B:150:0x0094, B:152:0x009e, B:153:0x006f, B:154:0x0074), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x014e A[Catch: Exception -> 0x02c8, TryCatch #0 {Exception -> 0x02c8, blocks: (B:3:0x0008, B:5:0x001b, B:7:0x0021, B:9:0x0029, B:11:0x002d, B:12:0x005a, B:14:0x007b, B:16:0x00a4, B:142:0x00ae, B:19:0x00c7, B:21:0x00d3, B:23:0x00d9, B:24:0x00dd, B:27:0x00ec, B:28:0x010c, B:30:0x0112, B:33:0x011b, B:36:0x0121, B:42:0x0125, B:43:0x0148, B:45:0x014e, B:47:0x015b, B:49:0x0163, B:51:0x0167, B:54:0x017a, B:56:0x017e, B:58:0x0185, B:61:0x018e, B:63:0x020d, B:64:0x01a6, B:66:0x01b2, B:67:0x01b7, B:69:0x01bd, B:70:0x01c2, B:72:0x01c8, B:73:0x01cd, B:75:0x01d1, B:76:0x01d6, B:78:0x01dc, B:82:0x0214, B:87:0x0228, B:90:0x0235, B:91:0x0244, B:93:0x024a, B:95:0x0265, B:98:0x026b, B:99:0x0273, B:101:0x0279, B:104:0x0286, B:109:0x028a, B:114:0x0195, B:116:0x019b, B:118:0x01a1, B:119:0x01e9, B:121:0x01ef, B:122:0x01f5, B:124:0x01fb, B:126:0x0201, B:127:0x0207, B:130:0x028f, B:133:0x02aa, B:139:0x02a6, B:146:0x0084, B:148:0x008e, B:150:0x0094, B:152:0x009e, B:153:0x006f, B:154:0x0074), top: B:2:0x0008 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A06(C0IB c0ib, C0L3 c0l3) {
        String A07;
        String A04;
        String str;
        String str2;
        AbstractC05520Fq abstractC05520Fq;
        AbstractC22930vc abstractC22930vc;
        C00C.A0A(c0l3, 0);
        try {
            String str3 = c0ib.A0E;
            String str4 = c0ib.A0D;
            if (C0I3.A0i(c0ib.A05()) && C4O4.A00(c0ib)) {
                AbstractC05520Fq A05 = c0ib.A05();
                if (!(A05 instanceof AbstractC22930vc) || (abstractC22930vc = (AbstractC22930vc) A05) == null) {
                    A07 = c0ib.A07();
                } else {
                    C036706w c036706w = (C036706w) C05V.A02(this.A0B);
                    C039007t A0f = AbstractC34831ad.A0f(this.A08);
                    C0VV A0a = AbstractC34821ac.A0a(this.A04);
                    C09980Ys A0V = AbstractC34881ai.A0V(this.A0A);
                    C0Z2 A0c = AbstractC34831ad.A0c(this.A06);
                    C00C.A0A(c036706w, 0);
                    AbstractC34861ag.A1X(A0f, A0a, A0V, A0c, 1);
                    A07 = AbstractC67862vm.A02(A0a, A0V, A0c, A0f, abstractC22930vc, 10, true);
                }
            } else {
                A07 = c0ib.A07();
            }
            String str5 = c0ib.A0K;
            String A08 = c0ib.A08();
            InterfaceC024600q interfaceC024600q = this.A08.A00;
            if (AbstractC34831ad.A1W(AbstractC34801aa.A0f(interfaceC024600q), c0ib)) {
                A04 = AbstractC34801aa.A0f(interfaceC024600q).A0C();
            } else {
                A04 = C15C.A04(c0ib.A05());
                if (A04 == null) {
                    PhoneUserJid phoneUserJid = c0ib.A0d.A0H;
                    if (phoneUserJid != null && C0I3.A0W(c0ib.A05())) {
                        A04 = C15C.A04(phoneUserJid);
                    }
                    str = null;
                    str2 = null;
                    String str6 = c0ib.A0F;
                    String str7 = c0ib.A0C;
                    String str8 = c0ib.A0J;
                    String A09 = (c0ib.A0H() || !c0ib.A0F()) ? null : c0ib.A09();
                    String str9 = AbstractC34831ad.A1W(AbstractC34801aa.A0f(interfaceC024600q), c0ib) ? "me" : null;
                    String[] strArr = new String[12];
                    AbstractC34821ac.A1T(str3, str4, strArr);
                    strArr[2] = A07;
                    strArr[3] = str5;
                    AbstractC34921am.A14(A08, str, str2, str6, strArr);
                    AbstractC34921am.A15(str7, str8, A09, str9, strArr);
                    List A092 = C01b.A09(strArr);
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj : A092) {
                        String str10 = (String) obj;
                        if (str10 != null && str10.length() != 0) {
                            A16.add(obj);
                        }
                    }
                    String A01 = C1JF.A01(AbstractC34831ad.A0g(this.A0D), C0JL.A0s(" ", "", "", A16, null));
                    ArrayList A12 = AbstractC34881ai.A12(A01);
                    for (C59592fq c59592fq : (Set) this.A00.get()) {
                        AbstractC05520Fq A052 = c0ib.A05();
                        if (A052 != null && AbstractC34911al.A1R(c59592fq.A00) && (A052 instanceof PhoneUserJid)) {
                            AbstractC05520Fq A0A = AbstractC34881ai.A0g(c59592fq.A02).A0A((PhoneUserJid) A052);
                            if (A0A == null) {
                                A0A = A052;
                            }
                            abstractC05520Fq = (UserJid) A0A;
                        }
                        abstractC05520Fq = A052;
                        C37251Gip c37251Gip = new C37251Gip();
                        String rawString = A052 != null ? A052.getRawString() : null;
                        boolean z = false;
                        if ((rawString != null && rawString.equals("broadcast")) || C0I3.A0N(A052)) {
                            AbstractC34871ah.A1U(c37251Gip, 'r');
                        } else if (C0I3.A0i(A052)) {
                            AbstractC34871ah.A1U(c37251Gip, 'g');
                        } else if (C0I3.A0Y(A052)) {
                            AbstractC34871ah.A1U(c37251Gip, 'n');
                        } else if (C0I3.A0M(A052) || AbstractC34811ab.A1a(A052)) {
                            AbstractC34871ah.A1U(c37251Gip, 'b');
                        } else {
                            AbstractC34871ah.A1U(c37251Gip, 'i');
                        }
                        if (AbstractC34831ad.A1W(AbstractC34831ad.A0f(c59592fq.A03), c0ib)) {
                            AbstractC34871ah.A1U(c37251Gip, 'm');
                        }
                        if (c0ib.A0H()) {
                            AbstractC34871ah.A1U(c37251Gip, 's');
                        }
                        if (c0ib.A0F()) {
                            AbstractC34871ah.A1U(c37251Gip, 'v');
                        }
                        if (c0ib.A0X) {
                            AbstractC34871ah.A1U(c37251Gip, 'w');
                        }
                        boolean A0i = C0I3.A0i(A052);
                        if (abstractC05520Fq != null && AbstractC34821ac.A0h(c59592fq.A01).A0T(abstractC05520Fq)) {
                            z = true;
                        }
                        char c = (z || AbstractC34821ac.A0h(c59592fq.A01).A0b(A052)) ? 'h' : 'o';
                        AbstractC34871ah.A1U(c37251Gip, c);
                        AbstractC34871ah.A1U(c37251Gip, C1JE.A01(c0ib) ? 'a' : 't');
                        C37251Gip A00 = C07X.A00(c37251Gip);
                        LinkedHashSet A1E = AbstractC34801aa.A1E();
                        Iterator<E> it = A00.iterator();
                        while (it.hasNext()) {
                            char charValue = ((Character) it.next()).charValue();
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append('c');
                            A1E.add(AbstractC34871ah.A0s(A042, charValue));
                        }
                        if (!A1E.isEmpty()) {
                            ArrayList A162 = AbstractC34801aa.A16();
                            for (Object obj2 : A1E) {
                                if (!AbstractC041709c.A0h((String) obj2)) {
                                    A162.add(obj2);
                                }
                            }
                            A12.addAll(A162);
                        }
                    }
                    String A0s = C0JL.A0s(" ", "", "", A12, null);
                    ContentValues A053 = AbstractC34861ag.A05(3);
                    AbstractC34871ah.A0x(A053, "docid", AbstractC34831ad.A1W(AbstractC34801aa.A0f(interfaceC024600q), c0ib) ? -2L : c0ib.A01());
                    A053.put("search_content", A01);
                    A053.put("fts_namespace", A0s);
                    return c0l3.A07("wa_contacts_fts", "REPLACE_FTS_CONTACT", A053) != -1;
                }
                str = C1J3.A04(A04).toString();
                if (str != null) {
                    try {
                        str2 = C1J3.A02(C1J3.A00().A0J(AbstractC34891aj.A0o(str, AnonymousClass000.A04(), '+'), null));
                    } catch (Exception unused) {
                    }
                    String str62 = c0ib.A0F;
                    String str72 = c0ib.A0C;
                    String str82 = c0ib.A0J;
                    if (c0ib.A0H()) {
                    }
                    if (AbstractC34831ad.A1W(AbstractC34801aa.A0f(interfaceC024600q), c0ib)) {
                    }
                    String[] strArr2 = new String[12];
                    AbstractC34821ac.A1T(str3, str4, strArr2);
                    strArr2[2] = A07;
                    strArr2[3] = str5;
                    AbstractC34921am.A14(A08, str, str2, str62, strArr2);
                    AbstractC34921am.A15(str72, str82, A09, str9, strArr2);
                    List A0922 = C01b.A09(strArr2);
                    ArrayList A163 = AbstractC34801aa.A16();
                    while (r6.hasNext()) {
                    }
                    String A012 = C1JF.A01(AbstractC34831ad.A0g(this.A0D), C0JL.A0s(" ", "", "", A163, null));
                    ArrayList A122 = AbstractC34881ai.A12(A012);
                    while (r15.hasNext()) {
                    }
                    String A0s2 = C0JL.A0s(" ", "", "", A122, null);
                    ContentValues A0532 = AbstractC34861ag.A05(3);
                    AbstractC34871ah.A0x(A0532, "docid", AbstractC34831ad.A1W(AbstractC34801aa.A0f(interfaceC024600q), c0ib) ? -2L : c0ib.A01());
                    A0532.put("search_content", A012);
                    A0532.put("fts_namespace", A0s2);
                    if (c0l3.A07("wa_contacts_fts", "REPLACE_FTS_CONTACT", A0532) != -1) {
                    }
                }
                str2 = null;
                String str622 = c0ib.A0F;
                String str722 = c0ib.A0C;
                String str822 = c0ib.A0J;
                if (c0ib.A0H()) {
                }
                if (AbstractC34831ad.A1W(AbstractC34801aa.A0f(interfaceC024600q), c0ib)) {
                }
                String[] strArr22 = new String[12];
                AbstractC34821ac.A1T(str3, str4, strArr22);
                strArr22[2] = A07;
                strArr22[3] = str5;
                AbstractC34921am.A14(A08, str, str2, str622, strArr22);
                AbstractC34921am.A15(str722, str822, A09, str9, strArr22);
                List A09222 = C01b.A09(strArr22);
                ArrayList A1632 = AbstractC34801aa.A16();
                while (r6.hasNext()) {
                }
                String A0122 = C1JF.A01(AbstractC34831ad.A0g(this.A0D), C0JL.A0s(" ", "", "", A1632, null));
                ArrayList A1222 = AbstractC34881ai.A12(A0122);
                while (r15.hasNext()) {
                }
                String A0s22 = C0JL.A0s(" ", "", "", A1222, null);
                ContentValues A05322 = AbstractC34861ag.A05(3);
                AbstractC34871ah.A0x(A05322, "docid", AbstractC34831ad.A1W(AbstractC34801aa.A0f(interfaceC024600q), c0ib) ? -2L : c0ib.A01());
                A05322.put("search_content", A0122);
                A05322.put("fts_namespace", A0s22);
                if (c0l3.A07("wa_contacts_fts", "REPLACE_FTS_CONTACT", A05322) != -1) {
                }
            }
        } catch (Exception e) {
            Log.m221e("FtsContactStore/insertOrUpdateContact/error", e);
            return false;
        }
    }

    public final void A02() {
        try {
            C21330t1 A07 = ((C0VP) C05V.A02(this.A0C)).A07();
            try {
                C0L3 c0l3 = A07.A02;
                if (AbstractC34811ab.A01(C0s9.A00(c0l3, "table", "wa_contacts_fts")) > 0) {
                    Log.m223i("FtsContactStore/createFtsContactsTable/table already exists");
                } else {
                    c0l3.A0H("\n          CREATE VIRTUAL TABLE wa_contacts_fts USING FTS4 (\n            search_content,\n            fts_namespace\n          )\n        ", "CREATE_CONTACTS_FTS_TABLE");
                    Log.m223i("FtsContactStore/createFtsContactsTable/table created");
                }
                c0l3.A0H("\n          CREATE TRIGGER IF NOT EXISTS wa_contacts_bd_for_contacts_fts_trigger \n          BEFORE DELETE ON wa_contacts BEGIN\n            DELETE FROM wa_contacts_fts WHERE docid = old._id;\n          END\n        ", "CREATE_BEFORE_DELETE_TRIGGER");
                Log.m223i("FtsContactStore/createFtsContactsTable/complete");
                A07.close();
            } finally {
            }
        } catch (Exception e) {
            Log.m221e("FtsContactStore/createFtsContactsTable/error", e);
        }
    }

    public final boolean A05() {
        return AbstractC34841ae.A1K((((C0W7) C05V.A02(this.A09)).A01("fts_contacts_ready", 0L) > 1L ? 1 : (((C0W7) C05V.A02(this.A09)).A01("fts_contacts_ready", 0L) == 1L ? 0 : -1)));
    }

    public static final int A00(C0L3 c0l3, C35021aw c35021aw, Collection collection) {
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            C0IB A0M = AbstractC34861ag.A0M(it);
            if (A0M.A01() <= 0) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("FtsContactStore/updateContactsForFts/skipping contact with invalid id: ");
                Log.m230w(AbstractC34821ac.A1H(A04, A0M.A01()));
            } else {
                try {
                    if (c35021aw.A06(A0M, c0l3)) {
                        i++;
                    }
                } catch (Exception e) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("FtsContactStore/updateContactsForFts/error updating contact: ");
                    Log.m221e(AbstractC34821ac.A1G(A0M.A05(), A042), e);
                }
            }
        }
        return i;
    }

    public void A03(C0L3 c0l3, Collection collection) {
        C00C.A0B(collection, c0l3);
        if (AbstractC34841ae.A1a(this.A0E) && A05() && !collection.isEmpty()) {
            int A00 = A00(c0l3, this, collection);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("FtsContactStore/indexContactsForFts/updated ");
            A04.append(A00);
            A04.append(" of ");
            A04.append(collection.size());
            AbstractC34851af.A1N(A04, " contacts");
        }
    }

    public void A04(C0L3 c0l3, Collection collection) {
        C00C.A0B(collection, c0l3);
        if (AbstractC34841ae.A1a(this.A0E) && A05() && !collection.isEmpty()) {
            Collection values = AbstractC34821ac.A0a(this.A04).A08(collection).values();
            int A00 = A00(c0l3, this, values);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("FtsContactStore/indexContactsForFtsByJids/updated ");
            A04.append(A00);
            A04.append(" of ");
            A04.append(values.size());
            AbstractC34851af.A1N(A04, " contacts");
        }
    }
}
