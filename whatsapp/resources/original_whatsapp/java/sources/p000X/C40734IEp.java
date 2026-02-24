package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonArraySerializer;

/* renamed from: X.IEp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40734IEp {
    public final C05V A01 = C05Q.A00(722);
    public final C05V A00 = AbstractC34811ab.A0N();

    public final IIX A00(long j) {
        String string;
        String string2;
        String string3;
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (!AbstractC34801aa.A0Z(interfaceC024600q).A0Z(21378) && !AbstractC34801aa.A0Z(interfaceC024600q).A0Z(23275) && !AbstractC34801aa.A0Z(interfaceC024600q).A0Z(23276)) {
            return null;
        }
        C21330t1 c21330t1 = ((C06170Jp) C05V.A02(this.A01)).get();
        try {
            C00C.A09(c21330t1);
            IIX iix = null;
            iix = null;
            r8 = null;
            Integer num = null;
            if (j == -1) {
                Log.m219e("MessageStructureAnalysisStore/getBizMessageAttributesExtractionFor: messageRowId is undefined!");
            } else {
                C0L3 c0l3 = c21330t1.A02;
                String[] A1a = AbstractC34801aa.A1a();
                A1a[0] = String.valueOf(j);
                Cursor A0A = c0l3.A0A("\n            SELECT\n              message_row_id,\n              message_field_json_array,\n              submessage_field_json_array,\n              button_value_json_array,\n              cta_url_unique_count,\n              body_url_count,\n              body_url_unique_count,\n              url_unique_count\n            FROM message_structure_analysis_result\n            WHERE message_row_id = ?\n        ", "GET_MESSAGE_STRUCTURE_EXTRACTION", A1a);
                try {
                    if (A0A.moveToNext()) {
                        int columnIndexOrThrow = A0A.getColumnIndexOrThrow("message_field_json_array");
                        IIX iix2 = null;
                        JsonArray jsonArray = (A0A.isNull(columnIndexOrThrow) || Integer.valueOf(columnIndexOrThrow) == null || (string3 = A0A.getString(columnIndexOrThrow)) == null) ? null : (JsonArray) IUA.A03.A00(string3, JsonArraySerializer.A01);
                        int columnIndexOrThrow2 = A0A.getColumnIndexOrThrow("submessage_field_json_array");
                        JsonArray jsonArray2 = (A0A.isNull(columnIndexOrThrow2) || Integer.valueOf(columnIndexOrThrow2) == null || (string2 = A0A.getString(columnIndexOrThrow2)) == null) ? null : (JsonArray) IUA.A03.A00(string2, JsonArraySerializer.A01);
                        int columnIndexOrThrow3 = A0A.getColumnIndexOrThrow("button_value_json_array");
                        JsonArray jsonArray3 = (A0A.isNull(columnIndexOrThrow3) || Integer.valueOf(columnIndexOrThrow3) == null || (string = A0A.getString(columnIndexOrThrow3)) == null) ? null : (JsonArray) IUA.A03.A00(string, JsonArraySerializer.A01);
                        int columnIndexOrThrow4 = A0A.getColumnIndexOrThrow("cta_url_unique_count");
                        Integer valueOf = (A0A.isNull(columnIndexOrThrow4) || Integer.valueOf(columnIndexOrThrow4) == null) ? null : Integer.valueOf(A0A.getInt(columnIndexOrThrow4));
                        int columnIndexOrThrow5 = A0A.getColumnIndexOrThrow("body_url_count");
                        Integer valueOf2 = (A0A.isNull(columnIndexOrThrow5) || Integer.valueOf(columnIndexOrThrow5) == null) ? null : Integer.valueOf(A0A.getInt(columnIndexOrThrow5));
                        int columnIndexOrThrow6 = A0A.getColumnIndexOrThrow("body_url_unique_count");
                        Integer valueOf3 = (A0A.isNull(columnIndexOrThrow6) || Integer.valueOf(columnIndexOrThrow6) == null) ? null : Integer.valueOf(A0A.getInt(columnIndexOrThrow6));
                        int columnIndexOrThrow7 = A0A.getColumnIndexOrThrow("url_unique_count");
                        Integer valueOf4 = Integer.valueOf(columnIndexOrThrow7);
                        if (!A0A.isNull(columnIndexOrThrow7) && valueOf4 != null) {
                            num = Integer.valueOf(A0A.getInt(columnIndexOrThrow7));
                        }
                        if (jsonArray == null || jsonArray2 == null || jsonArray3 == null || valueOf == null || valueOf2 == null || valueOf3 == null || num == null) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("MessageStructureAnalysisStore");
                            A04.append("/readSingleData: failed to read data. Reason: ");
                            if (jsonArray == null) {
                                A04.append("messageFieldJsonArray is null");
                                A04.append("; ");
                            }
                            if (jsonArray2 == null) {
                                A04.append("submessageFieldJsonArray is null");
                                A04.append("; ");
                            }
                            if (jsonArray3 == null) {
                                A04.append("buttonValueJsonArray is null");
                                A04.append("; ");
                            }
                            if (valueOf == null) {
                                A04.append("ctaUrlUniqueCount is null");
                                A04.append("; ");
                            }
                            if (valueOf2 == null) {
                                A04.append("bodyUrlCount is null");
                                A04.append("; ");
                            }
                            if (valueOf3 == null) {
                                A04.append("bodyUrlUniqueCount is null");
                                A04.append("; ");
                            }
                            if (num == null) {
                                A04.append("urlUniqueCount is null");
                                A04.append("; ");
                            }
                            A04.delete(A04.length() - 2, A04.length());
                            Log.m219e(A04.toString());
                        } else {
                            iix2 = new IIX(jsonArray, jsonArray2, jsonArray3, valueOf.intValue(), valueOf2.intValue(), valueOf3.intValue(), num.intValue());
                        }
                        iix = iix2;
                    }
                    A0A.close();
                } finally {
                }
            }
            c21330t1.close();
            return iix;
        } finally {
        }
    }

    public final void A01(IIX iix, long j) {
        String str;
        C21330t1 A04 = ((C06170Jp) C05V.A02(this.A01)).A04();
        try {
            C00C.A09(A04);
            if (j != -1) {
                C0L3 c0l3 = A04.A02;
                ContentValues contentValues = new ContentValues();
                contentValues.put("message_row_id", Long.valueOf(j));
                C43392Jex c43392Jex = IUA.A03;
                JsonArray jsonArray = iix.A05;
                JsonArraySerializer jsonArraySerializer = JsonArraySerializer.A01;
                contentValues.put("message_field_json_array", c43392Jex.A01(jsonArray, jsonArraySerializer));
                contentValues.put("submessage_field_json_array", c43392Jex.A01(iix.A06, jsonArraySerializer));
                contentValues.put("button_value_json_array", c43392Jex.A01(iix.A04, jsonArraySerializer));
                contentValues.put("cta_url_unique_count", Integer.valueOf(iix.A02));
                contentValues.put("body_url_count", Integer.valueOf(iix.A00));
                contentValues.put("body_url_unique_count", Integer.valueOf(iix.A01));
                contentValues.put("url_unique_count", Integer.valueOf(iix.A03));
                str = c0l3.A09("message_structure_analysis_result", "INSERT_OR_UPDATE_MESSAGE_STRUCTURE_EXTRACTION", contentValues, 5) == -1 ? "MessageStructureAnalysisStore/insertOrUpdateInternal: failed to insert/update" : "MessageStructureAnalysisStore/insertOrUpdateInternal: messageRowId is undefined!";
                A04.close();
            }
            Log.m219e(str);
            A04.close();
        } finally {
        }
    }
}
