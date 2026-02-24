package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.3FR, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3FR implements InterfaceC07120Nj {
    public final C05V A00 = AbstractC34811ab.A0T();

    public final C168847aC A00(long j) {
        String str;
        String str2;
        Cursor A0A;
        C21330t1 A0e = AbstractC34851af.A0e(this.A00);
        try {
            C0L3 c0l3 = A0e.A02;
            String[] A1a = AbstractC34801aa.A1a();
            String valueOf = String.valueOf(j);
            A1a[0] = valueOf;
            Cursor A0A2 = c0l3.A0A("\n          SELECT \n            show_mm_disclosure \n          FROM \n            data_sharing_disclosure_metadata \n          WHERE \n            message_row_id = ?\n        ", "GET_DATA_SHARING_DISCLOSURE_METADATA_FOR_MSG_ROW_ID_SQL", A1a);
            try {
                C168847aC c168847aC = null;
                if (A0A2.moveToNext()) {
                    int A02 = AbstractC34881ai.A02(A0A2, "show_mm_disclosure");
                    String str3 = null;
                    try {
                        String[] A1a2 = AbstractC34801aa.A1a();
                        A1a2[0] = valueOf;
                        A0A = c0l3.A0A("\n          SELECT \n            message_row_id,\n            msg_disclosed_token,\n            msg_undisclosed_token,\n            msg_timestamp_v2,\n            token_timestamp,\n            business_jid_row_id\n          FROM \n            optimised_delivery_info \n          WHERE \n            message_row_id = ?\n          ", "GET_OD_TOKENS_FOR_MSG_ROW_ID_SQL", A1a2);
                    } catch (SQLiteDatabaseCorruptException | IllegalArgumentException e) {
                        e = e;
                        str = null;
                    }
                    try {
                        if (A0A.moveToNext()) {
                            str2 = AbstractC34871ah.A0o(A0A, "msg_disclosed_token");
                            try {
                                str = AbstractC34871ah.A0o(A0A, "msg_undisclosed_token");
                            } catch (Throwable th) {
                                th = th;
                                str = null;
                                str3 = str2;
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    try {
                                        C0L6.A00(A0A, th);
                                        throw th2;
                                    } catch (SQLiteDatabaseCorruptException e2) {
                                        e = e2;
                                        Log.m221e("DataSharingDisclosureMetadataStore/getMessageTokenForMessageRowIdOrTimestamp", e);
                                        str2 = str3;
                                        C09R A1J = AbstractC34801aa.A1J(str2, str);
                                        c168847aC = new C168847aC(A02, (String) A1J.first, (String) A1J.second);
                                        A0A2.close();
                                        A0e.close();
                                        return c168847aC;
                                    } catch (IllegalArgumentException e3) {
                                        e = e3;
                                        Log.m221e("DataSharingDisclosureMetadataStore/getMessageTokenForMessageRowIdOrTimestamp", e);
                                        str2 = str3;
                                        C09R A1J2 = AbstractC34801aa.A1J(str2, str);
                                        c168847aC = new C168847aC(A02, (String) A1J2.first, (String) A1J2.second);
                                        A0A2.close();
                                        A0e.close();
                                        return c168847aC;
                                    }
                                }
                            }
                        } else {
                            str = null;
                            str2 = null;
                        }
                        try {
                            A0A.close();
                        } catch (SQLiteDatabaseCorruptException | IllegalArgumentException e4) {
                            e = e4;
                            str3 = str2;
                            Log.m221e("DataSharingDisclosureMetadataStore/getMessageTokenForMessageRowIdOrTimestamp", e);
                            str2 = str3;
                            C09R A1J22 = AbstractC34801aa.A1J(str2, str);
                            c168847aC = new C168847aC(A02, (String) A1J22.first, (String) A1J22.second);
                            A0A2.close();
                            A0e.close();
                            return c168847aC;
                        }
                        C09R A1J222 = AbstractC34801aa.A1J(str2, str);
                        c168847aC = new C168847aC(A02, (String) A1J222.first, (String) A1J222.second);
                    } catch (Throwable th3) {
                        th = th3;
                        str = null;
                    }
                }
                A0A2.close();
                A0e.close();
                return c168847aC;
            } finally {
            }
        } finally {
        }
    }

    @Override // p000X.InterfaceC07120Nj
    public String getName() {
        throw C37208Gi7.createAndThrow();
    }
}
