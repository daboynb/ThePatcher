package p000X;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.ContactsContract;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.3zQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C92363zQ extends AbstractC141706Ke {
    public final C0VU A00;
    public final C16780lK A01;
    public final C31721Pg A02;
    public final C039908g A03;
    public final C036706w A04;
    public final C0IB A05;
    public final C00V A06;
    public final C13030ej A07;
    public final C0NI A08;
    public final WeakReference A09;
    public final WeakReference A0A;
    public final boolean A0B;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C92363zQ(Context context, C92393zc c92393zc, C0IB c0ib) {
        super(c92393zc, (C1FW) C00H.A02(4333), (C19410pl) C00H.A02(4342), c0ib.A05(), r7, r8, C3WG.A0e(), r10, r11);
        C0NI c0ni = (C0NI) C00H.A02(2691);
        C12490dm A0f = C3WG.A0f();
        C155546tB c155546tB = (C155546tB) C00H.A02(869);
        C173727iH c173727iH = (C173727iH) C00H.A02(5214);
        this.A08 = (C0NI) C00H.A02(2691);
        this.A04 = AbstractC34841ae.A0f();
        this.A00 = AbstractC34841ae.A0B();
        this.A03 = AbstractC34841ae.A0c();
        this.A06 = AbstractC34841ae.A0j();
        this.A07 = (C13030ej) C00X.A03(1122);
        this.A02 = (C31721Pg) C00X.A03(4618);
        this.A01 = C3WG.A0X();
        this.A0A = AbstractC34801aa.A14(c92393zc);
        this.A05 = c0ib;
        this.A0B = AbstractC34831ad.A1W(AbstractC34841ae.A0Z(), c0ib);
        this.A09 = AbstractC34801aa.A14(context);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        C92393zc c92393zc = (C92393zc) this.A0A.get();
        if (c92393zc != null) {
            c92393zc.A0q.A0D(C06930Mq.A00);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0207, code lost:
    
        r12 = r10.A0D;
        r17 = p000X.C0VL.A05();
        r11 = 0;
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x020f, code lost:
    
        r16 = p000X.AbstractC34861ag.A0U(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0213, code lost:
    
        r10 = p000X.AbstractC34801aa.A1b();
        p000X.AbstractC34801aa.A1W(r10, 0, r13.A00);
        r2 = 1;
        r10[1] = r13.A01;
        r13 = p000X.C0VL.A04(r16, "\n            SELECT\n                \n            wa_contacts._id,\n            wa_contacts.jid,\n            is_whatsapp_user,\n            status,\n            number,\n            raw_contact_id,\n            display_name,\n            phone_type,\n            phone_label,\n            photo_ts,\n            thumb_ts,\n            photo_id_timestamp,\n            given_name,\n            family_name,\n            wa_name,\n            sort_name,\n            status_timestamp,\n            nickname,\n            company,\n            title,\n            status_autodownload_disabled,\n            keep_timestamp,\n            is_spam_reported,\n            is_sidelist_synced,\n            is_business_synced,\n            disappearing_mode_duration,\n            disappearing_mode_timestamp,\n            disappearing_mode_support_disabled,\n            history_sync_initial_phash,\n            is_starred,\n            is_wa_created_contact,\n            sync_policy,\n            status_emoji,\n            is_contact_synced,\n            is_reachable,\n            external_user_state,\n            verified_name,\n            expires,\n            verified_level,\n            issuer,\n            identity_unconfirmed_since,\n            serial,\n            host_storage,\n            actual_actors,\n            privacy_mode_ts,\n            description,\n            description_id_string,\n            description_time,\n            description_setter_jid,\n            restrict_mode,\n            announcement_group,\n            no_frequently_forwarded,\n            ephemeral_duration,\n            creator_jid,\n            in_app_support,\n            is_suspended,\n            require_membership_approval,\n            member_add_mode,\n            member_link_mode,\n            incognito,\n            group_state,\n            is_pending_requests_banner_acknowledged,\n            addressing_mode,\n            is_report_to_admin_enabled,\n            allow_non_admin_subgroup_creation,\n            is_pending_suggestions_banner_acknowledged,\n            history_enabled,\n            auto_add_disabled,\n            automated_type,\n            is_hidden_subgroup,\n            e2ee_state,\n            allow_member_labels,\n            move_to_suspend_folder,\n            group_history_toggle_mode,\n            is_empty_group_banner_acknowledged,\n            group_join_via_link_system_message_displayed_at,\n            share_group_history_setting_mode\n        \n            FROM\n                \n          wa_contacts\n          \n          LEFT JOIN wa_vnames\n            ON (wa_contacts.jid = wa_vnames.jid)\n          LEFT JOIN wa_group_descriptions\n            ON (wa_contacts.jid = wa_group_descriptions.jid)\n          LEFT JOIN wa_group_admin_settings\n            ON (wa_contacts.jid = wa_group_admin_settings.jid)\n          LEFT JOIN wa_biz_profiles\n            ON (wa_contacts.jid = wa_biz_profiles.jid)\n        \n        \n            WHERE\n                raw_contact_id = ?\n                AND\n                number = ?\n        ", "GET_CONTACT_BY_KEY", r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x022f, code lost:
    
        if (r13.moveToNext() == false) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0231, code lost:
    
        r14 = p000X.AbstractC28211Bj.A01(r13, r12.A00, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0239, code lost:
    
        r11 = r13.getCount();
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x023d, code lost:
    
        r13.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0240, code lost:
    
        r16.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0269, code lost:
    
        r12.A06.A0O(r14);
        r17.A01();
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0271, code lost:
    
        if (r14 == null) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0260, code lost:
    
        r10 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0264, code lost:
    
        p000X.C09190Vp.A0L(r10, "ContactManagerDatabase/getContactByKey/", r11, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0253, code lost:
    
        r10 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0257, code lost:
    
        r16.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x025f, code lost:
    
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x025b, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x025c, code lost:
    
        java.lang.Throwable.class.getDeclaredMethod("addSuppressed", java.lang.Throwable.class).invoke(r10, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0244, code lost:
    
        r10 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x024a, code lost:
    
        r13.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0252, code lost:
    
        throw r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x024e, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x024f, code lost:
    
        java.lang.Throwable.class.getDeclaredMethod("addSuppressed", java.lang.Throwable.class).invoke(r10, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0238, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0246, code lost:
    
        r10 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0247, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0248, code lost:
    
        if (r13 == null) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0255, code lost:
    
        r10 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0256, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0262, code lost:
    
        r10 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0263, code lost:
    
        r2 = 0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02b5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0291 A[Catch: all -> 0x0302, TryCatch #0 {all -> 0x0302, blocks: (B:65:0x01a9, B:67:0x01af, B:70:0x01b5, B:72:0x01bb, B:75:0x01d9, B:76:0x01ed, B:86:0x0273, B:88:0x0277, B:89:0x027f, B:90:0x028b, B:92:0x0291, B:95:0x029b, B:97:0x02a9, B:100:0x02af, B:108:0x02b5, B:110:0x02b9, B:114:0x0207, B:116:0x020f, B:130:0x0240, B:131:0x0269, B:134:0x0264, B:138:0x025f, B:143:0x025c, B:166:0x0301, B:167:0x01cd, B:170:0x02be, B:172:0x02c4, B:174:0x02ce, B:176:0x02f7, B:177:0x02d7, B:179:0x02df, B:181:0x02ea, B:78:0x01ee, B:79:0x01f2, B:81:0x01f8, B:84:0x0204, B:113:0x0206), top: B:64:0x01a9, outer: #3, inners: #11 }] */
    /* JADX WARN: Type inference failed for: r11v1, types: [X.08h] */
    /* JADX WARN: Type inference failed for: r1v13, types: [long] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v23, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v39, types: [X.0VZ] */
    /* JADX WARN: Type inference failed for: r1v40, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v52 */
    @Override // p000X.AbstractC141706Ke, p000X.C1YT
    /* renamed from: A0V, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Void A0R(Void... voidArr) {
        C0IB c0ib;
        Iterator it;
        Bitmap bitmap;
        C92393zc c92393zc;
        AbstractC22930vc abstractC22930vc;
        C1W7 A0G;
        C1YV c1yv = ((C1YT) this).A02;
        if (!c1yv.isCancelled()) {
            WeakReference weakReference = this.A0A;
            C92393zc c92393zc2 = (C92393zc) weakReference.get();
            Context context = (Context) this.A09.get();
            if (c92393zc2 == null || context == null) {
                bitmap = null;
            } else {
                C16780lK c16780lK = this.A01;
                C0IB c0ib2 = this.A05;
                bitmap = c16780lK.A05(context, c0ib2, "UpdateContactTask.getPhoto", 0.0f, 640, false);
                if (bitmap == null) {
                    C31721Pg c31721Pg = this.A02;
                    C00C.A0A(c0ib2, 0);
                    InterfaceC024600q interfaceC024600q = c92393zc2.A0Z.A00;
                    EnumC16270kV enumC16270kV = null;
                    if (((C16260kU) interfaceC024600q.get()).A0G() && (abstractC22930vc = c92393zc2.A0w) != null && (A0G = AbstractC34831ad.A0c(c92393zc2.A0b).A0A.A0G(abstractC22930vc)) != null) {
                        enumC16270kV = ((C16260kU) interfaceC024600q.get()).A0A(c0ib2, A0G, false);
                    }
                    bitmap = c31721Pg.A02(context, c0ib2, enumC16270kV, 0.0f, 640);
                }
            }
            if (!c1yv.isCancelled() && (c92393zc = (C92393zc) weakReference.get()) != null && !c1yv.isCancelled()) {
                UserJid A0k = AbstractC34831ad.A0k(c92393zc.A02);
                if (!((C13360fN) C05V.A02(c92393zc.A0T)).A01() || A0k == null) {
                    c92393zc.A0O.A0C(bitmap);
                } else {
                    AbstractC34801aa.A1U(c92393zc.A13, new C5KP(bitmap, c92393zc, A0k, (InterfaceC13670gH) null), AbstractC29171Ff.A00(c92393zc));
                }
            }
        }
        super.A0R(voidArr);
        if (!c1yv.isCancelled() && !this.A0B) {
            C05370Ee c05370Ee = new C05370Ee("contactinfo/collect-groups");
            try {
                C13030ej c13030ej = this.A07;
                C0IB c0ib3 = this.A05;
                ArrayList A19 = AbstractC34801aa.A19(AbstractC34811ab.A1Y(c13030ej.A03, 17938) ? c13030ej.A05(c0ib3, -1) : AbstractC34801aa.A19(C13030ej.A01(c0ib3, c13030ej).values()));
                if (!c1yv.isCancelled()) {
                    RunnableC116575Bw.A01(this.A08, A19, this, 38);
                }
            } finally {
                c05370Ee.A02();
            }
        }
        if (c1yv.isCancelled()) {
            return null;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        C0IB c0ib4 = this.A05;
        if (C0I3.A0b(c0ib4.A05())) {
            A16.add(new C104024jh(c0ib4, this.A06));
            if (C04L.A01(C00T.A00(), "android.permission.READ_CONTACTS") == 0) {
                C039908g c039908g = this.A03;
                InterfaceC040008h A0P = c039908g.A0P();
                Uri uri = ContactsContract.Data.CONTENT_URI;
                String[] strArr = new String[1];
                ?? A02 = c0ib4.A02();
                AbstractC34801aa.A1W(strArr, 0, A02);
                Cursor BrL = A0P.BrL(uri, new String[]{"_id", "contact_id"}, "raw_contact_id=? AND mimetype='vnd.android.cursor.item/phone_v2'", strArr, null);
                try {
                    if (BrL != null) {
                        try {
                            A02 = BrL.moveToNext();
                            String A0o = A02 != 0 ? AbstractC34871ah.A0o(BrL, "contact_id") : null;
                            if (A0o != null) {
                                A02 = new String[]{A0o};
                                BrL = c039908g.A0P().BrL(uri, new String[]{"_id", "raw_contact_id", "data1", "data2", "data3"}, "contact_id=? AND mimetype='vnd.android.cursor.item/phone_v2'", A02, null);
                                if (BrL != null) {
                                    while (true) {
                                        try {
                                            A02 = BrL.moveToNext();
                                            if (A02 == 0) {
                                                break;
                                            }
                                            String A0o2 = AbstractC34871ah.A0o(BrL, "data1");
                                            if (A0o2 != null) {
                                                if (c1yv.isCancelled()) {
                                                    break;
                                                }
                                                long A01 = AnonymousClass000.A01(BrL, "raw_contact_id");
                                                int A022 = AbstractC34881ai.A02(BrL, "data2");
                                                String A0o3 = AbstractC34871ah.A0o(BrL, "data3");
                                                if (A022 != 0 || A0o3 == null) {
                                                    A0o3 = C00T.A00().getString(ContactsContract.CommonDataKinds.Phone.getTypeLabelResource(A022));
                                                }
                                                C104024jh c104024jh = new C104024jh(A0o2, A0o3);
                                                C0VU c0vu = this.A00;
                                                C9WL c9wl = new C9WL(A01, PhoneNumberUtils.stripSeparators(A0o2));
                                                A02 = c0vu.A0C;
                                                Map map = A02.A03;
                                                synchronized (map) {
                                                    Iterator A13 = AbstractC34881ai.A13(map);
                                                    while (true) {
                                                        A02 = A13.hasNext();
                                                        if (A02 == 0) {
                                                            break;
                                                        }
                                                        c0ib = AbstractC34861ag.A0M(A13);
                                                        if (c9wl.equals(c0ib.A07)) {
                                                            break;
                                                        }
                                                    }
                                                    String replaceAll = A0o2.replaceAll("\\D", "");
                                                    it = A16.iterator();
                                                    while (true) {
                                                        if (!it.hasNext()) {
                                                            String str = ((C104024jh) it.next()).A02;
                                                            if (str != null) {
                                                                String replaceAll2 = str.replaceAll("\\D", "");
                                                                if (replaceAll.endsWith(replaceAll2) || replaceAll2.endsWith(replaceAll)) {
                                                                    break;
                                                                }
                                                            }
                                                        } else if (c104024jh.A01 != null) {
                                                            A16.add(c104024jh);
                                                        }
                                                    }
                                                    A02 = 4;
                                                    C0IE.A0B(A0o2, 4);
                                                }
                                                if (c0ib.A0X) {
                                                    c104024jh.A01 = AbstractC34831ad.A0k(c0ib);
                                                    c104024jh.A00 = c0ib;
                                                }
                                                String replaceAll3 = A0o2.replaceAll("\\D", "");
                                                it = A16.iterator();
                                                while (true) {
                                                    if (!it.hasNext()) {
                                                    }
                                                }
                                                A02 = 4;
                                                C0IE.A0B(A0o2, 4);
                                            }
                                        } finally {
                                            BrL.close();
                                        }
                                    }
                                    for (int i = 1; i < A16.size(); i++) {
                                        C104024jh c104024jh2 = (C104024jh) A16.get(i);
                                        if (c104024jh2.A01 != null) {
                                            c104024jh2.A02 = C15C.A04(c104024jh2.A01);
                                        } else if (!TextUtils.isEmpty(c104024jh2.A02) && c104024jh2.A02.charAt(0) == '+') {
                                            c104024jh2.A02 = C15C.A05(c104024jh2.A02.substring(1));
                                        }
                                    }
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(A02, th2);
                    throw A02;
                }
            }
            A16.remove(0);
        }
        if (c1yv.isCancelled()) {
            return null;
        }
        RunnableC116575Bw.A01(this.A08, A16, this, 37);
        return null;
    }
}
