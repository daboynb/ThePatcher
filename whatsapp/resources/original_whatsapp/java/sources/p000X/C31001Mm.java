package p000X;

import android.util.JsonReader;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;

/* renamed from: X.1Mm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31001Mm extends AbstractC30911Md {
    public C15970k1 A00;
    public C15970k1 A01;

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
                    JsonWriter name = jsonWriter.name("nonce");
                    C15970k1 c15970k1 = this.A00;
                    name.value(c15970k1 != null ? (String) c15970k1.A00 : null);
                    JsonWriter name2 = jsonWriter.name("waEntFbid");
                    C15970k1 c15970k12 = this.A01;
                    name2.value(c15970k12 != null ? (Long) c15970k12.A00 : null);
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
            AbstractC14630hr.A03("FMessagePeerDataWaffleNonceFetchRequestResponse/writeData failed", e);
            return null;
        }
    }

    @Override // p000X.AbstractC30911Md
    public int A0m() {
        return 5;
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
                                    case 105002991:
                                        if (!nextName.equals("nonce")) {
                                            break;
                                        } else {
                                            this.A00 = new C15970k1(new C15960k0(), jsonReader.nextString(), "waffleCompanionLinkingNonce");
                                        }
                                    case 1281924152:
                                        if (!nextName.equals("waEntFbid")) {
                                            break;
                                        } else {
                                            C15960k0 c15960k0 = new C15960k0();
                                            String nextString = jsonReader.nextString();
                                            C00C.A06(nextString);
                                            this.A01 = new C15970k1(c15960k0, Long.valueOf(Long.parseLong(nextString)), "WaFbid");
                                            jsonReader.endObject();
                                        }
                                }
                            }
                            AbstractC14630hr.A00("FMessagePeerDataWaffleNonceFetchRequestResponse/readDataFromJsonReader unexpected format");
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
            AbstractC14630hr.A03("FMessagePeerDataWaffleNonceFetchRequestResponse/readData failed", e);
        }
    }
}
