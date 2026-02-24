package p000X;

import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonReader;
import android.util.JsonWriter;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.1Qz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C32161Qz extends AbstractC30911Md {
    public Map A00;

    @Override // p000X.AbstractC30911Md
    public int A0m() {
        return 0;
    }

    @Override // p000X.AbstractC30901Mc
    public String A0k() {
        StringWriter stringWriter = new StringWriter();
        try {
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            try {
                jsonWriter.beginObject();
                jsonWriter.name("requestStanzaId").value(((AbstractC30911Md) this).A00);
                HashMap hashMap = new HashMap();
                jsonWriter.name("stickerResults").beginObject();
                for (Map.Entry entry : this.A00.entrySet()) {
                    hashMap.put((String) entry.getKey(), (EnumC148396hU) ((Pair) entry.getValue()).first);
                    C68F c68f = (C68F) ((Pair) entry.getValue()).second;
                    if (c68f != null) {
                        jsonWriter.name((String) entry.getKey());
                        jsonWriter.value(Base64.encodeToString(c68f.toByteArray(), 2));
                    }
                }
                jsonWriter.endObject();
                jsonWriter.name("requestResults").beginObject();
                Iterator it = hashMap.entrySet().iterator();
                while (it.hasNext()) {
                    jsonWriter.name((String) ((Map.Entry) it.next()).getKey());
                    jsonWriter.value(((EnumC148396hU) r1.getValue()).getNumber());
                }
                jsonWriter.endObject();
                jsonWriter.endObject();
                jsonWriter.flush();
                jsonWriter.close();
                return stringWriter.toString();
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("FMessagePeerDataStickerRequestResponse/writeData failed", e);
            return null;
        }
    }

    @Override // p000X.AbstractC30901Mc
    public void A0l(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String nextName = jsonReader.nextName();
                    int hashCode = nextName.hashCode();
                    if (hashCode != -957719559) {
                        if (hashCode != -758599065) {
                            if (hashCode == -392662625 && nextName.equals("requestStanzaId")) {
                                ((AbstractC30911Md) this).A00 = jsonReader.nextString();
                            }
                        } else if (nextName.equals("requestResults")) {
                            jsonReader.beginObject();
                            while (jsonReader.hasNext()) {
                                String nextName2 = jsonReader.nextName();
                                EnumC148396hU forNumber = EnumC148396hU.forNumber(jsonReader.nextInt());
                                if (forNumber != null) {
                                    hashMap.put(nextName2, forNumber);
                                }
                            }
                            jsonReader.endObject();
                        }
                        StringBuilder sb = new StringBuilder();
                        sb.append("FMessagePeerDataStickerRequestResponse/readData/unexpected name \"");
                        sb.append(nextName);
                        sb.append("\"");
                        Log.m230w(sb.toString());
                    } else if (nextName.equals("stickerResults")) {
                        jsonReader.beginObject();
                        while (jsonReader.hasNext()) {
                            hashMap2.put(jsonReader.nextName(), (C68F) AbstractC265514n.A05(C68F.DEFAULT_INSTANCE, Base64.decode(jsonReader.nextString(), 2)));
                        }
                        jsonReader.endObject();
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("FMessagePeerDataStickerRequestResponse/readData/unexpected name \"");
                        sb2.append(nextName);
                        sb2.append("\"");
                        Log.m230w(sb2.toString());
                    }
                }
                jsonReader.endObject();
                jsonReader.close();
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("FMessagePeerDataStickerRequestResponse/readData failed", e);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            Object key = entry.getKey();
            this.A00.put(key, new Pair(entry.getValue(), hashMap2.containsKey(key) ? hashMap2.get(key) : null));
        }
    }
}
