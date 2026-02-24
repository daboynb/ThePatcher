package p000X;

import android.util.JsonReader;
import android.util.JsonWriter;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;

/* renamed from: X.1Qj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32001Qj extends AbstractC30911Md {
    public int A00;
    public String A01;

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
                    String str = this.A01;
                    if (str != null && str.length() != 0) {
                        jsonWriter.name("request_metadata").value(this.A01);
                    }
                    jsonWriter.name("response_code").value(String.valueOf(this.A00));
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
            Log.m221e("FMessagePeerDataFullHistoryOnDemandRequestResponse/writeData failed", e);
            return null;
        }
    }

    @Override // p000X.AbstractC30911Md
    public int A0m() {
        return 6;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    @Override // p000X.AbstractC30901Mc
    public void A0l(String str) {
        if (str == null || AbstractC041709c.A0h(str)) {
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
                                switch (nextName.hashCode()) {
                                    case -1340068645:
                                        if (!nextName.equals("peerDataOperationResults")) {
                                            break;
                                        }
                                        break;
                                    case -392662625:
                                        if (!nextName.equals("requestStanzaId")) {
                                            break;
                                        } else {
                                            ((AbstractC30911Md) this).A00 = jsonReader.nextString();
                                        }
                                    case 586820319:
                                        if (!nextName.equals("request_metadata")) {
                                            break;
                                        } else {
                                            this.A01 = jsonReader.nextString();
                                        }
                                    case 1676268331:
                                        if (!nextName.equals("response_code")) {
                                            break;
                                        } else {
                                            String nextString = jsonReader.nextString();
                                            C00C.A06(nextString);
                                            this.A00 = Integer.parseInt(nextString);
                                            jsonReader.endObject();
                                        }
                                }
                            }
                            Log.m219e("FMessagePeerDataFullHistoryOnDemandRequestResponse/readDataFromJsonReader unexpected format");
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
            Log.m221e("FMessagePeerDataFullHistoryOnDemandRequestResponse/readData failed", e);
        }
    }
}
