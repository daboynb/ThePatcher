package p000X;

import android.util.Base64;
import android.util.JsonReader;
import android.util.JsonWriter;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.1Qt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32101Qt extends AbstractC30911Md {
    public List A00;

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
                    jsonWriter.beginArray();
                    Iterator it = this.A00.iterator();
                    while (it.hasNext()) {
                        jsonWriter.value(Base64.encodeToString(((C1386567q) it.next()).toByteArray(), 2));
                    }
                    jsonWriter.endArray();
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
            Log.m221e("FMessagePeerDataPlaceholderResendResponse/writeData failed", e);
            return null;
        }
    }

    @Override // p000X.AbstractC30911Md
    public int A0m() {
        return 4;
    }

    public final void A0n(List list) {
        C00C.A0A(list, 0);
        JW1 A02 = AbstractC025401a.A02();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C74S c74s = (C74S) it.next();
            C1372962k c1372962k = (C1372962k) C1386567q.DEFAULT_INSTANCE.A0G();
            c1372962k.A0J(c74s.A01);
            AnonymousClass641 anonymousClass641 = c74s.A00;
            if (anonymousClass641 != null) {
                c1372962k.A0H();
                C1386567q c1386567q = (C1386567q) c1372962k.A00;
                c1386567q.placeholderMessageResendResponse_ = anonymousClass641;
                c1386567q.bitField0_ |= 8;
            }
            A02.add(c1372962k.A0F());
        }
        this.A00 = AbstractC025401a.A03(A02);
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
                try {
                    jsonReader.beginObject();
                    while (jsonReader.hasNext()) {
                        String nextName = jsonReader.nextName();
                        if (C00C.areEqual(nextName, "requestStanzaId")) {
                            ((AbstractC30911Md) this).A00 = jsonReader.nextString();
                        } else if (C00C.areEqual(nextName, "peerDataOperationResults")) {
                            jsonReader.beginArray();
                            JW1 A02 = AbstractC025401a.A02();
                            while (jsonReader.hasNext()) {
                                try {
                                    C1386567q c1386567q = (C1386567q) AbstractC265514n.A05(C1386567q.DEFAULT_INSTANCE, Base64.decode(jsonReader.nextString(), 2));
                                    C00C.A06(c1386567q);
                                    A02.add(c1386567q);
                                } catch (C32670Egw | IllegalArgumentException e) {
                                    Log.m221e("FMessagePeerDataPlaceholderResendResponse/readData failed", e);
                                }
                            }
                            this.A00 = AbstractC025401a.A03(A02);
                            jsonReader.endArray();
                        } else {
                            StringBuilder sb = new StringBuilder();
                            sb.append("FMessagePeerDataPlaceholderResendResponse/readData unexpected name: ");
                            sb.append(nextName);
                            Log.m230w(sb.toString());
                        }
                    }
                    jsonReader.endObject();
                    jsonReader.close();
                    stringReader.close();
                } finally {
                }
            } finally {
            }
        } catch (IOException e2) {
            Log.m221e("FMessagePeerDataPlaceholderResendResponse/readData failed", e2);
        }
    }
}
