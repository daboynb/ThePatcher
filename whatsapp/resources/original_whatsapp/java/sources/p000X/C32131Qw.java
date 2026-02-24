package p000X;

import android.text.TextUtils;
import android.util.JsonReader;
import android.util.JsonWriter;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;

/* renamed from: X.1Qw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C32131Qw extends AbstractC30911Md {
    @Override // p000X.AbstractC30911Md
    public int A0m() {
        return -1;
    }

    @Override // p000X.AbstractC30901Mc
    public String A0k() {
        StringWriter stringWriter = new StringWriter();
        try {
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            try {
                jsonWriter.beginObject();
                jsonWriter.name("requestStanzaId").value(((AbstractC30911Md) this).A00);
                jsonWriter.endObject();
                jsonWriter.flush();
                jsonWriter.close();
                return stringWriter.toString();
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("FMessagePeerDataRequestUnknownResponse/writeData failed", e);
            return null;
        }
    }

    @Override // p000X.AbstractC30901Mc
    public void A0l(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String nextName = jsonReader.nextName();
                    if (nextName.hashCode() == -392662625 && nextName.equals("requestStanzaId")) {
                        ((AbstractC30911Md) this).A00 = jsonReader.nextString();
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("FMessagePeerDataRequestUnknownResponse/readData/unexpected name \"");
                        sb.append(nextName);
                        sb.append("\"");
                        Log.m230w(sb.toString());
                    }
                }
                jsonReader.endObject();
                jsonReader.close();
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("FMessagePeerDataRequestUnknownResponse/readData failed", e);
        }
    }
}
