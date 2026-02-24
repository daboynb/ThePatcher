package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.Iterator;

/* renamed from: X.3Fc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74333Fc implements InterfaceC07120Nj {
    public final C06170Jp A00 = AbstractC34851af.A0i();

    public final void A00(C1J0 c1j0) {
        C3AL c3al;
        if (c1j0.A0h.A02 && !AbstractC34841ae.A1S(c1j0)) {
            return;
        }
        long j = c1j0.A0i;
        C21330t1 c21330t1 = this.A00.get();
        try {
            C0L3 c0l3 = c21330t1.A02;
            String[] A1a = AbstractC34801aa.A1a();
            AbstractC34801aa.A1W(A1a, 0, j);
            Cursor A0A = c0l3.A0A("\n          SELECT \n            search_provider, \n            plugin_type, \n            thumbnail_cdn_url, \n            profile_photo_cdn_url, \n            search_provider_url, \n            search_query, \n            reference_index, \n            favicon_cdn_url \n          FROM \n            bot_plugin_metadata \n          WHERE \n            message_row_id = ?\n          ", "GET_BOT_PLUGIN_METADATA_FOR_MSG_ROW_ID_SQL", A1a);
            try {
                if (A0A.moveToNext()) {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("search_provider");
                    Integer valueOf = A0A.isNull(columnIndexOrThrow) ? null : Integer.valueOf(A0A.getInt(columnIndexOrThrow));
                    int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("plugin_type");
                    Integer valueOf2 = A0A.isNull(columnIndexOrThrow2) ? null : Integer.valueOf(A0A.getInt(columnIndexOrThrow2));
                    int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("thumbnail_cdn_url");
                    String string = A0A.isNull(columnIndexOrThrow3) ? null : A0A.getString(columnIndexOrThrow3);
                    int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("profile_photo_cdn_url");
                    String string2 = A0A.isNull(columnIndexOrThrow4) ? null : A0A.getString(columnIndexOrThrow4);
                    int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("search_provider_url");
                    String string3 = A0A.isNull(columnIndexOrThrow5) ? null : A0A.getString(columnIndexOrThrow5);
                    int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("reference_index");
                    Integer valueOf3 = A0A.isNull(columnIndexOrThrow6) ? null : Integer.valueOf(A0A.getInt(columnIndexOrThrow6));
                    int columnIndexOrThrow7 = A0A.getColumnIndexOrThrow("search_query");
                    String string4 = A0A.isNull(columnIndexOrThrow7) ? null : A0A.getString(columnIndexOrThrow7);
                    int columnIndexOrThrow8 = A0A.getColumnIndexOrThrow("favicon_cdn_url");
                    String string5 = A0A.isNull(columnIndexOrThrow8) ? null : A0A.getString(columnIndexOrThrow8);
                    EnumC54852Uz enumC54852Uz = null;
                    if (valueOf != null) {
                        for (EnumC54742Uo enumC54742Uo : EnumC54742Uo.A00) {
                            if (enumC54742Uo.value == valueOf.intValue()) {
                                break;
                            }
                        }
                    }
                    enumC54742Uo = null;
                    if (valueOf2 != null) {
                        Iterator<E> it = EnumC54852Uz.A00.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            EnumC54852Uz enumC54852Uz2 = (EnumC54852Uz) it.next();
                            if (enumC54852Uz2.value == valueOf2.intValue()) {
                                enumC54852Uz = enumC54852Uz2;
                                break;
                            }
                        }
                    }
                    c3al = new C3AL(enumC54852Uz, enumC54742Uo, valueOf3, string, string2, string3, string4, string5);
                    A0A.close();
                    c21330t1.close();
                } else {
                    A0A.close();
                    c21330t1.close();
                    c3al = null;
                }
                AbstractC39091hn.A01(c1j0, c3al);
            } finally {
            }
        } finally {
        }
    }

    public final void A01(C3AL c3al, long j) {
        C00C.A0A(c3al, 1);
        C21330t1 A04 = this.A00.A04();
        try {
            ContentValues A05 = AbstractC34861ag.A05(7);
            AbstractC34871ah.A0x(A05, "message_row_id", j);
            EnumC54742Uo enumC54742Uo = c3al.A01;
            AbstractC129135lN.A00(A05, enumC54742Uo != null ? AbstractC34801aa.A11(enumC54742Uo.value) : null, "search_provider");
            EnumC54852Uz enumC54852Uz = c3al.A00;
            AbstractC129135lN.A00(A05, enumC54852Uz != null ? AbstractC34801aa.A11(enumC54852Uz.value) : null, "plugin_type");
            AbstractC129135lN.A01(A05, "thumbnail_cdn_url", c3al.A07);
            AbstractC129135lN.A01(A05, "profile_photo_cdn_url", c3al.A04);
            AbstractC129135lN.A01(A05, "search_provider_url", c3al.A05);
            Integer num = c3al.A02;
            AbstractC129135lN.A00(A05, num != null ? AbstractC34881ai.A0t(num) : null, "reference_index");
            AbstractC129135lN.A01(A05, "search_query", c3al.A06);
            AbstractC129135lN.A01(A05, "favicon_cdn_url", c3al.A03);
            A04.A02.A09("bot_plugin_metadata", "INSERT_OR_UPDATE_BOT_PLUGIN_METADATA", A05, 5);
            A04.close();
        } finally {
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
