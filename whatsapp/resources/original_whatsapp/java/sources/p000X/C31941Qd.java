package p000X;

import android.text.TextUtils;
import android.util.JsonReader;
import android.util.JsonWriter;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.StringReader;
import java.io.StringWriter;

/* renamed from: X.1Qd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C31941Qd extends AbstractC30901Mc implements C1MC {
    public boolean A00;

    @Override // p000X.AbstractC30901Mc
    public String A0k() {
        StringWriter stringWriter = new StringWriter();
        try {
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            try {
                jsonWriter.beginObject().name("security_notification_enabled").value(this.A00).endObject();
                jsonWriter.close();
                return stringWriter.toString();
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("FMessageInitialSecurityNotificationSettingSync/writeData failed", e);
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
                    if (nextName.hashCode() == 1518553996 && nextName.equals("security_notification_enabled")) {
                        this.A00 = jsonReader.nextBoolean();
                    }
                }
                jsonReader.endObject();
                jsonReader.close();
            } finally {
            }
        } catch (IOException e) {
            Log.m221e("FMessageInitialSecurityNotificationSettingSync/readData failed", e);
        }
    }

    @Override // p000X.C1MC
    public /* synthetic */ String Afx() {
        return "peer_msg";
    }
}
