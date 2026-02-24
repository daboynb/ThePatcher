package p000X;

import android.util.JsonReader;
import android.util.JsonWriter;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;

/* renamed from: X.1Qg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31971Qg extends AbstractC30911Md {
    public String A00;

    @Override // p000X.AbstractC30901Mc
    public String A0k() {
        try {
            StringWriter stringWriter = new StringWriter();
            try {
                JsonWriter jsonWriter = new JsonWriter(stringWriter);
                try {
                    jsonWriter.beginObject();
                    jsonWriter.name("requestStanzaId").value(((AbstractC30911Md) this).A00);
                    jsonWriter.name("peerDataOperationResults");
                    jsonWriter.beginObject();
                    jsonWriter.name("nonce").value(this.A00);
                    jsonWriter.endObject();
                    jsonWriter.endObject();
                    jsonWriter.flush();
                    jsonWriter.close();
                    String obj = stringWriter.toString();
                    stringWriter.close();
                    return obj;
                } finally {
                }
            } finally {
            }
        } catch (IOException e) {
            AbstractC14630hr.A03("FMessagePeerDataCompanionMetaNonceResponse/writeData failed", e);
            return null;
        }
    }

    @Override // p000X.AbstractC30911Md
    public int A0m() {
        return 7;
    }

    @Override // p000X.AbstractC30901Mc
    public void A0l(String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        try {
            StringReader stringReader = new StringReader(str);
            try {
                JsonReader jsonReader = new JsonReader(stringReader);
                while (true) {
                    try {
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            String nextName = jsonReader.nextName();
                            if (nextName != null) {
                                int hashCode = nextName.hashCode();
                                if (hashCode == -1340068645) {
                                    if (nextName.equals("peerDataOperationResults")) {
                                        break;
                                    }
                                } else if (hashCode != -392662625) {
                                    if (hashCode == 105002991 && nextName.equals("nonce")) {
                                        this.A00 = jsonReader.nextString();
                                    }
                                } else if (nextName.equals("requestStanzaId")) {
                                    ((AbstractC30911Md) this).A00 = jsonReader.nextString();
                                }
                            }
                            Log.m219e("FMessagePeerDataCompanionMetaNonceResponse/readDataFromJsonReader unexpected format");
                        }
                        jsonReader.endObject();
                        jsonReader.close();
                        stringReader.close();
                        return;
                    } finally {
                    }
                }
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("FMessagePeerDataCompanionMetaNonceResponse/readData failed", e);
        }
    }
}
