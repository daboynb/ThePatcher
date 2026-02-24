package p000X;

import android.database.Cursor;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.2hi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60732hi {
    public final C06170Jp A00 = AbstractC34851af.A0i();

    public final C73023Ab A00(long j) {
        byte[] blob;
        String str;
        C73023Ab c73023Ab = null;
        if (j <= 0) {
            return null;
        }
        C21330t1 c21330t1 = this.A00.get();
        try {
            Cursor A0A = c21330t1.A02.A0A("\n          SELECT\n            message_row_id,\n            bot_progress_indicator_metadata\n          FROM\n            ai_agentic_metadata\n          WHERE\n            message_row_id = ?\n          LIMIT 1\n        ", "AiAgenticMetadataStore/loadAiAgenticMetadata", AbstractC34921am.A1G(j));
            try {
                if (A0A.moveToFirst()) {
                    int columnIndexOrThrow = A0A.getColumnIndexOrThrow("bot_progress_indicator_metadata");
                    if (!A0A.isNull(columnIndexOrThrow) && (blob = A0A.getBlob(columnIndexOrThrow)) != null) {
                        try {
                            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(blob);
                            DataInputStream dataInputStream = new DataInputStream(byteArrayInputStream);
                            byteArrayInputStream.mark(blob.length);
                            try {
                                byte[] bArr = new byte[dataInputStream.readInt()];
                                dataInputStream.readFully(bArr);
                                str = new String(bArr, AbstractC11400bm.A05);
                            } catch (Exception unused) {
                                byteArrayInputStream.reset();
                                str = dataInputStream.readUTF();
                                C00C.A06(str);
                            } catch (OutOfMemoryError e) {
                                Log.m221e("AiAgenticMetadataStoreHelper/Bytes array exceeds the memory size", e);
                                str = "";
                            }
                            JSONObject A1N = AbstractC34801aa.A1N(str);
                            if (A1N.getLong("version") != 1) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("AiAgenticMetadataStoreHelper/Unsupported version ");
                                Log.m219e(AbstractC34821ac.A1H(A04, A1N.getLong("version")));
                            } else {
                                JSONObject jSONObject = A1N.getJSONObject("aiAgenticMetadataBlob");
                                C00C.A06(jSONObject);
                                List A042 = CP0.A04(AbstractC34861ag.A1F(C67502v7.A05, 48), jSONObject.optJSONArray("botPlanningStepsMetadata"));
                                if (A042 == null) {
                                    A042 = C025601d.A00;
                                }
                                c73023Ab = new C73023Ab(A042);
                            }
                        } catch (IOException | JSONException e2) {
                            Log.m221e("AiAgenticMetadataStoreHelper/Failed to read from stream", e2);
                        }
                    }
                }
                A0A.close();
                c21330t1.close();
                return c73023Ab;
            } finally {
            }
        } finally {
        }
    }
}
