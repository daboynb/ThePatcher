package p000X;

import android.text.TextUtils;
import android.util.JsonReader;
import android.util.JsonWriter;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* renamed from: X.1Qp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C32061Qp extends AbstractC30901Mc implements C1MC {
    public int A00;
    public String A01;
    public Set A02;

    public C32061Qp(C30541Ks c30541Ks, long j) {
        super(c30541Ks, 70, j);
        this.A00 = -1;
        this.A02 = new HashSet();
    }

    @Override // p000X.AbstractC30901Mc
    public String A0k() {
        StringWriter stringWriter = new StringWriter();
        try {
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            try {
                jsonWriter.beginObject();
                jsonWriter.name("requestType").value(this.A00);
                jsonWriter.name("identifierSet").beginArray();
                Iterator it = this.A02.iterator();
                while (it.hasNext()) {
                    jsonWriter.value((String) it.next());
                }
                jsonWriter.endArray();
                if (this.A01 != null) {
                    jsonWriter.name("registrationTraceId").value(this.A01);
                }
                jsonWriter.endObject();
                jsonWriter.flush();
                jsonWriter.close();
                return stringWriter.toString();
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("FMessagePeerDataOperationRequest/writeData failed", e);
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
                    int hashCode = nextName.hashCode();
                    if (hashCode != -1390814649) {
                        if (hashCode != 569764601) {
                            if (hashCode == 1150097001 && nextName.equals("requestType")) {
                                this.A00 = jsonReader.nextInt();
                            }
                            StringBuilder sb = new StringBuilder();
                            sb.append("FMessagePeerDataOperationRequest/readData/unexpected name \"");
                            sb.append(nextName);
                            sb.append("\"");
                            Log.m230w(sb.toString());
                        } else if (nextName.equals("identifierSet")) {
                            HashSet hashSet = new HashSet();
                            jsonReader.beginArray();
                            while (jsonReader.hasNext()) {
                                hashSet.add(jsonReader.nextString());
                            }
                            jsonReader.endArray();
                            this.A02 = hashSet;
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("FMessagePeerDataOperationRequest/readData/unexpected name \"");
                            sb2.append(nextName);
                            sb2.append("\"");
                            Log.m230w(sb2.toString());
                        }
                    } else if (nextName.equals("registrationTraceId")) {
                        this.A01 = jsonReader.nextString();
                    } else {
                        StringBuilder sb22 = new StringBuilder();
                        sb22.append("FMessagePeerDataOperationRequest/readData/unexpected name \"");
                        sb22.append(nextName);
                        sb22.append("\"");
                        Log.m230w(sb22.toString());
                    }
                }
                jsonReader.endObject();
                jsonReader.close();
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("FMessagePeerDataOperationRequest/readData failed", e);
        }
    }

    @Override // p000X.C1MC
    public /* synthetic */ String Afx() {
        return "peer_msg";
    }
}
