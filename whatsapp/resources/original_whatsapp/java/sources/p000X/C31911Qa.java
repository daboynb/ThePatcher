package p000X;

import android.text.TextUtils;
import android.util.Base64;
import android.util.JsonReader;
import android.util.JsonWriter;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;

/* renamed from: X.1Qa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C31911Qa extends AbstractC30901Mc implements C1MC {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public Boolean A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public String A0L;
    public byte[] A0M;
    public byte[] A0N;

    @Override // p000X.AbstractC30901Mc
    public String A0k() {
        StringWriter stringWriter = new StringWriter();
        try {
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            try {
                jsonWriter.beginObject();
                if (!TextUtils.isEmpty(this.A0D)) {
                    jsonWriter.name("direct_path").value(this.A0D);
                }
                if (!TextUtils.isEmpty(this.A0H)) {
                    jsonWriter.name("media_hash").value(this.A0H);
                }
                if (!TextUtils.isEmpty(this.A0G)) {
                    jsonWriter.name("enc_media_hash").value(this.A0G);
                }
                if (!TextUtils.isEmpty(this.A0I)) {
                    jsonWriter.name("original-msg-id").value(this.A0I);
                }
                if (!TextUtils.isEmpty(this.A0L)) {
                    jsonWriter.name("session_id").value(this.A0L);
                }
                if (!TextUtils.isEmpty(this.A0K)) {
                    jsonWriter.name("reg_attempt_id").value(this.A0K);
                }
                if (!TextUtils.isEmpty(this.A0J)) {
                    jsonWriter.name("peer_data_request_session_id").value(this.A0J);
                }
                if (!TextUtils.isEmpty(this.A0F)) {
                    jsonWriter.name("full_on_demand_request_id").value(this.A0F);
                }
                if (!TextUtils.isEmpty(this.A0E)) {
                    jsonWriter.name("enc_handle").value(this.A0E);
                }
                jsonWriter.name("file_length").value(this.A05).name("sync_type").value(this.A03).name("chunk_order").value(this.A00).name("progress").value(this.A01).name("retries").value(this.A02).name("latest_msg_id").value(this.A06).name("oldest_msg_id").value(this.A08).name("oldest_msg_id_to_sync").value(this.A09).name("chats_count").value(this.A04).name("messages_count").value(this.A07).name("oldest_msg_to_sync_timestamp").value(this.A0A).name("thumbnails_size").value(this.A0B);
                byte[] bArr = this.A0N;
                if (bArr != null) {
                    jsonWriter.name("key_data").value(Base64.encodeToString(bArr, 2));
                }
                byte[] bArr2 = this.A0M;
                if (bArr2 != null) {
                    jsonWriter.name("inline_payload").value(Base64.encodeToString(bArr2, 2));
                }
                if (this.A0C != null) {
                    jsonWriter.name("complete_access_granted").value(this.A0C.booleanValue());
                }
                jsonWriter.endObject();
                jsonWriter.flush();
                jsonWriter.close();
                return stringWriter.toString();
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("FMessageHistorySyncNotification/writeData failed", e);
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
                    switch (nextName.hashCode()) {
                        case -1906067869:
                            if (!nextName.equals("original-msg-id")) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sb.append(nextName);
                                sb.append("\"");
                                Log.m230w(sb.toString());
                                break;
                            } else {
                                this.A0I = jsonReader.nextString();
                                break;
                            }
                        case -1696065235:
                            if (!nextName.equals("enc_handle")) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sb2.append(nextName);
                                sb2.append("\"");
                                Log.m230w(sb2.toString());
                                break;
                            } else {
                                this.A0E = jsonReader.nextString();
                                break;
                            }
                        case -1656825799:
                            if (!nextName.equals("thumbnails_size")) {
                                StringBuilder sb22 = new StringBuilder();
                                sb22.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sb22.append(nextName);
                                sb22.append("\"");
                                Log.m230w(sb22.toString());
                                break;
                            } else {
                                this.A0B = jsonReader.nextLong();
                                break;
                            }
                        case -1641051461:
                            if (!nextName.equals("direct_path")) {
                                StringBuilder sb222 = new StringBuilder();
                                sb222.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sb222.append(nextName);
                                sb222.append("\"");
                                Log.m230w(sb222.toString());
                                break;
                            } else {
                                this.A0D = jsonReader.nextString();
                                break;
                            }
                        case -1001078227:
                            if (!nextName.equals("progress")) {
                                StringBuilder sb2222 = new StringBuilder();
                                sb2222.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sb2222.append(nextName);
                                sb2222.append("\"");
                                Log.m230w(sb2222.toString());
                                break;
                            } else {
                                this.A01 = jsonReader.nextInt();
                                break;
                            }
                        case -945994952:
                            if (!nextName.equals("oldest_msg_to_sync_timestamp")) {
                                StringBuilder sb22222 = new StringBuilder();
                                sb22222.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sb22222.append(nextName);
                                sb22222.append("\"");
                                Log.m230w(sb22222.toString());
                                break;
                            } else {
                                this.A0A = jsonReader.nextLong();
                                break;
                            }
                        case -339500935:
                            if (!nextName.equals("oldest_msg_id_to_sync")) {
                                StringBuilder sb222222 = new StringBuilder();
                                sb222222.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sb222222.append(nextName);
                                sb222222.append("\"");
                                Log.m230w(sb222222.toString());
                                break;
                            } else {
                                this.A09 = jsonReader.nextLong();
                                break;
                            }
                        case -50870532:
                            if (!nextName.equals("chunk_order")) {
                                StringBuilder sb2222222 = new StringBuilder();
                                sb2222222.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sb2222222.append(nextName);
                                sb2222222.append("\"");
                                Log.m230w(sb2222222.toString());
                                break;
                            } else {
                                this.A00 = jsonReader.nextInt();
                                break;
                            }
                        case 494573150:
                            if (!nextName.equals("sync_type")) {
                                StringBuilder sb22222222 = new StringBuilder();
                                sb22222222.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sb22222222.append(nextName);
                                sb22222222.append("\"");
                                Log.m230w(sb22222222.toString());
                                break;
                            } else {
                                this.A03 = jsonReader.nextInt();
                                break;
                            }
                        case 500641162:
                            if (!nextName.equals("key_data")) {
                                StringBuilder sb222222222 = new StringBuilder();
                                sb222222222.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sb222222222.append(nextName);
                                sb222222222.append("\"");
                                Log.m230w(sb222222222.toString());
                                break;
                            } else {
                                this.A0N = Base64.decode(jsonReader.nextString(), 2);
                                break;
                            }
                        case 899130860:
                            if (!nextName.equals("peer_data_request_session_id")) {
                                StringBuilder sb2222222222 = new StringBuilder();
                                sb2222222222.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sb2222222222.append(nextName);
                                sb2222222222.append("\"");
                                Log.m230w(sb2222222222.toString());
                                break;
                            } else {
                                this.A0J = jsonReader.nextString();
                                break;
                            }
                        case 990743644:
                            if (!nextName.equals("messages_count")) {
                                StringBuilder sb22222222222 = new StringBuilder();
                                sb22222222222.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sb22222222222.append(nextName);
                                sb22222222222.append("\"");
                                Log.m230w(sb22222222222.toString());
                                break;
                            } else {
                                this.A07 = jsonReader.nextLong();
                                break;
                            }
                        case 1098377542:
                            if (!nextName.equals("retries")) {
                                StringBuilder sb222222222222 = new StringBuilder();
                                sb222222222222.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sb222222222222.append(nextName);
                                sb222222222222.append("\"");
                                Log.m230w(sb222222222222.toString());
                                break;
                            } else {
                                this.A02 = jsonReader.nextInt();
                                break;
                            }
                        case 1120684249:
                            if (!nextName.equals("oldest_msg_id")) {
                                StringBuilder sb2222222222222 = new StringBuilder();
                                sb2222222222222.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sb2222222222222.append(nextName);
                                sb2222222222222.append("\"");
                                Log.m230w(sb2222222222222.toString());
                                break;
                            } else {
                                this.A08 = jsonReader.nextLong();
                                break;
                            }
                        case 1161658856:
                            if (!nextName.equals("inline_payload")) {
                                StringBuilder sb22222222222222 = new StringBuilder();
                                sb22222222222222.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sb22222222222222.append(nextName);
                                sb22222222222222.append("\"");
                                Log.m230w(sb22222222222222.toString());
                                break;
                            } else {
                                this.A0M = Base64.decode(jsonReader.nextString(), 2);
                                break;
                            }
                        case 1190721806:
                            if (!nextName.equals("enc_media_hash")) {
                                StringBuilder sb222222222222222 = new StringBuilder();
                                sb222222222222222.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sb222222222222222.append(nextName);
                                sb222222222222222.append("\"");
                                Log.m230w(sb222222222222222.toString());
                                break;
                            } else {
                                this.A0G = jsonReader.nextString();
                                break;
                            }
                        case 1661853540:
                            if (!nextName.equals("session_id")) {
                                StringBuilder sb2222222222222222 = new StringBuilder();
                                sb2222222222222222.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sb2222222222222222.append(nextName);
                                sb2222222222222222.append("\"");
                                Log.m230w(sb2222222222222222.toString());
                                break;
                            } else {
                                this.A0L = jsonReader.nextString();
                                break;
                            }
                        case 1807168655:
                            if (!nextName.equals("full_on_demand_request_id")) {
                                StringBuilder sb22222222222222222 = new StringBuilder();
                                sb22222222222222222.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sb22222222222222222.append(nextName);
                                sb22222222222222222.append("\"");
                                Log.m230w(sb22222222222222222.toString());
                                break;
                            } else {
                                this.A0F = jsonReader.nextString();
                                break;
                            }
                        case 1830564518:
                            if (!nextName.equals("complete_access_granted")) {
                                StringBuilder sb222222222222222222 = new StringBuilder();
                                sb222222222222222222.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sb222222222222222222.append(nextName);
                                sb222222222222222222.append("\"");
                                Log.m230w(sb222222222222222222.toString());
                                break;
                            } else {
                                this.A0C = Boolean.valueOf(jsonReader.nextBoolean());
                                break;
                            }
                        case 1836211977:
                            if (!nextName.equals("file_length")) {
                                StringBuilder sb2222222222222222222 = new StringBuilder();
                                sb2222222222222222222.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sb2222222222222222222.append(nextName);
                                sb2222222222222222222.append("\"");
                                Log.m230w(sb2222222222222222222.toString());
                                break;
                            } else {
                                this.A05 = jsonReader.nextLong();
                                break;
                            }
                        case 1894532689:
                            if (!nextName.equals("latest_msg_id")) {
                                StringBuilder sb22222222222222222222 = new StringBuilder();
                                sb22222222222222222222.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sb22222222222222222222.append(nextName);
                                sb22222222222222222222.append("\"");
                                Log.m230w(sb22222222222222222222.toString());
                                break;
                            } else {
                                this.A06 = jsonReader.nextLong();
                                break;
                            }
                        case 1939495049:
                            if (!nextName.equals("media_hash")) {
                                StringBuilder sb222222222222222222222 = new StringBuilder();
                                sb222222222222222222222.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sb222222222222222222222.append(nextName);
                                sb222222222222222222222.append("\"");
                                Log.m230w(sb222222222222222222222.toString());
                                break;
                            } else {
                                this.A0H = jsonReader.nextString();
                                break;
                            }
                        case 2011285592:
                            if (!nextName.equals("reg_attempt_id")) {
                                StringBuilder sb2222222222222222222222 = new StringBuilder();
                                sb2222222222222222222222.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sb2222222222222222222222.append(nextName);
                                sb2222222222222222222222.append("\"");
                                Log.m230w(sb2222222222222222222222.toString());
                                break;
                            } else {
                                this.A0K = jsonReader.nextString();
                                break;
                            }
                        case 2104347627:
                            if (!nextName.equals("chats_count")) {
                                StringBuilder sb22222222222222222222222 = new StringBuilder();
                                sb22222222222222222222222.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                                sb22222222222222222222222.append(nextName);
                                sb22222222222222222222222.append("\"");
                                Log.m230w(sb22222222222222222222222.toString());
                                break;
                            } else {
                                this.A04 = jsonReader.nextLong();
                                break;
                            }
                        default:
                            StringBuilder sb222222222222222222222222 = new StringBuilder();
                            sb222222222222222222222222.append("FMessageHistorySyncNotification/readData/unexpected name \"");
                            sb222222222222222222222222.append(nextName);
                            sb222222222222222222222222.append("\"");
                            Log.m230w(sb222222222222222222222222.toString());
                            break;
                    }
                }
                jsonReader.endObject();
                jsonReader.close();
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("FMessageHistorySyncNotification/readData failed", e);
        }
    }

    @Override // p000X.C1MC
    public String Afx() {
        return "hist_sync";
    }
}
