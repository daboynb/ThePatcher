package p000X;

/* renamed from: X.2hX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60622hX {
    public final String A00(String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        String str5;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SELECT ");
        A04.append(str3);
        A04.append(" FROM ");
        A04.append(str2);
        A04.append(" WHERE is_whatsapp_user");
        if (z2) {
            str5 = " = 0";
        } else {
            str5 = " = 1";
        }
        String A03 = AnonymousClass000.A03(str5, A04);
        if (z) {
            StringBuilder A11 = AbstractC34831ad.A11(A03);
            A11.append(" AND ");
            A11.append(str);
            A03 = AnonymousClass000.A03(".jid != ?", A11);
        }
        if (z7) {
            StringBuilder A112 = AbstractC34831ad.A11(A03);
            A112.append(" AND ");
            A112.append(str);
            A03 = AnonymousClass000.A03(".jid NOT LIKE '%@lid'", A112);
        }
        if (z8) {
            StringBuilder A113 = AbstractC34831ad.A11(A03);
            A113.append(" AND ");
            A113.append(str);
            A03 = AnonymousClass000.A03(".jid NOT LIKE '%@newsletter'", A113);
        }
        if (z3) {
            String A032 = AnonymousClass000.A03(" AND (raw_contact_id > 0 OR raw_contact_id = -2 OR raw_contact_id = -3", AbstractC34831ad.A11(A03));
            if (z6) {
                StringBuilder A114 = AbstractC34831ad.A11(A032);
                A114.append(" OR ");
                A114.append(str);
                A032 = AnonymousClass000.A03(".jid LIKE '%@g.us'", A114);
            }
            String A033 = AnonymousClass000.A03(" OR raw_contact_id = -5", AbstractC34831ad.A11(A032));
            if (z4) {
                A033 = AnonymousClass000.A03(" AND verified_level != -1 AND verified_level != 0", AbstractC34831ad.A11(A033));
            }
            A03 = AbstractC34911al.A0c(A033, AnonymousClass000.A04());
        }
        if (z5) {
            A03 = AnonymousClass000.A03(" AND is_starred = 1", AbstractC34831ad.A11(A03));
        }
        if (z9) {
            StringBuilder A115 = AbstractC34831ad.A11(A03);
            String str6 = " AND (phone_label is not null OR display_name is not null OR number is not null OR given_name is not null OR family_name is not null OR sort_name is not null OR nickname is not null OR company is not null OR title is not null";
            if (z10) {
                str6 = AnonymousClass000.A03(" OR wa_name is not null", AbstractC34831ad.A11(" AND (phone_label is not null OR display_name is not null OR number is not null OR given_name is not null OR family_name is not null OR sort_name is not null OR nickname is not null OR company is not null OR title is not null"));
            }
            A03 = AnonymousClass000.A03(AbstractC34911al.A0c(str6, AnonymousClass000.A04()), A115);
        }
        if (str4 != null && str4.length() != 0) {
            StringBuilder A116 = AbstractC34831ad.A11(A03);
            A116.append(" AND ");
            A116.append(str);
            A116.append(".number LIKE '%");
            A116.append(str4);
            A03 = AnonymousClass000.A03("%'", A116);
        }
        StringBuilder A117 = AbstractC34831ad.A11(A03);
        A117.append(" ORDER BY display_name, ");
        A117.append(str);
        return AnonymousClass000.A03(".jid, phone_type ASC", A117);
    }
}
